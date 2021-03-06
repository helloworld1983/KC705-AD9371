onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L microblaze_v10_0_5 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_14 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_12 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L fifo_generator_v13_2_1 -L blk_mem_gen_v8_4_1 -L lib_bmg_v1_0_10 -L axi_ethernet_buffer_v2_0_17 -L xbip_utils_v3_0_8 -L xbip_pipe_v3_0_4 -L xbip_bram18k_v3_0_4 -L mult_gen_v12_0_13 -L tri_mode_ethernet_mac_v9_0_10 -L gig_ethernet_pcs_pma_v16_1_2 -L xlconstant_v1_1_3 -L c_reg_fd_v12_0_4 -L c_mux_bit_v12_0_4 -L c_shift_ram_v12_0_11 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_addsub_v3_0_4 -L c_addsub_v12_0_11 -L c_gate_bit_v12_0_4 -L xbip_counter_v3_0_4 -L c_counter_binary_v12_0_11 -L util_vector_logic_v2_0_1 -L lib_pkg_v1_0_2 -L lib_fifo_v1_0_10 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_17 -L axi_sg_v4_1_8 -L axi_dma_v7_1_16 -L interrupt_control_v3_1_4 -L axi_iic_v2_0_18 -L axi_uartlite_v2_0_19 -L axi_timer_v2_0_17 -L dist_mem_gen_v8_0_12 -L axi_quad_spi_v3_2_14 -L axi_gpio_v2_0_17 -L axi_intc_v4_1_10 -L xlconcat_v2_1_1 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_15 -L axi_data_fifo_v2_1_14 -L axi_crossbar_v2_1_16 -L axi_clock_converter_v2_1_14 -L axi_protocol_converter_v2_1_15 -L axi_dwidth_converter_v2_1_15 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run -all

source {../../../../adrv9371x_kcu105.srcs/sources_1/bd/system/ip/system_axi_ad9371_tx_clkgen_0/bd/bd.tcl}
source {../../../../adrv9371x_kcu105.srcs/sources_1/bd/system/ip/system_axi_ad9371_tx_dma_0/bd/bd.tcl}
source {../../../../adrv9371x_kcu105.srcs/sources_1/bd/system/ip/system_axi_ad9371_rx_clkgen_0/bd/bd.tcl}
source {../../../../adrv9371x_kcu105.srcs/sources_1/bd/system/ip/system_axi_ad9371_rx_dma_0/bd/bd.tcl}
source {../../../../adrv9371x_kcu105.srcs/sources_1/bd/system/ip/system_axi_ad9371_rx_os_clkgen_0/bd/bd.tcl}
source {../../../../adrv9371x_kcu105.srcs/sources_1/bd/system/ip/system_axi_ad9371_rx_os_dma_0/bd/bd.tcl}


quit -force
