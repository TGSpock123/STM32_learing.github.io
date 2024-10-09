/*
 * self.h
 *
 *  Created on: Oct 5, 2024
 *      Author: tgspo
 */

#ifndef INC_SELF_H_
#define INC_SELF_H_

#define stride 25
#define button_flag (1 << 0)
#define encoder_a_flag (1 << 1)
#define encoder_b_flag (1 << 2)

#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "usart.h"
#include "queue.h"
#include "tim.h"
#include <stdio.h>
#include <string.h>

#endif /* INC_SELF_H_ */
