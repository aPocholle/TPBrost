vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_2_0
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xpm questa_lib/msim/xpm
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_0 questa_lib/msim/v_tc_v6_2_0
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xpm -64 -sv "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_0 -64 -93 \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_fifo_generator_1_0/sim/design_1_fifo_generator_1_0.v" \

vlog -work xlslice_v1_0_2 -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_2/sim/design_1_xlslice_0_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mux_rgb_0_0/sim/design_1_mux_rgb_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/f2cd/hdl/vhdl/regslice_core.vhd" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/f2cd/hdl/vhdl/mire.vhd" \
"../../../bd/design_1/ip/design_1_mire_0_0/sim/design_1_mire_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

