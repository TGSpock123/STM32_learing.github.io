#include "main.h"

static __IO uint32_t uwTimingDelay;
RCC_ClocksTypeDef RCC_Clocks;
uint8_t  Package_receive_dowm = 0; 
extern uint8_t tab_1024[1024];

void jump_to_app(void)
{
  uint32_t JumpAddress;
  pFunction Jump_To_Application;
  
  if(((*(__IO uint32_t *)ApplicationAddress) & 0x2FFE0000) == 0x20000000)
  {
    __disable_irq();
    JumpAddress = *(__IO uint32_t *)(ApplicationAddress + 4);
    __set_MSP(*(__IO uint32_t *)ApplicationAddress);
    Jump_To_Application = (pFunction)JumpAddress;
    Jump_To_Application();
  }
}

int main (void)
{
  int32_t app_data_size = 0;

  SCB -> VTOR = 0x08000000 | 0x0;
  
  RCC_ClockSecuritySystemCmd(ENABLE);
  SystemCoreClockUpdate();
  RCC_GetClocksFreq(&RCC_Clocks);
  SysTick_Config(RCC_Clocks.HCLK_Frequency / 1000);

  RTC_Config();
  gpio_init();
  USART1_init();
  
  SEGGER_RTT_Init();
  elog_init();

  elog_set_fmt(ELOG_LVL_ASSERT, ELOG_FMT_ALL & ~ELOG_FMT_P_INFO);
  elog_set_fmt(ELOG_LVL_ERROR, ELOG_FMT_LVL | ELOG_FMT_TAG | ELOG_FMT_TIME);
  elog_set_fmt(ELOG_LVL_WARN, ELOG_FMT_LVL | ELOG_FMT_TAG | ELOG_FMT_TIME);
  elog_set_fmt(ELOG_LVL_INFO, ELOG_FMT_LVL | ELOG_FMT_TAG | ELOG_FMT_TIME);
  elog_set_fmt(ELOG_LVL_DEBUG, ELOG_FMT_ALL & ~(ELOG_FMT_FUNC | ELOG_FMT_P_INFO));
  elog_set_fmt(ELOG_LVL_VERBOSE, ELOG_FMT_ALL & ~(ELOG_FMT_FUNC | ELOG_FMT_P_INFO));

  elog_start();
  SEGGER_RTT_printf(0, "BOOT Start. \r\n");
  
  // log_a("Hello Elog. \n");
  // Delay(500);
  // log_d("Hello Elog. \n");
  // Delay(500);
  // log_e("Hello Elog. \n");
  // Delay(500);
  // log_i("Hello Elog. \n");
  // Delay(500);
  // log_v("Hello Elog. \n");
  // Delay(500);
  // log_w("Hello Elog. \n");

  Delay(50);

  if(button_scan())
  {
    app_data_size = Ymodem_Receive(tab_1024);
    if(0 == flash_backup_to_app(app_data_size))
    {
      jump_to_app();
    }
  }
  
  jump_to_app();

  while(1)
  {
    log_i("Jump to app failed. \n");
    breath_led();
    
    if(button_scan())
    {
      app_data_size = Ymodem_Receive(tab_1024);
      if(0 == flash_backup_to_app(app_data_size))
      {
        jump_to_app();
      }
    }
  }
}


void Delay(__IO uint32_t nTime)
{ 
  uwTimingDelay = nTime;

  while(uwTimingDelay != 0);
}

void TimingDelay_Decrement(void)
{
  if (uwTimingDelay != 0x00)
  { 
    uwTimingDelay--;
  }
}
