set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

set_property IOSTANDARD LVCMOS33 [get_ports PS2_Clk_1_tri_io]
set_property IOSTANDARD LVCMOS33 [get_ports PS2_Data_1_tri_io]
set_property PACKAGE_PIN AB20 [get_ports PS2_Clk_1_tri_io]
set_property PACKAGE_PIN AB22 [get_ports PS2_Data_1_tri_io]


set_property IOSTANDARD LVCMOS33 [get_ports {cs[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports miso]
set_property IOSTANDARD LVCMOS33 [get_ports mosi]
set_property IOSTANDARD LVCMOS33 [get_ports sck]
set_property PACKAGE_PIN W19 [get_ports sck]
set_property PACKAGE_PIN U18 [get_ports {cs[0]}]
set_property PACKAGE_PIN W20 [get_ports mosi]
set_property PACKAGE_PIN V19 [get_ports miso]

set_property PACKAGE_PIN V20 [get_ports {SD_RESET[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SD_RESET[0]}]


set_property PACKAGE_PIN R4 [get_ports sys_clock]
## Pmod header JB
set_property -dict { PACKAGE_PIN V9    IOSTANDARD LVCMOS33 } [get_ports { vga_red[0] }]; #IO_L21P_T3_DQS_34 Sch=jb_p[1]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { vga_red[1] }]; #IO_L21N_T3_DQS_34 Sch=jb_n[1]
set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { vga_red[2] }]; #IO_L19P_T3_34 Sch=jb_p[2]
set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports { vga_red[3] }]; #IO_L19N_T3_VREF_34 Sch=jb_n[2]
set_property -dict { PACKAGE_PIN W9    IOSTANDARD LVCMOS33 } [get_ports { vga_blue[0] }]; #IO_L24P_T3_34 Sch=jb_p[3]
set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVCMOS33 } [get_ports { vga_blue[1] }]; #IO_L24N_T3_34 Sch=jb_n[3]
set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { vga_blue[2] }]; #IO_L23P_T3_34 Sch=jb_p[4]
set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33 } [get_ports { vga_blue[3] }]; #IO_L23N_T3_34 Sch=jb_n[4]


## Pmod header JC
set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { vga_green[0] }]; #IO_L18P_T2_34 Sch=jc_p[1]
set_property -dict { PACKAGE_PIN AA6   IOSTANDARD LVCMOS33 } [get_ports { vga_green[1] }]; #IO_L18N_T2_34 Sch=jc_n[1]
set_property -dict { PACKAGE_PIN AA8   IOSTANDARD LVCMOS33 } [get_ports { vga_green[2] }]; #IO_L22P_T3_34 Sch=jc_p[2]
set_property -dict { PACKAGE_PIN AB8   IOSTANDARD LVCMOS33 } [get_ports { vga_green[3] }]; #IO_L22N_T3_34 Sch=jc_n[2]
set_property -dict { PACKAGE_PIN R6    IOSTANDARD LVCMOS33 } [get_ports { vga_hsync }]; #IO_L17P_T2_34 Sch=jc_p[3]
set_property -dict { PACKAGE_PIN T6    IOSTANDARD LVCMOS33 } [get_ports { vga_vsync }]; #IO_L17N_T2_34 Sch=jc_n[3]
#set_property -dict { PACKAGE_PIN AB7   IOSTANDARD LVCMOS33 } [get_ports { jc[6] }]; #IO_L20P_T3_34 Sch=jc_p[4]
#set_property -dict { PACKAGE_PIN AB6   IOSTANDARD LVCMOS33 } [get_ports { jc[7] }]; #IO_L20N_T3_34 Sch=jc_n[4]
