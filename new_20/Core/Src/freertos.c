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
uint16_t counter[4];
/* USER CODE END Variables */
/* Definitions for read_uart */
osThreadId_t read_uartHandle;
const osThreadAttr_t read_uart_attributes = {
  .name = "read_uart",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityAboveNormal,
};
/* Definitions for output */
osThreadId_t outputHandle;
const osThreadAttr_t output_attributes = {
  .name = "output",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for count_time */
osThreadId_t count_timeHandle;
const osThreadAttr_t count_time_attributes = {
  .name = "count_time",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for uart_to_output */
osMessageQueueId_t uart_to_outputHandle;
const osMessageQueueAttr_t uart_to_output_attributes = {
  .name = "uart_to_output"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void start_read_uart(void *argument);
void start_output(void *argument);
void start_count_time(void *argument);

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
  /* creation of uart_to_output */
  uart_to_outputHandle = osMessageQueueNew (10, sizeof(uint32_t), &uart_to_output_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of read_uart */
  read_uartHandle = osThreadNew(start_read_uart, NULL, &read_uart_attributes);

  /* creation of output */
  outputHandle = osThreadNew(start_output, NULL, &output_attributes);

  /* creation of count_time */
  count_timeHandle = osThreadNew(start_count_time, NULL, &count_time_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_start_read_uart */
/**
  * @brief  Function implementing the read_uart thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_start_read_uart */
void start_read_uart(void *argument)
{
  /* USER CODE BEGIN start_read_uart */
  /* Infinite loop */
  for(;;)
  {
    vTaskDelay(6000);
  }
  /* USER CODE END start_read_uart */
}

/* USER CODE BEGIN Header_start_output */
/**
* @brief Function implementing the output thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_output */
void start_output(void *argument)
{
  /* USER CODE BEGIN start_output */

  /* Infinite loop */
  for(;;)
  {
        toggle_led(WHITE, counter[WHITE]);
        toggle_led(RED, counter[RED]);
        toggle_led(YELLOW, counter[YELLOW]);
        toggle_led(GREEN, counter[GREEN]);
  }
  /* USER CODE END start_output */
}

/* USER CODE BEGIN Header_start_count_time */
/**
* @brief Function implementing the count_time thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_count_time */
void start_count_time(void *argument)
{
  /* USER CODE BEGIN start_count_time */
  uint32_t time = HAL_GetTick();
  _Bool buffer = 1;
  /* Infinite loop */
  for(;;)
    {
      counter[WHITE] = MAX_NUM;
      counter[RED] = MAX_NUM;
      counter[YELLOW] = MAX_NUM;
      counter[GREEN] = MAX_NUM;

      for(;;)
      {
        if(HAL_GetTick() - time >= 1000)
        {
          if (counter[GREEN] > MIN_NUM)
          {
            counter[GREEN] --;
          }else if (counter[YELLOW] > MIN_NUM)
          {
            counter[YELLOW] --;
            counter[GREEN] = MAX_NUM;
          }else if (counter[RED] > MIN_NUM)
          {
            counter[RED] --;
            counter[YELLOW] = MAX_NUM;
            counter[GREEN] = MAX_NUM;
          }else if (counter[WHITE] > MIN_NUM)
          {
            counter[WHITE]--;
            counter[RED] = MAX_NUM;
            counter[YELLOW] = MAX_NUM;
            counter[GREEN] = MAX_NUM;
          }else
          {
            break;
          }

          time = HAL_GetTick();
        }
      }
    }
  /* USER CODE END start_count_time */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

