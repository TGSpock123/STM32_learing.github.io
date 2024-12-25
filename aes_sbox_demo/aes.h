#ifndef __AES_H
#define __AES_H

//#include "main.h"
#include <stdio.h>
#include <string.h>

typedef enum
{
  AES_KEY_LENGTH_128 = 128,
  AES_KEY_LENGTH_192 = 192,
  AES_KEY_LENGTH_256 = 256,
}aes_key_length;

#define AES_KEY_LENGTH AES_KEY_LENGTH_128

typedef enum
{
  AES_MODE_ECB = 0,
  AES_MODE_CBC = 1
}AES_MODES;

typedef enum
{
  USE_SBOX = 0,
  USE_INV_SBOX = 1
}USE_WHICH_BOX;

#define AES_MODE AES_MODE_CBC

#ifndef __C51__

#define code
#define data
#define idata
#define xdata
#define pdata
typedef unsigned char BOOL;

#else

typedef bit BOOL;

#endif

#if AES_KEY_LENGTH == AES_KEY_LENGTH_128

#define NR 10

#elif AES_KEY_LENGTH == AES_KEY_LENGTH_192

#define NR 12

#elif AES_KEY_LENGTH == AES_KEY_LENGTH_256

#define NR 14

#else

#error AES_KEY_LENGTH must be 128, 192 or 256 bools!

#endif

//NK: number of length of key.
#define NK (AES_KEY_LENGTH / 32)
//NB: number of bytes.
#define NB 4
//BPOLY: low eight of (x ^ 8 + x ^ 4 + x ^ 3 + x + 1);
#define BPOLY 0x1B
#define AES_MOD 0x11B

unsigned char glb_mul(unsigned char x, unsigned char y);
unsigned char glb_inv(unsigned char x);
unsigned char affine_transform(unsigned char x);
void generate_aes_sbox(unsigned char sbox[256]);
void generate_inverse_aes_sbox(const unsigned char sbox[256],
                           unsigned char inv_sbox[256]);
void aes_init(const void * pt_key);
void aes_encrypt(const unsigned char * pt_plain_text, unsigned char * pt_cipher_text,
  unsigned int num_data_len, const unsigned char * pt_IV);
void aes_decrypt(const unsigned char * pt_cipher_text, unsigned char * pt_plain_text,
  unsigned int num_data_len, const unsigned char * pt_IV);
void print_hex(unsigned char * hex_data, size_t length);
void test(void);

#endif
