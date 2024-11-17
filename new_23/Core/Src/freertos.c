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

/* USER CODE END Variables */
/* Definitions for t_big_lcd */
osThreadId_t t_big_lcdHandle;
const osThreadAttr_t t_big_lcd_attributes = {
  .name = "t_big_lcd",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for t_input */
osThreadId_t t_inputHandle;
const osThreadAttr_t t_input_attributes = {
  .name = "t_input",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityAboveNormal,
};
/* Definitions for t_output */
osThreadId_t t_outputHandle;
const osThreadAttr_t t_output_attributes = {
  .name = "t_output",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for q_input_to_lcd */
osMessageQueueId_t q_input_to_lcdHandle;
const osMessageQueueAttr_t q_input_to_lcd_attributes = {
  .name = "q_input_to_lcd"
};
/* Definitions for q_lcd_to_output */
osMessageQueueId_t q_lcd_to_outputHandle;
const osMessageQueueAttr_t q_lcd_to_output_attributes = {
  .name = "q_lcd_to_output"
};
/* Definitions for q_output_to_input */
osMessageQueueId_t q_output_to_inputHandle;
const osMessageQueueAttr_t q_output_to_input_attributes = {
  .name = "q_output_to_input"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

void start_t_big_lcd(void *argument);
void start_t_input(void *argument);
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
  /* creation of q_input_to_lcd */
  q_input_to_lcdHandle = osMessageQueueNew (5, sizeof(uint32_t), &q_input_to_lcd_attributes);

  /* creation of q_lcd_to_output */
  q_lcd_to_outputHandle = osMessageQueueNew (5, sizeof(uint32_t), &q_lcd_to_output_attributes);

  /* creation of q_output_to_input */
  q_output_to_inputHandle = osMessageQueueNew (5, sizeof(uint32_t), &q_output_to_input_attributes);

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of t_big_lcd */
  t_big_lcdHandle = osThreadNew(start_t_big_lcd, NULL, &t_big_lcd_attributes);

  /* creation of t_input */
  t_inputHandle = osThreadNew(start_t_input, NULL, &t_input_attributes);

  /* creation of t_output */
  t_outputHandle = osThreadNew(start_t_output, NULL, &t_output_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_start_t_big_lcd */
/**
  * @brief  Function implementing the t_big_lcd thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_start_t_big_lcd */
void start_t_big_lcd(void *argument)
{
  /* USER CODE BEGIN start_t_big_lcd */
  char on_screen[50], end[] = ". \r\n";
  extern double distance;
  uint8_t send_to_output = 0;

   FRONT_COLOR = GREEN;
   BACK_COLOR = BLACK;
   TFTLCD_Init();
   LCD_Clear(BLACK);
   LCD_ShowString(10,10,tftlcd_data.width,tftlcd_data.height,24,(uint8_t *)"Distance mesurement: \n");
   /* Infinite loop */
   for(;;)
   {
     sprintf(on_screen, "The distance is %.3f cm%s", distance, end);
     if (distance > 100)
     {
       send_to_output = 0;
     }else if (distance > 50 && distance <=100)
     {
       send_to_output = 1;
     }else if (distance >20 && distance <= 50)
     {
       send_to_output = 2;
     }else
     {
       send_to_output = 3;
     }

     switch(send_to_output)
     {
       case 0:
         break;
       case 1:
         HAL_GPIO_TogglePin(buzzer_GPIO_Port, buzzer_Pin);
         vTaskDelay(pdMS_TO_TICKS(50));
         HAL_GPIO_TogglePin(buzzer_GPIO_Port, buzzer_Pin);
         vTaskDelay(pdMS_TO_TICKS(500));
         break;
       case 2:
         HAL_GPIO_TogglePin(buzzer_GPIO_Port, buzzer_Pin);
         vTaskDelay(pdMS_TO_TICKS(40));
         HAL_GPIO_TogglePin(buzzer_GPIO_Port, buzzer_Pin);
         vTaskDelay(pdMS_TO_TICKS(200));
         break;
       case 3:
         HAL_GPIO_TogglePin(buzzer_GPIO_Port, buzzer_Pin);
         vTaskDelay(pdMS_TO_TICKS(50));
         HAL_GPIO_TogglePin(buzzer_GPIO_Port, buzzer_Pin);
         vTaskDelay(pdMS_TO_TICKS(10));
         break;
       default:
         break;
     }

     LCD_ShowString(10,40,tftlcd_data.width,tftlcd_data.height,24,(uint8_t *)on_screen);
     vTaskDelay(100);
   }
  /* USER CODE END start_t_big_lcd */
}

/* USER CODE BEGIN Header_start_t_input */
/**
* @brief Function implementing the t_input thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_start_t_input */
void start_t_input(void *argument)
{
  /* USER CODE BEGIN start_t_input */
  HAL_TIM_Base_Start(&htim1);
  HAL_TIM_IC_Start(&htim1, TIM_CHANNEL_1);
  HAL_TIM_IC_Start_IT(&htim1, TIM_CHANNEL_2);
  /* Infinite loop */
  for(;;)
  {
    HAL_GPIO_WritePin(ultrasonic_trig_GPIO_Port, ultrasonic_trig_Pin, GPIO_PIN_SET);
    osDelay(pdMS_TO_TICKS(1));
    HAL_GPIO_WritePin(ultrasonic_trig_GPIO_Port, ultrasonic_trig_Pin, GPIO_PIN_RESET);
    __HAL_TIM_SET_COUNTER(&htim1, 0);
    vTaskDelay(100);
  }
  /* USER CODE END start_t_input */
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
  /* Infinite loop */
  for(;;)
  {
    vTaskDelay(pdMS_TO_TICKS(200));
  }
  /* USER CODE END start_t_output */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

