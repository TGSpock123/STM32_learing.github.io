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
uint32_t * buffer_1 = NULL, * buffer_2 = NULL, * buffer_input = NULL;
_Bool if_buffer_1 = 1;
QueueHandle_t xMailBox;
/* USER CODE END Variables */
/* Definitions for t_input */
osThreadId_t t_inputHandle;
const osThreadAttr_t t_input_attributes = {
  .name = "t_input",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityAboveNormal,
};
/* Definitions for t_log */
osThreadId_t t_logHandle;
const osThreadAttr_t t_log_attributes = {
  .name = "t_log",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for t_output */
osThreadId_t t_outputHandle;
const osThreadAttr_t t_output_attributes = {
  .name = "t_output",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for m_input_to_log */
osMessageQueueId_t m_input_to_logHandle;
const osMessageQueueAttr_t m_input_to_log_attributes = {
  .name = "m_input_to_log"
};
/* Definitions for m_log_to_output */
osMessageQueueId_t m_log_to_outputHandle;
const osMessageQueueAttr_t m_log_to_output_attributes = {
  .name = "m_log_to_output"
};
/* Definitions for m_output_to_input */
osMessageQueueId_t m_output_to_inputHandle;
const osMessageQueueAttr_t m_output_to_input_attributes = {
  .name = "m_output_to_input"
};
/* Definitions for mutex_1 */
osMutexId_t mutex_1Handle;
const osMutexAttr_t mutex_1_attributes = {
  .name = "mutex_1"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void start_t_input(void *argument);
void start_t_log(void *argument);
void start_t_output(void *argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/**
  * @brief  FreeRTOS initialization
  * @param  None
  * @retval None
  */
void MX_FREERTOS_Init(void) {
  /* USER CODE BEGIN Init */

  /* USER CODE END Init */
  /* Create the mutex(es) */
  /* creation of mutex_1 */
  mutex_1Handle = osMutexNew(&mutex_1_attributes);

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
  /* creation of m_input_to_log */
  m_input_to_logHandle = osMessageQueueNew (1, sizeof(uint32_t), &m_input_to_log_attributes);

  /* creation of m_log_to_output */
  m_log_to_outputHandle = osMessageQueueNew (1, sizeof(uint32_t), &m_log_to_output_attributes);

  /* creation of m_output_to_input */
  m_output_to_inputHandle = osMessageQueueNew (1, sizeof(uint32_t), &m_output_to_input_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  xMailBox = xQueueCreate(1, sizeof(queue_t));
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of t_input */
  t_inputHandle = osThreadNew(start_t_input, NULL, &t_input_attributes);

  /* creation of t_log */
  t_logHandle = osThreadNew(start_t_log, NULL, &t_log_attributes);

  /* creation of t_output */
  t_outputHandle = osThreadNew(start_t_output, NULL, &t_output_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_start_t_input */
/**
  * @brief  Function implementing the t_input thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_start_t_input */
void start_t_input(void *argument)
{
  /* USER CODE BEGIN start_t_input */
  uint32_t recive_from_isr = 0;
  
  buffer_1 = (uint32_t *) malloc (sizeof(uint32_t));
  buffer_2 = (uint32_t *) malloc (sizeof(uint32_t));
  if ((buffer_1 == NULL) || (buffer_2 == NULL))
  {
    log_e("Memmory malloced failed. \n");
    for(;;);
  }
  memset(buffer_1, 0xFF, sizeof(uint32_t));
  memset(buffer_2, 0xFF, sizeof(uint32_t));
  
  buffer_input = buffer_1;
  
  HAL_ADC_Start_DMA(&hadc1, buffer_input, 1);
  /* Infinite loop */
  for(;;)
  {
    if (xQueuePeek(xMailBox, &recive_from_isr, portMAX_DELAY) == pdPASS)
    {
      xQueueReceive(xMailBox, &recive_from_isr, portMAX_DELAY);

      if (xSemaphoreTake(mutex_1Handle, portMAX_DELAY) == pdPASS)
      {
        HAL_ADC_Stop_DMA(&hadc1);
        xQueueSendToBack(m_input_to_logHandle, &if_buffer_1, portMAX_DELAY);
        xSemaphoreGive(mutex_1Handle);
      }      
    }
  }
  /* USER CODE END start_t_input */
}

/* USER CODE BEGIN Header_start_t_log */
/**
* @brief Function implementing the t_log thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_t_log */
void start_t_log(void *argument)
{
  /* USER CODE BEGIN start_t_log */
  _Bool log_buffer;
  SEGGER_RTT_Init();
  elog_init();

  elog_set_fmt(ELOG_LVL_ASSERT, ELOG_FMT_ALL & ~ELOG_FMT_P_INFO);
  elog_set_fmt(ELOG_LVL_ERROR, ELOG_FMT_LVL | ELOG_FMT_TAG | ELOG_FMT_TIME);
  elog_set_fmt(ELOG_LVL_WARN, ELOG_FMT_LVL | ELOG_FMT_TAG | ELOG_FMT_TIME);
  elog_set_fmt(ELOG_LVL_INFO, ELOG_FMT_LVL | ELOG_FMT_TAG | ELOG_FMT_TIME);
  elog_set_fmt(ELOG_LVL_DEBUG, ELOG_FMT_ALL & ~(ELOG_FMT_FUNC | ELOG_FMT_P_INFO));
  elog_set_fmt(ELOG_LVL_VERBOSE, ELOG_FMT_ALL & ~(ELOG_FMT_FUNC | ELOG_FMT_P_INFO));

  elog_start();
  
  log_i("Secquence Start. \n");
  /* Infinite loop */
  for(;;)
  {
    if (xQueuePeek(m_input_to_logHandle, &log_buffer, portMAX_DELAY) == pdPASS)
    {
      xQueueReceive(m_input_to_logHandle, &log_buffer, portMAX_DELAY);

      if (if_buffer_1)
      {
        log_i("Buffer 1 received %ul. \n", *buffer_1);
        if_buffer_1 = 0;
        buffer_input = buffer_2;
      }else
      {
        log_i("Buffer 2 received %ul. \n", *buffer_2);
        if_buffer_1 = 1;
        buffer_input = buffer_1;
      }
      
      xQueueSendToBack(m_log_to_outputHandle, &log_buffer, portMAX_DELAY);
    }
  }
  /* USER CODE END start_t_log */
}

/* USER CODE BEGIN Header_start_t_output */
/**
* @brief Function implementing the t_output thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_t_output */
void start_t_output(void *argument)
{
  /* USER CODE BEGIN start_t_output */
  uint32_t output_buffer;
  /* Infinite loop */
  for(;;)
  {
    if(xQueuePeek(m_log_to_outputHandle, &output_buffer, portMAX_DELAY) == pdPASS)
    {
      xQueueReceive(m_log_to_outputHandle, &output_buffer, portMAX_DELAY);

      if (xSemaphoreTake(mutex_1Handle, portMAX_DELAY) == pdPASS)
      {
        vTaskDelay(200);
        HAL_ADC_Start_DMA(&hadc1, buffer_input, 1);
        xSemaphoreGive(mutex_1Handle);
      }
    }
  }
  /* USER CODE END start_t_output */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

