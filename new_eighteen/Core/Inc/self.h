/*
 * self.h
 *
 *  Created on: Sep 3, 2024
 *      Author: tgspo
 */

#ifndef INC_SELF_H_
#define INC_SELF_H_

#include <stdio.h>
#include <string.h>
#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "queue.h"
#include "usart.h"
#include "gpio.h"

typedef enum {
  IDLE, PUSH_LONG, PUSH_SHORT, PUSH_DOUBLE,
  LED1_TOGGLE, LED2_TOGGLE, BUZZER_TOGGLE
} push_opt_stu;

typedef enum {
  NO_OPR, PUSH, RELEASE
} btn_stu;

void HAL_GPIO_EXTI_Callback (uint16_t GPIO_Pin);
void all_init (void);

#endif /* INC_SELF_H_ */
