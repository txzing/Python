
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2D
0d:/workdir/pic_lwip_udp/video_mix/vivado/ip_repo2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Vivado/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
?
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2+
xilinx.com:ip:v_osd:6.02default:default2R
>d:/workdir/pic_lwip_udp/video_mix/vivado/ip_repo/ip/v_osd_v6_02default:default2-
the Xilinx installed IP.
2default:defaultZ19-1663h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2j
VD:/home/andreas/workdir/figkey/projects/Baidu/2CG_Ima_ACQ_V2/video_mix/vivado/ip_cache2default:defaultZ19-4995h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:052default:default2
00:00:052default:default2
1112.4772default:default2
0.0002default:defaultZ17-268h px? 

Command: %s
53*	vivadotcl2N
:synth_design -top system_wrapper -part xczu2cg-sfvc784-1-e2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu2cg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu2cg2default:defaultZ17-349h px? 
Z
Loading part %s157*device2'
xczu2cg-sfvc784-1-e2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
222882default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1615.414 ; gain = 75.199
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
system_wrapper2default:default2
 2default:default2?
nD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5D:/Vivado/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
362382default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5D:/Vivado/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
362382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
63842default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
ch_0_imp_1YUZ09U2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
system_axis_passthrough_mon_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_passthrough_mon_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
system_axis_passthrough_mon_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_passthrough_mon_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
system_axis_switch_0_32default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_switch_0_3_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_axis_switch_0_32default:default2
 2default:default2
32default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_switch_0_3_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tstrb2default:default2*
system_axis_switch_0_32default:default2!
axis_switch_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
4742default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tkeep2default:default2*
system_axis_switch_0_32default:default2!
axis_switch_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
4742default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_axis_tid2default:default2*
system_axis_switch_0_32default:default2!
axis_switch_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
4742default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tdest2default:default2*
system_axis_switch_0_32default:default2!
axis_switch_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
4742default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
axis_switch_02default:default2*
system_axis_switch_0_32default:default2
382default:default2
342default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
4742default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_rst_video_clk_wiz_12default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_rst_video_clk_wiz_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_rst_video_clk_wiz_12default:default2
 2default:default2
42default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_rst_video_clk_wiz_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2.
system_rst_video_clk_wiz_12default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2.
system_rst_video_clk_wiz_12default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2.
system_rst_video_clk_wiz_12default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2.
system_rst_video_clk_wiz_12default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5092default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
rst_video_clk_wiz2default:default2.
system_rst_video_clk_wiz_12default:default2
102default:default2
62default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5092default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_v_axi4s_vid_out_0_12default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_axi4s_vid_out_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_v_axi4s_vid_out_0_12default:default2
 2default:default2
52default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_axi4s_vid_out_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2.
system_v_axi4s_vid_out_0_12default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2.
system_v_axi4s_vid_out_0_12default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
fifo_read_level2default:default2.
system_v_axi4s_vid_out_0_12default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5162default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default2.
system_v_axi4s_vid_out_0_12default:default2
312default:default2
282default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5162default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2#
system_v_tc_0_12default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tc_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_v_tc_0_12default:default2
 2default:default2
62default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tc_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
irq2default:default2#
system_v_tc_0_12default:default2
v_tc_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2default:default2#
system_v_tc_0_12default:default2
v_tc_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5452default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02default:default2#
system_v_tc_0_12default:default2
322default:default2
302default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5452default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_v_tpg_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tpg_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_v_tpg_0_02default:default2
 2default:default2
72default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tpg_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2$
system_v_tpg_0_02default:default2
v_tpg_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2$
system_v_tpg_0_02default:default2
v_tpg_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5762default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tpg_02default:default2$
system_v_tpg_0_02default:default2
312default:default2
292default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
5762default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_v_tpg_0_62default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tpg_0_6_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_v_tpg_0_62default:default2
 2default:default2
82default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tpg_0_6_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2$
system_v_tpg_0_62default:default2
v_tpg_12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6062default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2$
system_v_tpg_0_62default:default2
v_tpg_12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6062default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tpg_12default:default2$
system_v_tpg_0_62default:default2
312default:default2
292default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6062default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
system_v_vid_in_axi4s_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_vid_in_axi4s_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_v_vid_in_axi4s_0_02default:default2
 2default:default2
92default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_vid_in_axi4s_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
vtd_active_video2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_vblank2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_hblank2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	vtd_vsync2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	vtd_hsync2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vtd_field_id2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2-
system_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
v_vid_in_axi4s_02default:default2-
system_v_vid_in_axi4s_0_02default:default2
282default:default2
192default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6362default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_0_32default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_3/synth/system_xlconstant_0_3.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
102default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_0_32default:default2
 2default:default2
112default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_3/synth/system_xlconstant_0_3.v2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
ch_0_imp_1YUZ09U2default:default2
 2default:default2
122default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
ch_1_imp_OPUAHI2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
system_axis_passthrough_mon_0_82default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_passthrough_mon_0_8_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
system_axis_passthrough_mon_0_82default:default2
 2default:default2
132default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_passthrough_mon_0_8_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
system_axis_switch_0_52default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_switch_0_5_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_axis_switch_0_52default:default2
 2default:default2
142default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_switch_0_5_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tstrb2default:default2*
system_axis_switch_0_52default:default2!
axis_switch_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11202default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tkeep2default:default2*
system_axis_switch_0_52default:default2!
axis_switch_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11202default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_axis_tid2default:default2*
system_axis_switch_0_52default:default2!
axis_switch_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11202default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tdest2default:default2*
system_axis_switch_0_52default:default2!
axis_switch_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11202default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
axis_switch_02default:default2*
system_axis_switch_0_52default:default2
382default:default2
342default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11202default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_rst_video_clk_wiz_22default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_rst_video_clk_wiz_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_rst_video_clk_wiz_22default:default2
 2default:default2
152default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_rst_video_clk_wiz_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2.
system_rst_video_clk_wiz_22default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11552default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2.
system_rst_video_clk_wiz_22default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11552default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2.
system_rst_video_clk_wiz_22default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11552default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2.
system_rst_video_clk_wiz_22default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11552default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
rst_video_clk_wiz2default:default2.
system_rst_video_clk_wiz_22default:default2
102default:default2
62default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11552default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_v_axi4s_vid_out_0_22default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_axi4s_vid_out_0_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_v_axi4s_vid_out_0_22default:default2
 2default:default2
162default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_axi4s_vid_out_0_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2.
system_v_axi4s_vid_out_0_22default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11622default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2.
system_v_axi4s_vid_out_0_22default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11622default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2.
system_v_axi4s_vid_out_0_22default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11622default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
fifo_read_level2default:default2.
system_v_axi4s_vid_out_0_22default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11622default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
status2default:default2.
system_v_axi4s_vid_out_0_22default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11622default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default2.
system_v_axi4s_vid_out_0_22default:default2
312default:default2
262default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11622default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2#
system_v_tc_0_22default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tc_0_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_v_tc_0_22default:default2
 2default:default2
172default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tc_0_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
irq2default:default2#
system_v_tc_0_22default:default2
v_tc_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11892default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2default:default2#
system_v_tc_0_22default:default2
v_tc_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11892default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02default:default2#
system_v_tc_0_22default:default2
322default:default2
302default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
11892default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_v_tpg_0_82default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tpg_0_8_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_v_tpg_0_82default:default2
 2default:default2
182default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tpg_0_8_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2$
system_v_tpg_0_82default:default2
v_tpg_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12202default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2$
system_v_tpg_0_82default:default2
v_tpg_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12202default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tpg_02default:default2$
system_v_tpg_0_82default:default2
312default:default2
292default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12202default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_v_tpg_1_12default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tpg_1_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_v_tpg_1_12default:default2
 2default:default2
192default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tpg_1_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2$
system_v_tpg_1_12default:default2
v_tpg_12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12502default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2$
system_v_tpg_1_12default:default2
v_tpg_12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12502default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tpg_12default:default2$
system_v_tpg_1_12default:default2
312default:default2
292default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12502default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
system_v_vid_in_axi4s_0_12default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_vid_in_axi4s_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_v_vid_in_axi4s_0_12default:default2
 2default:default2
202default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_vid_in_axi4s_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
vtd_active_video2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_vblank2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_hblank2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	vtd_vsync2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	vtd_hsync2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vtd_field_id2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2-
system_v_vid_in_axi4s_0_12default:default2$
v_vid_in_axi4s_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
v_vid_in_axi4s_02default:default2-
system_v_vid_in_axi4s_0_12default:default2
282default:default2
192default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
12802default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_0_42default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_4/synth/system_xlconstant_0_4.v2default:default2
572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_0_42default:default2
 2default:default2
212default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_4/synth/system_xlconstant_0_4.v2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
ch_1_imp_OPUAHI2default:default2
 2default:default2
222default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
6602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
processer_ss_imp_11LX6UP2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
41392default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
system_AXI_LITE_REG_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_AXI_LITE_REG_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_AXI_LITE_REG_0_02default:default2
 2default:default2
232default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_AXI_LITE_REG_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
system_axi_uartlite_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_axi_uartlite_0_02default:default2
 2default:default2
242default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
system_ps8_0_axi_periph_32default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
75072default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
i00_couplers_imp_G70J8M2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
13042default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
i00_couplers_imp_G70J8M2default:default2
 2default:default2
252default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
13042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
i01_couplers_imp_154GLPZ2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
14502default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i01_couplers_imp_154GLPZ2default:default2
 2default:default2
262default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
14502default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
i02_couplers_imp_1GPSAH12default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
15962default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i02_couplers_imp_1GPSAH12default:default2
 2default:default2
272default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
15962default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_DV2VKW2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
17422default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_DV2VKW2default:default2
 2default:default2
282default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
17422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_18ADT692default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
18882default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_18ADT692default:default2
 2default:default2
292default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
18882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1ELC9VN2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
20132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1ELC9VN2default:default2
 2default:default2
302default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
20132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_6Q5XN62default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
21452default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_6Q5XN62default:default2
 2default:default2
312default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
21452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1RR7CVB2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
22772default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1RR7CVB2default:default2
 2default:default2
322default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
22772default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m05_couplers_imp_KZZDKM2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
24232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m05_couplers_imp_KZZDKM2default:default2
 2default:default2
332default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
24232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m06_couplers_imp_RAXW1W2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
25482default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m06_couplers_imp_RAXW1W2default:default2
 2default:default2
342default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
25482default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m07_couplers_imp_1KMAGB92default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
26802default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m07_couplers_imp_1KMAGB92default:default2
 2default:default2
352default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
26802default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m08_couplers_imp_IK77ZJ2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
28122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m08_couplers_imp_IK77ZJ2default:default2
 2default:default2
362default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
28122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m09_couplers_imp_1TMVDTQ2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
29582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m09_couplers_imp_1TMVDTQ2default:default2
 2default:default2
372default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
29582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m10_couplers_imp_1EL2L2B2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
30902default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m10_couplers_imp_1EL2L2B2default:default2
 2default:default2
382default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
30902default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m11_couplers_imp_6PXNEA2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
32152default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m11_couplers_imp_6PXNEA2default:default2
 2default:default2
392default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
32152default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m12_couplers_imp_DUTHS02default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
33402default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m12_couplers_imp_DUTHS02default:default2
 2default:default2
402default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
33402default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m13_couplers_imp_18A5TXT2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
34652default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m13_couplers_imp_18A5TXT2default:default2
 2default:default2
412default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
34652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m14_couplers_imp_RAOY3O2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
35972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m14_couplers_imp_RAOY3O2default:default2
 2default:default2
422default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
35972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m15_couplers_imp_1KM2WXH2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
37292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m15_couplers_imp_1KM2WXH2default:default2
 2default:default2
432default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
37292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m16_couplers_imp_1RQYT3B2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
38752default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m16_couplers_imp_1RQYT3B2default:default2
 2default:default2
442default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
38752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m17_couplers_imp_KZS8D22default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
40072default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m17_couplers_imp_KZS8D22default:default2
 2default:default2
452default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
40072default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_1SMX9T2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
60812default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_02default:default2
 2default:default2
462default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_1SMX9T2default:default2
 2default:default2
472default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
60812default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_tier2_xbar_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_tier2_xbar_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_tier2_xbar_0_02default:default2
 2default:default2
482default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_tier2_xbar_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2 
m_axi_arprot2default:default2
242default:default2)
system_tier2_xbar_0_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
103282default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2 
m_axi_awprot2default:default2
242default:default2)
system_tier2_xbar_0_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
103322default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_tier2_xbar_1_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_tier2_xbar_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_tier2_xbar_1_02default:default2
 2default:default2
492default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_tier2_xbar_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_tier2_xbar_2_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_tier2_xbar_2_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_tier2_xbar_2_02default:default2
 2default:default2
502default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_tier2_xbar_2_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2)
system_tier2_xbar_2_02default:default2 
tier2_xbar_22default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
104062default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2)
system_tier2_xbar_2_02default:default2 
tier2_xbar_22default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
104062default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
tier2_xbar_22default:default2)
system_tier2_xbar_2_02default:default2
402default:default2
382default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
104062default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2!
system_xbar_42default:default2
 2default:default2?
D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_xbar_4_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
system_xbar_42default:default2
 2default:default2
512default:default2
12default:default2?
D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_xbar_4_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_ps8_0_axi_periph_32default:default2
 2default:default2
522default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
75072default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
system_rst_ps8_0_300M_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_rst_ps8_0_300M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_rst_ps8_0_300M_02default:default2
 2default:default2
532default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_rst_ps8_0_300M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2+
system_rst_ps8_0_300M_02default:default2"
rst_ps8_0_300M2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59682default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2+
system_rst_ps8_0_300M_02default:default2"
rst_ps8_0_300M2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59682default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2+
system_rst_ps8_0_300M_02default:default2"
rst_ps8_0_300M2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59682default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2+
system_rst_ps8_0_300M_02default:default2"
rst_ps8_0_300M2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59682default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps8_0_300M2default:default2+
system_rst_ps8_0_300M_02default:default2
102default:default2
62default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59682default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
system_xlconcat_0_02default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dout_width bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
 2default:default2
542default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_xlconcat_0_02default:default2
 2default:default2
552default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_0_02default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter CONST_VAL bound to: 184811522 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CONST_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2
552default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_0_02default:default2
 2default:default2
562default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_zynq_ultra_ps_e_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_zynq_ultra_ps_e_0_02default:default2
 2default:default2
572default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp2_awuser2default:default2.
system_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59832default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp2_aruser2default:default2.
system_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59832default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_bid2default:default2.
system_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59832default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_rid2default:default2.
system_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59832default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
zynq_ultra_ps_e_02default:default2.
system_zynq_ultra_ps_e_0_02default:default2
992default:default2
952default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
59832default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
processer_ss_imp_11LX6UP2default:default2
 2default:default2
582default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
41392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
vdma_ss_imp_1VSE4U42default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
104882default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_axi_smc_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_smc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_axi_smc_02default:default2
 2default:default2
592default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_smc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
system_axi_vdma_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_vdma_0_02default:default2
 2default:default2
602default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s2mm_frame_ptr_out2default:default2'
system_axi_vdma_0_02default:default2

axi_vdma_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
111082default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_02default:default2'
system_axi_vdma_0_02default:default2
452default:default2
442default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
111082default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
system_axi_vdma_1_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_vdma_1_02default:default2
 2default:default2
612default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s2mm_frame_ptr_out2default:default2'
system_axi_vdma_1_02default:default2

axi_vdma_12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
111532default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_12default:default2'
system_axi_vdma_1_02default:default2
452default:default2
442default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
111532default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
system_axi_vdma_3_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_vdma_3_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_vdma_3_02default:default2
 2default:default2
622default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axi_vdma_3_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
mm2s_frame_ptr_out2default:default2'
system_axi_vdma_3_02default:default2

axi_vdma_22default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
111982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tkeep2default:default2'
system_axi_vdma_3_02default:default2

axi_vdma_22default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
111982default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_22default:default2'
system_axi_vdma_3_02default:default2
422default:default2
402default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
111982default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys23
system_axis_passthrough_mon_0_72default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_passthrough_mon_0_7_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
system_axis_passthrough_mon_0_72default:default2
 2default:default2
632default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_axis_passthrough_mon_0_7_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
vdma_ss_imp_1VSE4U42default:default2
 2default:default2
642default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
104882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
vid_out_ss_imp_9NX4OL2default:default2
 2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
112752default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
system_clk_wiz_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_clk_wiz_0_02default:default2
 2default:default2
652default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_rst_video_clk_wiz_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_rst_video_clk_wiz_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_rst_video_clk_wiz_02default:default2
 2default:default2
662default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_rst_video_clk_wiz_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2.
system_rst_video_clk_wiz_02default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2.
system_rst_video_clk_wiz_02default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2.
system_rst_video_clk_wiz_02default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2.
system_rst_video_clk_wiz_02default:default2%
rst_video_clk_wiz2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115152default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
rst_video_clk_wiz2default:default2.
system_rst_video_clk_wiz_02default:default2
102default:default2
62default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115152default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_v_axi4s_vid_out_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_v_axi4s_vid_out_0_02default:default2
 2default:default2
672default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_vblank2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_hblank2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vid_field_id2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
fifo_read_level2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
status2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default2.
system_v_axi4s_vid_out_0_02default:default2
312default:default2
232default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115222default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2#
system_v_tc_0_02default:default2
 2default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_v_tc_0_02default:default2
 2default:default2
682default:default2
12default:default2?
?D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/.Xil/Vivado-3252-TX/realtime/system_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2default:default2#
system_v_tc_0_02default:default2
v_tc_02default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115462default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02default:default2#
system_v_tc_0_02default:default2
322default:default2
312default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
115462default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_0_12default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_1/synth/system_xlconstant_0_1.v2default:default2
572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_0_12default:default2
 2default:default2
692default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_1/synth/system_xlconstant_0_1.v2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
vid_out_ss_imp_9NX4OL2default:default2
 2default:default2
702default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
112752default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
irq2default:default2)
vid_out_ss_imp_9NX4OL2default:default2

vid_out_ss2default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
74522default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

vid_out_ss2default:default2)
vid_out_ss_imp_9NX4OL2default:default2
512default:default2
502default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
74522default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_0_22default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_2/synth/system_xlconstant_0_2.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized12default:default2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized12default:default2
 2default:default2
702default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_0_22default:default2
 2default:default2
712default:default2
12default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xlconstant_0_2/synth/system_xlconstant_0_2.v2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
722default:default2
12default:default2~
hD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/synth/system.v2default:default2
63842default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_wrapper2default:default2
 2default:default2
732default:default2
12default:default2?
nD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1689.672 ; gain = 149.457
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1707.598 ; gain = 167.383
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1707.598 ; gain = 167.383
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
00:00:012default:default2 
00:00:00.1012default:default2
1719.6802default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px? 
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
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_passthrough_mon_0_0/system_axis_passthrough_mon_0_0/system_axis_passthrough_mon_0_0_in_context.xdc2default:default2:
$system_i/ch_0/axis_passthrough_mon_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_passthrough_mon_0_0/system_axis_passthrough_mon_0_0/system_axis_passthrough_mon_0_0_in_context.xdc2default:default2:
$system_i/ch_0/axis_passthrough_mon_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0/system_v_tpg_0_0_in_context.xdc2default:default2+
system_i/ch_0/v_tpg_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0/system_v_tpg_0_0_in_context.xdc2default:default2+
system_i/ch_0/v_tpg_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_AXI_LITE_REG_0_0/system_AXI_LITE_REG_0_0/system_AXI_LITE_REG_0_0_in_context.xdc2default:default2:
$system_i/processer_ss/AXI_LITE_REG_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_AXI_LITE_REG_0_0/system_AXI_LITE_REG_0_0/system_AXI_LITE_REG_0_0_in_context.xdc2default:default2:
$system_i/processer_ss/AXI_LITE_REG_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0/system_axi_uartlite_0_0_in_context.xdc2default:default2:
$system_i/processer_ss/axi_uartlite_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0/system_axi_uartlite_0_0_in_context.xdc2default:default2:
$system_i/processer_ss/axi_uartlite_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_rst_ps8_0_300M_0/system_rst_ps8_0_300M_0/system_rst_ps8_0_300M_0_in_context.xdc2default:default2:
$system_i/processer_ss/rst_ps8_0_300M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_rst_ps8_0_300M_0/system_rst_ps8_0_300M_0/system_rst_ps8_0_300M_0_in_context.xdc2default:default2:
$system_i/processer_ss/rst_ps8_0_300M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0_in_context.xdc2default:default2=
'system_i/processer_ss/zynq_ultra_ps_e_0	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0_in_context.xdc2default:default2=
'system_i/processer_ss/zynq_ultra_ps_e_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0/system_axi_vdma_0_0_in_context.xdc2default:default21
system_i/vdma_ss/axi_vdma_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0/system_axi_vdma_0_0_in_context.xdc2default:default21
system_i/vdma_ss/axi_vdma_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_vdma_1_0/system_axi_vdma_1_0/system_axi_vdma_0_0_in_context.xdc2default:default21
system_i/vdma_ss/axi_vdma_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_vdma_1_0/system_axi_vdma_1_0/system_axi_vdma_0_0_in_context.xdc2default:default21
system_i/vdma_ss/axi_vdma_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default23
system_i/vid_out_ss/clk_wiz_0	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2
12default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2
62default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2
82default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default23
system_i/vid_out_ss/clk_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_rst_video_clk_wiz_0/system_rst_video_clk_wiz_0/system_rst_video_clk_wiz_0_in_context.xdc2default:default2;
%system_i/vid_out_ss/rst_video_clk_wiz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_rst_video_clk_wiz_0/system_rst_video_clk_wiz_0/system_rst_video_clk_wiz_0_in_context.xdc2default:default2;
%system_i/vid_out_ss/rst_video_clk_wiz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default2;
%system_i/vid_out_ss/v_axi4s_vid_out_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default2;
%system_i/vid_out_ss/v_axi4s_vid_out_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0/system_v_tc_0_0_in_context.xdc2default:default20
system_i/vid_out_ss/v_tc_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0/system_v_tc_0_0_in_context.xdc2default:default20
system_i/vid_out_ss/v_tc_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_switch_0_3/system_axis_switch_0_3/system_axis_switch_0_3_in_context.xdc2default:default21
system_i/ch_0/axis_switch_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_switch_0_3/system_axis_switch_0_3/system_axis_switch_0_3_in_context.xdc2default:default21
system_i/ch_0/axis_switch_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tpg_0_6/system_v_tpg_0_6/system_v_tpg_0_0_in_context.xdc2default:default2+
system_i/ch_0/v_tpg_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tpg_0_6/system_v_tpg_0_6/system_v_tpg_0_0_in_context.xdc2default:default2+
system_i/ch_0/v_tpg_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xbar_4/system_xbar_4/system_xbar_4_in_context.xdc2default:default2A
+system_i/processer_ss/ps8_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_xbar_4/system_xbar_4/system_xbar_4_in_context.xdc2default:default2A
+system_i/processer_ss/ps8_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_vdma_3_0/system_axi_vdma_3_0/system_axi_vdma_3_0_in_context.xdc2default:default21
system_i/vdma_ss/axi_vdma_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_vdma_3_0/system_axi_vdma_3_0/system_axi_vdma_3_0_in_context.xdc2default:default21
system_i/vdma_ss/axi_vdma_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_smc_0/system_axi_smc_0/system_axi_smc_0_in_context.xdc2default:default2.
system_i/vdma_ss/axi_smc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axi_smc_0/system_axi_smc_0/system_axi_smc_0_in_context.xdc2default:default2.
system_i/vdma_ss/axi_smc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_passthrough_mon_0_7/system_axis_passthrough_mon_0_7/system_axis_passthrough_mon_0_0_in_context.xdc2default:default2=
'system_i/vdma_ss/axis_passthrough_mon_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_passthrough_mon_0_7/system_axis_passthrough_mon_0_7/system_axis_passthrough_mon_0_0_in_context.xdc2default:default2=
'system_i/vdma_ss/axis_passthrough_mon_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_rst_video_clk_wiz_1/system_rst_video_clk_wiz_1/system_rst_video_clk_wiz_1_in_context.xdc2default:default25
system_i/ch_0/rst_video_clk_wiz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_rst_video_clk_wiz_1/system_rst_video_clk_wiz_1/system_rst_video_clk_wiz_1_in_context.xdc2default:default25
system_i/ch_0/rst_video_clk_wiz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_1/system_v_axi4s_vid_out_0_1/system_v_axi4s_vid_out_0_1_in_context.xdc2default:default25
system_i/ch_0/v_axi4s_vid_out_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_1/system_v_axi4s_vid_out_0_1/system_v_axi4s_vid_out_0_1_in_context.xdc2default:default25
system_i/ch_0/v_axi4s_vid_out_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tc_0_1/system_v_tc_0_1/system_v_tc_0_1_in_context.xdc2default:default2*
system_i/ch_0/v_tc_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tc_0_1/system_v_tc_0_1/system_v_tc_0_1_in_context.xdc2default:default2*
system_i/ch_0/v_tc_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_in_context.xdc2default:default24
system_i/ch_0/v_vid_in_axi4s_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_in_context.xdc2default:default24
system_i/ch_0/v_vid_in_axi4s_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_passthrough_mon_0_8/system_axis_passthrough_mon_0_8/system_axis_passthrough_mon_0_0_in_context.xdc2default:default2:
$system_i/ch_1/axis_passthrough_mon_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_passthrough_mon_0_8/system_axis_passthrough_mon_0_8/system_axis_passthrough_mon_0_0_in_context.xdc2default:default2:
$system_i/ch_1/axis_passthrough_mon_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tpg_0_8/system_v_tpg_0_8/system_v_tpg_0_0_in_context.xdc2default:default2+
system_i/ch_1/v_tpg_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tpg_0_8/system_v_tpg_0_8/system_v_tpg_0_0_in_context.xdc2default:default2+
system_i/ch_1/v_tpg_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_switch_0_5/system_axis_switch_0_5/system_axis_switch_0_3_in_context.xdc2default:default21
system_i/ch_1/axis_switch_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_axis_switch_0_5/system_axis_switch_0_5/system_axis_switch_0_3_in_context.xdc2default:default21
system_i/ch_1/axis_switch_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tpg_1_1/system_v_tpg_1_1/system_v_tpg_0_0_in_context.xdc2default:default2+
system_i/ch_1/v_tpg_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tpg_1_1/system_v_tpg_1_1/system_v_tpg_0_0_in_context.xdc2default:default2+
system_i/ch_1/v_tpg_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_rst_video_clk_wiz_2/system_rst_video_clk_wiz_2/system_rst_video_clk_wiz_1_in_context.xdc2default:default25
system_i/ch_1/rst_video_clk_wiz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_rst_video_clk_wiz_2/system_rst_video_clk_wiz_2/system_rst_video_clk_wiz_1_in_context.xdc2default:default25
system_i/ch_1/rst_video_clk_wiz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_2/system_v_axi4s_vid_out_0_2/system_v_axi4s_vid_out_0_1_in_context.xdc2default:default25
system_i/ch_1/v_axi4s_vid_out_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_2/system_v_axi4s_vid_out_0_2/system_v_axi4s_vid_out_0_1_in_context.xdc2default:default25
system_i/ch_1/v_axi4s_vid_out_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tc_0_2/system_v_tc_0_2/system_v_tc_0_1_in_context.xdc2default:default2*
system_i/ch_1/v_tc_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_tc_0_2/system_v_tc_0_2/system_v_tc_0_1_in_context.xdc2default:default2*
system_i/ch_1/v_tc_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_vid_in_axi4s_0_1/system_v_vid_in_axi4s_0_1/system_v_vid_in_axi4s_0_0_in_context.xdc2default:default24
system_i/ch_1/v_vid_in_axi4s_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_v_vid_in_axi4s_0_1/system_v_vid_in_axi4s_0_1/system_v_vid_in_axi4s_0_0_in_context.xdc2default:default24
system_i/ch_1/v_vid_in_axi4s_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_tier2_xbar_0_0/system_tier2_xbar_0_0/system_tier2_xbar_0_0_in_context.xdc2default:default2I
3system_i/processer_ss/ps8_0_axi_periph/tier2_xbar_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_tier2_xbar_0_0/system_tier2_xbar_0_0/system_tier2_xbar_0_0_in_context.xdc2default:default2I
3system_i/processer_ss/ps8_0_axi_periph/tier2_xbar_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_tier2_xbar_1_0/system_tier2_xbar_1_0/system_tier2_xbar_1_0_in_context.xdc2default:default2I
3system_i/processer_ss/ps8_0_axi_periph/tier2_xbar_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_tier2_xbar_1_0/system_tier2_xbar_1_0/system_tier2_xbar_1_0_in_context.xdc2default:default2I
3system_i/processer_ss/ps8_0_axi_periph/tier2_xbar_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_tier2_xbar_2_0/system_tier2_xbar_2_0/system_tier2_xbar_2_0_in_context.xdc2default:default2I
3system_i/processer_ss/ps8_0_axi_periph/tier2_xbar_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_tier2_xbar_2_0/system_tier2_xbar_2_0/system_tier2_xbar_2_0_in_context.xdc2default:default2I
3system_i/processer_ss/ps8_0_axi_periph/tier2_xbar_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2Q
;system_i/processer_ss/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2Q
;system_i/processer_ss/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2|
fD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/constrs_1/imports/xdc/system.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2|
fD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/constrs_1/imports/xdc/system.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2z
fD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.srcs/constrs_1/imports/xdc/system.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2r
\D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2r
\D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1805.9382default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2v
b  A total of 7 instances were transformed.
  IOBUF => IOBUF (IBUFCTRL, INBUF, OBUFT): 7 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1805.9382default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2/
system_i/ch_0/axis_switch_02default:default2
aclk2default:default2
3.3332default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2/
system_i/ch_1/axis_switch_02default:default2
aclk2default:default2
3.3332default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2/
system_i/vdma_ss/axi_vdma_02default:default2#
m_axi_s2mm_aclk2default:default2
3.3332default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2/
system_i/vdma_ss/axi_vdma_12default:default2#
m_axi_s2mm_aclk2default:default2
3.3332default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2/
system_i/vdma_ss/axi_vdma_22default:default2#
m_axi_mm2s_aclk2default:default2
3.3332default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default21
system_i/vid_out_ss/clk_wiz_02default:default2

s_axi_aclk2default:default2
3.3332default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1805.938 ; gain = 265.723
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
N
%s
*synth26
"Loading part: xczu2cg-sfvc784-1-e
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1805.938 ; gain = 265.723
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1805.938 ; gain = 265.723
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1805.938 ; gain = 265.723
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
DSPs: 240 (col length:72)
BRAMs: 300 (col length: RAMB18 72 RAMB36 36)
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1805.938 ; gain = 265.723
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2397.809 ; gain = 857.594
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
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2398.543 ; gain = 858.328
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
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2419.535 ; gain = 879.320
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
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2423.297 ; gain = 883.082
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2423.297 ; gain = 883.082
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2423.297 ; gain = 883.082
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2423.297 ; gain = 883.082
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2423.297 ; gain = 883.082
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2423.297 ; gain = 883.082
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
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |system_axis_passthrough_mon_0_0 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |system_axis_switch_0_3          |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |system_rst_video_clk_wiz_1      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |system_v_axi4s_vid_out_0_1      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|5     |system_v_tc_0_1                 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|6     |system_v_tpg_0_0                |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|7     |system_v_tpg_0_6                |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|8     |system_v_vid_in_axi4s_0_0       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|9     |system_axis_passthrough_mon_0_8 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|10    |system_axis_switch_0_5          |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|11    |system_rst_video_clk_wiz_2      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|12    |system_v_axi4s_vid_out_0_2      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|13    |system_v_tc_0_2                 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|14    |system_v_tpg_0_8                |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|15    |system_v_tpg_1_1                |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|16    |system_v_vid_in_axi4s_0_1       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|17    |system_tier2_xbar_0_0           |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|18    |system_tier2_xbar_1_0           |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|19    |system_tier2_xbar_2_0           |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|20    |system_xbar_4                   |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|21    |system_auto_pc_0                |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|22    |system_AXI_LITE_REG_0_0         |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|23    |system_axi_uartlite_0_0         |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|24    |system_rst_ps8_0_300M_0         |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|25    |system_zynq_ultra_ps_e_0_0      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|26    |system_axi_smc_0                |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|27    |system_axi_vdma_0_0             |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|28    |system_axi_vdma_1_0             |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|29    |system_axi_vdma_3_0             |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|30    |system_axis_passthrough_mon_0_7 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|31    |system_clk_wiz_0_0              |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|32    |system_rst_video_clk_wiz_0      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|33    |system_v_axi4s_vid_out_0_0      |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|34    |system_v_tc_0_0                 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px? 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px? 
[
%s*synth2C
/|1     |system_AXI_LITE_REG_0         |     1|
2default:defaulth px? 
[
%s*synth2C
/|2     |system_auto_pc                |     1|
2default:defaulth px? 
[
%s*synth2C
/|3     |system_axi_smc                |     1|
2default:defaulth px? 
[
%s*synth2C
/|4     |system_axi_uartlite_0         |     1|
2default:defaulth px? 
[
%s*synth2C
/|5     |system_axi_vdma_0             |     1|
2default:defaulth px? 
[
%s*synth2C
/|6     |system_axi_vdma_1             |     1|
2default:defaulth px? 
[
%s*synth2C
/|7     |system_axi_vdma_3             |     1|
2default:defaulth px? 
[
%s*synth2C
/|8     |system_axis_passthrough_mon_0 |     3|
2default:defaulth px? 
[
%s*synth2C
/|11    |system_axis_switch_0          |     2|
2default:defaulth px? 
[
%s*synth2C
/|13    |system_clk_wiz_0              |     1|
2default:defaulth px? 
[
%s*synth2C
/|14    |system_rst_ps8_0_300M         |     1|
2default:defaulth px? 
[
%s*synth2C
/|15    |system_rst_video_clk_wiz      |     3|
2default:defaulth px? 
[
%s*synth2C
/|18    |system_tier2_xbar_0           |     1|
2default:defaulth px? 
[
%s*synth2C
/|19    |system_tier2_xbar_1           |     1|
2default:defaulth px? 
[
%s*synth2C
/|20    |system_tier2_xbar_2           |     1|
2default:defaulth px? 
[
%s*synth2C
/|21    |system_v_axi4s_vid_out_0      |     3|
2default:defaulth px? 
[
%s*synth2C
/|24    |system_v_tc_0                 |     3|
2default:defaulth px? 
[
%s*synth2C
/|27    |system_v_tpg_0                |     3|
2default:defaulth px? 
[
%s*synth2C
/|30    |system_v_tpg_1                |     1|
2default:defaulth px? 
[
%s*synth2C
/|31    |system_v_vid_in_axi4s_0       |     2|
2default:defaulth px? 
[
%s*synth2C
/|33    |system_xbar                   |     1|
2default:defaulth px? 
[
%s*synth2C
/|34    |system_zynq_ultra_ps_e_0      |     1|
2default:defaulth px? 
[
%s*synth2C
/|35    |IBUF                          |     1|
2default:defaulth px? 
[
%s*synth2C
/|36    |IOBUF                         |     7|
2default:defaulth px? 
[
%s*synth2C
/|37    |OBUF                          |    30|
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2423.297 ; gain = 883.082
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:20 . Memory (MB): peak = 2423.297 ; gain = 784.742
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2423.297 ; gain = 883.082
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
00:00:012default:default2 
00:00:00.0632default:default2
2432.3402default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
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
2465.0472default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 8 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 1 instance 
  IOBUF => IOBUF (IBUFCTRL, INBUF, OBUFT): 7 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1712default:default2
1222default:default2
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
00:00:302default:default2
00:00:332default:default2
2465.0472default:default2
1352.5702default:defaultZ17-268h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2t
`D:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Sep 21 15:53:43 20222default:defaultZ17-206h px? 


End Record