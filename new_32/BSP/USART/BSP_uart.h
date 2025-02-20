#ifndef __BSP_UART_H
#define __BSP_UART_H

#include "FreeRTOS.h"
#include "queue.h"
#include "portmacro.h"
#include "circular_buffer.h"

void t_bsp_uart_driver(void *argument);
circular_buffer_t * transmit_pt_circular_buffer(void);

#endif
