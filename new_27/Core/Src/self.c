#include "self.h"

extern QueueHandle_t xMailBox;
extern uint32_t * buffer_input;

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc)
{
  BaseType_t if_higher_task_ask = pdFALSE;
  
  xQueueSendToBackFromISR(xMailBox, &buffer_input, &if_higher_task_ask);
  
  portYIELD_FROM_ISR(if_higher_task_ask);
}
