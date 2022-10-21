#ifndef __PLATFORM_CONFIG_H_
#define __PLATFORM_CONFIG_H_

#include <stdio.h>
#include "xparameters.h"
#include "netif/xadapter.h"
#include "platform.h"
#include "lwipopts.h"
#include "xil_printf.h"
#include "sleep.h"
#include "lwip/priv/tcp_priv.h"
#include "lwip/init.h"
#include "lwip/inet.h"
#include "xil_cache.h"
#include "xaxis_switch.h"
#include "xclk_wiz.h"
#include "xvtc.h"
#include "xaxivdma.h"
#include "clk_wiz/clk_wiz.h"
#include "xuartlite_l.h"
#include "xvidc.h"
#include "xv_tpg.h"
#include "tpg/tpg.h"
#include "vtc/video_resolution.h"
#include "vtc/vtiming_gen.h"
#include "xgpiops.h"
#include "ps_i2c/PS_i2c.h"
#include "eeprom.h"
#include "axis_passthrough_monitor.h"
#include "udp/udp_server.h"
#include "vdma/vdma.h"

#define PLATFORM_EMAC_BASEADDR XPAR_XEMACPS_0_BASEADDR

#define PLATFORM_ZYNQMP 

#define HDMI_OUT_1080P60


#endif
