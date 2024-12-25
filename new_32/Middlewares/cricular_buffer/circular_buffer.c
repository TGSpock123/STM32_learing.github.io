#include "circular_buffer.h"
#include "Freertos.h"
#include "SEGGER_RTT.h"
#include "elog.h"
#include <stddef.h>
#include <string.h>

//create new buffer. 
circular_buffer_t * circular_buffer_create(void)
{
  circular_buffer_t * pt_buffer_temp = NULL;

  pt_buffer_temp =(circular_buffer_t*)pvPortMalloc(sizeof(circular_buffer_t));
  if(NULL == pt_buffer_temp)
  {
    log_e("error mallocing, please check. \r\n");
  }
  //2. init the buffer. 
  memset(pt_buffer_temp, 0, sizeof(circular_buffer_t));

  return pt_buffer_temp;
}

if_empty_t if_buffer_empty(circular_buffer_t * pt_buffer)
{
  if(NULL == pt_buffer)
  {
    return EMPTY_ERROR;
  }
  if(pt_buffer -> head == pt_buffer -> tail)
  {
    return BUFFER_IS_EMPTY;
  }else
  {
    return BUFFER_IS_NOT_EMPTY;
  }
}

if_full_t if_buffer_full(circular_buffer_t * pt_buffer)
{
  if(NULL == pt_buffer)
  {
    return FULL_ERROR;
  }
  if(((pt_buffer -> head) % BUFFER_SIZE) == 
    ((pt_buffer -> tail + 1) % BUFFER_SIZE))
  {
    return BUFFER_IS_FULL;
  }else
  {
    return BUFFER_IS_NOT_FULL;
  }
}

insert_data_t insert_data(circular_buffer_t * pt_buffer, data_type_t data)
{
  if(NULL == pt_buffer)
  {
    return INSERT_ERROR;
  }
  if(BUFFER_IS_FULL == if_buffer_full(pt_buffer))
  {
    return BUFFER_INSERT_FAILED;
  }

  pt_buffer -> data[pt_buffer -> tail] = data;
  pt_buffer -> tail = (pt_buffer -> tail + 1) % BUFFER_SIZE;

  return BUFFER_INSERT_SUCCESS;
}

get_data_t get_data(circular_buffer_t * pt_buffer, data_type_t * data)
{
  if(NULL == pt_buffer)
  {
    return GET_ERROR;
  }
  if(BUFFER_IS_EMPTY == if_buffer_empty(pt_buffer))
  {
    return BUFFER_GET_FAILED;
  }

  *data = pt_buffer -> data[pt_buffer -> head];
  pt_buffer -> head = (pt_buffer -> head + 1) % BUFFER_SIZE;

  return BUFFER_GET_SUCCESS;
}
