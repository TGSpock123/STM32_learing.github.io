/*
 * self.h
 *
 *  Created on: Sep 7, 2024
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
#include "usart.h"
#include "queue.h"

typedef enum {
  IDLE, BUTTON_CLICK, BUTTON_DOUBLE_CLICK, BUTTON_LONG_PRESS,
  LED1_TOGGLE, LED2_TOGGLE, BUZZER_TOGGLE
} all_state;

typedef struct {
    GPIO_PinState push_or_release;
    TickType_t operate_time;
} when_button_operate;

#endif /* INC_SELF_H_ */
