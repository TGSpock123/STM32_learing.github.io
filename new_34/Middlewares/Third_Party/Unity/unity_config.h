#ifndef __UNITY_CONFIG_H
#define __UNITY_CONFIG_H

#include <stdio.h>
#include "SEGGER_RTT.h"

#define UNITY_OUTPUT_CHAR(x)  SEGGER_RTT_PutChar(0, x)
#define UNITY_OUTPUT_COLOR

#endif
