vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_2_0
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_10
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_2
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/jtag_axi
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/axi_vip_v1_1_6

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_0 modelsim_lib/msim/v_tc_v6_2_0
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 modelsim_lib/msim/v_axi4s_vid_out_v4_0_10
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap axi_bram_ctrl_v4_1_2 modelsim_lib/msim/axi_bram_ctrl_v4_1_2
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap jtag_axi modelsim_lib/msim/jtag_axi
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlconstant_0_0/sim/design_2_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlslice_1_0/sim/design_2_xlslice_1_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_1_0/sim/design_2_xlconstant_1_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_0 -64 -93 \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_v_tc_0_0/sim/design_2_v_tc_0_0.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10 -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_v_axi4s_vid_out_0_0/sim/design_2_v_axi4s_vid_out_0_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_2_0/sim/design_2_xlconstant_2_0.v" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlconcat_0_0/sim/design_2_xlconcat_0_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_5_0/sim/design_2_xlconstant_5_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_i2c_sender_adv7511_0_0/sim/design_2_i2c_sender_adv7511_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_bram_0/sim/design_2_axi_bram_ctrl_0_bram_0.v" \

vlog -work jtag_axi -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/e056/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_jtag_axi_0_0/sim/design_2_jtag_axi_0_0.v" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/sim/bd_0c5c.v" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0c5c_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0c5c_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0c5c_arsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0c5c_rsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0c5c_awsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0c5c_wsw_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0c5c_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0c5c_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0c5c_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0c5c_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0c5c_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_0c5c_sarn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_0c5c_srn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_0c5c_sawn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_0c5c_swn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_0c5c_sbn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_0c5c_s01mmu_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_0c5c_s01tr_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_0c5c_s01sic_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_0c5c_s01a2s_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_0c5c_sarn_1.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_0c5c_srn_1.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_0c5c_sawn_1.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_0c5c_swn_1.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_0c5c_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_0c5c_m00s2a_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_0c5c_m00arn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_0c5c_m00rn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_0c5c_m00awn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_0c5c_m00wn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_0c5c_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_0c5c_m00e_0.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/sim/design_2_smartconnect_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/47ba/hdl/vhdl/im_load_mm_gmem_m_axi.vhd" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/47ba/hdl/vhdl/im_load_mm_mem_lobkb.vhd" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/47ba/hdl/vhdl/regslice_core.vhd" \
"../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/47ba/hdl/vhdl/im_load_mm.vhd" \
"../../../bd/design_2/ip/design_2_im_load_mm_0_0/sim/design_2_im_load_mm_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlconstant_1_1/sim/design_2_xlconstant_1_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_proc_sys_reset_0_0/sim/design_2_proc_sys_reset_0_0.vhd" \
"../../../bd/design_2/ip/design_2_proc_sys_reset_0_1/sim/design_2_proc_sys_reset_0_1.vhd" \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

