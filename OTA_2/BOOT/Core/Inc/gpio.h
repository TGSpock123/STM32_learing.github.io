#ifndef __GPIO_H
#define __GPIO_H

#include "main.h"

#define LED_C13_PORT GPIOC
#define LED_C13_PIN GPIO_Pin_13;

void gpio_init(void);
_Bool button_scan(void);
void breath_led(void);

#endif
