#ifndef __USART_H
#define __USART_H

#include "main.h"

void USART_SendChar(USART_TypeDef * USARTx, uint8_t data);
uint8_t USART_ReceiveChar(USART_TypeDef * USARTx);
void USART1_init(void);

#endif
