#include "gpio.h"

void gpio_init(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;

  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
  
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;

  GPIO_Init(GPIOA, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_13;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;

  GPIO_Init(GPIOC, &GPIO_InitStructure);
}

_Bool button_scan(void)
{
  if (GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_0) == Bit_RESET)
  {
    Delay(50);

    if (GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_0) == Bit_RESET)
    {
      return 1;
    }
  }

  return 0;
}

void breath_led(void)
{
  static uint8_t pwm_set = 0, time_flag = 0, time_count = 0;
  static uint16_t time;

  if(time_flag == 0)
  {
    time ++;
    if(time >= 1600)
    {
      time_flag = 1;
    }
  }else
  {
    time --;
    if(time == 0)
    {
      time_flag = 0;
    }
  }

  pwm_set = time / 80;

  if(time_count > 20)
  {
    time_count = 0; 
  }else
  {
    time_count ++;
  }

  if(time_count >= pwm_set)
  {
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
  }else
  {
    GPIO_ResetBits(GPIOC, GPIO_Pin_13);
  }

  Delay(1);
}
