#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include "queue.h"
#include "usart.h"
#include <stdio.h>
#include <string.h>

#define MIN_NUM 0
#define MAX_NUM 5

typedef enum
{
  WHITE, RED, YELLOW, GREEN
} enum_color;

typedef enum
{
  ZERO, ONE, TWO, THREE, FOUR
} enum_number;

void toggle_led (enum_color color, enum_number number);
