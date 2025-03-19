/*
 * bsp_led_port.c
 *
 *  Created on: Mar 3, 2025
 *      Author: T G Spock
 */
#include "bsp_led_driver.h"
#include "main.h"
#include "FreeRTOS.h"
#include "task.h"

led_status_t led_led_on(void)
{
  HAL_GPIO_WritePin(led_on_board_GPIO_Port, led_on_board_Pin, GPIO_PIN_SET);
#ifdef DEBUG
  DEBUG_LOG("led is on. \r\n");
#endif
  return LED_OK;
}

led_status_t led_led_off(void)
{
  HAL_GPIO_WritePin(led_on_board_GPIO_Port, led_on_board_Pin, GPIO_PIN_RESET);
#ifdef DEBUG
  DEBUG_LOG("led is off. \r\n");
#endif
  return LED_OK;
}

uint32_t led_get_tick(void)
{
  TickType_t v_return = xTaskGetTickCount();
#ifdef DEBUG
  DEBUG_LOG("get tick succeed. \r\n");
#endif
  return (uint32_t)v_return;
}

led_status_t led_delay_ms(uint32_t const ms)
{
  vTaskDelay(pdMS_TO_TICKS(ms));
#ifdef DEBUG
  DEBUG_LOG("delay %lums over. \r\n", ms);
#endif
  return LED_OK;
}
