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
#include "usart.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <string.h>
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
TickType_t count = pdMS_TO_TICKS(1000);

char buffer[300];
/* USER CODE END Variables */
/* Definitions for Task_0 */
osThreadId_t Task_0Handle;
const osThreadAttr_t Task_0_attributes = {
  .name = "Task_0",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for Task_1 */
osThreadId_t Task_1Handle;
const osThreadAttr_t Task_1_attributes = {
  .name = "Task_1",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for Task_2 */
osThreadId_t Task_2Handle;
const osThreadAttr_t Task_2_attributes = {
  .name = "Task_2",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void StartTask_0(void *argument);
void StartTask_1(void *argument);
void StartTask_2(void *argument);

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

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of Task_0 */
  Task_0Handle = osThreadNew(StartTask_0, NULL, &Task_0_attributes);

  /* creation of Task_1 */
  Task_1Handle = osThreadNew(StartTask_1, NULL, &Task_1_attributes);

  /* creation of Task_2 */
  Task_2Handle = osThreadNew(StartTask_2, NULL, &Task_2_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_StartTask_0 */
/**
  * @brief  Function implementing the Task_0 thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_StartTask_0 */
void StartTask_0(void *argument)
{
  /* USER CODE BEGIN StartTask_0 */
  TickType_t last_wake_time = xTaskGetTickCount();
  /* Infinite loop */
  for(;;)
  {
    HAL_GPIO_TogglePin(LED_red_GPIO_Port, LED_red_Pin);
    vTaskDelayUntil(&last_wake_time, count);
  }
  /* USER CODE END StartTask_0 */
}

/* USER CODE BEGIN Header_StartTask_1 */
/**
* @brief Function implementing the Task_1 thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_StartTask_1 */
void StartTask_1(void *argument)
{
  /* USER CODE BEGIN StartTask_1 */
  TickType_t last_wake_time = xTaskGetTickCount();
  /* Infinite loop */
  for(;;)
  {
    HAL_GPIO_TogglePin(LED_green_GPIO_Port, LED_green_Pin);
    vTaskDelayUntil(&last_wake_time, count);
  }
  /* USER CODE END StartTask_1 */
}

/* USER CODE BEGIN Header_StartTask_2 */
/**
* @brief Function implementing the Task_2 thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_StartTask_2 */
void StartTask_2(void *argument)
{
  /* USER CODE BEGIN StartTask_2 */
  TickType_t last_wake_time = xTaskGetTickCount();
  /* Infinite loop */
  for(;;)
  {
    vTaskList(buffer);
    HAL_UART_Transmit_IT(&huart2, (unsigned char *)buffer, strlen(buffer));
    vTaskDelayUntil(&last_wake_time, count * 5);
  }
  /* USER CODE END StartTask_2 */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

