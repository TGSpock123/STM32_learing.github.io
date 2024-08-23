/*
 * redefine.c
 *
 *  Created on: Aug 18, 2024
 *      Author: tgspock
 */
#include "redefine.h"

extern int count;

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  if (htim == &htim4)
  {
    count ++;
  }
}

