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
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "self.h"
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
char rx_buffer[20];
/* USER CODE END Variables */
/* Definitions for task_input */
osThreadId_t task_inputHandle;
const osThreadAttr_t task_input_attributes = {
  .name = "task_input",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for task_uart */
osThreadId_t task_uartHandle;
const osThreadAttr_t task_uart_attributes = {
  .name = "task_uart",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityBelowNormal,
};
/* Definitions for task_output */
osThreadId_t task_outputHandle;
const osThreadAttr_t task_output_attributes = {
  .name = "task_output",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityBelowNormal,
};
/* Definitions for queue_input_uart */
osMessageQueueId_t queue_input_uartHandle;
const osMessageQueueAttr_t queue_input_uart_attributes = {
  .name = "queue_input_uart"
};
/* Definitions for queue_uart_output */
osMessageQueueId_t queue_uart_outputHandle;
const osMessageQueueAttr_t queue_uart_output_attributes = {
  .name = "queue_uart_output"
};
/* Definitions for queue_output_input */
osMessageQueueId_t queue_output_inputHandle;
const osMessageQueueAttr_t queue_output_input_attributes = {
  .name = "queue_output_input"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void start_task_input(void *argument);
void start_task_uart(void *argument);
void start_task_output(void *argument);

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
  /* creation of queue_input_uart */
  queue_input_uartHandle = osMessageQueueNew (10, sizeof(uint16_t), &queue_input_uart_attributes);

  /* creation of queue_uart_output */
  queue_uart_outputHandle = osMessageQueueNew (10, sizeof(uint16_t), &queue_uart_output_attributes);

  /* creation of queue_output_input */
  queue_output_inputHandle = osMessageQueueNew (10, sizeof(uint16_t), &queue_output_input_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of task_input */
  task_inputHandle = osThreadNew(start_task_input, NULL, &task_input_attributes);

  /* creation of task_uart */
  task_uartHandle = osThreadNew(start_task_uart, NULL, &task_uart_attributes);

  /* creation of task_output */
  task_outputHandle = osThreadNew(start_task_output, NULL, &task_output_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_start_task_input */
/**
  * @brief  Function implementing the task_input thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_start_task_input */
void start_task_input(void *argument)
{
  /* USER CODE BEGIN start_task_input */
  /* Infinite loop */
  for(;;)
  {
    vTaskDelay(1000);
  }
  /* USER CODE END start_task_input */
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
  __HAL_UART_DISABLE_IT(&huart2, UART_IT_TC);
  __HAL_UART_DISABLE_IT(&huart2, UART_IT_RXNE);
  HAL_UART_Transmit_DMA(&huart2, (uint8_t *)"start\r\n", strlen("start\r\n"));

  /* Infinite loop */
  for(;;)
  {
    HAL_UART_Receive_DMA(&huart2, (uint8_t *)rx_buffer, 20);
    //format eample: #2024_11_24 09:56:33;
    vTaskDelay(20);
  }
  /* USER CODE END start_task_uart */
}

/* USER CODE BEGIN Header_start_task_output */
/**
* @brief Function implementing the task_output thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_task_output */
void start_task_output(void *argument)
{
  /* USER CODE BEGIN start_task_output */
  /* Infinite loop */
  for(;;)
  {
    vTaskDelay(3000);
  }
  /* USER CODE END start_task_output */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

