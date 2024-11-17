#include "self.h"

uint16_t trigger_count_a = 0, trigger_count_b = 0;
uint8_t pre_years = 20;
extern uint8_t * rx_buffer;
uint8_t excute_buffer[BUFFER_LENGTH], received = RESET;


void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc)
{

}

void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc)
{

}

void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc)
{
  RTC_TimeTypeDef s_time;
  RTC_DateTypeDef s_date;
  char str[40];

  if (HAL_RTC_GetTime(hrtc, &s_time, RTC_FORMAT_BIN) == HAL_OK)
  {
    HAL_RTC_GetDate(hrtc, &s_date, RTC_FORMAT_BIN);
    sprintf(str, "RTC Date = %04d_%02d_%02d\r\n", pre_years * 100 + s_date.Year, s_date.Month, s_date.Date);
    HAL_UART_Transmit(&huart2, (uint8_t *)str, strlen(str), HAL_MAX_DELAY);

    sprintf(str, "RTC Time = %02d:%02d:%02d\r\n", s_time.Hours, s_time.Minutes, s_time.Seconds);
    HAL_UART_Transmit(&huart2, (uint8_t *)str, strlen(str), HAL_MAX_DELAY);
  }
}

void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
  if (huart -> Instance == USART2)
  {
    received = SET;
    
    for(uint16_t count = 0; count < BUFFER_LENGTH; count ++)
    {
      excute_buffer[count] = rx_buffer[count];
    }
    
    __HAL_UART_ENABLE_IT(huart, UART_IT_IDLE);
  }
}

void uart_in_idle(UART_HandleTypeDef * huart)
{
  if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == RESET)
  {
    return;
  }
  
  __HAL_UART_CLEAR_IDLEFLAG(huart);
  __HAL_UART_DISABLE_IT(huart, UART_IT_IDLE);
  
  if (received == SET)
  {
    HAL_UART_Transmit(huart, excute_buffer, strlen((char *)excute_buffer), HAL_MAX_DELAY);
    HAL_Delay(10);
    update_rtc_time();
    received = RESET;
    HAL_UART_Receive_IT(huart, rx_buffer, BUFFER_LENGTH);
  }
}

void update_rtc_time(void)
{
  RTC_TimeTypeDef s_time;
  RTC_DateTypeDef s_date;
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
        HAL_UART_Transmit(&huart2, (uint8_t *) "Time Changed. \r\n", strlen ("Time Changed. \r\n"), HAL_MAX_DELAY);
      }else
      {
        HAL_UART_Transmit(&huart2, (uint8_t *) "Failed to set time. \r\n", strlen("Failed to set time. \r\n"), HAL_MAX_DELAY);
      }
    }
}
