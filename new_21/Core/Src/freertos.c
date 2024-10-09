/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : Code for freertos applications
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

/* Includes ------------------------------------------------------------------*/
#include "self.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN Variables */
extern uint32_t button_charge;
/* USER CODE END Variables */
/* Definitions for t_read */
osThreadId_t t_readHandle;
const osThreadAttr_t t_read_attributes = {
  .name = "t_read",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityAboveNormal,
};
/* Definitions for t_uart */
osThreadId_t t_uartHandle;
const osThreadAttr_t t_uart_attributes = {
  .name = "t_uart",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for t_operate */
osThreadId_t t_operateHandle;
const osThreadAttr_t t_operate_attributes = {
  .name = "t_operate",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for q_read_to_uart */
osMessageQueueId_t q_read_to_uartHandle;
const osMessageQueueAttr_t q_read_to_uart_attributes = {
  .name = "q_read_to_uart"
};
/* Definitions for q_uart_to_operate */
osMessageQueueId_t q_uart_to_operateHandle;
const osMessageQueueAttr_t q_uart_to_operate_attributes = {
  .name = "q_uart_to_operate"
};
/* Definitions for q_operate_to_read */
osMessageQueueId_t q_operate_to_readHandle;
const osMessageQueueAttr_t q_operate_to_read_attributes = {
  .name = "q_operate_to_read"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void start_t_read(void *argument);
void start_t_uart(void *argument);
void start_t_operate(void *argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/**
  * @brief  FreeRTOS initialization
  * @param  None
  * @retval None
  */
void MX_FREERTOS_Init(void) {
  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* USER CODE BEGIN RTOS_MUTEX */
  /* add mutexes, ... */
  /* USER CODE END RTOS_MUTEX */

  /* USER CODE BEGIN RTOS_SEMAPHORES */
  /* add semaphores, ... */
  /* USER CODE END RTOS_SEMAPHORES */

  /* USER CODE BEGIN RTOS_TIMERS */
  /* start timers, add new ones, ... */
  /* USER CODE END RTOS_TIMERS */

  /* Create the queue(s) */
  /* creation of q_read_to_uart */
  q_read_to_uartHandle = osMessageQueueNew (16, sizeof(uint16_t), &q_read_to_uart_attributes);

  /* creation of q_uart_to_operate */
  q_uart_to_operateHandle = osMessageQueueNew (16, sizeof(uint16_t), &q_uart_to_operate_attributes);

  /* creation of q_operate_to_read */
  q_operate_to_readHandle = osMessageQueueNew (16, sizeof(uint16_t), &q_operate_to_read_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of t_read */
  t_readHandle = osThreadNew(start_t_read, NULL, &t_read_attributes);

  /* creation of t_uart */
  t_uartHandle = osThreadNew(start_t_uart, NULL, &t_uart_attributes);

  /* creation of t_operate */
  t_operateHandle = osThreadNew(start_t_operate, NULL, &t_operate_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_start_t_read */
/**
  * @brief  Function implementing the t_read thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_start_t_read */
void start_t_read(void *argument)
{
  /* USER CODE BEGIN start_t_read */
  uint32_t notifi_value = 0;
  int16_t control_value = 0, send_value = 0;
  _Bool if_first_read = 1;
  /* Infinite loop */
  for(;;)
  {
    if (if_first_read || (xQueueReceive(q_operate_to_readHandle, &if_first_read, portMAX_DELAY) == pdTRUE))
    {
      xTaskNotifyWait(0, 0xFFFFFFFF, &notifi_value, portMAX_DELAY);

      if (notifi_value & button_flag)
      {
        if (button_charge <= pdMS_TO_TICKS(200))
        {
          control_value += stride;

          if (control_value > 100)
          {
            control_value = -100;
          }else if (control_value < -100)
          {
            control_value = 100;
          }
        }else
        {
          control_value += button_charge / 200 * stride;
          if (control_value > 100)
          {
            control_value = 100;
          }
        }
      }

      if (notifi_value & encoder_a_flag)
      {
        if (control_value < 100)
        {
          //HAL_UART_Transmit_IT(&huart2, (uint8_t *)"received a\r\n\0", 12);
          control_value += stride;
        }
      }

      if (notifi_value & encoder_b_flag)
      {
        //HAL_UART_Transmit_IT(&huart2, (uint8_t *)"received b\r\n\0", 12);
        if (control_value > -100)
        {
          control_value -= stride;
        }
      }

      send_value = (uint8_t) control_value;
      xQueueSendToBack(q_read_to_uartHandle, &send_value, pdMS_TO_TICKS(30));
      if_first_read = 0;
    }
  }
  /* USER CODE END start_t_read */
}

/* USER CODE BEGIN Header_start_t_uart */
/**
* @brief Function implementing the t_uart thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_t_uart */
void start_t_uart(void *argument)
{
  /* USER CODE BEGIN start_t_uart */
  int8_t uart_buffer = 0;
  char on_screen[50];
  HAL_UART_Transmit_IT(&huart2, (uint8_t *)"Notice: End Your Command With '$'\r\nstart\r\n", 44);
  /* Infinite loop */
  for(;;)
  {
    if (xQueueReceive(q_read_to_uartHandle, &uart_buffer, portMAX_DELAY) == pdTRUE)
    {
      sprintf(on_screen, "send to operate: %d\r\n", uart_buffer);
      HAL_UART_Transmit_IT(&huart2, (uint8_t *)on_screen, strlen(on_screen));
      uart_buffer /= 25;
      xQueueSendToBack(q_uart_to_operateHandle, &uart_buffer, pdMS_TO_TICKS(30));
    }
  }
  /* USER CODE END start_t_uart */
}

/* USER CODE BEGIN Header_start_t_operate */
/**
* @brief Function implementing the t_operate thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_t_operate */
void start_t_operate(void *argument)
{
  /* USER CODE BEGIN start_t_operate */
  int8_t operate_buffer = 0, if_buffer_not_positive = 0, operate_led_motor = 0, operate_steer = 0;
  _Bool if_not_first_read = 0;

  HAL_TIM_Base_Start_IT(&htim5);
  HAL_TIM_PWM_Start_IT(&htim5, TIM_CHANNEL_2);
  HAL_TIM_Base_Start_IT(&htim3);
  HAL_TIM_PWM_Start_IT(&htim3, TIM_CHANNEL_1);
  HAL_TIM_Base_Start_IT(&htim1);
  HAL_TIM_PWM_Start_IT(&htim1, TIM_CHANNEL_1);

  /* Infinite loop */
  for(;;)
  {
    if (xQueueReceive(q_uart_to_operateHandle, &operate_buffer, portMAX_DELAY) == pdTRUE)
    {
      if_buffer_not_positive = (operate_buffer < 0) ? (-1) : (1);
      operate_steer = (operate_buffer * if_buffer_not_positive + 1) * 5;
      operate_led_motor = operate_buffer * 30 * if_buffer_not_positive;

      if (if_buffer_not_positive == 1)
      {
        HAL_GPIO_WritePin(motor_1_GPIO_Port, motor_1_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(motor_2_GPIO_Port, motor_2_Pin, GPIO_PIN_SET);
      }else
      {
        HAL_GPIO_WritePin(motor_1_GPIO_Port, motor_1_Pin, GPIO_PIN_SET);
        HAL_GPIO_WritePin(motor_2_GPIO_Port, motor_2_Pin, GPIO_PIN_RESET);
      }

      __HAL_TIM_SET_COMPARE(&htim5, TIM_CHANNEL_2, operate_led_motor);
      __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1, operate_steer);
      __HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_1, operate_led_motor);
      xQueueSendToBack(q_operate_to_readHandle, &if_not_first_read, pdMS_TO_TICKS(30));
    }
  }
  /* USER CODE END start_t_operate */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

