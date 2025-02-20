#include "BSP_uart.h"
#include "circular_buffer.h"
#include "usart.h"

//#define USE_BUFFER_A 0
//#define USE_BUFFER_B 1
#define IRQ_TO_THREAD 0xA1A2A3A4
#define FRONT_TO_BACK 0xB1B2B3B4

//_Bool use_witch_buffer = USE_BUFFER_A;
//uint8_t g_buffer_A[1] = {0}, g_buffer_B[1] = {0};

uint8_t g_data_buffer = 0;
extern QueueHandle_t mail_front_to_back;
static circular_buffer_t * circular_buffer_irq_thread = NULL;
static QueueHandle_t mail_irq_to_thread = NULL;

//irq here:
void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size)
{
  log_d("HAL_UARTEx_RxEventCallback called, size = %d \r\n" , Size);
}

void dma_half_irq_callback(uint32_t data_count)
{
  uint32_t head_position = 0;
  uint8_t get_head_ret = 0;

  //1. get current hed position:
  get_head_ret = get_head_position(circular_buffer_irq_thread, &head_position);

  if(0x00 != get_head_ret)
  {
    log_e("[half]get head position error. \r\n");
  }
  log_d("[half]head_position now = %d. \r\n", head_position);

  //2. get data position while into half-full interrupt:
  uint32_t current_data_position = (BUFFER_SIZE / 2) - 1;
  log_d("[half]current data position = %d. \r\n", current_data_position);

  //3. caculate num to offset:
  head_position %= (BUFFER_SIZE / 2);
  uint32_t position_offset = current_data_position - head_position;

  //4. sum head position:
  head_position_offset(circular_buffer_irq_thread, position_offset);
  
  //5. notify front thread:
  uint32_t send_to_thread = IRQ_TO_THREAD;
  BaseType_t ret_val = pdPASS;
  ret_val = xQueueGenericSendFromISR(
  mail_irq_to_thread, &send_to_thread, NULL, queueOVERWRITE
  );
  if(ret_val != pdPASS)
  {
    log_e("error sending to front. \r\n");
    return;
  }
  
  log_i("dma_half_irq_callback");

  //test:
//  get_head_ret = get_head_position(circular_buffer_irq_thread, &head_position);
//  if(0x00 != get_head_ret)
//  {
//    log_e("[half]get head position error. \r\n");
//  }
//  log_d("[half]head_position now = %d. \r\n",head_position % (BUFFER_SIZE / 2));
}

void dma_complete_irq_callback(uint32_t data_count)
{
  uint32_t head_position = 0;
  uint8_t get_head_ret = 0;

  //1. get current hed position:
  get_head_ret = get_head_position(circular_buffer_irq_thread, &head_position);

  if(0x00 != get_head_ret)
  {
    log_e("[complete]get head position error. \r\n");
  }
  log_d("[complete]head_position now = %d. \r\n", head_position);

  //2. get data position while into complete-full interrup:
  uint32_t current_data_position = BUFFER_SIZE - 1;
  log_d("[complete]current data position = %d. \r\n", current_data_position);

  //3. caculate num to offset:
  head_position %= BUFFER_SIZE;
  int32_t position_offset = current_data_position - head_position;

  //4. sum head position:
  head_position_offset(circular_buffer_irq_thread, position_offset);
  
  //5. notify front thread:
  uint32_t send_to_thread = IRQ_TO_THREAD;
  BaseType_t ret_val = pdPASS;
  ret_val = xQueueGenericSendFromISR(
  mail_irq_to_thread, &send_to_thread, NULL, queueOVERWRITE
  );
  if(ret_val != pdPASS)
  {
    log_e("error sending to front. \r\n");
    return;
  }
  log_i("dma_complete_irq_callback");

  //test:
//  get_head_ret = get_head_position(circular_buffer_irq_thread, &head_position);
//  if(0x00 != get_head_ret)
//  {
//    log_e("[complete]get head position error. \r\n");
//  }
//  log_d("[complete]head_position now = %d. \r\n", head_position % BUFFER_SIZE);
}

void uart_idle_irq_callback(uint32_t data_count)
{
  uint32_t head_position = 0;
  uint8_t get_head_ret = 0;

  //1. get current hed position:
  get_head_ret = get_head_position(circular_buffer_irq_thread, &head_position);

  if(0x00 != get_head_ret)
  {
    log_e("[idle]get head position error. \r\n");
  }
  log_d("[idle]head_position now = %d. \r\n", head_position);

  //2. get data position while into uart_idle interrup:
  uint32_t current_data_position = data_count - 1;
  log_d("[idle]current data position = %d. \r\n", current_data_position);

  //3. caculate num to offset:
  head_position %= BUFFER_SIZE;
  int32_t position_offset = 
  (current_data_position < head_position) ? 
  (current_data_position + BUFFER_SIZE - head_position) :
  (current_data_position - head_position);

  //4. sum head position:
  head_position_offset(circular_buffer_irq_thread, position_offset);
  
  //5. notify front thread:
  uint32_t send_to_thread = IRQ_TO_THREAD;
  BaseType_t ret_val = pdPASS;
  ret_val = xQueueGenericSendFromISR(
  mail_irq_to_thread, &send_to_thread, NULL, queueOVERWRITE
  );
  if(ret_val != pdPASS)
  {
    log_e("error sending to front. \r\n");
    return;
  }
  log_i("uart_idle_irq_callback");
  
  //test:
//  get_head_ret = get_head_position(circular_buffer_irq_thread, &head_position);
//  if(0x00 != get_head_ret)
//  {
//    log_e("[idle]get head position error. \r\n");
//  }
//  log_d("[idle]head_position now = %d. \r\n", head_position % BUFFER_SIZE);
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
  circular_buffer_irq_thread = pt_circular_buffer;

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
  mail_irq_to_thread = xQueueCreate(1, 4);
  if(!mail_irq_to_thread)
  {
    log_e("error creating mail_irq_to_thread. \r\n");
  }
  log_i("mail_irq_to_thread created. \r\n");

//  use_witch_buffer = USE_BUFFER_A;

  HAL_StatusTypeDef uart_receive_ret = HAL_OK;

  //single byte receive:
//  uart_receive_ret = HAL_UART_Receive_IT(&huart1, &g_data_buffer, 1);
  //UART IDLE interrupt with DMA half-full and total-full receive:
  uart_receive_ret = HAL_UARTEx_ReceiveToIdle_DMA(&huart1, pt_circular_buffer -> data, BUFFER_SIZE);

  if(HAL_OK == uart_receive_ret)
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
    if(IRQ_TO_THREAD == receive_from_irq)
    {
//2. send notifi to back:
      uint32_t send_to_back = FRONT_TO_BACK;
      BaseType_t send_to_back_ret = pdPASS;
      send_to_back_ret = xQueueGenericSend(
      mail_front_to_back, &send_to_back, NULL, queueOVERWRITE
      );
      if(send_to_back_ret != pdPASS)
      {
        log_e("error sending to back. \r\n");
        return;
      }
//      log_i("send to back succeed. \r\n");

//      uint8_t temp = 0;
//      if(BUFFER_GET_SUCCESS == get_data(g_circular_buffer_irq_thread, &temp))
//      {
//        log_i("data get succeed, temp = 0x%x. \r\n", temp);
//      }
    }
  }
}

circular_buffer_t * transmit_pt_circular_buffer(void)
{
  if(NULL == circular_buffer_irq_thread)
  {
    log_e("error circular buffer pointer. \r\n");
  }

  return circular_buffer_irq_thread;
}
