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
extern when_button_operate buffer;
/* USER CODE END Variables */
/* Definitions for task_output */
osThreadId_t task_outputHandle;
const osThreadAttr_t task_output_attributes = {
  .name = "task_output",
  .stack_size = 512 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for task_button */
osThreadId_t task_buttonHandle;
const osThreadAttr_t task_button_attributes = {
  .name = "task_button",
  .stack_size = 512 * 4,
  .priority = (osPriority_t) osPriorityAboveNormal,
};
/* Definitions for task_uart */
osThreadId_t task_uartHandle;
const osThreadAttr_t task_uart_attributes = {
  .name = "task_uart",
  .stack_size = 512 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for queue_for_use */
osMessageQueueId_t queue_for_useHandle;
const osMessageQueueAttr_t queue_for_use_attributes = {
  .name = "queue_for_use"
};
/* Definitions for queue_sendto_uart */
osMessageQueueId_t queue_sendto_uartHandle;
const osMessageQueueAttr_t queue_sendto_uart_attributes = {
  .name = "queue_sendto_uart"
};
/* Definitions for queue_sendto_output */
osMessageQueueId_t queue_sendto_outputHandle;
const osMessageQueueAttr_t queue_sendto_output_attributes = {
  .name = "queue_sendto_output"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void enter_task_output(void *argument);
void enter_task_button(void *argument);
void enter_task_uart(void *argument);

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
  /* creation of queue_for_use */
  queue_for_useHandle = osMessageQueueNew (10, sizeof(uint32_t), &queue_for_use_attributes);

  /* creation of queue_sendto_uart */
  queue_sendto_uartHandle = osMessageQueueNew (10, sizeof(uint8_t), &queue_sendto_uart_attributes);

  /* creation of queue_sendto_output */
  queue_sendto_outputHandle = osMessageQueueNew (10, sizeof(uint8_t), &queue_sendto_output_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of task_output */
  task_outputHandle = osThreadNew(enter_task_output, NULL, &task_output_attributes);

  /* creation of task_button */
  task_buttonHandle = osThreadNew(enter_task_button, NULL, &task_button_attributes);

  /* creation of task_uart */
  task_uartHandle = osThreadNew(enter_task_uart, NULL, &task_uart_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_enter_task_output */
/**
  * @brief  Function implementing the task_output thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_enter_task_output */
void enter_task_output(void *argument)
{
  /* USER CODE BEGIN enter_task_output */

  /* Infinite loop */
  for(;;)
  {
    vTaskDelay(2000);
  }
  /* USER CODE END enter_task_output */
}

/* USER CODE BEGIN Header_enter_task_button */
/**
* @brief Function implementing the task_button thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_enter_task_button */
void enter_task_button(void *argument)
{
  /* USER CODE BEGIN enter_task_button */

  all_state situation = IDLE;
  TickType_t push_release_gap = 0, count_down = 0;
  when_button_operate * struct_from_ISR = NULL;
  char on_screen[30];
  _Bool ignore_next_release = 0;

  /* Infinite loop */
  for(;;)
  {
    switch (situation)
    {
      case IDLE:
        if (xQueueReceive(queue_for_useHandle, &struct_from_ISR, pdMS_TO_TICKS (50)) == pdPASS)
        {
          if (struct_from_ISR -> push_or_release == GPIO_PIN_RESET)
          {
            push_release_gap = xTaskGetTickCount ();
          }else
          {
            (!ignore_next_release) ?
                (push_release_gap = xTaskGetTickCount () - push_release_gap) :
                (push_release_gap = 0, ignore_next_release = 0);

            if (push_release_gap > pdMS_TO_TICKS (30))
            {
              if (push_release_gap > pdMS_TO_TICKS (1000))
               {
                 situation = BUTTON_LONG_PRESS;
                 push_release_gap = 0;
                 break;
               }

              count_down = xTaskGetTickCount ();
              while (xTaskGetTickCount () - count_down < pdMS_TO_TICKS (300))
              {
                if (xQueueReceive (queue_for_useHandle, &struct_from_ISR, pdMS_TO_TICKS (50)) == pdPASS)
                {
                  if (struct_from_ISR -> push_or_release == GPIO_PIN_RESET)
                  {
                    osDelay (20);
                    if (HAL_GPIO_ReadPin (button_1_GPIO_Port, button_1_Pin) == GPIO_PIN_RESET)
                    {
                      situation = BUTTON_DOUBLE_CLICK;
                      ignore_next_release = 1;
                      break;
                    }
                  }
                }
              }

               if (situation == BUTTON_DOUBLE_CLICK)
               {
                 break;
               }

               sprintf (on_screen, "short input. ");
               HAL_UART_Transmit_IT(&huart2, (uint8_t *) on_screen, strlen (on_screen));
               situation = IDLE;
               push_release_gap = 0;
            }
          }
        }
        break;
      case BUTTON_LONG_PRESS:
        sprintf (on_screen, "long input. ");
        HAL_UART_Transmit_IT(&huart2, (uint8_t *) on_screen, strlen (on_screen));
        situation = IDLE;
        push_release_gap = 0;
        break;
      case BUTTON_DOUBLE_CLICK:
        sprintf (on_screen, "double click. ");
        HAL_UART_Transmit_IT(&huart2, (uint8_t *) on_screen, strlen (on_screen));
        situation = IDLE;
        push_release_gap = 0;
        break;
      default:
        situation = IDLE;
        break;
    }
    vTaskDelay(pdMS_TO_TICKS (10));
  }
  /* USER CODE END enter_task_button */
}

/* USER CODE BEGIN Header_enter_task_uart */
/**
* @brief Function implementing the task_uart thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_enter_task_uart */
void enter_task_uart(void *argument)
{
  /* USER CODE BEGIN enter_task_uart */
  /* Infinite loop */
  for(;;)
  {
    vTaskDelay(2000);
  }
  /* USER CODE END enter_task_uart */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
  static when_button_operate * struct_sendto_task;
  BaseType_t if_higher_task_ask = pdFALSE;

  struct_sendto_task = &buffer;
  struct_sendto_task -> push_or_release = HAL_GPIO_ReadPin (button_1_GPIO_Port, button_1_Pin);
  struct_sendto_task -> operate_time = HAL_GetTick ();
  xQueueSendFromISR (queue_for_useHandle, &struct_sendto_task, &if_higher_task_ask);

  if (if_higher_task_ask == pdTRUE)
  {
    portYIELD_FROM_ISR (if_higher_task_ask);
  }
}
/* USER CODE END Application */

