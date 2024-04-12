onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L xil_defaultlib -L microblaze_v11_0_12 -L lmb_v10_v3_0_13 -L lmb_bram_if_cntlr_v4_0_23 -L blk_mem_gen_v8_4_7 -L generic_baseblocks_v2_1_1 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_29 -L fifo_generator_v13_2_9 -L axi_data_fifo_v2_1_28 -L axi_crossbar_v2_1_30 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_18 -L xlconcat_v2_1_5 -L mdm_v3_2_25 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L lib_pkg_v1_0_3 -L lib_srl_fifo_v1_0_3 -L axi_uartlite_v2_0_33 -L axi_timer_v2_0_31 -L lib_bmg_v1_0_16 -L lib_fifo_v1_0_18 -L axi_ethernetlite_v3_0_28 -L dist_mem_gen_v8_0_14 -L interrupt_control_v3_1_5 -L axi_quad_spi_v3_2_28 -L axi_gpio_v2_0_31 -L mii_to_rmii_v2_0_20 -L axi_protocol_converter_v2_1_29 -L axi_clock_converter_v2_1_28 -L axi_dwidth_converter_v2_1_29 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run 1000ns

quit -force
