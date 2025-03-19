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

typedef struct bsp_led_driver bsp_led_driver_t;
//prpportion_off_on: 
typedef struct
{
  uint8_t led_off_proportion;
  uint8_t led_on_proportion;
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
#else
typedef struct
{
  led_status_t (* pf_no_os_delay_ms)(const uint32_t);
}no_os_delay_t;
#endif

typedef led_status_t (* pf_led_ctrl_t)(
		bsp_led_driver_t * self,
		uint32_t, //cycle_time_ms
        uint32_t, //blink_times
        proportion__t //proportion_off_on
);

struct bsp_led_driver
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
#else
    no_os_delay_t * p_no_os_time_delay;
#endif

    //APIs:
    pf_led_ctrl_t p_led_ctrler;
};

//---declaring---
//steps: 1. add core interfaces into bsp_led_driver_t instance.
//           2. add OS interfaces into bsp_led_driver_t instance.
//           3. add timebase interfaces into bsp_led_driver_t instance.
led_status_t led_driver_inst(
		bsp_led_driver_t * const self,
        led_operations_t * const led_operations,
        time_base_ms_t * const time_base
#ifdef OS_SUPORTING
      , os_delay_t * const driver_os_delay
#else
	  , no_os_delay_t * const driver_none_os_delay
#endif
);
//port: 
led_status_t led_led_on(void);
led_status_t led_led_off(void);
uint32_t led_get_tick(void);
led_status_t led_delay_ms(uint32_t const ms);

#endif /* LED_BSP_LED_DRIVER_H_ */
