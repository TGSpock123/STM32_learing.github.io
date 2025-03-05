/*
 * @file bsp_led_driver.h
 *
 *Created on: Mar 3, 2025
 *
 *@author T G Spock
 *
 *@brief Provide the HAL APIs of LEDs and corresponding operations.
 */

#ifndef __BSP_LED_DRIVER_H
#define __BSP_LED_DRIVER_H

//---includes---
#include <stdio.h>
#include <stdint.h>
#include "SEGGER_RTT.h"
#include "elog.h"

//---defines---
//if use operating system, define OS_SUPORTING, else undefine this.
#define OS_SUPORTING
//if is in debug mode, define DEBUG, else undefine this.
#ifndef DEBUG
#define DEBUG
#endif

#define DEBUG_LOG(fmt, ...) SEGGER_RTT_printf(0, fmt, ##__VA_ARGS__)

#define LED_INITED 1
#define LED_NOT_INITED 0

//prpportion_off_on: 
typedef enum
{
  PROPOR_1_1 = 0,
  PROPOR_1_2, PROPOR_1_3, PROPOR_2_1,
  PROPOR_3_1, PROPOR_0_1, PROPOR_1_0,
  PROPOR_RESERVED = 0xFF
}proportion__t;

typedef enum
{
  LED_OK = 0,
  LED_ERROR, LED_ERROR_TIMEOUT, LED_ERROR_SOURCE,
  LED_ERROR_PARAMETER, LED_ERROR_NOMEMORY, LED_ERROR_ISR,
  LED_RESERVED = 0xFF
}led_status_t;

typedef struct
{
  led_status_t (* pf_led_on)(void);
  led_status_t (* pf_led_off)(void);
}led_operations_t;

typedef struct
{
    uint32_t (* pf_get_time_ms)(void);
}time_base_ms_t;

#ifdef OS_SUPORTING

typedef struct
{
  led_status_t (* pf_os_delay_ms)(const uint32_t);
}os_delay_t;

#endif

typedef led_status_t (* pf_led_ctrl_t)(uint32_t, //cycle_time_ms
                                                                uint32_t, //blink_times
                                                                proportion__t //proportion_on_off
                                                                );

typedef struct
{
    //Internal status:
    _Bool if_led_inited;
    //Features:
    //one blink time:
    uint32_t cycle_time_ms;
    //blink times:
    uint32_t blink_times;
    //blink time proportion:
    proportion__t proportion_on_off;

    //IOs need:
    //from core layer:
    led_operations_t * p_led_operation_inst;
    time_base_ms_t * p_time_base_ms;
    //from OS layer:
#ifdef OS_SUPORTING
    os_delay_t * p_os_time_delay;
#endif

    //APIs:
    pf_led_ctrl_t p_led_ctrler;
}bsp_led_driver_t;

//---declaring---
//steps: 1. add core interfaces into bsp_led_driver_t instance.
//           2. add OS interfaces into bsp_led_driver_t instance.
//           3. add timebase interfaces into bsp_led_driver_t instance.
led_status_t led_driver_inst(bsp_led_driver_t * const self,
                                               led_operations_t * const led_operations,
                                               time_base_ms_t * const time_base
#ifdef OS_SUPORTING
                                             , os_delay_t * const driver_os_delay
#endif
                                               );
//port: 
led_status_t led_led_on(void);
led_status_t led_led_off(void);
uint32_t led_get_tick(void);
led_status_t led_delay_ms(uint32_t const ms);

#endif /* LED_BSP_LED_DRIVER_H_ */
