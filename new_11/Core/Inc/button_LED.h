/*
 * button_LED.h
 *
 *  Created on: Aug 12, 2024
 *      Author: tgspock
 */

#ifndef INC_BUTTON_LED_H_
#define INC_BUTTON_LED_H_

#include "main.h"

#define ALW_WAIT_BUTTON 0
#define BTN_DELAY 20

typedef enum
{
  BUTTON_0 = 0,
  BUTTON_1,
  BUTTON_2,
  BUTTON_3,
  BUTTON_4,
}BUTTONS;

BUTTONS scan_which_button (uint32_t timeout);

#ifdef LED_1_Pin

  #define LED_1_toggle() HAL_GPIO_TogglePin (LED_1_GPIO_Port, LED_1_Pin);
  #define LED_1_on() HAL_GPIO_WritePin (LED_1_GPIO_Port, LED_1_Pin, GPIO_PIN_RESET);
  #define LED_1_off() HAL_GPIO_WritePin (LED_1_GPIO_Port, LED_1_Pin, GPIO_PIN_SET);

#endif

#ifdef LED_2_Pin

  #define LED_2_toggle() HAL_GPIO_TogglePin (LED_2_GPIO_Port, LED_2_Pin);
  #define LED_2_on() HAL_GPIO_WritePin (LED_2_GPIO_Port, LED_2_Pin, GPIO_PIN_RESET);
  #define LED_2_off() HAL_GPIO_WritePin (LED_2_GPIO_Port, LED_2_Pin, GPIO_PIN_SET);

#endif

#ifdef buzzer_Pin

  #define buzzer_toggle() HAL_GPIO_TogglePin (buzzer_GPIO_Port, buzzer_Pin);
  #define buzzer_on() HAL_GPIO_WritePin (buzzer_GPIO_Port, buzzer_Pin, GPIO_PIN_RESET);
  #define buzzer_off() HAL_GPIO_WritePin (buzzer_GPIO_Port, buzzer_Pin, GPIO_PIN_SET);

#endif

BUTTONS which_button_pressed (uint32_t timeout);

#endif /* INC_BUTTON_LED_H_ */
