#include "self.h"
#include <stdio.h>

//test Elogger;

void test_elogger(void)
{
  log_a("Hello Elog. \n");
  vTaskDelay(200);
  log_d("Hello Elog. \n");
  vTaskDelay(200);
  log_e("Hello Elog. \n");
  vTaskDelay(200);
  log_i("Hello Elog. \n");
  vTaskDelay(200);
  log_v("Hello Elog. \n");
  vTaskDelay(200);
  log_w("Hello Elog. \n");
  vTaskDelay(200);
}

//fault test for CmBacktrace;

void fault_test(void)
{
  volatile int * SCB_CCR = (volatile int *)0xE000ED14;
  
  int x, y, z;
  
  *SCB_CCR |= (1 << 4);
  
  x = 10;
  y = 0;
  z = x / y;
  printf("z = %d \r\n", z);
}

//fault test for unity;

int fault_test_by_div_0(int y)
{
  int x = 10, z;

  if(!y)
  {
    return -1;
  }

  z = x / y;

  return z;
}

void setUp(void)
{

}

void tearDown(void)
{

}

void test_func(void)
{
  TEST_ASSERT_EQUAL_INT(-1, fault_test_by_div_0(0));
  TEST_ASSERT_EQUAL_INT(5, fault_test_by_div_0(2));
}

void test_unity(void)
{
  log_i("Hello, Unity. \r\n");
  UNITY_BEGIN();
  RUN_TEST(test_func);
  UNITY_END();
}
