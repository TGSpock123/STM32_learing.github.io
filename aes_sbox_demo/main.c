#include <stdio.h>
#include "aes.h"

extern xdata unsigned char glb_round_key_table[4 * NB * (NR + 1)];

extern code unsigned char sbox[256];
extern code unsigned char inv_sbox[256];

int main(void)
{
  generate_aes_sbox(sbox);
  generate_inverse_aes_sbox(sbox, inv_sbox);

  printf("AES Sbox: \n");

  for(int i = 0; i < 256; i++)
  {
    printf("0x%02x", sbox[i]);
    if(!((i + 1) % 16))
    {
      if(i == 255)
      {
        printf("\n");
      }else
      {
        printf(", \n");
      }
    }else
    {
      printf(", ");
    }
  }

  printf("AES inverse Sbox: \n");

  for(int i = 0; i < 256; i++)
  {
    printf("0x%02x", inv_sbox[i]);
    if(!((i + 1) % 16))
    {
      if(i == 255)
      {
        printf("\n");
      }else
      {
        printf(", \n");
      }
    }else
    {
      printf(", ");
    }
  }

  test();

  return 0;
}