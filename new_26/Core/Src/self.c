#include "self.h"

char excute_buffer[30];
extern char rx_buffer[20];
uint8_t if_time_uploaded = 1;
uint8_t pre_years = 0;
uint16_t count = 0;

RTC_TimeTypeDef s_time;
RTC_DateTypeDef s_date;
char str[60];

void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc)
{
  if (HAL_RTC_GetTime(hrtc, &s_time, RTC_FORMAT_BIN) == HAL_OK)
  {
    HAL_RTC_GetDate(hrtc, &s_date, RTC_FORMAT_BIN);
    sprintf(str, "RTC Date = %04d_%02d_%02d\nRTC Time = %02d:%02d:%02d\n",
        pre_years * 100 + s_date.Year, s_date.Month, s_date.Date,
        s_time.Hours, s_time.Minutes, s_time.Seconds);
    if (if_time_uploaded)
    {
      HAL_UART_Transmit_DMA(&huart2, (uint8_t *)str, strlen(str));
      if (s_time.Seconds % 2)
      {
        HAL_GPIO_WritePin(led_red_GPIO_Port, led_red_Pin, GPIO_PIN_SET);
        HAL_GPIO_WritePin(led_green_GPIO_Port, led_green_Pin, GPIO_PIN_RESET);
      }else
      {
        HAL_GPIO_WritePin(led_red_GPIO_Port, led_red_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(led_green_GPIO_Port, led_green_Pin, GPIO_PIN_SET);
      }
    }
  }
}

void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
  if (huart -> Instance == USART2)
  {
    for (count = 0; count < 20; count ++)
    {
      excute_buffer[count] = rx_buffer[count];
    }
    HAL_UART_Transmit_DMA(huart, (uint8_t *)rx_buffer, 20);
    update_rtc_time();
  }
}

void update_rtc_time (void)
{
  uint8_t years = 0, months = 0, days = 0, hours = 0, minutes = 0, seconds = 0;

  if (strncmp((char *) excute_buffer, "#", 1) == 0)
      {
        pre_years = (excute_buffer[1] - '0') * 10 + excute_buffer[2] - '0';
        years = (excute_buffer[3] - '0') * 10 + excute_buffer[4] - '0';
        months = (excute_buffer[6] - '0') * 10 + excute_buffer[7] - '0';
        days = (excute_buffer[9] - '0') * 10 + excute_buffer[10] - '0';
        hours = (excute_buffer[12] - '0') * 10 + excute_buffer[13] - '0';
        minutes = (excute_buffer[15] - '0') * 10 + excute_buffer[16] - '0';
        seconds = (excute_buffer[18] - '0') * 10 + excute_buffer[19] - '0';

        s_date.Year = years;
        s_date.Month = months;
        s_date.Date = days;
        s_time.Hours = hours;
        s_time.Minutes = minutes;
        s_time.Seconds = seconds;
        s_time.TimeFormat = RTC_HOURFORMAT_24;

        if (HAL_RTC_SetDate(&hrtc, &s_date, RTC_FORMAT_BIN) == HAL_OK &&
        HAL_RTC_SetTime(&hrtc, &s_time, RTC_FORMAT_BIN) == HAL_OK)
        {
          HAL_UART_Transmit_DMA(&huart2, (uint8_t *) "Time Changed. \r\n", strlen ("Time Changed. \r\n"));
        }else
        {
          HAL_UART_Transmit_DMA(&huart2, (uint8_t *) "Failed to set time. \r\n", strlen("Failed to set time. \r\n"));
        }
      }
}
