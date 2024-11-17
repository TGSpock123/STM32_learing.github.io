/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define encoder_1_a_Pin GPIO_PIN_1
#define encoder_1_a_GPIO_Port GPIOB
#define encoder_1_a_EXTI_IRQn EXTI1_IRQn
#define encoder_1_b_Pin GPIO_PIN_2
#define encoder_1_b_GPIO_Port GPIOB
#define encoder_1_b_EXTI_IRQn EXTI2_IRQn
#define moter_3_in_1_Pin GPIO_PIN_12
#define moter_3_in_1_GPIO_Port GPIOB
#define moter_3_in_2_Pin GPIO_PIN_13
#define moter_3_in_2_GPIO_Port GPIOB
#define moter_4_in_1_Pin GPIO_PIN_14
#define moter_4_in_1_GPIO_Port GPIOB
#define moter_4_in_2_Pin GPIO_PIN_15
#define moter_4_in_2_GPIO_Port GPIOB
#define motor_1_in_1_Pin GPIO_PIN_12
#define motor_1_in_1_GPIO_Port GPIOA
#define moter_1_in_2_Pin GPIO_PIN_15
#define moter_1_in_2_GPIO_Port GPIOA
#define moter_2_in_1_Pin GPIO_PIN_3
#define moter_2_in_1_GPIO_Port GPIOB
#define moter_2_in_2_Pin GPIO_PIN_4
#define moter_2_in_2_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
