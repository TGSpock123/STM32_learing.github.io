/*
 * self.h
 *
 *  Created on: Nov 13, 2024
 *      Author: tgspo
 */

#ifndef INC_SELF_H_
#define INC_SELF_H_

#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "dma.h"
#include "usart.h"
#include "rtc.h"
#include "queue.h"
#include <stdio.h>
#include <string.h>

void update_rtc_time (void);

#endif /* INC_SELF_H_ */
