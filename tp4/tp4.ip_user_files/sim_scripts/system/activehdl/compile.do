vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_22
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_24

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 activehdl/axi_gpio_v2_0_22
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_24 activehdl/axi_uartlite_v2_0_24

vlog -work xpm  -sv2k12 "+incdir+../../../../tp4.srcs/sources_1/bd/system/ipshared/4fba" "+incdir+../../../../tp4.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tp4.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../tp4.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_sim_netlist.vhdl" \
"../../../bd/system/ip/system_util_vector_logic_0_0/system_util_vector_logic_0_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
"../../../bd/system/ip/system_jtag_axi_0_0/system_jtag_axi_0_0_sim_netlist.vhdl" \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \
"c:/Users/ap576391/Documents/TPBrost/tp4/tp4.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.vhdl" \
"../../../bd/system/ip/system_timer_0_0/sim/system_timer_0_0.vhd" \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/ceb8/hdl/vhdl/proc_port_r_m_axi.vhd" \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/ceb8/hdl/vhdl/proc.vhd" \
"../../../bd/system/ip/system_proc_0_0/sim/system_proc_0_0.vhd" \
"../../../bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/system/ip/system_auto_pc_1/system_auto_pc_1_sim_netlist.vhdl" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_24 -93 \
"../../../../tp4.srcs/sources_1/bd/system/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

