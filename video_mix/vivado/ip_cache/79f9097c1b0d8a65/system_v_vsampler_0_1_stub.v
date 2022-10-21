// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Jul 15 22:38:59 2022
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_v_vsampler_0_1_stub.v
// Design      : system_v_vsampler_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "v_vsampler,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, s_axis_video_TDATA, 
  s_axis_video_TVALID, s_axis_video_TREADY, s_axis_video_TKEEP, s_axis_video_TSTRB, 
  s_axis_video_TUSER, s_axis_video_TLAST, s_axis_video_TID, s_axis_video_TDEST, 
  m_axis_video_TDATA, m_axis_video_TVALID, m_axis_video_TREADY, m_axis_video_TKEEP, 
  m_axis_video_TSTRB, m_axis_video_TUSER, m_axis_video_TLAST, m_axis_video_TID, 
  m_axis_video_TDEST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,s_axis_video_TDATA[23:0],s_axis_video_TVALID,s_axis_video_TREADY,s_axis_video_TKEEP[2:0],s_axis_video_TSTRB[2:0],s_axis_video_TUSER[0:0],s_axis_video_TLAST[0:0],s_axis_video_TID[0:0],s_axis_video_TDEST[0:0],m_axis_video_TDATA[23:0],m_axis_video_TVALID,m_axis_video_TREADY,m_axis_video_TKEEP[2:0],m_axis_video_TSTRB[2:0],m_axis_video_TUSER[0:0],m_axis_video_TLAST[0:0],m_axis_video_TID[0:0],m_axis_video_TDEST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input [23:0]s_axis_video_TDATA;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [2:0]s_axis_video_TKEEP;
  input [2:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [23:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
endmodule
