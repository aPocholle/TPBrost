onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xpm -L xil_defaultlib -L xlconstant_v1_1_6 -L xlslice_v1_0_2 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_0 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_10 -L xlconcat_v2_1_3 -L axi_bram_ctrl_v4_1_2 -L blk_mem_gen_v8_4_4 -L jtag_axi -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_20 -L axi_vip_v1_1_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_2.udo}

run -all

quit -force
