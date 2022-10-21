//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Sep 21 15:52:34 2022
//Host        : TX running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (eeprom_scl_io,
    eeprom_sda_io,
    eeprom_wp,
    gpio_tri_io,
    sil9136_scl_io,
    sil9136_sda_io,
    uart_0_rxd,
    uart_0_txd,
    vid_clk,
    vid_data,
    vid_de,
    vid_hs,
    vid_vs);
  inout eeprom_scl_io;
  inout eeprom_sda_io;
  output [0:0]eeprom_wp;
  inout [2:0]gpio_tri_io;
  inout sil9136_scl_io;
  inout sil9136_sda_io;
  input uart_0_rxd;
  output uart_0_txd;
  output vid_clk;
  output [23:0]vid_data;
  output vid_de;
  output vid_hs;
  output vid_vs;

  wire eeprom_scl_i;
  wire eeprom_scl_io;
  wire eeprom_scl_o;
  wire eeprom_scl_t;
  wire eeprom_sda_i;
  wire eeprom_sda_io;
  wire eeprom_sda_o;
  wire eeprom_sda_t;
  wire [0:0]eeprom_wp;
  wire [0:0]gpio_tri_i_0;
  wire [1:1]gpio_tri_i_1;
  wire [2:2]gpio_tri_i_2;
  wire [0:0]gpio_tri_io_0;
  wire [1:1]gpio_tri_io_1;
  wire [2:2]gpio_tri_io_2;
  wire [0:0]gpio_tri_o_0;
  wire [1:1]gpio_tri_o_1;
  wire [2:2]gpio_tri_o_2;
  wire [0:0]gpio_tri_t_0;
  wire [1:1]gpio_tri_t_1;
  wire [2:2]gpio_tri_t_2;
  wire sil9136_scl_i;
  wire sil9136_scl_io;
  wire sil9136_scl_o;
  wire sil9136_scl_t;
  wire sil9136_sda_i;
  wire sil9136_sda_io;
  wire sil9136_sda_o;
  wire sil9136_sda_t;
  wire uart_0_rxd;
  wire uart_0_txd;
  wire vid_clk;
  wire [23:0]vid_data;
  wire vid_de;
  wire vid_hs;
  wire vid_vs;

  IOBUF eeprom_scl_iobuf
       (.I(eeprom_scl_o),
        .IO(eeprom_scl_io),
        .O(eeprom_scl_i),
        .T(eeprom_scl_t));
  IOBUF eeprom_sda_iobuf
       (.I(eeprom_sda_o),
        .IO(eeprom_sda_io),
        .O(eeprom_sda_i),
        .T(eeprom_sda_t));
  IOBUF gpio_tri_iobuf_0
       (.I(gpio_tri_o_0),
        .IO(gpio_tri_io[0]),
        .O(gpio_tri_i_0),
        .T(gpio_tri_t_0));
  IOBUF gpio_tri_iobuf_1
       (.I(gpio_tri_o_1),
        .IO(gpio_tri_io[1]),
        .O(gpio_tri_i_1),
        .T(gpio_tri_t_1));
  IOBUF gpio_tri_iobuf_2
       (.I(gpio_tri_o_2),
        .IO(gpio_tri_io[2]),
        .O(gpio_tri_i_2),
        .T(gpio_tri_t_2));
  IOBUF sil9136_scl_iobuf
       (.I(sil9136_scl_o),
        .IO(sil9136_scl_io),
        .O(sil9136_scl_i),
        .T(sil9136_scl_t));
  IOBUF sil9136_sda_iobuf
       (.I(sil9136_sda_o),
        .IO(sil9136_sda_io),
        .O(sil9136_sda_i),
        .T(sil9136_sda_t));
  system system_i
       (.eeprom_scl_i(eeprom_scl_i),
        .eeprom_scl_o(eeprom_scl_o),
        .eeprom_scl_t(eeprom_scl_t),
        .eeprom_sda_i(eeprom_sda_i),
        .eeprom_sda_o(eeprom_sda_o),
        .eeprom_sda_t(eeprom_sda_t),
        .eeprom_wp(eeprom_wp),
        .gpio_tri_i({gpio_tri_i_2,gpio_tri_i_1,gpio_tri_i_0}),
        .gpio_tri_o({gpio_tri_o_2,gpio_tri_o_1,gpio_tri_o_0}),
        .gpio_tri_t({gpio_tri_t_2,gpio_tri_t_1,gpio_tri_t_0}),
        .sil9136_scl_i(sil9136_scl_i),
        .sil9136_scl_o(sil9136_scl_o),
        .sil9136_scl_t(sil9136_scl_t),
        .sil9136_sda_i(sil9136_sda_i),
        .sil9136_sda_o(sil9136_sda_o),
        .sil9136_sda_t(sil9136_sda_t),
        .uart_0_rxd(uart_0_rxd),
        .uart_0_txd(uart_0_txd),
        .vid_clk(vid_clk),
        .vid_data(vid_data),
        .vid_de(vid_de),
        .vid_hs(vid_hs),
        .vid_vs(vid_vs));
endmodule
