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
#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdio.h>
#include <string.h>
#include "usart.h"
#include "queue.h"
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
uint8_t count = 0;
/* USER CODE END Variables */
/* Definitions for task_light */
osThreadId_t task_lightHandle;
const osThreadAttr_t task_light_attributes = {
  .name = "task_light",
  .stack_size = 256 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for task_read_butto */
osThreadId_t task_read_buttonHandle;
const osThreadAttr_t task_read_button_attributes = {
  .name = "task_read_button",
  .stack_size = 256 * 4,
  .priority = (osPriority_t) osPriorityAboveNormal,
};
/* Definitions for task_uart */
osThreadId_t task_uartHandle;
const osThreadAttr_t task_uart_attributes = {
  .name = "task_uart",
  .stack_size = 256 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for queue_button */
osMessageQueueId_t queue_buttonHandle;
const osMessageQueueAttr_t queue_button_attributes = {
  .name = "queue_button"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void start_task_light(void *argument);
void start_task_read_button(void *argument);
void start_task_uart(void *argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/* USER CODE BEGIN PREPOSTSLEEP */
__weak void PreSleepProcessing(uint32_t ulExpectedIdleTime)
{
/* place for user code */
}

__weak void PostSleepProcessing(uint32_t ulExpectedIdleTime)
{
/* place for user code */
}
/* USER CODE END PREPOSTSLEEP */

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
  /* creation of queue_button */
  queue_buttonHandle = osMessageQueueNew (10, sizeof(uint8_t), &queue_button_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of task_light */
  task_lightHandle = osThreadNew(start_task_light, NULL, &task_light_attributes);

  /* creation of task_read_butto */
  task_read_buttonHandle = osThreadNew(start_task_read_button, NULL, &task_read_button_attributes);

  /* creation of task_uart */
  task_uartHandle = osThreadNew(start_task_uart, NULL, &task_uart_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_start_task_light */
/**
  * @brief  Function implementing the task_light thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_start_task_light */
void start_task_light(void *argument)
{
  /* USER CODE BEGIN start_task_light */
  /* Infinite loop */
  for(;;)
  {
    switch (count)
    {
      case 0:
        HAL_GPIO_WritePin(GPIOA, LED_green_Pin | LED_red_Pin, GPIO_PIN_SET);
        break;
      case 1:
        HAL_GPIO_WritePin(GPIOA, LED_red_Pin, GPIO_PIN_RESET);
        break;
      case 2:
        HAL_GPIO_WritePin(GPIOA, LED_green_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(GPIOA, LED_red_Pin, GPIO_PIN_SET);
        break;
      case 3:
        HAL_GPIO_WritePin(GPIOA, LED_red_Pin, GPIO_PIN_RESET);
        break;
    }
  }
  /* USER CODE END start_task_light */
}

/* USER CODE BEGIN Header_start_task_read_button */
/**
* @brief Function implementing the task_read_butto thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_task_read_button */
void start_task_read_button(void *argument)
{
  /* USER CODE BEGIN start_task_read_button */
  uint8_t button_push_times = 0;
  BaseType_t if_error;
  /* Infinite loop */
  for(;;)
  {
    if (HAL_GPIO_ReadPin(button_1_GPIO_Port, button_1_Pin) == GPIO_PIN_RESET)
    {
      osDelay(10);
      continue;
    }

    osDelay (20);
    while ( HAL_GPIO_ReadPin(button_1_GPIO_Port, button_1_Pin) == GPIO_PIN_SET)
    {
      osDelay(10);
    }

    if_error = xQueueSendToBack(queue_buttonHandle, &button_push_times, pdMS_TO_TICKS(50));
    button_push_times = (button_push_times + 1) % 4;

    if (if_error == errQUEUE_FULL)
    {
       xQueueReset(queue_buttonHandle);
     }

     vTaskDelay(pdMS_TO_TICKS(200));
  }
  /* USER CODE END start_task_read_button */
}

/* USER CODE BEGIN Header_start_task_uart */
/**
* @brief Function implementing the task_uart thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_task_uart */
void start_task_uart(void *argument)
{
  /* USER CODE BEGIN start_task_uart */
  char send[200];
  uint8_t num = 0;

  sprintf(send, "queue name is %s, queue size is %u. \n", (char *) pcQueueGetName(queue_buttonHandle), (unsigned int) uxQueueSpacesAvailable(queue_buttonHandle));
  HAL_UART_Transmit_IT(&huart2, (uint8_t *) send, strlen (send));
  /* Infinite loop */
  for(;;)
  {
      if (xQueueReceive(queue_buttonHandle, &num, pdMS_TO_TICKS(50)) == pdTRUE)
      {
          sprintf(send, "queue name: %s, queue size: %u, received value: %u. \n", (char *) pcQueueGetName(queue_buttonHandle), (unsigned int)uxQueueSpacesAvailable(queue_buttonHandle), num);
          HAL_UART_Transmit_IT(&huart2, (uint8_t *) send, strlen(send));
          count = num;
      }

      vTaskDelay(pdMS_TO_TICKS(200));
  }
  /* USER CODE END start_task_uart */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

