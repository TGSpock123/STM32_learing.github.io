#include <stdio.h>
#include <string.h>
#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "usart.h"
#include "queue.h"
#define DOUBLE_PUSH_MAX_GAP 300

void queue_send (QueueHandle_t xQueue, uint8_t send);
_Bool if_double_push (void);
