#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "queue.h"
#include "usart.h"
#include <stdio.h>
#include <string.h>

typedef enum
{
  IDLE_BUTTON, BUTTON_CLICK, BUTTON_LONG, BUTTON_DOUBLE
} enum_button;

typedef enum
{
  IDLE_OPERATE, LED_RED_TOGGLE, LED_GREEN_TOGGLE, LED_BLUE_TOGGLE
} enum_operate;

void button_init_struct(void);
_Bool if_double_click (void);
