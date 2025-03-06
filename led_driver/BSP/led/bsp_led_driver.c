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
led_status_t led_driver_init(bsp_led_driver_t * const self)
{
  led_status_t v_return = LED_OK;
  //check parameter:
  if(NULL == self)
  {
    v_return = LED_ERROR_PARAMETER;
#ifdef DEBUG
    DEBUG_LOG("error: LED_ERROR_PARAMETER\r\n");
#endif
    return v_return;
  }
  
  //start init:
#ifdef DEBUG
  DEBUG_LOG("led_init start. \r\n");
#endif
  v_return = self -> p_led_operation_inst -> pf_led_on();
  
  return v_return;
}

led_status_t led_driver_ctrl(uint32_t cycle_time_ms, uint32_t blink_times, proportion__t proportion_off_on)
{
  led_status_t v_return = LED_OK;
  
}

//---declaring---
led_status_t led_driver_inst(bsp_led_driver_t * const self,
                                               led_operations_t * const led_operations,
                                               time_base_ms_t * const time_base
#ifdef OS_SUPORTING
                                             , os_delay_t * const driver_os_delay
#endif
                                               )
{
  led_status_t v_return = LED_OK;
  //check parameter:
  if(NULL == self || NULL == led_operations || NULL == time_base)
  {
    v_return = LED_ERROR_PARAMETER;
#ifdef DEBUG
    DEBUG_LOG("error: LED_ERROR_PARAMETER\r\n");
#endif
    return v_return;
  }

#ifdef OS_SUPORTING
  if(NULL == driver_os_delay)
  {
    v_return = LED_ERROR_PARAMETER;
#ifdef DEBUG
    DEBUG_LOG("error: LED_ERROR_PARAMETER\r\n");
#endif
    return v_return;
  }
#endif

  //check if inited:
  if(LED_INITED == self -> if_led_inited)
  {
    v_return = LED_ERROR_SOURCE;
#ifdef DEBUG
    DEBUG_LOG("error: LED_ERROR_SOURCE\r\n");
#endif
    return v_return;
  }

  //start inst:
#ifdef DEBUG
  DEBUG_LOG("led_inst start. \r\n");
#endif

  //add interface:
  self -> p_led_operation_inst = led_operations;
  self -> p_os_time_delay = driver_os_delay;
  self -> p_time_base_ms = time_base;
  
  //init target:
  self -> blink_times = 0;
  self -> cycle_time_ms = 0;
  self -> proportion_on_off.led_off_proportion = 0;
  self -> proportion_on_off.led_on_proportion = 1;
  self -> p_led_ctrler = led_driver_ctrl;
  
  v_return = led_driver_init(self);
  
  if(LED_OK != v_return)
  {
#ifdef DEBUG
    DEBUG_LOG("led_init failed. \r\n");
    self -> p_led_operation_inst = NULL;
    self -> p_os_time_delay = NULL;
    self -> p_time_base_ms = NULL;
#endif
    return v_return;
  }
  self -> if_led_inited = LED_INITED;
#ifdef DEBUG
  DEBUG_LOG("led_inst succeed. \r\n");
#endif
  
  return v_return;
}
