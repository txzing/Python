
z
Command: %s
53*	vivadotcl2I
5synth_design -top ov5640_udp_pc -part xc7z020clg400-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
118602default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1215.750 ; gain = 53.051
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2!
ov5640_udp_pc2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640_udp_pc.v2default:default2
252default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731443 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter H_CMOS_DISP bound to: 11'b01010000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter V_CMOS_DISP bound to: 11'b00111100000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TOTAL_H_PIXEL bound to: 12'b011101000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TOTAL_V_PIXEL bound to: 12'b001111011000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SLAVE_ADDR bound to: 7'b0111100 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter BIT_CTRL bound to: 1'b1 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CLK_FREQ bound to: 30'b000101111101011110000100000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter I2C_FREQ bound to: 20'b00111101000010010000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.runs/synth_1/.Xil/Vivado-12636-TX/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.runs/synth_1/.Xil/Vivado-12636-TX/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
i2c_ov5640_rgb565_cfg2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640/i2c_ov5640_rgb565_cfg.v2default:default2
242default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter REG_NUM bound to: 8'b11111010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
i2c_ov5640_rgb565_cfg2default:default2
 2default:default2
22default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640/i2c_ov5640_rgb565_cfg.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
i2c_dri2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640/i2c_dri.v2default:default2
242default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter SLAVE_ADDR bound to: 7'b0111100 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CLK_FREQ bound to: 30'b000101111101011110000100000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter I2C_FREQ bound to: 20'b00111101000010010000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter st_idle bound to: 8'b00000001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_sladdr bound to: 8'b00000010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_addr16 bound to: 8'b00000100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_addr8 bound to: 8'b00001000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_data_wr bound to: 8'b00010000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_addr_rd bound to: 8'b00100000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_data_rd bound to: 8'b01000000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter st_stop bound to: 8'b10000000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640/i2c_dri.v2default:default2
1982default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2c_dri2default:default2
 2default:default2
32default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640/i2c_dri.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
cmos_capture_data2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640/cmos_capture_data.v2default:default2
232default:default8@Z8-6157h px? 
U
%s
*synth2=
)	Parameter WAIT_FRAME bound to: 4'b1010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
cmos_capture_data2default:default2
 2default:default2
42default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640/cmos_capture_data.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
start_transfer_ctrl2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/start_transfer_ctrl.v2default:default2
232default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter START bound to: 1 - type: string 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter STOP bound to: 0 - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
start_transfer_ctrl2default:default2
 2default:default2
52default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/start_transfer_ctrl.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
img_data_pkt2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/img_data_pkt.v2default:default2
232default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter CMOS_H_PIXEL bound to: 16'b0000001010000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CMOS_V_PIXEL bound to: 16'b0000000111100000 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter IMG_FRAME_HEAD bound to: -262494961 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2'
async_fifo_1024x32b2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.runs/synth_1/.Xil/Vivado-12636-TX/realtime/async_fifo_1024x32b_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
async_fifo_1024x32b2default:default2
 2default:default2
62default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.runs/synth_1/.Xil/Vivado-12636-TX/realtime/async_fifo_1024x32b_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
img_data_pkt2default:default2
 2default:default2
72default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/img_data_pkt.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
eth_top2default:default2
 2default:default2?
|C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/eth_top.v2default:default2
222default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731443 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2!
gmii_to_rgmii2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/gmii_to_rgmii/gmii_to_rgmii.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
rgmii_rx2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/gmii_to_rgmii/rgmii_rx.v2default:default2
232default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter IDELAY_VALUE bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
IDELAYE22default:default2
 2default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
350732default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter CINVCTRL_SEL bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DELAY_SRC bound to: IDATAIN - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter HIGH_PERFORMANCE_MODE bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IDELAY_TYPE bound to: FIXED - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter IDELAY_VALUE bound to: 16 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_DATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_IDATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PIPE_SEL bound to: FALSE - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter REFCLK_FREQUENCY bound to: 200.000000 - type: double 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SIGNAL_PATTERN bound to: DATA - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SIM_DELAY_D bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDELAYE22default:default2
 2default:default2
82default:default2
12default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
350732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IDDR2default:default2
 2default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
349382default:default8@Z8-6157h px? 
r
%s
*synth2Z
F	Parameter DDR_CLK_EDGE bound to: SAME_EDGE_PIPELINED - type: string 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_Q1 bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_Q2 bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDDR2default:default2
 2default:default2
92default:default2
12default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
349382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
102default:default2
12default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFIO2default:default2
 2default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
13442default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFIO2default:default2
 2default:default2
112default:default2
12default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
13442default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/gmii_to_rgmii/rgmii_rx.v2default:default2
692default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2

IDELAYCTRL2default:default2
 2default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
350602default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

IDELAYCTRL2default:default2
 2default:default2
122default:default2
12default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
350602default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rgmii_rx2default:default2
 2default:default2
132default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/gmii_to_rgmii/rgmii_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rgmii_tx2default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/gmii_to_rgmii/rgmii_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
497912default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
142default:default2
12default:default2K
5D:/Vivado/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
497912default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rgmii_tx2default:default2
 2default:default2
152default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/gmii_to_rgmii/rgmii_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
gmii_to_rgmii2default:default2
 2default:default2
162default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/gmii_to_rgmii/gmii_to_rgmii.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp2default:default2
 2default:default2?
|C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/arp.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731443 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
arp_rx2default:default2
 2default:default2?
C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/arp_rx.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter st_idle bound to: 5'b00001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_preamble bound to: 5'b00010 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_eth_head bound to: 5'b00100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_arp_data bound to: 5'b01000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter st_rx_end bound to: 5'b10000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ETH_TPYE bound to: 16'b0000100000000110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp_rx2default:default2
 2default:default2
172default:default2
12default:default2?
C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/arp_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp_tx2default:default2
 2default:default2?
C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/arp_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731443 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter st_idle bound to: 5'b00001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_preamble bound to: 5'b00010 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_eth_head bound to: 5'b00100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_arp_data bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter st_crc bound to: 5'b10000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ETH_TYPE bound to: 16'b0000100000000110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter HD_TYPE bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PROTOCOL_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MIN_DATA_NUM bound to: 16'b0000000000101110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp_tx2default:default2
 2default:default2
182default:default2
12default:default2?
C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/arp_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
crc32_d82default:default2
 2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/crc32_d8.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
crc32_d82default:default2
 2default:default2
192default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/crc32_d8.v2default:default2
222default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

u_crc32_d82default:default2?
|C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/arp.v2default:default2
1122default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp2default:default2
 2default:default2
202default:default2
12default:default2?
|C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/arp/arp.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp2default:default2
 2default:default2?
|C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/udp/udp.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731443 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
udp_rx2default:default2
 2default:default2?
C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/udp/udp_rx.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter st_idle bound to: 7'b0000001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_preamble bound to: 7'b0000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_eth_head bound to: 7'b0000100 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_ip_head bound to: 7'b0001000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_udp_head bound to: 7'b0010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_rx_data bound to: 7'b0100000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_rx_end bound to: 7'b1000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ETH_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_rx2default:default2
 2default:default2
212default:default2
12default:default2?
C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/udp/udp_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp_tx2default:default2
 2default:default2?
C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/udp/udp_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731443 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter st_idle bound to: 7'b0000001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter st_check_sum bound to: 7'b0000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_preamble bound to: 7'b0000100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_eth_head bound to: 7'b0001000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_ip_head bound to: 7'b0010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_tx_data bound to: 7'b0100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter st_crc bound to: 7'b1000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ETH_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MIN_DATA_NUM bound to: 16'b0000000000010010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_tx2default:default2
 2default:default2
222default:default2
12default:default2?
C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/udp/udp_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp2default:default2
 2default:default2
232default:default2
12default:default2?
|C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/udp/udp.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
eth_ctrl2default:default2
 2default:default2?
}C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/eth_ctrl.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
eth_ctrl2default:default2
 2default:default2
242default:default2
12default:default2?
}C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/eth_ctrl.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
eth_top2default:default2
 2default:default2
252default:default2
12default:default2?
|C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/eth_top.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ov5640_udp_pc2default:default2
 2default:default2
262default:default2
12default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/new/ov5640_udp_pc.v2default:default2
252default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1305.383 ; gain = 142.684
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1326.289 ; gain = 163.590
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1326.289 ; gain = 163.590
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0642default:default2
1338.3162default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
152default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/ip/async_fifo_1024x32b/async_fifo_1024x32b/async_fifo_1024x32b_in_context.xdc2default:default2=
'u_img_data_pkt/async_fifo_1024x32b_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/ip/async_fifo_1024x32b/async_fifo_1024x32b/async_fifo_1024x32b_in_context.xdc2default:default2=
'u_img_data_pkt/async_fifo_1024x32b_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2!
u_clk_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2!
u_clk_wiz_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/constrs_1/new/ov5640_udp_pc.xdc2default:default8Z20-179h px? 
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
sys_clk2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/constrs_1/new/ov5640_udp_pc.xdc2default:default2
42default:default8@Z18-619h px?
?
No nets matched '%s'.
507*	planAhead2!
cam_pclk_IBUF2default:default2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/constrs_1/new/ov5640_udp_pc.xdc2default:default2
312default:default8@Z12-507h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/constrs_1/new/ov5640_udp_pc.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/constrs_1/new/ov5640_udp_pc.xdc2default:default23
.Xil/ov5640_udp_pc_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.srcs/constrs_1/new/ov5640_udp_pc.xdc2default:default23
.Xil/ov5640_udp_pc_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1442.1022default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1442.1022default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u_img_data_pkt/async_fifo_1024x32b_inst2default:default2
rd_clk2default:default2
8.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1442.102 ; gain = 279.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1442.102 ; gain = 279.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1442.102 ; gain = 279.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
i2c_dri2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_preamble |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_eth_head |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_arp_data |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_               st_rx_end |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
arp_rx2default:defaultZ8-3898h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
arp_tx2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_preamble |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_eth_head |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_ip_head |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_udp_head |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_rx_data |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_               st_rx_end |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
udp_rx2default:defaultZ8-3898h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
udp_tx2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                         00000001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_               st_sladdr |                         00000010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_               st_addr16 |                         00000100 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                st_addr8 |                         00001000 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_data_wr |                         00010000 |                         00010000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_addr_rd |                         00100000 |                         00100000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_data_rd |                         01000000 |                         01000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_stop |                         10000000 |                         10000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
i2c_dri2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_preamble |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_eth_head |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_arp_data |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  st_crc |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
arp_tx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_            st_check_sum |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_preamble |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_eth_head |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_ip_head |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_tx_data |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  st_crc |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
udp_tx2default:defaultZ8-3898h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1442.102 ; gain = 279.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input   20 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   17 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 73    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 54    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   48 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   48 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   48 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   25 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  22 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  31 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  29 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  22 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 33    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 94    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  31 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  29 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  22 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 25    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1442.102 ; gain = 279.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
r
%s*synth2Z
F+--------------+-------------------+---------------+----------------+
2default:defaulth px? 
s
%s*synth2[
G|Module Name   | RTL Object        | Depth x Width | Implemented As | 
2default:defaulth px? 
r
%s*synth2Z
F+--------------+-------------------+---------------+----------------+
2default:defaulth px? 
s
%s*synth2[
G|i2c_dri       | scl               | 64x1          | LUT            | 
2default:defaulth px? 
s
%s*synth2[
G|i2c_dri       | scl               | 64x1          | LUT            | 
2default:defaulth px? 
s
%s*synth2[
G|i2c_dri       | sda_out           | 64x1          | LUT            | 
2default:defaulth px? 
s
%s*synth2[
G|ov5640_udp_pc | u_i2c_dri/scl     | 64x1          | LUT            | 
2default:defaulth px? 
s
%s*synth2[
G|ov5640_udp_pc | u_i2c_dri/scl     | 64x1          | LUT            | 
2default:defaulth px? 
s
%s*synth2[
G|ov5640_udp_pc | u_i2c_dri/sda_out | 64x1          | LUT            | 
2default:defaulth px? 
s
%s*synth2[
G+--------------+-------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
redefining clock '%s'565*oasys2
sys_clk2default:defaultZ8-565h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1442.102 ; gain = 279.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 1447.707 ; gain = 285.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+--------------------+----------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|      |BlackBox name       |Instances |
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+--------------------+----------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|1     |clk_wiz_0           |         1|
2default:defaulth p
x
? 
U
%s
*synth2=
)|2     |async_fifo_1024x32b |         1|
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+--------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
Q
%s*synth29
%+------+--------------------+------+
2default:defaulth px? 
Q
%s*synth29
%|      |Cell                |Count |
2default:defaulth px? 
Q
%s*synth29
%+------+--------------------+------+
2default:defaulth px? 
Q
%s*synth29
%|1     |async_fifo_1024x32b |     1|
2default:defaulth px? 
Q
%s*synth29
%|2     |clk_wiz             |     1|
2default:defaulth px? 
Q
%s*synth29
%|3     |BUFG                |     3|
2default:defaulth px? 
Q
%s*synth29
%|4     |BUFIO               |     1|
2default:defaulth px? 
Q
%s*synth29
%|5     |CARRY4              |    73|
2default:defaulth px? 
Q
%s*synth29
%|6     |IDDR                |     5|
2default:defaulth px? 
Q
%s*synth29
%|7     |IDELAYCTRL          |     1|
2default:defaulth px? 
Q
%s*synth29
%|8     |IDELAYE2            |     5|
2default:defaulth px? 
Q
%s*synth29
%|9     |LUT1                |    70|
2default:defaulth px? 
Q
%s*synth29
%|10    |LUT2                |   167|
2default:defaulth px? 
Q
%s*synth29
%|11    |LUT3                |   185|
2default:defaulth px? 
Q
%s*synth29
%|12    |LUT4                |   266|
2default:defaulth px? 
Q
%s*synth29
%|13    |LUT5                |   293|
2default:defaulth px? 
Q
%s*synth29
%|14    |LUT6                |   748|
2default:defaulth px? 
Q
%s*synth29
%|15    |MUXF7               |    35|
2default:defaulth px? 
Q
%s*synth29
%|16    |MUXF8               |     3|
2default:defaulth px? 
Q
%s*synth29
%|17    |ODDR                |     5|
2default:defaulth px? 
Q
%s*synth29
%|18    |FDCE                |   830|
2default:defaulth px? 
Q
%s*synth29
%|19    |FDPE                |   180|
2default:defaulth px? 
Q
%s*synth29
%|20    |FDRE                |    46|
2default:defaulth px? 
Q
%s*synth29
%|21    |FDSE                |    10|
2default:defaulth px? 
Q
%s*synth29
%|22    |IBUF                |    18|
2default:defaulth px? 
Q
%s*synth29
%|23    |OBUF                |    12|
2default:defaulth px? 
Q
%s*synth29
%|24    |OBUFT               |     1|
2default:defaulth px? 
Q
%s*synth29
%+------+--------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:31 . Memory (MB): peak = 1455.250 ; gain = 176.738
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1455.250 ; gain = 292.551
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0262default:default2
1455.2502default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1262default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1456.1022default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:382default:default2
00:00:402default:default2
1456.1022default:default2
293.4022default:defaultZ17-268h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~C:/Users/txzing/Desktop/1_FPGA_Design/MPSoC_XCZU4EV_FPGA/XCZU4EV/23_ov5640_udp_pc/ov5640_udp_pc.runs/synth_1/ov5640_udp_pc.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file ov5640_udp_pc_utilization_synth.rpt -pb ov5640_udp_pc_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec 26 17:17:57 20222default:defaultZ17-206h px? 


End Record