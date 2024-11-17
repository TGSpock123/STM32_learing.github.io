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

/* USER CODE END Variables */
osThreadId t_readHandle;
osThreadId t_uartHandle;
osThreadId t_outputHandle;
osMessageQId q_read_to_uartHandle;
osMessageQId q_uart_to_outputHandle;
osMessageQId q_output_to_readHandle;

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void start_t_read(void const * argument);
void start_t_uart(void const * argument);
void start_t_output(void const * argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/* GetIdleTaskMemory prototype (linked to static allocation support) */
void vApplicationGetIdleTaskMemory( StaticTask_t **ppxIdleTaskTCBBuffer, StackType_t **ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize );

/* USER CODE BEGIN GET_IDLE_TASK_MEMORY */
static StaticTask_t xIdleTaskTCBBuffer;
static StackType_t xIdleStack[configMINIMAL_STACK_SIZE];

void vApplicationGetIdleTaskMemory( StaticTask_t **ppxIdleTaskTCBBuffer, StackType_t **ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize )
{
  *ppxIdleTaskTCBBuffer = &xIdleTaskTCBBuffer;
  *ppxIdleTaskStackBuffer = &xIdleStack[0];
  *pulIdleTaskStackSize = configMINIMAL_STACK_SIZE;
  /* place for user code */
}
/* USER CODE END GET_IDLE_TASK_MEMORY */

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
  /* definition and creation of q_read_to_uart */
  osMessageQDef(q_read_to_uart, 16, uint16_t);
  q_read_to_uartHandle = osMessageCreate(osMessageQ(q_read_to_uart), NULL);

  /* definition and creation of q_uart_to_output */
  osMessageQDef(q_uart_to_output, 16, uint16_t);
  q_uart_to_outputHandle = osMessageCreate(osMessageQ(q_uart_to_output), NULL);

  /* definition and creation of q_output_to_read */
  osMessageQDef(q_output_to_read, 16, uint16_t);
  q_output_to_readHandle = osMessageCreate(osMessageQ(q_output_to_read), NULL);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* definition and creation of t_read */
  osThreadDef(t_read, start_t_read, osPriorityAboveNormal, 0, 128);
  t_readHandle = osThreadCreate(osThread(t_read), NULL);

  /* definition and creation of t_uart */
  osThreadDef(t_uart, start_t_uart, osPriorityNormal, 0, 128);
  t_uartHandle = osThreadCreate(osThread(t_uart), NULL);

  /* definition and creation of t_output */
  osThreadDef(t_output, start_t_output, osPriorityNormal, 0, 128);
  t_outputHandle = osThreadCreate(osThread(t_output), NULL);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

}

/* USER CODE BEGIN Header_start_t_read */
/**
  * @brief  Function implementing the t_read thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_start_t_read */
void start_t_read(void const * argument)
{
  /* USER CODE BEGIN start_t_read */
  /* Infinite loop */
  for(;;)
  {
    vTaskDelay(5000);
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
void start_t_uart(void const * argument)
{
  /* USER CODE BEGIN start_t_uart */
  /* Infinite loop */
  for(;;)
  {
    vTaskDelay(7000);
  }
  /* USER CODE END start_t_uart */
}

/* USER CODE BEGIN Header_start_t_output */
/**
* @brief Function implementing the t_output thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_t_output */
void start_t_output(void const * argument)
{
  /* USER CODE BEGIN start_t_output */
  uint8_t v_displace_1 = 0, v_displace_2 = 0, v_displace_3 = 0, v_displace_4 = 0;
  uint32_t v_send_to_hv5222 = 0xFFFFFFFF;
  f_send_to_hv5222(v_send_to_hv5222);
  /* Infinite loop */
  for(;;)
  {
    if (v_displace_1 < 9)
    {
      v_displace_1 ++;
    }else
    {
      v_displace_1 = 0;

      if (v_displace_2 < 5)
      {
        v_displace_2 ++;
      }else
      {
        v_displace_2 = 0;

        if (v_displace_3 < 9 && v_displace_4 < 2)
        {
          v_displace_3 ++;
        }else if (v_displace_3 < 3 && v_displace_4 == 2)
        {
          v_displace_3 ++;
        }else if (v_displace_3 == 9 && v_displace_4 < 2)
        {
          v_displace_3 = 0;
          v_displace_4 ++;
        }else if (v_displace_3 == 3 && v_displace_4 == 2)
        {
          v_displace_3 = 0;
          v_displace_4 = 0;
        }
      }
    }

    v_send_to_hv5222 = 0xFFFFFFFF - (1 << v_displace_1) - ((1 << 10) << v_displace_2) -
              ((1 << 16) << v_displace_3) - ((1 << 26) << v_displace_4);
    f_send_to_hv5222(v_send_to_hv5222);
    vTaskDelay(pdMS_TO_TICKS(1000));
  }
  /* USER CODE END start_t_output */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

