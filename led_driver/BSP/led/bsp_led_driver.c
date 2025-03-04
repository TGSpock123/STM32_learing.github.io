/*
 *@file bsp_led_driver.c
 *
 *Created on: Mar 3, 2025
 *
 *@author T G Spock
 *
 */
//---includes---
#include "bsp_led_driver.h"

//---defines---

//---declaring---
led_status_t led_driver_inst(bsp_led_driver_t * const self,
                                                const led_operations_t * const led_operations,
                                                const time_base_ms_t * const time_base
#ifdef OS_SUPORTING
                                              , const os_delay_t * const driver_os_delay
#endif
                                               )
{

}
