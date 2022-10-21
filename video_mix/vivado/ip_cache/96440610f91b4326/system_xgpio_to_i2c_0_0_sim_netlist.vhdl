-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Jul 15 22:19:02 2022
-- Host        : archlinux running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xgpio_to_i2c_0_0_sim_netlist.vhdl
-- Design      : system_xgpio_to_i2c_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    upstream_scl_T : in STD_LOGIC;
    upstream_scl_I : in STD_LOGIC;
    upstream_scl_O : out STD_LOGIC;
    upstream_sda_T : in STD_LOGIC;
    upstream_sda_I : in STD_LOGIC;
    upstream_sda_O : out STD_LOGIC;
    downstream_scl_T : out STD_LOGIC;
    downstream_scl_I : in STD_LOGIC;
    downstream_scl_O : out STD_LOGIC;
    downstream_sda_T : out STD_LOGIC;
    downstream_sda_I : in STD_LOGIC;
    downstream_sda_O : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_xgpio_to_i2c_0_0,xgpio_to_i2c,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "xgpio_to_i2c,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^downstream_scl_i\ : STD_LOGIC;
  signal \^downstream_sda_i\ : STD_LOGIC;
  signal \^upstream_scl_i\ : STD_LOGIC;
  signal \^upstream_scl_t\ : STD_LOGIC;
  signal \^upstream_sda_i\ : STD_LOGIC;
  signal \^upstream_sda_t\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of downstream_scl_I : signal is "xilinx.com:interface:iic:1.0 i2c_down SCL_I";
  attribute X_INTERFACE_INFO of downstream_scl_O : signal is "xilinx.com:interface:iic:1.0 i2c_down SCL_O";
  attribute X_INTERFACE_INFO of downstream_scl_T : signal is "xilinx.com:interface:iic:1.0 i2c_down SCL_T";
  attribute X_INTERFACE_INFO of downstream_sda_I : signal is "xilinx.com:interface:iic:1.0 i2c_down SDA_I";
  attribute X_INTERFACE_INFO of downstream_sda_O : signal is "xilinx.com:interface:iic:1.0 i2c_down SDA_O";
  attribute X_INTERFACE_INFO of downstream_sda_T : signal is "xilinx.com:interface:iic:1.0 i2c_down SDA_T";
  attribute X_INTERFACE_INFO of upstream_scl_I : signal is "xilinx.com:interface:iic:1.0 i2c_up SCL_O";
  attribute X_INTERFACE_INFO of upstream_scl_O : signal is "xilinx.com:interface:iic:1.0 i2c_up SCL_I";
  attribute X_INTERFACE_INFO of upstream_scl_T : signal is "xilinx.com:interface:iic:1.0 i2c_up SCL_T";
  attribute X_INTERFACE_INFO of upstream_sda_I : signal is "xilinx.com:interface:iic:1.0 i2c_up SDA_O";
  attribute X_INTERFACE_INFO of upstream_sda_O : signal is "xilinx.com:interface:iic:1.0 i2c_up SDA_I";
  attribute X_INTERFACE_INFO of upstream_sda_T : signal is "xilinx.com:interface:iic:1.0 i2c_up SDA_T";
begin
  \^downstream_scl_i\ <= downstream_scl_I;
  \^downstream_sda_i\ <= downstream_sda_I;
  \^upstream_scl_i\ <= upstream_scl_I;
  \^upstream_scl_t\ <= upstream_scl_T;
  \^upstream_sda_i\ <= upstream_sda_I;
  \^upstream_sda_t\ <= upstream_sda_T;
  downstream_scl_O <= \^upstream_scl_i\;
  downstream_scl_T <= \^upstream_scl_t\;
  downstream_sda_O <= \^upstream_sda_i\;
  downstream_sda_T <= \^upstream_sda_t\;
  upstream_scl_O <= \^downstream_scl_i\;
  upstream_sda_O <= \^downstream_sda_i\;
end STRUCTURE;
