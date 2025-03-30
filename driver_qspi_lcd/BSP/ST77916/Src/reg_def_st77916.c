#include "reg_def_st77916.h"

uint32_t convert_rgb888(uint32_t rgb888)
{
#if defined (ST77916_COLOR_MODE_565)
  return ((rgb888 & 0xF80000) >> 8) | ((rgb888 & 0xFC00) >> 5) | ((rgb888 & 0xF8) >> 3);
#elif defined(ST77916_COLOR_MODE_666)
  return rgb888 & 0xFCFCFC;
#else 
  return rgb888;
#endif
}
