#include "usart.h"

static void RCC_Configuration(void)
{
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
}

static void UART_GPIO_Configuration(void)
{
  GPIO_InitTypeDef GPIO_InitStruct;

  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_9;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStruct.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStruct.GPIO_PuPd = GPIO_PuPd_UP;

  GPIO_Init(GPIOA, &GPIO_InitStruct);

  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_10;

  GPIO_Init(GPIOA, &GPIO_InitStruct);

  GPIO_PinAFConfig(GPIOA, GPIO_PinSource9, GPIO_AF_USART1);
  GPIO_PinAFConfig(GPIOA, GPIO_PinSource10, GPIO_AF_USART1);
}

static void USART_Configuration(void)
{
  USART_InitTypeDef UART_InitStruct;

  UART_InitStruct.USART_BaudRate = 115200;
  UART_InitStruct.USART_WordLength = USART_WordLength_8b;
  UART_InitStruct.USART_StopBits = USART_StopBits_1;
  UART_InitStruct.USART_Parity = USART_Parity_No;
  UART_InitStruct.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
  UART_InitStruct.USART_HardwareFlowControl = USART_HardwareFlowControl_None;

  USART_Init(USART1, &UART_InitStruct);
  USART_Cmd(USART1, ENABLE);
}

void USART_SendChar(USART_TypeDef * USARTx, uint8_t data)
{
  while (USART_GetFlagStatus(USARTx, USART_FLAG_RXNE) == RESET);
  USART_SendData(USARTx, data);
}

uint8_t USART_ReceiveChar(USART_TypeDef * USARTx)
{
  while (USART_GetFlagStatus(USARTx, USART_FLAG_RXNE) == RESET);
  return USART_ReceiveData(USARTx);
}

void USART1_init(void)
{
  RCC_Configuration();
  UART_GPIO_Configuration();
  USART_Configuration();
}
