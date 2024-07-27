#include "button.h"
#include "main.h"
#include "stm32f1xx_it.h"

void EXTI4_IRQHandler(void)
{
  /* USER CODE BEGIN EXTI4_IRQn 0 */
	HAL_GPIO_TogglePin (LED_1_GPIO_Port, LED_1_Pin);
  /* USER CODE END EXTI4_IRQn 0 */
  HAL_GPIO_EXTI_IRQHandler(button_1_Pin);
  /* USER CODE BEGIN EXTI4_IRQn 1 */

  /* USER CODE END EXTI4_IRQn 1 */
}

/**
  * @brief This function handles EXTI line[9:5] interrupts.
  */
void EXTI9_5_IRQHandler(void)
{
  /* USER CODE BEGIN EXTI9_5_IRQn 0 */
	if (__HAL_GPIO_EXTI_GET_IT (button_2_Pin))
	{
		HAL_GPIO_TogglePin (LED_2_GPIO_Port, LED_2_Pin);
		HAL_GPIO_EXTI_IRQHandler(button_2_Pin);
	}
	
	if (__HAL_GPIO_EXTI_GET_IT (button_3_Pin))
	{
		HAL_GPIO_TogglePin (LED_3_GPIO_Port, LED_3_Pin);
		HAL_GPIO_EXTI_IRQHandler(button_3_Pin);
	}
	
	if (__HAL_GPIO_EXTI_GET_IT (button_4_Pin))
	{
		HAL_GPIO_TogglePin (LED_4_GPIO_Port, LED_4_Pin);
		HAL_GPIO_EXTI_IRQHandler(button_4_Pin);
	}
  /* USER CODE END EXTI9_5_IRQn 0 */

  /* USER CODE BEGIN EXTI9_5_IRQn 1 */

  /* USER CODE END EXTI9_5_IRQn 1 */
}


