/*
 * button_LED.c
 *
 *  Created on: Aug 12, 2024
 *      Author: tgspock
 */
#include "button_LED.h"

_Bool eli_jitter (GPIO_TypeDef * port, uint16_t pin, GPIO_PinState set_or_not)
{
  if (HAL_GPIO_ReadPin(port, pin) == set_or_not)
  {
    HAL_Delay(BTN_DELAY);

    if (HAL_GPIO_ReadPin(port, pin) == set_or_not)
    {
      while (HAL_GPIO_ReadPin(port, pin) == set_or_not);
      return 1;
    }
  }

  return 0;
}

BUTTONS which_button_pressed (uint32_t timeout)
{
  BUTTONS button = BUTTON_0;
  uint32_t tick_start = HAL_GetTick();

  while (1)
  {
#ifdef button_1_Pin
    if (eli_jitter(button_1_GPIO_Port, button_1_Pin, GPIO_PIN_SET))
    {
      return BUTTON_1;
    }
#endif

#ifdef button_2_Pin
    if (eli_jitter(button_2_GPIO_Port, button_2_Pin, GPIO_PIN_RESET))
    {
      return BUTTON_2;
    }
#endif

#ifdef button_3_Pin
    if (eli_jitter(button_3_GPIO_Port, button_3_Pin, GPIO_PIN_RESET))
    {
      return BUTTON_3;
    }
#endif

#ifdef button_4_Pin
    if (eli_jitter(button_4_GPIO_Port, button_4_Pin, GPIO_PIN_RESET))
    {
      return BUTTON_4;
    }
#endif
    if (timeout != ALW_WAIT_BUTTON)
    {
      if ((HAL_GetTick() - tick_start) > timeout)
      {
        break;
      }
    }
  }

  return button;
}

