/*
 * self.c
 *
 *  Created on: Oct 5, 2024
 *      Author: tgspo
 */
#include "self.h"
extern osThreadId_t t_readHandle;
int8_t encoder_count = 0;

void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
  BaseType_t xHigherPriorityTaskWoken = pdFALSE;

  if (GPIO_Pin == encoder_1_a_Pin)
  {
    if (HAL_GPIO_ReadPin(encoder_1_b_GPIO_Port, encoder_1_b_Pin) == GPIO_PIN_RESET)
    {
      xTaskNotifyFromISR(t_readHandle, encoder_a_flag, eSetBits, &xHigherPriorityTaskWoken);
      portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
    }
  }

  if (GPIO_Pin == encoder_1_b_Pin)
  {
    if (HAL_GPIO_ReadPin(encoder_1_a_GPIO_Port, encoder_1_a_Pin) == GPIO_PIN_RESET)
    {
      xTaskNotifyFromISR(t_readHandle, encoder_b_flag, eSetBits, &xHigherPriorityTaskWoken);
      portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
    }
  }
}
