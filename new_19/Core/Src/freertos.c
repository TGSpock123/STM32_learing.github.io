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
/* Definitions for task_output */
osThreadId_t task_outputHandle;
const osThreadAttr_t task_output_attributes = {
  .name = "task_output",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for task_read_buton */
osThreadId_t task_read_butonHandle;
const osThreadAttr_t task_read_buton_attributes = {
  .name = "task_read_buton",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityAboveNormal,
};
/* Definitions for task_uart */
osThreadId_t task_uartHandle;
const osThreadAttr_t task_uart_attributes = {
  .name = "task_uart",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for EXTI_to_button */
osMessageQueueId_t EXTI_to_buttonHandle;
const osMessageQueueAttr_t EXTI_to_button_attributes = {
  .name = "EXTI_to_button"
};
/* Definitions for button_to_uart */
osMessageQueueId_t button_to_uartHandle;
const osMessageQueueAttr_t button_to_uart_attributes = {
  .name = "button_to_uart"
};
/* Definitions for uart_to_output */
osMessageQueueId_t uart_to_outputHandle;
const osMessageQueueAttr_t uart_to_output_attributes = {
  .name = "uart_to_output"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void start_output(void *argument);
void start_read_button(void *argument);
void start_uart(void *argument);

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
  /* creation of EXTI_to_button */
  EXTI_to_buttonHandle = osMessageQueueNew (10, sizeof(uint8_t), &EXTI_to_button_attributes);

  /* creation of button_to_uart */
  button_to_uartHandle = osMessageQueueNew (10, sizeof(uint8_t), &button_to_uart_attributes);

  /* creation of uart_to_output */
  uart_to_outputHandle = osMessageQueueNew (8, sizeof(uint8_t), &uart_to_output_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of task_output */
  task_outputHandle = osThreadNew(start_output, NULL, &task_output_attributes);

  /* creation of task_read_buton */
  task_read_butonHandle = osThreadNew(start_read_button, NULL, &task_read_buton_attributes);

  /* creation of task_uart */
  task_uartHandle = osThreadNew(start_uart, NULL, &task_uart_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_start_output */
/**
  * @brief  Function implementing the task_output thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_start_output */
void start_output(void *argument)
{
  /* USER CODE BEGIN start_output */
  enum_operate operates = IDLE_OPERATE;
  enum_button buffer;
  /* Infinite loop */
  for(;;)
  {
    switch (operates)
    {
      case IDLE_OPERATE:
        if (xQueueReceive(uart_to_outputHandle, &buffer, pdMS_TO_TICKS(100)) == pdTRUE)
        {
          switch (buffer)
          {
            case BUTTON_CLICK:
              operates = LED_BLUE_TOGGLE;
              break;
            case BUTTON_DOUBLE:
              operates = LED_RED_TOGGLE;
              break;
            case BUTTON_LONG:
              operates = LED_GREEN_TOGGLE;
              break;
            default:
              operates = IDLE_OPERATE;
              break;
          }
        }
        break;
      case LED_RED_TOGGLE:
        HAL_GPIO_TogglePin(LED_red_GPIO_Port, LED_red_Pin);
        operates = IDLE_OPERATE;
        break;
      case LED_GREEN_TOGGLE:
        HAL_GPIO_TogglePin(LED_green_GPIO_Port, LED_green_Pin);
        operates = IDLE_OPERATE;
        break;
      case LED_BLUE_TOGGLE:
        HAL_GPIO_TogglePin(LED_blue_GPIO_Port, LED_blue_Pin);
        operates = IDLE_OPERATE;
        break;
      default:
        operates = IDLE_OPERATE;
        break;
    }
  }
  /* USER CODE END start_output */
}

/* USER CODE BEGIN Header_start_read_button */
/**
* @brief Function implementing the task_read_buton thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_read_button */
void start_read_button(void *argument)
{
  /* USER CODE BEGIN start_read_button */
  uint32_t gap;
  uint8_t buffer;
  enum_button situations = IDLE_BUTTON;
  //_Bool if_ignore_next_release = 0;
  /* Infinite loop */
  for(;;)
  {
    switch (situations)
    {
      case IDLE_BUTTON:
        if(xQueueReceive(EXTI_to_buttonHandle, &buffer, pdMS_TO_TICKS(100)) == pdTRUE)
        {
          if(!buffer)
          {
            gap = HAL_GetTick();
          }else
          {
            /*if (if_ignore_next_release)
            {
              if_ignore_next_release = 0;
              break;
            }*/
            gap = HAL_GetTick() - gap;
            if (gap > 20)
            {
            situations = (gap >= 700) ? (BUTTON_LONG) : (BUTTON_CLICK);
            }
          }
        }
        break;
      case BUTTON_CLICK:
        if(if_double_click())
        {
          situations = BUTTON_DOUBLE;
          //if_ignore_next_release = 1;
          break;
        }
        xQueueSend(button_to_uartHandle, &situations, pdMS_TO_TICKS(100));
        situations = IDLE_BUTTON;
        break;
      case BUTTON_DOUBLE:
      case BUTTON_LONG:
        xQueueSend(button_to_uartHandle, &situations, pdMS_TO_TICKS(100));
        situations = IDLE_BUTTON;
        break;
      default:
        situations = IDLE_BUTTON;
        break;
    }
  }
  /* USER CODE END start_read_button */
}

/* USER CODE BEGIN Header_start_uart */
/**
* @brief Function implementing the task_uart thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_uart */
void start_uart(void *argument)
{
  /* USER CODE BEGIN start_uart */
  enum_button receives = IDLE_BUTTON;
  char on_screen[50], 
  button_situation[][13] = {"short click\0", "double click\0", "long press\0"},
  LED_color[][6] = {"blue\0", "red\0", "green\0"};
  /* Infinite loop */
  for(;;)
  {
    switch (receives)
    {
      case IDLE_BUTTON:
        xQueueReceive(button_to_uartHandle, &receives, pdMS_TO_TICKS(100));
        break;
      case BUTTON_CLICK:
        sprintf(on_screen, "it's a %s, LED %s toggling. \n", button_situation[0], LED_color[0]);
        xQueueSend(uart_to_outputHandle, &receives, pdMS_TO_TICKS(100));
        HAL_UART_Transmit_IT(&huart2, (uint8_t *)on_screen, strlen(on_screen));
        receives = IDLE_BUTTON;
        break;
      case BUTTON_DOUBLE:
        sprintf(on_screen, "it's a %s, LED %s toggling. \n", button_situation[1], LED_color[1]);
        xQueueSend(uart_to_outputHandle, &receives, pdMS_TO_TICKS(100));
        HAL_UART_Transmit_IT(&huart2, (uint8_t *)on_screen, strlen(on_screen));
        receives = IDLE_BUTTON;
        break;
      case BUTTON_LONG:
        sprintf(on_screen, "it's a %s, LED %s toggling. \n", button_situation[2], LED_color[2]);
        xQueueSend(uart_to_outputHandle, &receives, pdMS_TO_TICKS(100));
        HAL_UART_Transmit_IT(&huart2, (uint8_t *)on_screen, strlen(on_screen));
        receives = IDLE_BUTTON;
        break;
      default:
        receives = IDLE_BUTTON;
        break;
    }
  }
  /* USER CODE END start_uart */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

