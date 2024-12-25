#include "BSP_uart.h"
#include "usart.h"
#include "circular_buffer.h"

//#define USE_BUFFER_A 0
//#define USE_BUFFER_B 1
#define IRQ_TO_THREAD 0xA1A2A3A4
#define FRONT_TO_BACK 0xB1B2B3B4

//_Bool use_witch_buffer = USE_BUFFER_A;
//uint8_t g_buffer_A[1] = {0}, g_buffer_B[1] = {0};

uint8_t g_data_buffer = 0;
extern QueueHandle_t mail_front_to_back;
static circular_buffer_t * g_circular_buffer_irq_thread = NULL;
static QueueHandle_t mail_irq_to_thread = NULL;

//irq here:
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
  BaseType_t if_higher_task_ask = pdFALSE;
// ABbuffer test. 
#if 0
  //uint32_t send_to_task = 0x12;
  
  log_i("buffer_A = 0x%x. \r\n", g_buffer_A[0]);
  log_i("buffer_B = 0x%x. \r\n", g_buffer_B[0]);
  
  HAL_StatusTypeDef ret = HAL_OK;
  
  if(use_witch_buffer == USE_BUFFER_A)
  {
    ret = HAL_UART_Receive_IT(&huart1, g_buffer_A, 1);
  }else
  {
    ret = HAL_UART_Receive_IT(&huart1, g_buffer_B, 1);
  }
  
  if(ret != HAL_OK)
  {
    log_e("HAL_UART_Receive_IT() error. \r\n");
  }
  
  use_witch_buffer = !use_witch_buffer;
#endif

// Circular buffer test.
#if 0
  if(!g_circular_buffer_irq_thread)
  {
    log_e("error of g_circular_buffer_irq_thread");
    return;
  }
  
  uint8_t insert_ret = 0;
  insert_ret = insert_data(g_circular_buffer_irq_thread, g_data_buffer);
  if(BUFFER_INSERT_SUCCESS == insert_ret)
  {
    log_i("buffer insert succeed. \r\n");
    uint8_t temp = 0;
    if(BUFFER_GET_SUCCESS == get_data(g_circular_buffer_irq_thread, &temp))
    {
      log_i("data get succeed, temp = 0x%x. \r\n", temp);
    }
  }
  
  HAL_StatusTypeDef recive_irq_ret = HAL_OK;
  recive_irq_ret = HAL_UART_Receive_IT(&huart1, &g_data_buffer, 1);
#endif

//irq
#if 1
//1. put data into circular buffer:
  if(!g_circular_buffer_irq_thread)
  {
    log_e("error of g_circular_buffer_irq_thread");
    return;
  }
  
  uint8_t insert_ret = 0;
  insert_ret = insert_data(g_circular_buffer_irq_thread, g_data_buffer);
//2. tell front the data is ready(using a mailbox):
  uint32_t send_to_thread = IRQ_TO_THREAD;
  BaseType_t ret_val = pdPASS;
  ret_val = xQueueSendFromISR(mail_irq_to_thread, &send_to_thread, NULL);
  if(ret_val != pdPASS)
  {
    log_e("error sending to front. \r\n");
    return;
  }
//  log_i("send succeed. \r\n");
//3. open next time receive:
  HAL_StatusTypeDef recive_irq_ret = HAL_OK;
  recive_irq_ret = HAL_UART_Receive_IT(&huart1, &g_data_buffer, 1);
  
#endif
  portYIELD_FROM_ISR(if_higher_task_ask);
}

//front here:
void t_bsp_uart_driver(void *argument)
{
  uint32_t receive_from_irq = 0;
//0. create a buffer and test: 
  circular_buffer_t * pt_circular_buffer = circular_buffer_create();
  
  if(!pt_circular_buffer)
  {
    log_e("error creating buffer. \r\n");
  }
  log_i("buffer created. \r\n");
  g_circular_buffer_irq_thread = pt_circular_buffer;

//  if(BUFFER_IS_EMPTY == if_buffer_empty(pt_circular_buffer))
//  {
//    log_i("buffer is empty. \r\n");
//  }else if(BUFFER_IS_NOT_EMPTY == if_buffer_empty(pt_circular_buffer))
//  {
//    log_i("buffer is not empty. \r\n");
//  }else
//  {
//    log_e("error in if_buffer_empty");
//  }
//  
//  if(BUFFER_IS_FULL == if_buffer_full(pt_circular_buffer))
//  {
//    log_i("buffer is full. \r\n");
//  }else if(BUFFER_IS_NOT_FULL == if_buffer_full(pt_circular_buffer))
//  {
//    log_i("buffer is not full. \r\n");
//  }else
//  {
//    log_e("error in if_buffer_full");
//  }

//1. init the mailbox:
  mail_irq_to_thread = xQueueCreate(BUFFER_SIZE, 4);
  if(!mail_irq_to_thread)
  {
    log_e("error creating mail_irq_to_thread. \r\n");
  }
  log_i("mail_irq_to_thread created. \r\n");

//  use_witch_buffer = USE_BUFFER_A;
  
  HAL_StatusTypeDef ret = HAL_OK;
  ret = HAL_UART_Receive_IT(&huart1, &g_data_buffer, 1);
  
  if(HAL_OK == ret)
  {
    log_i("HAL uart init succeed. \r\n");
  }else
  {
    log_i("HAL uart init failed. \r\n");
  }
  
  for(;;)
  {
    xQueueReceive(mail_irq_to_thread, &receive_from_irq, portMAX_DELAY);
//    log_i("received 0x%x. \r\n", receive_from_irq);
    if(receive_from_irq == IRQ_TO_THREAD)
    {
//2. send notifi to back:
      uint32_t send_to_back = IRQ_TO_THREAD;
      BaseType_t ret_val = pdPASS;
      ret_val = xQueueSendFromISR(mail_front_to_back, &send_to_back, NULL);
      if(ret_val != pdPASS)
      {
        log_e("error sending to back. \r\n");
        return;
      }
      log_i("send to back succeed. \r\n");
//      uint8_t temp = 0;
//      if(BUFFER_GET_SUCCESS == get_data(g_circular_buffer_irq_thread, &temp))
//      {
//        log_i("data get succeed, temp = 0x%x. \r\n", temp);
//      }
    }
  }
}
