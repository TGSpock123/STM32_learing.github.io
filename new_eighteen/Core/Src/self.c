/*
 * self.c
 *
 *  Created on: Sep 3, 2024
 *      Author: tgspo
 */
#include "self.h"
push_opt_stu extern situation;
btn_stu if_btn_opr = NO_OPR;
GPIO_InitTypeDef GPIO_Init_Btn_Str = {btn_1_Pin, 0, GPIO_PULLDOWN};

/* USER CODE BEGIN EXTI_Callback 0 */
void HAL_GPIO_EXTI_Callback (uint16_t GPIO_Pin)
{
  if (GPIO_Pin == btn_1_Pin)
  {
    if (HAL_GPIO_ReadPin(btn_1_GPIO_Port, btn_1_Pin) == GPIO_PIN_RESET)
    {
      osDelay (pdMS_TO_TICKS(20));
      if (HAL_GPIO_ReadPin(btn_1_GPIO_Port, btn_1_Pin) == GPIO_PIN_RESET)
      {
        if_btn_opr = PUSH;
        GPIO_Init_Btn_Str.Mode = GPIO_MODE_IT_FALLING;
      }
    }else
    {
      osDelay (pdMS_TO_TICKS(20));
      if (HAL_GPIO_ReadPin(btn_1_GPIO_Port, btn_1_Pin) == GPIO_PIN_SET)
      {
        if_btn_opr = RELEASE;
        GPIO_Init_Btn_Str.Mode = GPIO_MODE_IT_RISING;
      }
    }

    HAL_GPIO_Init(btn_1_GPIO_Port, &GPIO_Init_Btn_Str);
  }
}
/* User CODE END EXTI_Callback 0 */

void all_init (void)
{
  situation = IDLE;
  if_btn_opr = NO_OPR;
}
