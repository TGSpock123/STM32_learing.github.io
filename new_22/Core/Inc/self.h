#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "queue.h"
#include "usart.h"
#include "rtc.h"

void f_send_to_hv5222 (uint32_t v_send_to_hv5222);
