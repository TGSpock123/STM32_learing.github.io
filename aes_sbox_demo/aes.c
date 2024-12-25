#include "aes.h"
#include <string.h>

#define add_round_key(pt_state, pt_round_key) xor_bytes((pt_state), (pt_round_key), 4 * NB)

xdata unsigned char glb_round_key_table[4 * NB * (NR + 1)];

code unsigned char sbox[256];
code unsigned char inv_sbox[256];

unsigned char glb_mul(unsigned char x, unsigned char y)
{
  unsigned char result = 0;

  while (y)
  {
    if(y & 1)
    {
      result ^= x;
    }
    x = (x << 1) ^ ((x & 0x80) ? AES_MOD : 0);
    y >>= 1;
  }

  return result;
}

unsigned char glb_inv(unsigned char x)
{
  if(!x)
  {
    return 0;
  }

  for(unsigned char i = 1; i < 256; i ++)
  {
    if(glb_mul(x, i) == 1)
    {
      return i;
    }
  }

  return 0;
}

unsigned char affine_transform(unsigned char x)
{
  unsigned char result = x ^
                         ((x << 1) | (x >> 7)) ^
                         ((x << 2) | (x >> 6)) ^
                         ((x << 3) | (x >> 5)) ^
                         ((x << 4) | (x >> 4)) ^ 0x63;

  return result & 0xFF;
}

void generate_aes_sbox(unsigned char sbox[256])
{
  for(int i = 0; i < 256; i ++)
  {
    unsigned char inverse = glb_inv(i);
    sbox[i] = affine_transform(inverse);
  }

  sbox[0] = 0x63;
}

void generate_inverse_aes_sbox(const unsigned char sbox[256],
                           unsigned char inv_sbox[256])
{
  for(int i = 0; i < 256; i ++)
  {
    inv_sbox[sbox[i]] = i;
  }
}

static void rotation_word(unsigned char * pt_word)
{
  unsigned char temp = pt_word[0];

  if(pt_word == NULL)
  {
    return;
  }

  pt_word[0] = pt_word[1];
  pt_word[1] = pt_word[2];
  pt_word[2] = pt_word[3];
  pt_word[3] = temp;
}

static void xor_bytes(unsigned char * pt_word_1,
  const unsigned char * pt_word_2,
  unsigned char num_count)
{
  for(unsigned char index = 0; index < num_count; index ++)
  {
    pt_word_1[index] ^= pt_word_2[index];
  }
}

static void sub_bytes(unsigned char * pt_state,
  unsigned char num_count,
  USE_WHICH_BOX if_inv)
{
  const unsigned char code * pt_sbox = if_inv ? inv_sbox : sbox;

  for(unsigned char index = 0; index < num_count; index ++)
  {
    pt_state[index] = pt_sbox[pt_state[index]];
  }
}

static void shift_rows(unsigned char * pt_state, _Bool if_inv)
{
  unsigned char row, col, temp, row_data[4];

  for(row = 1; row < 4; row ++)
  {
    for(col = 0; col < 4; col ++)
    {
      row_data[col] = pt_state[row + col * 4];
    }
  }

  temp = if_inv ? (4 - row) : row;

  for(col = 0; col < 4; col ++)
  {
    pt_state[row + col * 4] = row_data[(col + temp) % 4];
  }
}

static unsigned char galois_field_multby_2(unsigned char num)
{
  if((num & 0x80) == 0)
  {
    num = num << 1;
  }else
  {
    num = (num << 1) ^ BPOLY;
  }

  return num;
}

static void mix_columns(unsigned char * pt_state, _Bool if_inv)
{
  unsigned char index, temp,
  four_mult_0th_plus_2nd, four_mult_1st_plus_3rd, result[4];

  for(index = 0; index < 4; index ++, pt_state += 4)
  {
    temp = pt_state[0] ^ pt_state[1] ^ pt_state[2] ^ pt_state[3];

    result[0] = temp ^ pt_state[0] ^ galois_field_multby_2((unsigned char)pt_state[0] ^ pt_state[1]);
    result[1] = temp ^ pt_state[1] ^ galois_field_multby_2((unsigned char)pt_state[1] ^ pt_state[2]);
    result[2] = temp ^ pt_state[2] ^ galois_field_multby_2((unsigned char)pt_state[2] ^ pt_state[3]);
    result[0] = temp ^ pt_state[3] ^ galois_field_multby_2((unsigned char)pt_state[3] ^ pt_state[0]);

    if(if_inv)
    {
      four_mult_0th_plus_2nd = galois_field_multby_2(
        galois_field_multby_2((unsigned char)pt_state[0] ^ pt_state[2])
        );
      four_mult_1st_plus_3rd = galois_field_multby_2(
        galois_field_multby_2((unsigned char)pt_state[1] ^ pt_state[3])
        );
      temp = galois_field_multby_2((unsigned char)four_mult_0th_plus_2nd ^ four_mult_1st_plus_3rd);

      result[0] ^= temp ^ four_mult_0th_plus_2nd;
      result[1] ^= temp ^ four_mult_1st_plus_3rd;
      result[2] ^= temp ^ four_mult_0th_plus_2nd;
      result[3] ^= temp ^ four_mult_1st_plus_3rd;
    }

    memcpy(pt_state, result, 4);
  }
}

static void block_encrypt(unsigned char * pt_state)
{
  add_round_key(pt_state, glb_round_key_table);

  for(unsigned char index = 1; index <= NR; index ++)
  {
    sub_bytes(pt_state, 4 * NB, USE_SBOX);
    shift_rows(pt_state, 0);

    if(index != NR)
    {
      mix_columns(pt_state, 0);
    }

    add_round_key(pt_state, &glb_round_key_table[4 * NB * index]);
  }
}

static void block_decrypt(unsigned char * pt_state)
{
  add_round_key(pt_state, &glb_round_key_table[4 * NB * NR]);

  for (unsigned char index = NR; index > 0; index --)
  {
    shift_rows(pt_state, 1);
    sub_bytes(pt_state, 4 * NB, USE_INV_SBOX);
    add_round_key(pt_state, &glb_round_key_table[4 * NB * (index - 1)]);

    if (index != 1)
    {
      mix_columns(pt_state, 1);
    }
  }
}

void aes_init(const void * pt_key)
{
  unsigned char index, * pt_round_key, rcon[4] = {0x01, 0x00, 0x00, 0x00};

  memcpy (glb_round_key_table, pt_key, 4 * NK);
  pt_round_key = &glb_round_key_table[4 * NK];

  for(index = NK; index < NB * (NR + 1); pt_round_key += 4, index ++)
  {
    memcpy(pt_round_key, pt_round_key - 4, 4);

    if(index % NK == 0)
    {
      rotation_word(pt_round_key);
      sub_bytes(pt_round_key, 4, USE_SBOX);
      xor_bytes(pt_round_key, rcon, 4);

      rcon[0] = galois_field_multby_2(rcon[0]);
    }else if(NK > 6 && index % NK == NB)
    {
      sub_bytes(pt_round_key, 4, USE_SBOX);
    }

    xor_bytes(pt_round_key, pt_round_key - 4 * NK, 4);
  }
}

void aes_encrypt(const unsigned char * pt_plain_text, unsigned char * pt_cipher_text,
  unsigned int num_data_len, const unsigned char * pt_IV)
{
  unsigned int index;

  if(pt_plain_text != pt_cipher_text)
  {
    memcpy(pt_cipher_text, pt_plain_text, num_data_len);
  }

  for(index = num_data_len / (4 * NB); index > 0; index --, pt_cipher_text += 4 * NB)
  {
#if AES_MODE == AES_MODE_CBC
    xor_bytes(pt_cipher_text, pt_IV, 4 * NB);
#endif

    block_encrypt(pt_cipher_text);
    pt_IV = pt_cipher_text;
  }
}

void aes_decrypt(const unsigned char * pt_cipher_text, unsigned char * pt_plain_text,
  unsigned int num_data_len, const unsigned char * pt_IV)
{
  unsigned int index;

  if(pt_plain_text != pt_cipher_text)
  {
    memcpy(pt_plain_text, pt_cipher_text, num_data_len);
  }

  pt_plain_text += num_data_len - 4 * NB;

  for(index = num_data_len / (4 * NB); index > 0; index --, pt_plain_text -= 4 * NB)
  {
    block_decrypt(pt_plain_text);

#if AES_MODE == AES_MODE_CBC
    if(index == 1)
    {
      xor_bytes(pt_plain_text, pt_IV, 4 * NB);
    }else
    {
      xor_bytes(pt_plain_text, pt_plain_text - 4 * NB, 4 * NB);
    }
#endif
  }
}

void print_hex(unsigned char * hex_data, size_t length)
{
  for(size_t index = 0; index < length; index ++)
  {
    printf("%02x", hex_data[index]);
  }

  printf("\n");
}

void test(void)
{
  unsigned char * buffer = "Eternal-Chip",
  save_buffer[17], descrypt_buffer[17],
  aes_128_key[16] = "123456789abcdefa", aes_IV[16] = "0102030405123456";

  aes_init(aes_128_key);
  aes_encrypt(buffer, save_buffer, sizeof(buffer), aes_IV);
  aes_decrypt(save_buffer, descrypt_buffer, sizeof(buffer), aes_IV);
  print_hex(buffer, sizeof(buffer));
  print_hex(save_buffer, sizeof(save_buffer));
  descrypt_buffer[strlen(buffer)] = '\0';
  printf("%s \r\n", descrypt_buffer);
  print_hex(descrypt_buffer, sizeof(descrypt_buffer));
}
