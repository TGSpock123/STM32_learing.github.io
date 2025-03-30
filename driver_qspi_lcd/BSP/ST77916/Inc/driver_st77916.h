#ifndef _DRIVER_ST77916_H_
#define _DRIVER_ST77916_H_

#include <stdint.h>
#include "fonts.h"
#include "quadspi.h"

#define LIN_PIXELS 360
#define COL_PIXELS 360

void driver_st77916_init(void);
void driver_st77916_fillscreen(uint32_t rgb888);


#endif