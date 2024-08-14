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
#include <string.h>
#include <stdio.h>

uint8_t hello1[] = "Hello world from task 1. ";
uint8_t hello2[] = "Hello world from task 2. ";
_Bool flag = 0;

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

/* USER CODE END Variables */
/* Definitions for Task_1 */
osThreadId_t Task_1Handle;
const osThreadAttr_t Task_1_attributes = {
  .name = "Task_1",
  .stack_size = 256 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for Task_2 */
osThreadId_t Task_2Handle;
const osThreadAttr_t Task_2_attributes = {
  .name = "Task_2",
  .stack_size = 256 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void StartTask_1(void *argument);
void StartTask_2(void *argument);

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

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
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

/* USER CODE BEGIN Header_StartTask_1 */
/**
  * @brief  Function implementing the Task_1 thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_StartTask_1 */
void StartTask_1(void *argument)
{
  /* USER CODE BEGIN StartTask_1 */
  TickType_t ticks = pdMS_TO_TICKS(1000);

  /* Infinite loop */
  for(;;)
  {
    //HAL_GPIO_TogglePin(GPIOF, GPIO_PIN_9);
    HAL_UART_Transmit(&huart2, hello1, strlen((char *)hello1), HAL_MAX_DELAY);
    vTaskDelay(ticks);
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
  TickType_t ticks = pdMS_TO_TICKS(1000);
  unsigned char count = 0;

  /* Infinite loop */
  for(;;)
  {
    //HAL_GPIO_TogglePin(GPIOF, GPIO_PIN_10);
    //HAL_Delay(1000);       待测;
    HAL_UART_Transmit(&huart2, hello2, strlen((char *)hello2), HAL_MAX_DELAY);
    vTaskDelay(ticks);

    if (count == 9)
     {
         HAL_UART_Transmit(&huart2, (uint8_t*)"Suspending Task_1\n", 19, HAL_MAX_DELAY);
         vTaskSuspend(Task_1Handle);
     }
     else if (count == 19)
     {
         HAL_UART_Transmit(&huart2, (uint8_t*)"Resuming Task_1\n", 18, HAL_MAX_DELAY);
         vTaskResume(Task_1Handle);
     }
     else if (count >= 29)
     {
       if (!flag)
       {
         HAL_UART_Transmit(&huart2, (uint8_t*)"Deleting Task_1\n", 18, HAL_MAX_DELAY);
         vTaskDelete(Task_1Handle);
         flag = 1;
         HAL_UART_Transmit(&huart2, (uint8_t*)"Task_1 Deleted\n", 16, HAL_MAX_DELAY);
       }
     }

    count ++;
  }
  /* USER CODE END StartTask_2 */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

