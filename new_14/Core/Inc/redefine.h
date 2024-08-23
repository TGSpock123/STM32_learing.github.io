/*
 * redefine.h
 *
 *  Created on: Aug 18, 2024
 *      Author: tgspock
 */

#ifndef INC_REDEFINE_H_
#define INC_REDEFINE_H_

#include "main.h"
#include "tim.h"
#include "usart.h"
#include "gpio.h"

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);

#endif /* INC_REDEFINE_H_ */
