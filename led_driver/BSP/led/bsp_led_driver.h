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

#include <stdio.h>
#include <stdint.h>

typedef enum
{
  PROPOR_1_1 = 0, PROPOR_1_2, PROPOR_1_3, PROPOR_2_1,
  PROPOR_3_1, PROPOR_0_1, PROPOR_1_0,
  PROPOR_RESERVED = 0xFF
}proportion__t;

typedef enum
{
  LED_OK = 0, LED_ERROR, LED_ERROR_TIMEOUT, LED_ERROR_SOURCE,
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
    led_status_t (* pf_get_time_ms)(void);
}time_base_ms_t;

typedef struct
{
    //Features:
    //one blink time:
    uint32_t cycle_time_ms;
    //blink times:
    uint32_t blink_times;
    //blink time proportion:
    proportion__t proportion_on_off;

    //IOs need:
    led_operations_t * p_led_operation_inst;
    time_base_ms_t * p_time_base_ms;
    //APIs:

}bsp_led_driver_t;

#endif /* LED_BSP_LED_DRIVER_H_ */
