/*
 * button.c
 *
 *  Created on: Jul 25, 2024
 *      Author: tgspo
 */
#include "button.h"
#include "main.h"

void if_pushed (uint16_t PIN);

void button_push (void)
{
	if_pushed (GPIO_PIN_4);
	if_pushed (GPIO_PIN_5);
	if_pushed (GPIO_PIN_6);
	if_pushed (GPIO_PIN_7);
}

void if_pushed (uint16_t PIN)
{
	if (!HAL_GPIO_ReadPin(GPIOA, PIN))
		{
			HAL_Delay (20);
			while (!HAL_GPIO_ReadPin(GPIOA, PIN));
			HAL_Delay (20);

			HAL_GPIO_TogglePin(GPIOA, PIN >> 4);
		}
}
