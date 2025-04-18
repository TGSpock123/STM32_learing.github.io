/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : Code for freertos applications
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

/* Includes ------------------------------------------------------------------*/
#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "bsp_led_driver.h"
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
/* Definitions for task_default */
osThreadId_t task_defaultHandle;
const osThreadAttr_t task_default_attributes = {
  .name = "task_default",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for queue_default */
osMessageQueueId_t queue_defaultHandle;
const osMessageQueueAttr_t queue_default_attributes = {
  .name = "queue_default"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void task_default_start(void *argument);

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
  /* creation of queue_default */
  queue_defaultHandle = osMessageQueueNew (1, sizeof(uint32_t), &queue_default_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of task_default */
  task_defaultHandle = osThreadNew(task_default_start, NULL, &task_default_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_task_default_start */
/**
  * @brief  Function implementing the task_default thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_task_default_start */
void task_default_start(void *argument)
{
  /* USER CODE BEGIN task_default_start */
  bsp_led_driver_t led_1;
  led_1.if_led_inited = LED_NOT_INITED;
  led_operations_t led_operations =
  {
      .pf_led_on = led_led_on,
      .pf_led_off = led_led_off
  };
  time_base_ms_t led_time_base = 
  {
      .pf_get_time_ms = led_get_tick
  };
  os_delay_t led_delay = 
  {
      .pf_os_delay_ms = led_delay_ms
  };
  led_driver_inst(&led_1, &led_operations, &led_time_base, &led_delay);
  /* Infinite loop */
  for(;;)
  {
  }
  /* USER CODE END task_default_start */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

