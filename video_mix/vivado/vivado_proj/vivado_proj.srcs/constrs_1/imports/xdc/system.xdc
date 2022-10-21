set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property PACKAGE_PIN AG13 [get_ports uart_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_0_rxd]
set_property PACKAGE_PIN W11 [get_ports uart_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_0_txd]

# Sil9136-3
## sda
set_property PACKAGE_PIN AA12 [get_ports sil9136_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports sil9136_sda_io]
## scl
set_property PACKAGE_PIN Y12 [get_ports sil9136_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports sil9136_scl_io]


# SiI9136-3 timing
set_property PACKAGE_PIN AC13 [get_ports vid_clk]
set_property IOSTANDARD LVCMOS33 [get_ports vid_clk]

set_property PACKAGE_PIN Y14 [get_ports vid_de]
set_property IOSTANDARD LVCMOS33 [get_ports vid_de]

set_property PACKAGE_PIN AC14 [get_ports vid_vs]
set_property IOSTANDARD LVCMOS33 [get_ports vid_vs]

set_property PACKAGE_PIN Y13 [get_ports vid_hs]
set_property IOSTANDARD LVCMOS33 [get_ports vid_hs]

# SiI9136-3 data
set_property PACKAGE_PIN L13 [get_ports {vid_data[0]}]
set_property PACKAGE_PIN L14 [get_ports {vid_data[1]}]
set_property PACKAGE_PIN C14 [get_ports {vid_data[2]}]
set_property PACKAGE_PIN C13 [get_ports {vid_data[3]}]
set_property PACKAGE_PIN B14 [get_ports {vid_data[4]}]
set_property PACKAGE_PIN A14 [get_ports {vid_data[5]}]
set_property PACKAGE_PIN B13 [get_ports {vid_data[6]}]
set_property PACKAGE_PIN A13 [get_ports {vid_data[7]}]
set_property PACKAGE_PIN K14 [get_ports {vid_data[8]}]
set_property PACKAGE_PIN J14 [get_ports {vid_data[9]}]
set_property PACKAGE_PIN H13 [get_ports {vid_data[10]}]
set_property PACKAGE_PIN H14 [get_ports {vid_data[11]}]
set_property PACKAGE_PIN F13 [get_ports {vid_data[12]}]
set_property PACKAGE_PIN G13 [get_ports {vid_data[13]}]
set_property PACKAGE_PIN G14 [get_ports {vid_data[14]}]
set_property PACKAGE_PIN G15 [get_ports {vid_data[15]}]
set_property PACKAGE_PIN A11 [get_ports {vid_data[16]}]
set_property PACKAGE_PIN A12 [get_ports {vid_data[17]}]
set_property PACKAGE_PIN C12 [get_ports {vid_data[18]}]
set_property PACKAGE_PIN D12 [get_ports {vid_data[19]}]
set_property PACKAGE_PIN A10 [get_ports {vid_data[20]}]
set_property PACKAGE_PIN B11 [get_ports {vid_data[21]}]
set_property PACKAGE_PIN B10 [get_ports {vid_data[22]}]
set_property PACKAGE_PIN C11 [get_ports {vid_data[23]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[*]}]


# eeprom
## wp: lo: wr; hi: ro
set_property PACKAGE_PIN AB14 [get_ports eeprom_wp]
set_property IOSTANDARD LVCMOS33 [get_ports eeprom_wp]
## sda
set_property PACKAGE_PIN W14 [get_ports eeprom_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports eeprom_sda_io]
## scl
set_property PACKAGE_PIN AB15 [get_ports eeprom_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports eeprom_scl_io]


# relay_ctrl
set_property PACKAGE_PIN AG11 [get_ports {gpio_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_tri_io[0]}]

# SiI9136-3 reset
set_property PACKAGE_PIN AE15 [get_ports {gpio_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_tri_io[1]}]

#485 tx_en
set_property PACKAGE_PIN AH13 [get_ports {gpio_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_tri_io[2]}]

#
#set_property PACKAGE_PIN F8 [get_ports hdmi_tx0_clk_p]
#set_property IOSTANDARD LVDS [get_ports hdmi_tx0_clk_p]

#set_property PACKAGE_PIN B5 [get_ports {hdmi_tx0_data_p[0]}]
#set_property PACKAGE_PIN A9 [get_ports {hdmi_tx0_data_p[1]}]
#set_property PACKAGE_PIN E9 [get_ports {hdmi_tx0_data_p[2]}]
#set_property IOSTANDARD LVDS [get_ports {hdmi_tx0_data_p[*]}]

#
#set_property PACKAGE_PIN B4 [get_ports hdmi_tx1_clk_p]
#set_property IOSTANDARD LVDS [get_ports hdmi_tx1_clk_p]

#set_property PACKAGE_PIN C1 [get_ports {hdmi_tx1_data_p[0]}]
#set_property PACKAGE_PIN C6 [get_ports {hdmi_tx1_data_p[1]}]
#set_property PACKAGE_PIN E1 [get_ports {hdmi_tx1_data_p[2]}]
#set_property IOSTANDARD LVDS [get_ports {hdmi_tx1_data_p[*]}]

