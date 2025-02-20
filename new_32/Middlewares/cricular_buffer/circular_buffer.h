#ifndef __CIRCULAR_BUFFER_H
#define __CIRCULAR_BUFFER_H

#include <stdint.h>

#define BUFFER_SIZE 100
#define BUFFER_ERROR 0xFF

#define FRAME_HEAD 0x00
#define FRAME_TAIL 0x01
#define FRAME_HEAD_FLAG 0xFE
#define FRAME_TAIL_FLAG 0xFF

typedef uint8_t data_type_t;
typedef struct 
{
  data_type_t data[BUFFER_SIZE];
  uint32_t head, tail;
}circular_buffer_t;

circular_buffer_t * circular_buffer_create(void);

typedef enum
{
  BUFFER_IS_EMPTY = 0x00,
  BUFFER_IS_NOT_EMPTY = 0x01,
  EMPTY_ERROR = BUFFER_ERROR
}if_empty_t;
if_empty_t if_buffer_empty(circular_buffer_t * pt_buffer);

typedef enum
{
  BUFFER_IS_FULL = 0x00,
  BUFFER_IS_NOT_FULL = 0x01,
  FULL_ERROR = BUFFER_ERROR
}if_full_t;
if_full_t if_buffer_full(circular_buffer_t * pt_buffer);

typedef enum
{
  BUFFER_INSERT_SUCCESS = 0x00,
  BUFFER_INSERT_FAILED = 0x01,
  INSERT_ERROR = BUFFER_ERROR
}insert_data_t;
insert_data_t insert_data(circular_buffer_t * pt_buffer, data_type_t data);

typedef enum
{
  BUFFER_GET_SUCCESS = 0x00,
  BUFFER_GET_FAILED = 0x01,
  GET_ERROR = BUFFER_ERROR
}get_data_t;
get_data_t get_data(circular_buffer_t * pt_buffer, data_type_t * data);

#endif
