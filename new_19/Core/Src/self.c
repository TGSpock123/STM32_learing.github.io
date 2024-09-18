#include "self.h"

uint8_t exti_to_task[2];
GPIO_InitTypeDef GPIO_InitStruct[2];
extern osMessageQueueId_t EXTI_to_buttonHandle;

void button_init_struct(void)
{
  GPIO_InitStruct[0].Pin = button_0_Pin;
  GPIO_InitStruct[0].Mode = GPIO_MODE_IT_FALLING;
  GPIO_InitStruct[0].Pull = GPIO_PULLUP;
  HAL_GPIO_Init(button_0_GPIO_Port, &GPIO_InitStruct[0]);

  GPIO_InitStruct[1].Pin = button_1_Pin;
  GPIO_InitStruct[1].Mode = GPIO_MODE_IT_RISING;
  GPIO_InitStruct[1].Pull = GPIO_PULLDOWN;
  HAL_GPIO_Init(button_1_GPIO_Port, &GPIO_InitStruct[1]);
}

void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
  BaseType_t if_higher_task_asked = pdFALSE;

  if(GPIO_Pin == button_0_Pin)
  {
    if(GPIO_InitStruct[0].Mode == GPIO_MODE_IT_FALLING)
    {
      exti_to_task[0] = 0;
      GPIO_InitStruct[0].Mode = GPIO_MODE_IT_RISING;
    }else if(GPIO_InitStruct[0].Mode == GPIO_MODE_IT_RISING)
    {
      exti_to_task[0] = 1;
      GPIO_InitStruct[0].Mode = GPIO_MODE_IT_FALLING;
    }

    HAL_GPIO_Init(button_0_GPIO_Port, &GPIO_InitStruct[0]);
    xQueueSendFromISR(EXTI_to_buttonHandle, &exti_to_task[0],
                      &if_higher_task_asked);
  }else if(GPIO_Pin == button_1_Pin)
  {
    if(GPIO_InitStruct[1].Mode == GPIO_MODE_IT_RISING)
    {
      exti_to_task[1] = 0;
      GPIO_InitStruct[1].Mode = GPIO_MODE_IT_FALLING;
      osDelay(10);
    }else if(GPIO_InitStruct[1].Mode == GPIO_MODE_IT_FALLING)
    {
      exti_to_task[1] = 1;
      GPIO_InitStruct[1].Mode = GPIO_MODE_IT_RISING;
      osDelay(10);
    }

    HAL_GPIO_Init(button_1_GPIO_Port, &GPIO_InitStruct[1]);
    xQueueSendFromISR(EXTI_to_buttonHandle, &exti_to_task[1],
                      &if_higher_task_asked);
  }
}

_Bool if_double_click (void)
{
  uint32_t push_end = HAL_GetTick(), second_push_begin = 0;
  uint8_t buffer;
  _Bool push_or_release = 0;
  
  while (second_push_begin < pdMS_TO_TICKS(200))
  {
    if (xQueueReceive(EXTI_to_buttonHandle, &buffer, pdMS_TO_TICKS(100)) == pdTRUE)
    {
      if (!buffer)
      {
        push_or_release = 1;
        second_push_begin = HAL_GetTick();
        break;
      }
    }
    
    second_push_begin = xTaskGetTickCount () - push_end;
  }
  
  if (push_or_release)
  {
    while (xQueueReceive(EXTI_to_buttonHandle, &buffer, pdMS_TO_TICKS(100)) == pdFALSE);
    if (buffer)
    {
      push_end = HAL_GetTick() - second_push_begin;
      return (push_end > 20) ? (1) : (0);
    }
  }
  
  return 0;
}
