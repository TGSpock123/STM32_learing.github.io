#ifndef __SELF_H
#define __SELF_H

#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "queue.h"
#include "rtc.h"

void test_elogger(void);
void fault_test(void);
void test_unity(void);

#endif
