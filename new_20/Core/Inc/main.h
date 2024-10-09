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
#define col_yellow_Pin GPIO_PIN_0
#define col_yellow_GPIO_Port GPIOA
#define col_green_Pin GPIO_PIN_1
#define col_green_GPIO_Port GPIOA
#define row_4_Pin GPIO_PIN_3
#define row_4_GPIO_Port GPIOB
#define row_3_Pin GPIO_PIN_4
#define row_3_GPIO_Port GPIOB
#define row_2_Pin GPIO_PIN_5
#define row_2_GPIO_Port GPIOB
#define row_1_Pin GPIO_PIN_6
#define row_1_GPIO_Port GPIOB
#define row_0_Pin GPIO_PIN_7
#define row_0_GPIO_Port GPIOB
#define col_white_Pin GPIO_PIN_8
#define col_white_GPIO_Port GPIOB
#define col_red_Pin GPIO_PIN_9
#define col_red_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
