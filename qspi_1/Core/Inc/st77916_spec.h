/*
 * st77916_spec.h
 *
 *  Created on: Jan 26, 2025
 *      Author: tgspo
 */

#ifndef __ST77916_SPEC_H
#define __ST77916_SPEC_H

#define LCD_DC_CMD() HAL_GPIO_WritePin(qspi_dc_GPIO_Port, qspi_dc_Pin, GPIO_PIN_RESET);
#define LCD_DC_DATA() HAL_GPIO_WritePin(qspi_dc_GPIO_Port, qspi_dc_Pin, GPIO_PIN_SET);

void LCD_WR_REG(uint8_t reg);
void LCD_WR_DATA(uint8_t data);
void LCD_INIT(void);

#endif /* __ST77916_SPEC_H_ */
