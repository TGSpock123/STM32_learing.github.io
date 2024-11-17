#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "queue.h"
#include "usart.h"
#include "rtc.h"
#include <stdio.h>
#include <string.h>

#define BUFFER_LENGTH 20

void uart_in_idle(UART_HandleTypeDef * huart);
void update_rtc_time(void);
