/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
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
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "SEGGER_RTT_Conf.h"
#include "SEGGER_RTT.h"
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
#define lcd_qspi_clk_Pin GPIO_PIN_2
#define lcd_qspi_clk_GPIO_Port GPIOB
#define lcd_qspi_io_0_Pin GPIO_PIN_7
#define lcd_qspi_io_0_GPIO_Port GPIOE
#define lcd_qspi_io1_Pin GPIO_PIN_8
#define lcd_qspi_io1_GPIO_Port GPIOE
#define lcd_qspi_io2_Pin GPIO_PIN_9
#define lcd_qspi_io2_GPIO_Port GPIOE
#define lcd_qspi_io3_Pin GPIO_PIN_10
#define lcd_qspi_io3_GPIO_Port GPIOE
#define lcd_qspi_reset_Pin GPIO_PIN_11
#define lcd_qspi_reset_GPIO_Port GPIOE
#define lcd_mode0_Pin GPIO_PIN_12
#define lcd_mode0_GPIO_Port GPIOE
#define lcd_mode_1_Pin GPIO_PIN_13
#define lcd_mode_1_GPIO_Port GPIOE
#define lcd_back_light_Pin GPIO_PIN_14
#define lcd_back_light_GPIO_Port GPIOE
#define tp_int_Pin GPIO_PIN_7
#define tp_int_GPIO_Port GPIOC
#define tp_int_EXTI_IRQn EXTI9_5_IRQn
#define tp_reset_Pin GPIO_PIN_8
#define tp_reset_GPIO_Port GPIOC
#define tp_sda_Pin GPIO_PIN_9
#define tp_sda_GPIO_Port GPIOC
#define tp_scl_Pin GPIO_PIN_8
#define tp_scl_GPIO_Port GPIOA
#define lcd_qspi_cs_Pin GPIO_PIN_11
#define lcd_qspi_cs_GPIO_Port GPIOC

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
