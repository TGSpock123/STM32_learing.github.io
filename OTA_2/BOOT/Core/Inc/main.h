#ifndef __MAIN_H
#define __MAIN_H

#include "stm32f4xx.h"
#include "gpio.h"
#include "usart.h"
#include "flash.h"
#include "SEGGER_RTT.h"
#include "SEGGER_RTT_Conf.h"
#include "elog.h"
#include "elog_cfg.h"
#include "rtc.h"
#include "ymodem.h"
#include "common.h"
#include <stdio.h>

//#define APP_FLASH_ADDR (0x08010000)

typedef void(* pFunction)(void);

void Delay(__IO uint32_t nTime);
void TimingDelay_Decrement(void);

#endif
