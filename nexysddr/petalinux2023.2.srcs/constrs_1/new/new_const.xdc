
set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { eth_ref_clk }]; # Sch=eth_ref_clk 
set_property PACKAGE_PIN E2 [get_ports sd_pin10_io]
set_property PACKAGE_PIN A1 [get_ports sd_pin9_io]
set_property PACKAGE_PIN E1 [get_ports sd_pin7_io]
set_property PACKAGE_PIN F1 [get_ports sd_pin8_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_pin1_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_pin2_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_pin3_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_pin4_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_pin7_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_pin8_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_pin9_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_pin10_io]

set_property PACKAGE_PIN B1 [get_ports sd_pin4_io]
set_property PACKAGE_PIN D2 [get_ports sd_pin1_io]
set_property PACKAGE_PIN C2 [get_ports sd_pin3_io]
set_property PACKAGE_PIN C1 [get_ports sd_pin2_io]

set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_16bits_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports PS2_Clk_0_tri_io]
set_property IOSTANDARD LVCMOS33 [get_ports PS2_Data_0_tri_io]
set_property PACKAGE_PIN F4 [get_ports PS2_Clk_0_tri_io]
set_property PACKAGE_PIN B2 [get_ports PS2_Data_0_tri_io]

set_property IOSTANDARD LVCMOS33 [get_ports sd_0_pin7_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_0_pin8_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_0_pin9_io]
set_property IOSTANDARD LVCMOS33 [get_ports sd_0_pin10_io]
set_property PACKAGE_PIN E1 [get_ports sd_0_pin7_io]
set_property PACKAGE_PIN F1 [get_ports sd_0_pin8_io]
set_property PACKAGE_PIN A1 [get_ports sd_0_pin9_io]
set_property PACKAGE_PIN E2 [get_ports sd_0_pin10_io]

set_property PACKAGE_PIN B1 [get_ports SPI_0_0_sck_io]
set_property PACKAGE_PIN D2 [get_ports SPI_0_0_ss_io]
set_property PACKAGE_PIN C1 [get_ports SPI_0_0_io0_io]

set_property PACKAGE_PIN C2 [get_ports SPI_0_0_io1_io]

set_property SLEW SLOW [get_ports SPI_0_0_io1_io]

set_property IOSTANDARD LVCMOS33 [get_ports {cs[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports miso]
set_property IOSTANDARD LVCMOS33 [get_ports mosi]
set_property IOSTANDARD LVCMOS33 [get_ports sck]
set_property PACKAGE_PIN B1 [get_ports sck]
set_property PACKAGE_PIN D2 [get_ports {cs[0]}]
set_property PACKAGE_PIN C1 [get_ports mosi]
set_property PACKAGE_PIN C2 [get_ports miso]

set_property PACKAGE_PIN E2 [get_ports {SD_RESET[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SD_RESET[0]}]