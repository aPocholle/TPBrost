-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlconstant_0_0/sim/design_2_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlslice_1_0/sim/design_2_xlslice_1_0.v" \
  "../../../bd/design_2/ip/design_2_xlconstant_1_0/sim/design_2_xlconstant_1_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_2_0 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_v_tc_0_0/sim/design_2_v_tc_0_0.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_1_13 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_vid_in_axi4s_v4_0_9 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/v_axi4s_vid_out_v4_0_10 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_v_axi4s_vid_out_0_0/sim/design_2_v_axi4s_vid_out_0_0.v" \
  "../../../bd/design_2/ip/design_2_xlconstant_2_0/sim/design_2_xlconstant_2_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlconcat_0_0/sim/design_2_xlconcat_0_0.v" \
  "../../../bd/design_2/ip/design_2_xlconstant_5_0/sim/design_2_xlconstant_5_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_i2c_sender_adv7511_0_0/sim/design_2_i2c_sender_adv7511_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_bram_0/sim/design_2_axi_bram_ctrl_0_bram_0.v" \
-endlib
-makelib xcelium_lib/jtag_axi \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/e056/hdl/jtag_axi_v1_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_jtag_axi_0_0/sim/design_2_jtag_axi_0_0.v" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/sim/bd_0c5c.v" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0c5c_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0c5c_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0c5c_arsw_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0c5c_rsw_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0c5c_awsw_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0c5c_wsw_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0c5c_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0c5c_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0c5c_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0c5c_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0c5c_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
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
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_0c5c_m00s2a_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_0c5c_m00arn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_0c5c_m00rn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_0c5c_m00awn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_0c5c_m00wn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_0c5c_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_0c5c_m00e_0.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/sim/design_2_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/47ba/hdl/vhdl/im_load_mm_gmem_m_axi.vhd" \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/47ba/hdl/vhdl/im_load_mm_mem_lobkb.vhd" \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/47ba/hdl/vhdl/regslice_core.vhd" \
  "../../../../tp2_p2.srcs/sources_1/bd/design_2/ipshared/47ba/hdl/vhdl/im_load_mm.vhd" \
  "../../../bd/design_2/ip/design_2_im_load_mm_0_0/sim/design_2_im_load_mm_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlconstant_1_1/sim/design_2_xlconstant_1_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_proc_sys_reset_0_0/sim/design_2_proc_sys_reset_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_proc_sys_reset_0_1/sim/design_2_proc_sys_reset_0_1.vhd" \
  "../../../bd/design_2/sim/design_2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

