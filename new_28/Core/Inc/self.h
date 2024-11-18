#ifndef __SELF_H
#define __SELF_H

#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "queue.h"
#include "rtc.h"
#include "SEGGER_RTT.h"
#include "elog.h"
#include "dma.h"
#include "adc.h"
#include "semphr.h"
#include <stdio.h>
#include <string.h>

typedef struct queue_struct
{
    TickType_t xTimeStamp;
    uint32_t ulValue;
}queue_t;

#endif
