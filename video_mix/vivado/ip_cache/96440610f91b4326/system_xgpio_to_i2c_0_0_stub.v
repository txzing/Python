// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Jul 15 22:19:01 2022
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xgpio_to_i2c_0_0_stub.v
// Design      : system_xgpio_to_i2c_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xgpio_to_i2c,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(upstream_scl_T, upstream_scl_I, 
  upstream_scl_O, upstream_sda_T, upstream_sda_I, upstream_sda_O, downstream_scl_T, 
  downstream_scl_I, downstream_scl_O, downstream_sda_T, downstream_sda_I, downstream_sda_O)
/* synthesis syn_black_box black_box_pad_pin="upstream_scl_T,upstream_scl_I,upstream_scl_O,upstream_sda_T,upstream_sda_I,upstream_sda_O,downstream_scl_T,downstream_scl_I,downstream_scl_O,downstream_sda_T,downstream_sda_I,downstream_sda_O" */;
  input upstream_scl_T;
  input upstream_scl_I;
  output upstream_scl_O;
  input upstream_sda_T;
  input upstream_sda_I;
  output upstream_sda_O;
  output downstream_scl_T;
  input downstream_scl_I;
  output downstream_scl_O;
  output downstream_sda_T;
  input downstream_sda_I;
  output downstream_sda_O;
endmodule
