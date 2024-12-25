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

#define AES_MODE AES_MODE_CBC

typedef enum
{
  USE_SBOX = 0,
  USE_INV_SBOX = 1
}USE_WHICH_BOX;

void aes_init(const void * pt_key);
void aes_encrypt(const unsigned char * pt_plain_text, unsigned char * pt_cipher_text,
  unsigned int num_data_len, const unsigned char * pt_IV);
void aes_decrypt(const unsigned char * pt_cipher_text, unsigned char * pt_plain_text,
  unsigned int num_data_len, const unsigned char * pt_IV);

#endif
