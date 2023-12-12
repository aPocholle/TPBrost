// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec  5 11:59:56 2023
// Host        : gs21-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_proc_0_0_sim_netlist.v
// Design      : system_proc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_PORT_R_ADDR_WIDTH = "32" *) (* C_M_AXI_PORT_R_ARUSER_WIDTH = "1" *) (* C_M_AXI_PORT_R_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_PORT_R_BUSER_WIDTH = "1" *) (* C_M_AXI_PORT_R_CACHE_VALUE = "3" *) (* C_M_AXI_PORT_R_DATA_WIDTH = "32" *) 
(* C_M_AXI_PORT_R_ID_WIDTH = "1" *) (* C_M_AXI_PORT_R_PROT_VALUE = "0" *) (* C_M_AXI_PORT_R_RUSER_WIDTH = "1" *) 
(* C_M_AXI_PORT_R_TARGET_ADDR = "0" *) (* C_M_AXI_PORT_R_USER_VALUE = "0" *) (* C_M_AXI_PORT_R_WUSER_WIDTH = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc
   (ap_clk,
    ap_rst_n,
    m_axi_port_r_AWVALID,
    m_axi_port_r_AWREADY,
    m_axi_port_r_AWADDR,
    m_axi_port_r_AWID,
    m_axi_port_r_AWLEN,
    m_axi_port_r_AWSIZE,
    m_axi_port_r_AWBURST,
    m_axi_port_r_AWLOCK,
    m_axi_port_r_AWCACHE,
    m_axi_port_r_AWPROT,
    m_axi_port_r_AWQOS,
    m_axi_port_r_AWREGION,
    m_axi_port_r_AWUSER,
    m_axi_port_r_WVALID,
    m_axi_port_r_WREADY,
    m_axi_port_r_WDATA,
    m_axi_port_r_WSTRB,
    m_axi_port_r_WLAST,
    m_axi_port_r_WID,
    m_axi_port_r_WUSER,
    m_axi_port_r_ARVALID,
    m_axi_port_r_ARREADY,
    m_axi_port_r_ARADDR,
    m_axi_port_r_ARID,
    m_axi_port_r_ARLEN,
    m_axi_port_r_ARSIZE,
    m_axi_port_r_ARBURST,
    m_axi_port_r_ARLOCK,
    m_axi_port_r_ARCACHE,
    m_axi_port_r_ARPROT,
    m_axi_port_r_ARQOS,
    m_axi_port_r_ARREGION,
    m_axi_port_r_ARUSER,
    m_axi_port_r_RVALID,
    m_axi_port_r_RREADY,
    m_axi_port_r_RDATA,
    m_axi_port_r_RLAST,
    m_axi_port_r_RID,
    m_axi_port_r_RUSER,
    m_axi_port_r_RRESP,
    m_axi_port_r_BVALID,
    m_axi_port_r_BREADY,
    m_axi_port_r_BRESP,
    m_axi_port_r_BID,
    m_axi_port_r_BUSER);
  input ap_clk;
  input ap_rst_n;
  output m_axi_port_r_AWVALID;
  input m_axi_port_r_AWREADY;
  output [31:0]m_axi_port_r_AWADDR;
  output [0:0]m_axi_port_r_AWID;
  output [7:0]m_axi_port_r_AWLEN;
  output [2:0]m_axi_port_r_AWSIZE;
  output [1:0]m_axi_port_r_AWBURST;
  output [1:0]m_axi_port_r_AWLOCK;
  output [3:0]m_axi_port_r_AWCACHE;
  output [2:0]m_axi_port_r_AWPROT;
  output [3:0]m_axi_port_r_AWQOS;
  output [3:0]m_axi_port_r_AWREGION;
  output [0:0]m_axi_port_r_AWUSER;
  output m_axi_port_r_WVALID;
  input m_axi_port_r_WREADY;
  output [31:0]m_axi_port_r_WDATA;
  output [3:0]m_axi_port_r_WSTRB;
  output m_axi_port_r_WLAST;
  output [0:0]m_axi_port_r_WID;
  output [0:0]m_axi_port_r_WUSER;
  output m_axi_port_r_ARVALID;
  input m_axi_port_r_ARREADY;
  output [31:0]m_axi_port_r_ARADDR;
  output [0:0]m_axi_port_r_ARID;
  output [7:0]m_axi_port_r_ARLEN;
  output [2:0]m_axi_port_r_ARSIZE;
  output [1:0]m_axi_port_r_ARBURST;
  output [1:0]m_axi_port_r_ARLOCK;
  output [3:0]m_axi_port_r_ARCACHE;
  output [2:0]m_axi_port_r_ARPROT;
  output [3:0]m_axi_port_r_ARQOS;
  output [3:0]m_axi_port_r_ARREGION;
  output [0:0]m_axi_port_r_ARUSER;
  input m_axi_port_r_RVALID;
  output m_axi_port_r_RREADY;
  input [31:0]m_axi_port_r_RDATA;
  input m_axi_port_r_RLAST;
  input [0:0]m_axi_port_r_RID;
  input [0:0]m_axi_port_r_RUSER;
  input [1:0]m_axi_port_r_RRESP;
  input m_axi_port_r_BVALID;
  output m_axi_port_r_BREADY;
  input [1:0]m_axi_port_r_BRESP;
  input [0:0]m_axi_port_r_BID;
  input [0:0]m_axi_port_r_BUSER;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire I_WVALID;
  wire \ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2_n_0 ;
  wire \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_10_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_1 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_2 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_3 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_12_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_13_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_14_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_15_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16_n_1 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16_n_2 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16_n_3 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_17_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_1 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_2 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_3 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_19_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_20_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_21_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_22_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_23_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_24_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_25_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_26_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_27_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_28_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_1 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_2 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_3 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_2_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_30_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_31_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_32_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_33_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_1 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_2 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_3 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_35_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_36_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_37_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_38_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_1 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_2 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_3 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_1 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_2 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_3 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_40_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_41_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_42_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_43_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_44_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_45_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_46_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_47_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_1 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_2 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_3 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_5_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_6_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_7_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_8_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_9_n_0 ;
  wire \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[26]_ap_CS_fsm_reg_r_2_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_n_0 ;
  wire \ap_CS_fsm_reg[40]_ap_CS_fsm_reg_r_3_n_0 ;
  wire \ap_CS_fsm_reg[5]_srl3___ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_2_n_0 ;
  wire ap_CS_fsm_reg_gate__0_n_0;
  wire ap_CS_fsm_reg_gate__1_n_0;
  wire ap_CS_fsm_reg_gate__2_n_0;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[32] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[41] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_2_n_0;
  wire ap_CS_fsm_reg_r_3_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state9;
  wire [42:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]cpt_0_reg_104;
  wire [31:0]cpt_1_reg_113;
  wire [31:2]\^m_axi_port_r_ARADDR ;
  wire [3:0]\^m_axi_port_r_ARLEN ;
  wire m_axi_port_r_ARREADY;
  wire m_axi_port_r_ARVALID;
  wire [31:2]\^m_axi_port_r_AWADDR ;
  wire [3:0]\^m_axi_port_r_AWLEN ;
  wire m_axi_port_r_AWREADY;
  wire m_axi_port_r_AWVALID;
  wire m_axi_port_r_BREADY;
  wire m_axi_port_r_BVALID;
  wire [31:0]m_axi_port_r_RDATA;
  wire m_axi_port_r_RLAST;
  wire m_axi_port_r_RREADY;
  wire [1:0]m_axi_port_r_RRESP;
  wire m_axi_port_r_RVALID;
  wire [31:0]m_axi_port_r_WDATA;
  wire m_axi_port_r_WLAST;
  wire m_axi_port_r_WREADY;
  wire [3:0]m_axi_port_r_WSTRB;
  wire m_axi_port_r_WVALID;
  wire [31:0]p_1_in;
  wire [31:0]port_r_RDATA;
  wire proc_port_r_m_axi_U_n_100;
  wire proc_port_r_m_axi_U_n_101;
  wire proc_port_r_m_axi_U_n_102;
  wire proc_port_r_m_axi_U_n_103;
  wire proc_port_r_m_axi_U_n_104;
  wire proc_port_r_m_axi_U_n_105;
  wire proc_port_r_m_axi_U_n_106;
  wire proc_port_r_m_axi_U_n_107;
  wire proc_port_r_m_axi_U_n_108;
  wire proc_port_r_m_axi_U_n_109;
  wire proc_port_r_m_axi_U_n_110;
  wire proc_port_r_m_axi_U_n_111;
  wire proc_port_r_m_axi_U_n_112;
  wire proc_port_r_m_axi_U_n_113;
  wire proc_port_r_m_axi_U_n_114;
  wire proc_port_r_m_axi_U_n_115;
  wire proc_port_r_m_axi_U_n_116;
  wire proc_port_r_m_axi_U_n_117;
  wire proc_port_r_m_axi_U_n_118;
  wire proc_port_r_m_axi_U_n_119;
  wire proc_port_r_m_axi_U_n_120;
  wire proc_port_r_m_axi_U_n_121;
  wire proc_port_r_m_axi_U_n_122;
  wire proc_port_r_m_axi_U_n_123;
  wire proc_port_r_m_axi_U_n_124;
  wire proc_port_r_m_axi_U_n_125;
  wire proc_port_r_m_axi_U_n_92;
  wire proc_port_r_m_axi_U_n_93;
  wire proc_port_r_m_axi_U_n_94;
  wire proc_port_r_m_axi_U_n_95;
  wire proc_port_r_m_axi_U_n_96;
  wire proc_port_r_m_axi_U_n_97;
  wire proc_port_r_m_axi_U_n_98;
  wire proc_port_r_m_axi_U_n_99;
  wire [31:0]reg_125;
  wire [31:6]sub_ln23_fu_154_p20_out;
  wire [31:0]tempo_fu_50;
  wire tempo_fu_500;
  wire [3:3]\NLW_ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16_CO_UNCONNECTED ;
  wire [1:0]\NLW_ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_O_UNCONNECTED ;

  assign m_axi_port_r_ARADDR[31:2] = \^m_axi_port_r_ARADDR [31:2];
  assign m_axi_port_r_ARADDR[1] = \<const0> ;
  assign m_axi_port_r_ARADDR[0] = \<const0> ;
  assign m_axi_port_r_ARBURST[1] = \<const0> ;
  assign m_axi_port_r_ARBURST[0] = \<const1> ;
  assign m_axi_port_r_ARCACHE[3] = \<const0> ;
  assign m_axi_port_r_ARCACHE[2] = \<const0> ;
  assign m_axi_port_r_ARCACHE[1] = \<const1> ;
  assign m_axi_port_r_ARCACHE[0] = \<const1> ;
  assign m_axi_port_r_ARID[0] = \<const0> ;
  assign m_axi_port_r_ARLEN[7] = \<const0> ;
  assign m_axi_port_r_ARLEN[6] = \<const0> ;
  assign m_axi_port_r_ARLEN[5] = \<const0> ;
  assign m_axi_port_r_ARLEN[4] = \<const0> ;
  assign m_axi_port_r_ARLEN[3:2] = \^m_axi_port_r_ARLEN [3:2];
  assign m_axi_port_r_ARLEN[1] = \^m_axi_port_r_ARLEN [2];
  assign m_axi_port_r_ARLEN[0] = \^m_axi_port_r_ARLEN [0];
  assign m_axi_port_r_ARLOCK[1] = \<const0> ;
  assign m_axi_port_r_ARLOCK[0] = \<const0> ;
  assign m_axi_port_r_ARPROT[2] = \<const0> ;
  assign m_axi_port_r_ARPROT[1] = \<const0> ;
  assign m_axi_port_r_ARPROT[0] = \<const0> ;
  assign m_axi_port_r_ARQOS[3] = \<const0> ;
  assign m_axi_port_r_ARQOS[2] = \<const0> ;
  assign m_axi_port_r_ARQOS[1] = \<const0> ;
  assign m_axi_port_r_ARQOS[0] = \<const0> ;
  assign m_axi_port_r_ARREGION[3] = \<const0> ;
  assign m_axi_port_r_ARREGION[2] = \<const0> ;
  assign m_axi_port_r_ARREGION[1] = \<const0> ;
  assign m_axi_port_r_ARREGION[0] = \<const0> ;
  assign m_axi_port_r_ARSIZE[2] = \<const0> ;
  assign m_axi_port_r_ARSIZE[1] = \<const1> ;
  assign m_axi_port_r_ARSIZE[0] = \<const0> ;
  assign m_axi_port_r_ARUSER[0] = \<const0> ;
  assign m_axi_port_r_AWADDR[31:2] = \^m_axi_port_r_AWADDR [31:2];
  assign m_axi_port_r_AWADDR[1] = \<const0> ;
  assign m_axi_port_r_AWADDR[0] = \<const0> ;
  assign m_axi_port_r_AWBURST[1] = \<const0> ;
  assign m_axi_port_r_AWBURST[0] = \<const1> ;
  assign m_axi_port_r_AWCACHE[3] = \<const0> ;
  assign m_axi_port_r_AWCACHE[2] = \<const0> ;
  assign m_axi_port_r_AWCACHE[1] = \<const1> ;
  assign m_axi_port_r_AWCACHE[0] = \<const1> ;
  assign m_axi_port_r_AWID[0] = \<const0> ;
  assign m_axi_port_r_AWLEN[7] = \<const0> ;
  assign m_axi_port_r_AWLEN[6] = \<const0> ;
  assign m_axi_port_r_AWLEN[5] = \<const0> ;
  assign m_axi_port_r_AWLEN[4] = \<const0> ;
  assign m_axi_port_r_AWLEN[3] = \^m_axi_port_r_AWLEN [3];
  assign m_axi_port_r_AWLEN[2] = \^m_axi_port_r_AWLEN [3];
  assign m_axi_port_r_AWLEN[1] = \^m_axi_port_r_AWLEN [3];
  assign m_axi_port_r_AWLEN[0] = \^m_axi_port_r_AWLEN [0];
  assign m_axi_port_r_AWLOCK[1] = \<const0> ;
  assign m_axi_port_r_AWLOCK[0] = \<const0> ;
  assign m_axi_port_r_AWPROT[2] = \<const0> ;
  assign m_axi_port_r_AWPROT[1] = \<const0> ;
  assign m_axi_port_r_AWPROT[0] = \<const0> ;
  assign m_axi_port_r_AWQOS[3] = \<const0> ;
  assign m_axi_port_r_AWQOS[2] = \<const0> ;
  assign m_axi_port_r_AWQOS[1] = \<const0> ;
  assign m_axi_port_r_AWQOS[0] = \<const0> ;
  assign m_axi_port_r_AWREGION[3] = \<const0> ;
  assign m_axi_port_r_AWREGION[2] = \<const0> ;
  assign m_axi_port_r_AWREGION[1] = \<const0> ;
  assign m_axi_port_r_AWREGION[0] = \<const0> ;
  assign m_axi_port_r_AWSIZE[2] = \<const0> ;
  assign m_axi_port_r_AWSIZE[1] = \<const1> ;
  assign m_axi_port_r_AWSIZE[0] = \<const0> ;
  assign m_axi_port_r_AWUSER[0] = \<const0> ;
  assign m_axi_port_r_WID[0] = \<const0> ;
  assign m_axi_port_r_WUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ARESET));
  (* srl_bus_name = "U0/\ap_CS_fsm_reg " *) 
  (* srl_name = "U0/\ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[16]),
        .Q(\ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  FDRE \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2_n_0 ),
        .Q(\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__1_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ARESET));
  (* srl_bus_name = "U0/\ap_CS_fsm_reg " *) 
  (* srl_name = "U0/\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[23]),
        .Q(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_10 
       (.I0(cpt_0_reg_104[24]),
        .I1(tempo_fu_50[24]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_10_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11 
       (.CI(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_0 ),
        .CO({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_1 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_2 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt_0_reg_104[19:16]),
        .O(sub_ln23_fu_154_p20_out[19:16]),
        .S({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_19_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_20_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_21_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_12 
       (.I0(cpt_0_reg_104[23]),
        .I1(tempo_fu_50[23]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_13 
       (.I0(cpt_0_reg_104[22]),
        .I1(tempo_fu_50[22]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_14 
       (.I0(cpt_0_reg_104[21]),
        .I1(tempo_fu_50[21]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_15 
       (.I0(cpt_0_reg_104[20]),
        .I1(tempo_fu_50[20]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_15_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16 
       (.CI(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16_CO_UNCONNECTED [3],\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16_n_1 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16_n_2 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cpt_0_reg_104[30:28]}),
        .O(sub_ln23_fu_154_p20_out[31:28]),
        .S({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_23_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_24_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_25_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_26_n_0 }));
  LUT5 #(
    .INIT(32'h222A2222)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_17 
       (.I0(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_27_n_0 ),
        .I1(sub_ln23_fu_154_p20_out[14]),
        .I2(sub_ln23_fu_154_p20_out[13]),
        .I3(sub_ln23_fu_154_p20_out[12]),
        .I4(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_28_n_0 ),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_17_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18 
       (.CI(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_0 ),
        .CO({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_1 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_2 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt_0_reg_104[15:12]),
        .O(sub_ln23_fu_154_p20_out[15:12]),
        .S({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_30_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_31_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_32_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_33_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_19 
       (.I0(cpt_0_reg_104[19]),
        .I1(tempo_fu_50[19]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_2 
       (.I0(sub_ln23_fu_154_p20_out[25]),
        .I1(sub_ln23_fu_154_p20_out[24]),
        .I2(sub_ln23_fu_154_p20_out[23]),
        .I3(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_5_n_0 ),
        .I4(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_6_n_0 ),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_20 
       (.I0(cpt_0_reg_104[18]),
        .I1(tempo_fu_50[18]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_21 
       (.I0(cpt_0_reg_104[17]),
        .I1(tempo_fu_50[17]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_22 
       (.I0(cpt_0_reg_104[16]),
        .I1(tempo_fu_50[16]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_23 
       (.I0(cpt_0_reg_104[31]),
        .I1(tempo_fu_50[31]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_24 
       (.I0(cpt_0_reg_104[30]),
        .I1(tempo_fu_50[30]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_25 
       (.I0(cpt_0_reg_104[29]),
        .I1(tempo_fu_50[29]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_26 
       (.I0(cpt_0_reg_104[28]),
        .I1(tempo_fu_50[28]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_27 
       (.I0(sub_ln23_fu_154_p20_out[17]),
        .I1(sub_ln23_fu_154_p20_out[16]),
        .I2(sub_ln23_fu_154_p20_out[15]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_28 
       (.I0(sub_ln23_fu_154_p20_out[10]),
        .I1(sub_ln23_fu_154_p20_out[7]),
        .I2(sub_ln23_fu_154_p20_out[6]),
        .I3(sub_ln23_fu_154_p20_out[8]),
        .I4(sub_ln23_fu_154_p20_out[9]),
        .I5(sub_ln23_fu_154_p20_out[11]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_28_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29 
       (.CI(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_0 ),
        .CO({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_1 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_2 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt_0_reg_104[11:8]),
        .O(sub_ln23_fu_154_p20_out[11:8]),
        .S({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_35_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_36_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_37_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_38_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3 
       (.CI(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_0 ),
        .CO({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_1 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_2 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt_0_reg_104[27:24]),
        .O(sub_ln23_fu_154_p20_out[27:24]),
        .S({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_7_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_8_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_9_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_30 
       (.I0(cpt_0_reg_104[15]),
        .I1(tempo_fu_50[15]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_31 
       (.I0(cpt_0_reg_104[14]),
        .I1(tempo_fu_50[14]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_32 
       (.I0(cpt_0_reg_104[13]),
        .I1(tempo_fu_50[13]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_33 
       (.I0(cpt_0_reg_104[12]),
        .I1(tempo_fu_50[12]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_33_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34 
       (.CI(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_0 ),
        .CO({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_1 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_2 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt_0_reg_104[7:4]),
        .O({sub_ln23_fu_154_p20_out[7:6],\NLW_ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_34_O_UNCONNECTED [1:0]}),
        .S({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_40_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_41_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_42_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_43_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_35 
       (.I0(cpt_0_reg_104[11]),
        .I1(tempo_fu_50[11]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_36 
       (.I0(cpt_0_reg_104[10]),
        .I1(tempo_fu_50[10]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_37 
       (.I0(cpt_0_reg_104[9]),
        .I1(tempo_fu_50[9]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_38 
       (.I0(cpt_0_reg_104[8]),
        .I1(tempo_fu_50[8]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_38_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_1 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_2 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI(cpt_0_reg_104[3:0]),
        .O(\NLW_ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_39_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_44_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_45_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_46_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_47_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4 
       (.CI(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_11_n_0 ),
        .CO({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_1 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_2 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt_0_reg_104[23:20]),
        .O(sub_ln23_fu_154_p20_out[23:20]),
        .S({\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_12_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_13_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_14_n_0 ,\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_40 
       (.I0(cpt_0_reg_104[7]),
        .I1(tempo_fu_50[7]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_41 
       (.I0(cpt_0_reg_104[6]),
        .I1(tempo_fu_50[6]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_42 
       (.I0(cpt_0_reg_104[5]),
        .I1(tempo_fu_50[5]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_43 
       (.I0(cpt_0_reg_104[4]),
        .I1(tempo_fu_50[4]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_44 
       (.I0(cpt_0_reg_104[3]),
        .I1(tempo_fu_50[3]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_45 
       (.I0(cpt_0_reg_104[2]),
        .I1(tempo_fu_50[2]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_46 
       (.I0(cpt_0_reg_104[1]),
        .I1(tempo_fu_50[1]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_47 
       (.I0(cpt_0_reg_104[0]),
        .I1(tempo_fu_50[0]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_5 
       (.I0(sub_ln23_fu_154_p20_out[26]),
        .I1(sub_ln23_fu_154_p20_out[27]),
        .I2(sub_ln23_fu_154_p20_out[28]),
        .I3(sub_ln23_fu_154_p20_out[29]),
        .I4(sub_ln23_fu_154_p20_out[31]),
        .I5(sub_ln23_fu_154_p20_out[30]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000F7FFFFFFFF)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_6 
       (.I0(sub_ln23_fu_154_p20_out[18]),
        .I1(sub_ln23_fu_154_p20_out[19]),
        .I2(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_17_n_0 ),
        .I3(sub_ln23_fu_154_p20_out[20]),
        .I4(sub_ln23_fu_154_p20_out[21]),
        .I5(sub_ln23_fu_154_p20_out[22]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_7 
       (.I0(cpt_0_reg_104[27]),
        .I1(tempo_fu_50[27]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_8 
       (.I0(cpt_0_reg_104[26]),
        .I1(tempo_fu_50[26]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_9 
       (.I0(cpt_0_reg_104[25]),
        .I1(tempo_fu_50[25]),
        .O(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_9_n_0 ));
  FDRE \ap_CS_fsm_reg[26]_ap_CS_fsm_reg_r_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_n_0 ),
        .Q(\ap_CS_fsm_reg[26]_ap_CS_fsm_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__0_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state30),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state31),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state31),
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(\ap_CS_fsm_reg_n_0_[32] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[32] ),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[34]),
        .Q(ap_CS_fsm_state35),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[35]),
        .Q(ap_CS_fsm_state36),
        .R(ARESET));
  (* srl_bus_name = "U0/\ap_CS_fsm_reg " *) 
  (* srl_name = "U0/\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[36]),
        .Q(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_n_0 ));
  FDRE \ap_CS_fsm_reg[40]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_n_0 ),
        .Q(\ap_CS_fsm_reg[40]_ap_CS_fsm_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[41] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[42]),
        .Q(ap_CS_fsm_state43),
        .R(ARESET));
  (* srl_bus_name = "U0/\ap_CS_fsm_reg " *) 
  (* srl_name = "U0/\ap_CS_fsm_reg[5]_srl3___ap_CS_fsm_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[5]_srl3___ap_CS_fsm_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg[5]_srl3___ap_CS_fsm_reg_r_1_n_0 ));
  FDRE \ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[5]_srl3___ap_CS_fsm_reg_r_1_n_0 ),
        .Q(\ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__2_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[40]_ap_CS_fsm_reg_r_3_n_0 ),
        .I1(ap_CS_fsm_reg_r_3_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[26]_ap_CS_fsm_reg_r_2_n_0 ),
        .I1(ap_CS_fsm_reg_r_2_n_0),
        .O(ap_CS_fsm_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__1
       (.I0(\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3_n_0 ),
        .I1(ap_CS_fsm_reg_r_3_n_0),
        .O(ap_CS_fsm_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__2
       (.I0(\ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_2_n_0 ),
        .I1(ap_CS_fsm_reg_r_2_n_0),
        .O(ap_CS_fsm_reg_gate__2_n_0));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_0),
        .R(ARESET));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_0),
        .Q(ap_CS_fsm_reg_r_0_n_0),
        .R(ARESET));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_0),
        .Q(ap_CS_fsm_reg_r_1_n_0),
        .R(ARESET));
  FDRE ap_CS_fsm_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_0),
        .Q(ap_CS_fsm_reg_r_2_n_0),
        .R(ARESET));
  FDRE ap_CS_fsm_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_0),
        .Q(ap_CS_fsm_reg_r_3_n_0),
        .R(ARESET));
  FDRE \cpt_0_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[0]),
        .Q(cpt_0_reg_104[0]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[10] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[10]),
        .Q(cpt_0_reg_104[10]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[11] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[11]),
        .Q(cpt_0_reg_104[11]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[12] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[12]),
        .Q(cpt_0_reg_104[12]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[13] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[13]),
        .Q(cpt_0_reg_104[13]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[14] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[14]),
        .Q(cpt_0_reg_104[14]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[15] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[15]),
        .Q(cpt_0_reg_104[15]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[16] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[16]),
        .Q(cpt_0_reg_104[16]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[17] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[17]),
        .Q(cpt_0_reg_104[17]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[18] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[18]),
        .Q(cpt_0_reg_104[18]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[19] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[19]),
        .Q(cpt_0_reg_104[19]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[1]),
        .Q(cpt_0_reg_104[1]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[20] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[20]),
        .Q(cpt_0_reg_104[20]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[21] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[21]),
        .Q(cpt_0_reg_104[21]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[22] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[22]),
        .Q(cpt_0_reg_104[22]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[23] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[23]),
        .Q(cpt_0_reg_104[23]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[24] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[24]),
        .Q(cpt_0_reg_104[24]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[25] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[25]),
        .Q(cpt_0_reg_104[25]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[26] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[26]),
        .Q(cpt_0_reg_104[26]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[27] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[27]),
        .Q(cpt_0_reg_104[27]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[28] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[28]),
        .Q(cpt_0_reg_104[28]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[29] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[29]),
        .Q(cpt_0_reg_104[29]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[2]),
        .Q(cpt_0_reg_104[2]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[30] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[30]),
        .Q(cpt_0_reg_104[30]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[31] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[31]),
        .Q(cpt_0_reg_104[31]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[3]),
        .Q(cpt_0_reg_104[3]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[4]),
        .Q(cpt_0_reg_104[4]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[5]),
        .Q(cpt_0_reg_104[5]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[6] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[6]),
        .Q(cpt_0_reg_104[6]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[7] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[7]),
        .Q(cpt_0_reg_104[7]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[8] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[8]),
        .Q(cpt_0_reg_104[8]),
        .R(1'b0));
  FDRE \cpt_0_reg_104_reg[9] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_92),
        .D(p_1_in[9]),
        .Q(cpt_0_reg_104[9]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[0] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_124),
        .Q(cpt_1_reg_113[0]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[10] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_114),
        .Q(cpt_1_reg_113[10]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[11] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_113),
        .Q(cpt_1_reg_113[11]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[12] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_112),
        .Q(cpt_1_reg_113[12]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[13] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_111),
        .Q(cpt_1_reg_113[13]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[14] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_110),
        .Q(cpt_1_reg_113[14]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[15] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_109),
        .Q(cpt_1_reg_113[15]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[16] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_108),
        .Q(cpt_1_reg_113[16]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[17] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_107),
        .Q(cpt_1_reg_113[17]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[18] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_106),
        .Q(cpt_1_reg_113[18]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[19] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_105),
        .Q(cpt_1_reg_113[19]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[1] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_123),
        .Q(cpt_1_reg_113[1]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[20] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_104),
        .Q(cpt_1_reg_113[20]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[21] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_103),
        .Q(cpt_1_reg_113[21]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[22] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_102),
        .Q(cpt_1_reg_113[22]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[23] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_101),
        .Q(cpt_1_reg_113[23]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[24] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_100),
        .Q(cpt_1_reg_113[24]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[25] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_99),
        .Q(cpt_1_reg_113[25]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[26] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_98),
        .Q(cpt_1_reg_113[26]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[27] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_97),
        .Q(cpt_1_reg_113[27]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[28] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_96),
        .Q(cpt_1_reg_113[28]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[29] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_95),
        .Q(cpt_1_reg_113[29]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[2] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_122),
        .Q(cpt_1_reg_113[2]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[30] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_94),
        .Q(cpt_1_reg_113[30]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[31] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_93),
        .Q(cpt_1_reg_113[31]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[3] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_121),
        .Q(cpt_1_reg_113[3]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[4] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_120),
        .Q(cpt_1_reg_113[4]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[5] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_119),
        .Q(cpt_1_reg_113[5]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[6] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_118),
        .Q(cpt_1_reg_113[6]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[7] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_117),
        .Q(cpt_1_reg_113[7]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[8] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_116),
        .Q(cpt_1_reg_113[8]),
        .R(1'b0));
  FDRE \cpt_1_reg_113_reg[9] 
       (.C(ap_clk),
        .CE(proc_port_r_m_axi_U_n_125),
        .D(proc_port_r_m_axi_U_n_115),
        .Q(cpt_1_reg_113[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi proc_port_r_m_axi_U
       (.ARESET(ARESET),
        .D({m_axi_port_r_RLAST,m_axi_port_r_RDATA}),
        .E(proc_port_r_m_axi_U_n_92),
        .Q({\^m_axi_port_r_AWLEN [3],\^m_axi_port_r_AWLEN [0]}),
        .WEBWE(I_WVALID),
        .\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 (\ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_2_n_0 ),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg_n_0_[21] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg_n_0_[27] ),
        .\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 (cpt_1_reg_113),
        .\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 (tempo_fu_50),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg_n_0_[41] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg_n_0_[7] ),
        .ap_NS_fsm({ap_NS_fsm[42],ap_NS_fsm[36:34],ap_NS_fsm[30:28],ap_NS_fsm[23:22],ap_NS_fsm[16:14],ap_NS_fsm[10:8],ap_NS_fsm[3:1]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_port_r_WVALID),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_port_r_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (\^m_axi_port_r_ARLEN [0]),
        .\could_multi_bursts.arlen_buf_reg[2] (\^m_axi_port_r_ARLEN [2]),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_port_r_ARLEN [3]),
        .\cpt_0_reg_104_reg[31] (reg_125),
        .\cpt_1_reg_113_reg[0] ({ap_CS_fsm_state43,ap_CS_fsm_state36,ap_CS_fsm_state35,\ap_CS_fsm_reg_n_0_[33] ,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state23,ap_CS_fsm_state16,ap_CS_fsm_state15,\ap_CS_fsm_reg_n_0_[13] ,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\data_p1_reg[31] (p_1_in),
        .\data_p1_reg[31]_0 (port_r_RDATA),
        .\data_p1_reg[31]_1 ({proc_port_r_m_axi_U_n_93,proc_port_r_m_axi_U_n_94,proc_port_r_m_axi_U_n_95,proc_port_r_m_axi_U_n_96,proc_port_r_m_axi_U_n_97,proc_port_r_m_axi_U_n_98,proc_port_r_m_axi_U_n_99,proc_port_r_m_axi_U_n_100,proc_port_r_m_axi_U_n_101,proc_port_r_m_axi_U_n_102,proc_port_r_m_axi_U_n_103,proc_port_r_m_axi_U_n_104,proc_port_r_m_axi_U_n_105,proc_port_r_m_axi_U_n_106,proc_port_r_m_axi_U_n_107,proc_port_r_m_axi_U_n_108,proc_port_r_m_axi_U_n_109,proc_port_r_m_axi_U_n_110,proc_port_r_m_axi_U_n_111,proc_port_r_m_axi_U_n_112,proc_port_r_m_axi_U_n_113,proc_port_r_m_axi_U_n_114,proc_port_r_m_axi_U_n_115,proc_port_r_m_axi_U_n_116,proc_port_r_m_axi_U_n_117,proc_port_r_m_axi_U_n_118,proc_port_r_m_axi_U_n_119,proc_port_r_m_axi_U_n_120,proc_port_r_m_axi_U_n_121,proc_port_r_m_axi_U_n_122,proc_port_r_m_axi_U_n_123,proc_port_r_m_axi_U_n_124}),
        .empty_n_tmp_reg(proc_port_r_m_axi_U_n_125),
        .full_n_reg(m_axi_port_r_RREADY),
        .full_n_tmp_reg(m_axi_port_r_BREADY),
        .m_axi_port_r_ARADDR(\^m_axi_port_r_ARADDR ),
        .m_axi_port_r_ARREADY(m_axi_port_r_ARREADY),
        .m_axi_port_r_AWADDR(\^m_axi_port_r_AWADDR ),
        .m_axi_port_r_AWREADY(m_axi_port_r_AWREADY),
        .m_axi_port_r_AWVALID(m_axi_port_r_AWVALID),
        .m_axi_port_r_BVALID(m_axi_port_r_BVALID),
        .m_axi_port_r_RRESP(m_axi_port_r_RRESP),
        .m_axi_port_r_RVALID(m_axi_port_r_RVALID),
        .m_axi_port_r_WDATA(m_axi_port_r_WDATA),
        .m_axi_port_r_WLAST(m_axi_port_r_WLAST),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .m_axi_port_r_WSTRB(m_axi_port_r_WSTRB));
  FDRE \reg_125_reg[0] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[0]),
        .Q(reg_125[0]),
        .R(1'b0));
  FDRE \reg_125_reg[10] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[10]),
        .Q(reg_125[10]),
        .R(1'b0));
  FDRE \reg_125_reg[11] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[11]),
        .Q(reg_125[11]),
        .R(1'b0));
  FDRE \reg_125_reg[12] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[12]),
        .Q(reg_125[12]),
        .R(1'b0));
  FDRE \reg_125_reg[13] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[13]),
        .Q(reg_125[13]),
        .R(1'b0));
  FDRE \reg_125_reg[14] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[14]),
        .Q(reg_125[14]),
        .R(1'b0));
  FDRE \reg_125_reg[15] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[15]),
        .Q(reg_125[15]),
        .R(1'b0));
  FDRE \reg_125_reg[16] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[16]),
        .Q(reg_125[16]),
        .R(1'b0));
  FDRE \reg_125_reg[17] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[17]),
        .Q(reg_125[17]),
        .R(1'b0));
  FDRE \reg_125_reg[18] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[18]),
        .Q(reg_125[18]),
        .R(1'b0));
  FDRE \reg_125_reg[19] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[19]),
        .Q(reg_125[19]),
        .R(1'b0));
  FDRE \reg_125_reg[1] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[1]),
        .Q(reg_125[1]),
        .R(1'b0));
  FDRE \reg_125_reg[20] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[20]),
        .Q(reg_125[20]),
        .R(1'b0));
  FDRE \reg_125_reg[21] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[21]),
        .Q(reg_125[21]),
        .R(1'b0));
  FDRE \reg_125_reg[22] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[22]),
        .Q(reg_125[22]),
        .R(1'b0));
  FDRE \reg_125_reg[23] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[23]),
        .Q(reg_125[23]),
        .R(1'b0));
  FDRE \reg_125_reg[24] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[24]),
        .Q(reg_125[24]),
        .R(1'b0));
  FDRE \reg_125_reg[25] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[25]),
        .Q(reg_125[25]),
        .R(1'b0));
  FDRE \reg_125_reg[26] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[26]),
        .Q(reg_125[26]),
        .R(1'b0));
  FDRE \reg_125_reg[27] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[27]),
        .Q(reg_125[27]),
        .R(1'b0));
  FDRE \reg_125_reg[28] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[28]),
        .Q(reg_125[28]),
        .R(1'b0));
  FDRE \reg_125_reg[29] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[29]),
        .Q(reg_125[29]),
        .R(1'b0));
  FDRE \reg_125_reg[2] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[2]),
        .Q(reg_125[2]),
        .R(1'b0));
  FDRE \reg_125_reg[30] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[30]),
        .Q(reg_125[30]),
        .R(1'b0));
  FDRE \reg_125_reg[31] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[31]),
        .Q(reg_125[31]),
        .R(1'b0));
  FDRE \reg_125_reg[3] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[3]),
        .Q(reg_125[3]),
        .R(1'b0));
  FDRE \reg_125_reg[4] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[4]),
        .Q(reg_125[4]),
        .R(1'b0));
  FDRE \reg_125_reg[5] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[5]),
        .Q(reg_125[5]),
        .R(1'b0));
  FDRE \reg_125_reg[6] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[6]),
        .Q(reg_125[6]),
        .R(1'b0));
  FDRE \reg_125_reg[7] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[7]),
        .Q(reg_125[7]),
        .R(1'b0));
  FDRE \reg_125_reg[8] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[8]),
        .Q(reg_125[8]),
        .R(1'b0));
  FDRE \reg_125_reg[9] 
       (.C(ap_clk),
        .CE(I_WVALID),
        .D(port_r_RDATA[9]),
        .Q(reg_125[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \tempo_fu_50[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(ap_CS_fsm_state31),
        .O(tempo_fu_500));
  FDRE \tempo_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[0]),
        .Q(tempo_fu_50[0]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[10]),
        .Q(tempo_fu_50[10]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[11] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[11]),
        .Q(tempo_fu_50[11]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[12] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[12]),
        .Q(tempo_fu_50[12]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[13] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[13]),
        .Q(tempo_fu_50[13]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[14] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[14]),
        .Q(tempo_fu_50[14]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[15] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[15]),
        .Q(tempo_fu_50[15]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[16] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[16]),
        .Q(tempo_fu_50[16]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[17] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[17]),
        .Q(tempo_fu_50[17]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[18] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[18]),
        .Q(tempo_fu_50[18]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[19] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[19]),
        .Q(tempo_fu_50[19]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[1]),
        .Q(tempo_fu_50[1]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[20] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[20]),
        .Q(tempo_fu_50[20]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[21] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[21]),
        .Q(tempo_fu_50[21]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[22] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[22]),
        .Q(tempo_fu_50[22]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[23] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[23]),
        .Q(tempo_fu_50[23]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[24] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[24]),
        .Q(tempo_fu_50[24]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[25] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[25]),
        .Q(tempo_fu_50[25]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[26] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[26]),
        .Q(tempo_fu_50[26]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[27] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[27]),
        .Q(tempo_fu_50[27]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[28] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[28]),
        .Q(tempo_fu_50[28]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[29] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[29]),
        .Q(tempo_fu_50[29]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[2]),
        .Q(tempo_fu_50[2]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[30] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[30]),
        .Q(tempo_fu_50[30]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[31] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[31]),
        .Q(tempo_fu_50[31]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[3]),
        .Q(tempo_fu_50[3]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[4]),
        .Q(tempo_fu_50[4]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[5]),
        .Q(tempo_fu_50[5]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[6]),
        .Q(tempo_fu_50[6]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[7]),
        .Q(tempo_fu_50[7]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[8]),
        .Q(tempo_fu_50[8]),
        .R(1'b0));
  FDRE \tempo_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(tempo_fu_500),
        .D(reg_125[9]),
        .Q(tempo_fu_50[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi
   (WEBWE,
    full_n_reg,
    ARESET,
    full_n_tmp_reg,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_port_r_WLAST,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    Q,
    m_axi_port_r_AWVALID,
    ap_NS_fsm,
    \data_p1_reg[31] ,
    \data_p1_reg[31]_0 ,
    E,
    \data_p1_reg[31]_1 ,
    empty_n_tmp_reg,
    m_axi_port_r_AWADDR,
    m_axi_port_r_ARADDR,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_port_r_WDATA,
    m_axi_port_r_WSTRB,
    ap_clk,
    D,
    m_axi_port_r_RRESP,
    m_axi_port_r_RVALID,
    ap_rst_n,
    m_axi_port_r_AWREADY,
    m_axi_port_r_WREADY,
    \cpt_1_reg_113_reg[0] ,
    m_axi_port_r_BVALID,
    m_axi_port_r_ARREADY,
    \cpt_0_reg_104_reg[31] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[28] ,
    \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 ,
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 );
  output [0:0]WEBWE;
  output full_n_reg;
  output ARESET;
  output full_n_tmp_reg;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_port_r_WLAST;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [1:0]Q;
  output m_axi_port_r_AWVALID;
  output [17:0]ap_NS_fsm;
  output [31:0]\data_p1_reg[31] ;
  output [31:0]\data_p1_reg[31]_0 ;
  output [0:0]E;
  output [31:0]\data_p1_reg[31]_1 ;
  output [0:0]empty_n_tmp_reg;
  output [29:0]m_axi_port_r_AWADDR;
  output [29:0]m_axi_port_r_ARADDR;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_port_r_WDATA;
  output [3:0]m_axi_port_r_WSTRB;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_port_r_RRESP;
  input m_axi_port_r_RVALID;
  input ap_rst_n;
  input m_axi_port_r_AWREADY;
  input m_axi_port_r_WREADY;
  input [14:0]\cpt_1_reg_113_reg[0] ;
  input m_axi_port_r_BVALID;
  input m_axi_port_r_ARREADY;
  input [31:0]\cpt_0_reg_104_reg[31] ;
  input \ap_CS_fsm_reg[8] ;
  input \ap_CS_fsm_reg[42] ;
  input \ap_CS_fsm_reg[28] ;
  input \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ;
  input \ap_CS_fsm_reg[22] ;
  input [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 ;
  input [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ;

  wire ARESET;
  wire AWVALID_Dummy;
  wire [32:0]D;
  wire [0:0]E;
  wire I_WREADY;
  wire [1:0]Q;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[28] ;
  wire [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 ;
  wire [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [17:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire bus_read_n_120;
  wire bus_read_n_151;
  wire bus_read_n_152;
  wire bus_read_n_153;
  wire bus_read_n_154;
  wire bus_read_n_155;
  wire bus_read_n_156;
  wire bus_read_n_157;
  wire bus_read_n_16;
  wire bus_read_n_23;
  wire bus_write_n_12;
  wire bus_write_n_13;
  wire bus_write_n_20;
  wire bus_write_n_59;
  wire bus_write_n_60;
  wire bus_write_n_61;
  wire bus_write_n_62;
  wire bus_write_n_63;
  wire bus_write_n_64;
  wire bus_write_n_65;
  wire [1:0]\conservative_gen.throttl_cnt_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire [31:0]\cpt_0_reg_104_reg[31] ;
  wire [14:0]\cpt_1_reg_113_reg[0] ;
  wire [31:0]\data_p1_reg[31] ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p1_reg[31]_1 ;
  wire [0:0]empty_n_tmp_reg;
  wire [5:0]\fifo_rdata/usedw_reg ;
  wire full_n_reg;
  wire full_n_tmp_reg;
  wire [29:0]m_axi_port_r_ARADDR;
  wire m_axi_port_r_ARREADY;
  wire [29:0]m_axi_port_r_AWADDR;
  wire m_axi_port_r_AWREADY;
  wire m_axi_port_r_AWVALID;
  wire m_axi_port_r_BVALID;
  wire [1:0]m_axi_port_r_RRESP;
  wire m_axi_port_r_RVALID;
  wire [31:0]m_axi_port_r_WDATA;
  wire m_axi_port_r_WLAST;
  wire m_axi_port_r_WREADY;
  wire [3:0]m_axi_port_r_WSTRB;
  wire [1:0]p_0_in;
  wire p_0_out__18_carry__0_n_2;
  wire p_0_out__18_carry__0_n_3;
  wire p_0_out__18_carry__0_n_5;
  wire p_0_out__18_carry__0_n_6;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry_n_0;
  wire p_0_out__18_carry_n_1;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire port_r_AWREADY;
  wire port_r_BVALID;
  wire port_r_RVALID;
  wire wreq_throttl_n_3;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_read bus_read
       (.D(D),
        .DI(bus_read_n_23),
        .I_WREADY(I_WREADY),
        .Q(port_r_RVALID),
        .S({bus_read_n_151,bus_read_n_152,bus_read_n_153,bus_read_n_154}),
        .SR(ARESET),
        .\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 (\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 (\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 ),
        .\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 (\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .\ap_CS_fsm_reg[9] (bus_read_n_16),
        .ap_NS_fsm({ap_NS_fsm[17:15],ap_NS_fsm[13],ap_NS_fsm[10:7],ap_NS_fsm[5],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (\could_multi_bursts.arlen_buf_reg[0] ),
        .\could_multi_bursts.arlen_buf_reg[2]_0 (\could_multi_bursts.arlen_buf_reg[2] ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\cpt_0_reg_104_reg[31] (\cpt_0_reg_104_reg[31] ),
        .\cpt_1_reg_113_reg[0] ({\cpt_1_reg_113_reg[0] [14:12],\cpt_1_reg_113_reg[0] [10:6],\cpt_1_reg_113_reg[0] [4:0]}),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\data_p1_reg[31]_0 (\data_p1_reg[31]_0 ),
        .\data_p1_reg[31]_1 (\data_p1_reg[31]_1 ),
        .full_n_reg(full_n_reg),
        .m_axi_port_r_ARADDR(m_axi_port_r_ARADDR),
        .m_axi_port_r_ARREADY(m_axi_port_r_ARREADY),
        .m_axi_port_r_RRESP(m_axi_port_r_RRESP),
        .m_axi_port_r_RVALID(m_axi_port_r_RVALID),
        .port_r_AWREADY(port_r_AWREADY),
        .port_r_BVALID(port_r_BVALID),
        .\state_reg[0] (bus_read_n_120),
        .\usedw_reg[5] (\fifo_rdata/usedw_reg ),
        .\usedw_reg[6] ({bus_read_n_155,bus_read_n_156,bus_read_n_157}),
        .\usedw_reg[7] ({p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .DI(bus_write_n_20),
        .E(WEBWE),
        .I_WREADY(I_WREADY),
        .Q(Q),
        .S({bus_write_n_59,bus_write_n_60,bus_write_n_61,bus_write_n_62}),
        .SR(ARESET),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[8] (port_r_RVALID),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm({ap_NS_fsm[14],ap_NS_fsm[12:11],ap_NS_fsm[6],ap_NS_fsm[4:3]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .\bus_equal_gen.WVALID_Dummy_reg_1 (bus_write_n_13),
        .\conservative_gen.throttl_cnt_reg[1] (\conservative_gen.throttl_cnt_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_12),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_3),
        .\cpt_1_reg_113_reg[0] ({\cpt_1_reg_113_reg[0] [14],\cpt_1_reg_113_reg[0] [12:8],\cpt_1_reg_113_reg[0] [6:3]}),
        .empty_n_reg(bus_read_n_16),
        .empty_n_tmp_reg(E),
        .empty_n_tmp_reg_0(empty_n_tmp_reg),
        .full_n_tmp_reg(full_n_tmp_reg),
        .m_axi_port_r_AWADDR(m_axi_port_r_AWADDR),
        .m_axi_port_r_AWREADY(m_axi_port_r_AWREADY),
        .m_axi_port_r_BVALID(m_axi_port_r_BVALID),
        .m_axi_port_r_WDATA(m_axi_port_r_WDATA),
        .m_axi_port_r_WLAST(m_axi_port_r_WLAST),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .m_axi_port_r_WSTRB(m_axi_port_r_WSTRB),
        .port_r_AWREADY(port_r_AWREADY),
        .port_r_BVALID(port_r_BVALID),
        .\state_reg[1] (bus_read_n_120),
        .\usedw_reg[5] (\buff_wdata/usedw_reg ),
        .\usedw_reg[6] ({bus_write_n_63,bus_write_n_64,bus_write_n_65}),
        .\usedw_reg[7] ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_0,p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3}),
        .CYINIT(\fifo_rdata/usedw_reg [0]),
        .DI({\fifo_rdata/usedw_reg [3:1],bus_read_n_23}),
        .O({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .S({bus_read_n_151,bus_read_n_152,bus_read_n_153,bus_read_n_154}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_0),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_2,p_0_out__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\fifo_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .S({1'b0,bus_read_n_155,bus_read_n_156,bus_read_n_157}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],bus_write_n_20}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_write_n_59,bus_write_n_60,bus_write_n_61,bus_write_n_62}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_write_n_63,bus_write_n_64,bus_write_n_65}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_13),
        .Q(Q[1]),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .\conservative_gen.throttl_cnt_reg[1]_0 (\conservative_gen.throttl_cnt_reg ),
        .\conservative_gen.throttl_cnt_reg[2]_0 (bus_write_n_12),
        .\conservative_gen.throttl_cnt_reg[6]_0 (wreq_throttl_n_3),
        .m_axi_port_r_AWVALID(m_axi_port_r_AWVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer
   (full_n_reg_0,
    WEBWE,
    if_empty_n,
    Q,
    DI,
    S,
    \usedw_reg[6]_0 ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    SR,
    full_n_reg_1,
    \waddr_reg[0]_0 ,
    empty_n_reg_0,
    p_29_in,
    m_axi_port_r_WREADY,
    dout_valid_reg_0,
    burst_valid,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output [0:0]WEBWE;
  output if_empty_n;
  output [5:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [0:0]SR;
  input [1:0]full_n_reg_1;
  input [0:0]\waddr_reg[0]_0 ;
  input empty_n_reg_0;
  input p_29_in;
  input m_axi_port_r_WREADY;
  input dout_valid_reg_0;
  input burst_valid;
  input [6:0]\usedw_reg[7]_0 ;

  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire burst_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire [1:0]full_n_reg_1;
  wire if_empty_n;
  wire m_axi_port_r_WREADY;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_1_n_0;
  wire mem_reg_i_2_n_0;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire mem_reg_i_7_n_0;
  wire mem_reg_i_8_n_0;
  wire mem_reg_i_9__0_n_0;
  wire p_29_in;
  wire pop;
  wire [35:0]q_buf;
  wire [35:7]q_tmp;
  wire [7:0]raddr;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_0;
  wire show_ahead_i_3_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire [0:0]\waddr_reg[0]_0 ;
  wire [7:0]wnext;

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB3B0000)) 
    \dout_buf[35]_i_1 
       (.I0(burst_valid),
        .I1(if_empty_n),
        .I2(dout_valid_reg_0),
        .I3(m_axi_port_r_WREADY),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_port_r_WREADY),
        .I2(dout_valid_reg_0),
        .I3(if_empty_n),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(if_empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'h777F8880)) 
    empty_n_i_1
       (.I0(full_n_reg_0),
        .I1(\waddr_reg[0]_0 ),
        .I2(full_n_reg_1[1]),
        .I3(full_n_reg_1[0]),
        .I4(pop),
        .O(empty_n));
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_0),
        .I1(pop),
        .I2(empty_n_reg_0),
        .I3(usedw_reg[6]),
        .I4(usedw_reg[7]),
        .O(empty_n0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h02AAAAAA56AAAAAA)) 
    full_n_i_1
       (.I0(pop),
        .I1(full_n_reg_1[0]),
        .I2(full_n_reg_1[1]),
        .I3(\waddr_reg[0]_0 ),
        .I4(full_n_reg_0),
        .I5(full_n_i_2_n_0),
        .O(full_n0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    full_n_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .I4(full_n_i_3__0_n_0),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_n_i_3__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(full_n_i_3__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n0),
        .Q(full_n_reg_0),
        .S(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "proc_port_r_m_axi_U/bus_write/buff_wdata/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_i_1_n_0,mem_reg_i_2_n_0,mem_reg_i_3_n_0,mem_reg_i_4_n_0,mem_reg_i_5_n_0,mem_reg_i_6_n_0,mem_reg_i_7_n_0,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_1
       (.I0(raddr[6]),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[5]),
        .I3(raddr[7]),
        .O(mem_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h8880)) 
    mem_reg_i_10
       (.I0(full_n_reg_0),
        .I1(\waddr_reg[0]_0 ),
        .I2(full_n_reg_1[1]),
        .I3(full_n_reg_1[0]),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_11
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(mem_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_2
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[6]),
        .O(mem_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3
       (.I0(mem_reg_i_11_n_0),
        .I1(raddr[5]),
        .O(mem_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(mem_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[2]),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h7FFF7F7F80008080)) 
    mem_reg_i_6
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(empty_n_reg_n_0),
        .I3(p_29_in),
        .I4(if_empty_n),
        .I5(raddr[2]),
        .O(mem_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h2FFFD000)) 
    mem_reg_i_7
       (.I0(if_empty_n),
        .I1(p_29_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(mem_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A666666AAAA6666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(m_axi_port_r_WREADY),
        .I3(dout_valid_reg_0),
        .I4(if_empty_n),
        .I5(burst_valid),
        .O(mem_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_9__0
       (.I0(full_n_reg_1[1]),
        .O(mem_reg_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h40404000)) 
    p_0_out_carry_i_1
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\waddr_reg[0]_0 ),
        .I3(full_n_reg_1[1]),
        .I4(full_n_reg_1[0]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h55555555A9555555)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(full_n_reg_1[0]),
        .I2(full_n_reg_1[1]),
        .I3(\waddr_reg[0]_0 ),
        .I4(full_n_reg_0),
        .I5(pop),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(mem_reg_i_9__0_n_0),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7_n_0),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6_n_0),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5_n_0),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4_n_0),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3_n_0),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2_n_0),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1_n_0),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444044404040404)) 
    show_ahead_i_1
       (.I0(empty_n_reg_0),
        .I1(show_ahead_i_2__0_n_0),
        .I2(Q[0]),
        .I3(if_empty_n),
        .I4(p_29_in),
        .I5(empty_n_reg_n_0),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    show_ahead_i_2__0
       (.I0(show_ahead_i_3_n_0),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[7]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(show_ahead_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(show_ahead_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1
   (full_n_reg_0,
    SR,
    Q,
    DI,
    \dout_buf_reg[34]_0 ,
    E,
    \dout_buf_reg[34]_1 ,
    dout_valid_reg_0,
    S,
    \usedw_reg[6]_0 ,
    \dout_buf_reg[31]_0 ,
    ap_clk,
    D,
    m_axi_port_r_RRESP,
    m_axi_port_r_RVALID,
    ap_rst_n,
    dout_valid_reg_1,
    s_ready,
    empty_n_tmp_reg,
    empty_n_tmp_reg_0,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output [0:0]SR;
  output [5:0]Q;
  output [0:0]DI;
  output \dout_buf_reg[34]_0 ;
  output [0:0]E;
  output \dout_buf_reg[34]_1 ;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  output [31:0]\dout_buf_reg[31]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_port_r_RRESP;
  input m_axi_port_r_RVALID;
  input ap_rst_n;
  input dout_valid_reg_1;
  input s_ready;
  input empty_n_tmp_reg;
  input empty_n_tmp_reg_0;
  input [6:0]\usedw_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire [34:34]data_pack;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [31:0]\dout_buf_reg[31]_0 ;
  wire \dout_buf_reg[34]_0 ;
  wire \dout_buf_reg[34]_1 ;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n;
  wire empty_n_i_1__0_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire empty_n_tmp_reg;
  wire empty_n_tmp_reg_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire [1:0]m_axi_port_r_RRESP;
  wire m_axi_port_r_RVALID;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_1__0_n_0;
  wire mem_reg_i_2__0_n_0;
  wire mem_reg_i_3__0_n_0;
  wire mem_reg_i_4__0_n_0;
  wire mem_reg_i_5__0_n_0;
  wire mem_reg_i_6__0_n_0;
  wire mem_reg_i_7__0_n_0;
  wire mem_reg_i_8__0_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[10] ;
  wire \q_tmp_reg_n_0_[11] ;
  wire \q_tmp_reg_n_0_[12] ;
  wire \q_tmp_reg_n_0_[13] ;
  wire \q_tmp_reg_n_0_[14] ;
  wire \q_tmp_reg_n_0_[15] ;
  wire \q_tmp_reg_n_0_[16] ;
  wire \q_tmp_reg_n_0_[17] ;
  wire \q_tmp_reg_n_0_[18] ;
  wire \q_tmp_reg_n_0_[19] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[20] ;
  wire \q_tmp_reg_n_0_[21] ;
  wire \q_tmp_reg_n_0_[22] ;
  wire \q_tmp_reg_n_0_[23] ;
  wire \q_tmp_reg_n_0_[24] ;
  wire \q_tmp_reg_n_0_[25] ;
  wire \q_tmp_reg_n_0_[26] ;
  wire \q_tmp_reg_n_0_[27] ;
  wire \q_tmp_reg_n_0_[28] ;
  wire \q_tmp_reg_n_0_[29] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[30] ;
  wire \q_tmp_reg_n_0_[31] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \q_tmp_reg_n_0_[8] ;
  wire \q_tmp_reg_n_0_[9] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire s_ready;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [7:0]wnext;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(beat_valid),
        .I1(s_ready),
        .I2(dout_valid_reg_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(s_ready),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_0_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_0_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_0_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_0_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_0_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_0_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_0_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_0_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_0_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_0_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_0_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_0_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_0_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_0_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_0_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_0_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_0_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_0_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_0_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_0_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_0_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_0_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC4CC)) 
    \dout_buf[34]_i_1 
       (.I0(beat_valid),
        .I1(empty_n_reg_n_0),
        .I2(s_ready),
        .I3(dout_valid_reg_1),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_0_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_0_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(data_pack),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(s_ready),
        .I3(dout_valid_reg_1),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    empty_n_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(full_n_reg_0),
        .I2(m_axi_port_r_RVALID),
        .I3(pop),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[7]),
        .O(empty_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_2__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF44C4CCCC)) 
    empty_n_tmp_i_1__2
       (.I0(data_pack),
        .I1(empty_n_tmp_reg),
        .I2(dout_valid_reg_1),
        .I3(s_ready),
        .I4(beat_valid),
        .I5(empty_n_tmp_reg_0),
        .O(\dout_buf_reg[34]_1 ));
  LUT6 #(
    .INIT(64'h7787888877778888)) 
    full_n_i_1__0
       (.I0(full_n_reg_0),
        .I1(m_axi_port_r_RVALID),
        .I2(dout_valid_reg_1),
        .I3(s_ready),
        .I4(empty_n_reg_n_0),
        .I5(beat_valid),
        .O(empty_n));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    full_n_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(full_n_i_3_n_0),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    full_n_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .I4(full_n_reg_0),
        .I5(m_axi_port_r_RVALID),
        .O(full_n_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n_i_2__0_n_0),
        .Q(full_n_reg_0),
        .S(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "proc_port_r_m_axi_U/bus_read/fifo_rdata/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_i_1__0_n_0,mem_reg_i_2__0_n_0,mem_reg_i_3__0_n_0,mem_reg_i_4__0_n_0,mem_reg_i_5__0_n_0,mem_reg_i_6__0_n_0,mem_reg_i_7__0_n_0,mem_reg_i_8__0_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_port_r_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_port_r_RVALID,m_axi_port_r_RVALID,m_axi_port_r_RVALID,m_axi_port_r_RVALID}));
  LUT6 #(
    .INIT(64'h3B33FFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(beat_valid),
        .I1(empty_n_reg_n_0),
        .I2(s_ready),
        .I3(dout_valid_reg_1),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(mem_reg_i_9_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[7] ),
        .O(mem_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(mem_reg_i_10__0_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(mem_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10__0_n_0),
        .I3(\raddr_reg_n_0_[4] ),
        .I4(\raddr_reg_n_0_[5] ),
        .O(mem_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(pop),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_0_[2] ),
        .O(mem_reg_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h3B33FFFFC4CC0000)) 
    mem_reg_i_7__0
       (.I0(beat_valid),
        .I1(empty_n_reg_n_0),
        .I2(s_ready),
        .I3(dout_valid_reg_1),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h59AA55AA)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(dout_valid_reg_1),
        .I2(s_ready),
        .I3(empty_n_reg_n_0),
        .I4(beat_valid),
        .O(mem_reg_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h0080888800008888)) 
    p_0_out__18_carry_i_1
       (.I0(full_n_reg_0),
        .I1(m_axi_port_r_RVALID),
        .I2(dout_valid_reg_1),
        .I3(s_ready),
        .I4(empty_n_reg_n_0),
        .I5(beat_valid),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_port_r_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h44C4CCCC)) 
    \pout[3]_i_4__0 
       (.I0(data_pack),
        .I1(empty_n_tmp_reg),
        .I2(dout_valid_reg_1),
        .I3(s_ready),
        .I4(beat_valid),
        .O(\dout_buf_reg[34]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_0),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7__0_n_0),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6__0_n_0),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5__0_n_0),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4__0_n_0),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3__0_n_0),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2__0_n_0),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1__0_n_0),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    show_ahead_i_1__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(show_ahead_i_2_n_0),
        .I4(Q[0]),
        .I5(pop),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    show_ahead_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .I4(full_n_reg_0),
        .I5(m_axi_port_r_RVALID),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(m_axi_port_r_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo
   (rs2f_wreq_ack,
    fifo_wreq_valid,
    wreq_handling_reg,
    Q,
    D,
    rdreq,
    \could_multi_bursts.loop_cnt_reg[3] ,
    empty_n_tmp_reg_0,
    S,
    \q_reg[32]_0 ,
    \q_reg[28]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    ap_clk,
    SR,
    p_25_in,
    CO,
    \align_len_reg[2] ,
    ap_rst_n,
    plusOp_0,
    \start_addr_reg[30] ,
    \could_multi_bursts.last_sect_buf_reg ,
    \end_addr_buf_reg[31] ,
    full_n_tmp_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    p_0_in0_in,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    sel,
    E);
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [0:0]wreq_handling_reg;
  output [0:0]Q;
  output [19:0]D;
  output rdreq;
  output \could_multi_bursts.loop_cnt_reg[3] ;
  output empty_n_tmp_reg_0;
  output [2:0]S;
  output [0:0]\q_reg[32]_0 ;
  output \q_reg[28]_0 ;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  input ap_clk;
  input [0:0]SR;
  input p_25_in;
  input [0:0]CO;
  input \align_len_reg[2] ;
  input ap_rst_n;
  input [18:0]plusOp_0;
  input \start_addr_reg[30] ;
  input [8:0]\could_multi_bursts.last_sect_buf_reg ;
  input \end_addr_buf_reg[31] ;
  input [0:0]full_n_tmp_reg_0;
  input [5:0]\could_multi_bursts.sect_handling_reg ;
  input [2:0]p_0_in0_in;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input sel;
  input [0:0]E;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \align_len_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]\could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__3_n_0;
  wire empty_n_tmp_reg_0;
  wire \end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire full_n_tmp_i_1_n_0;
  wire full_n_tmp_i_2_n_0;
  wire [0:0]full_n_tmp_reg_0;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire [2:0]p_0_in0_in;
  wire p_25_in;
  wire [18:0]plusOp_0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire [28:28]q;
  wire \q_reg[28]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire rdreq;
  wire rs2f_wreq_ack;
  wire sel;
  wire \start_addr_reg[30] ;
  wire [0:0]wreq_handling_reg;

  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(p_25_in),
        .I1(CO),
        .I2(\align_len_reg[2] ),
        .I3(fifo_wreq_valid),
        .I4(Q),
        .I5(ap_rst_n),
        .O(wreq_handling_reg));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \could_multi_bursts.awlen_buf[0]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg [3]),
        .I1(\could_multi_bursts.sect_handling_reg [1]),
        .I2(\could_multi_bursts.sect_handling_reg [0]),
        .I3(\could_multi_bursts.sect_handling_reg [2]),
        .I4(\could_multi_bursts.sect_handling_reg [4]),
        .O(\could_multi_bursts.loop_cnt_reg[3] ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0000FFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    empty_n_tmp_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(\align_len_reg[2] ),
        .I2(CO),
        .I3(p_25_in),
        .I4(fifo_wreq_valid),
        .O(empty_n_tmp_i_1__3_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__3_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(\end_addr_buf_reg[31] ),
        .I2(p_25_in),
        .I3(CO),
        .I4(\align_len_reg[2] ),
        .O(rdreq));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDD5DD)) 
    full_n_tmp_i_1
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_tmp_i_2_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout[2]_i_2_n_0 ),
        .O(full_n_tmp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_tmp_i_2
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(full_n_tmp_reg_0),
        .I2(rs2f_wreq_ack),
        .I3(data_vld_reg_n_0),
        .I4(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_2_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h440F)) 
    invalid_len_event_2_i_2
       (.I0(\could_multi_bursts.loop_cnt_reg[3] ),
        .I1(\could_multi_bursts.sect_handling_reg [5]),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q),
        .O(empty_n_tmp_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\could_multi_bursts.last_sect_buf_reg [8]),
        .I1(p_0_in0_in[2]),
        .I2(\could_multi_bursts.last_sect_buf_reg [7]),
        .I3(p_0_in0_in[1]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2
       (.I0(\could_multi_bursts.last_sect_buf_reg [6]),
        .I1(p_0_in0_in[0]),
        .I2(\could_multi_bursts.last_sect_buf_reg [4]),
        .I3(\could_multi_bursts.last_sect_buf_reg [5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(\could_multi_bursts.last_sect_buf_reg [3]),
        .I1(p_0_in0_in[0]),
        .I2(\could_multi_bursts.last_sect_buf_reg [1]),
        .I3(\could_multi_bursts.last_sect_buf_reg [2]),
        .O(S[0]));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q),
        .O(\q_reg[32]_0 ));
  LUT6 #(
    .INIT(64'h32CCCC3332CCCCCC)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hC2F0F03CC2F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAA6AA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hD5FF0000)) 
    \pout[2]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(p_25_in),
        .I2(CO),
        .I3(\align_len_reg[2] ),
        .I4(data_vld_reg_n_0),
        .O(\pout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_3 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_tmp_reg_0),
        .O(\pout[2]_i_3_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(q),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg [0]),
        .I1(rdreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(plusOp_0[9]),
        .I1(rdreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(plusOp_0[10]),
        .I1(rdreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(plusOp_0[11]),
        .I1(rdreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(plusOp_0[12]),
        .I1(rdreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(plusOp_0[13]),
        .I1(rdreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(plusOp_0[14]),
        .I1(rdreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(plusOp_0[15]),
        .I1(rdreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(plusOp_0[16]),
        .I1(rdreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(rdreq),
        .I2(plusOp_0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(plusOp_0[18]),
        .I1(rdreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(plusOp_0[0]),
        .I1(rdreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(plusOp_0[1]),
        .I1(rdreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(plusOp_0[2]),
        .I1(rdreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(plusOp_0[3]),
        .I1(rdreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(plusOp_0[4]),
        .I1(rdreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(plusOp_0[5]),
        .I1(rdreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(plusOp_0[6]),
        .I1(rdreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(plusOp_0[7]),
        .I1(rdreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(plusOp_0[8]),
        .I1(rdreq),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAEEEFFFFA2220000)) 
    \start_addr[30]_i_1__0 
       (.I0(q),
        .I1(\align_len_reg[2] ),
        .I2(CO),
        .I3(p_25_in),
        .I4(fifo_wreq_valid),
        .I5(\start_addr_reg[30] ),
        .O(\q_reg[28]_0 ));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    next_rreq,
    \could_multi_bursts.loop_cnt_reg[4] ,
    S,
    \q_reg[32]_0 ,
    \q_reg[32]_1 ,
    \q_reg[32]_2 ,
    empty_n_tmp_reg_0,
    SR,
    E,
    ap_clk,
    O,
    Q,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[4] ,
    last_sect_carry__0,
    invalid_len_event,
    \start_addr_buf_reg[30] ,
    \start_addr_buf_reg[30]_0 ,
    CO,
    p_20_in,
    ap_rst_n,
    data_vld_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    last_sect_carry__0_0,
    invalid_len_event_reg,
    push,
    in);
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output next_rreq;
  output \could_multi_bursts.loop_cnt_reg[4] ;
  output [2:0]S;
  output [0:0]\q_reg[32]_0 ;
  output [3:0]\q_reg[32]_1 ;
  output \q_reg[32]_2 ;
  output empty_n_tmp_reg_0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [2:0]O;
  input [1:0]Q;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[4] ;
  input [8:0]last_sect_carry__0;
  input invalid_len_event;
  input \start_addr_buf_reg[30] ;
  input \start_addr_buf_reg[30]_0 ;
  input [0:0]CO;
  input p_20_in;
  input ap_rst_n;
  input [0:0]data_vld_reg_0;
  input [4:0]\could_multi_bursts.sect_handling_reg ;
  input [4:0]\could_multi_bursts.sect_handling_reg_0 ;
  input [7:0]last_sect_carry__0_0;
  input invalid_len_event_reg;
  input push;
  input [1:0]in;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[4] ;
  wire [4:0]\could_multi_bursts.sect_handling_reg ;
  wire [4:0]\could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__3_n_0;
  wire [0:0]data_vld_reg_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_reg_0;
  wire fifo_rreq_valid;
  wire full_n_tmp4_out;
  wire full_n_tmp_i_1__3_n_0;
  wire full_n_tmp_i_3__0_n_0;
  wire [1:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire [8:0]last_sect_carry__0;
  wire [7:0]last_sect_carry__0_0;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_rreq;
  wire p_20_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__2_n_0 ;
  wire \pout[2]_i_3__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [0:0]\q_reg[32]_0 ;
  wire [3:0]\q_reg[32]_1 ;
  wire \q_reg[32]_2 ;
  wire rs2f_rreq_ack;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [3:0]\sect_cnt_reg[4] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \start_addr_buf_reg[30] ;
  wire \start_addr_buf_reg[30]_0 ;

  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.sect_handling_reg [3]),
        .I2(\could_multi_bursts.sect_handling_reg_0 [3]),
        .I3(\could_multi_bursts.sect_handling_reg [4]),
        .I4(\could_multi_bursts.sect_handling_reg_0 [4]),
        .O(\could_multi_bursts.loop_cnt_reg[4] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg [0]),
        .I1(\could_multi_bursts.sect_handling_reg_0 [0]),
        .I2(\could_multi_bursts.sect_handling_reg [2]),
        .I3(\could_multi_bursts.sect_handling_reg_0 [2]),
        .I4(\could_multi_bursts.sect_handling_reg_0 [1]),
        .I5(\could_multi_bursts.sect_handling_reg [1]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC8FFFFFFFF)) 
    data_vld_i_1__3
       (.I0(\pout[2]_i_2__2_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout[2]_i_3__1_n_0 ),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hAACACACA)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_buf_reg[30] ),
        .I2(\start_addr_buf_reg[30]_0 ),
        .I3(CO),
        .I4(p_20_in),
        .O(empty_n_tmp_reg_0));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    full_n_tmp_i_1__3
       (.I0(ap_rst_n),
        .I1(rs2f_rreq_ack),
        .I2(full_n_tmp4_out),
        .I3(\pout[2]_i_2__2_n_0 ),
        .I4(data_vld_reg_n_0),
        .O(full_n_tmp_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    full_n_tmp_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(full_n_tmp_i_3__0_n_0),
        .O(full_n_tmp4_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_tmp_i_3__0
       (.I0(data_vld_reg_n_0),
        .I1(rs2f_rreq_ack),
        .I2(data_vld_reg_0),
        .I3(\pout[2]_i_2__2_n_0 ),
        .O(full_n_tmp_i_3__0_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__3_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h47FF4400)) 
    invalid_len_event_i_1__0
       (.I0(\q_reg[32]_1 [3]),
        .I1(fifo_rreq_valid),
        .I2(\start_addr_buf_reg[30] ),
        .I3(invalid_len_event_reg),
        .I4(invalid_len_event),
        .O(\q_reg[32]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(last_sect_carry__0_0[6]),
        .I1(last_sect_carry__0[7]),
        .I2(last_sect_carry__0_0[7]),
        .I3(last_sect_carry__0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(last_sect_carry__0_0[5]),
        .I1(last_sect_carry__0[6]),
        .I2(last_sect_carry__0_0[3]),
        .I3(last_sect_carry__0[4]),
        .I4(last_sect_carry__0_0[4]),
        .I5(last_sect_carry__0[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0_0[2]),
        .I1(last_sect_carry__0[3]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[1]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[2]),
        .O(S[0]));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__0
       (.I0(\q_reg[32]_1 [3]),
        .O(\q_reg[32]_0 ));
  LUT6 #(
    .INIT(64'hD7D7D7D728282820)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout[2]_i_3__1_n_0 ),
        .I2(\pout[2]_i_2__2_n_0 ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0C23CF0F0F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2__2_n_0 ),
        .I4(\pout[2]_i_3__1_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA86AAAAAAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2__2_n_0 ),
        .I4(\pout[2]_i_3__1_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \pout[2]_i_2__2 
       (.I0(\start_addr_buf_reg[30]_0 ),
        .I1(fifo_rreq_valid),
        .I2(invalid_len_event),
        .I3(p_20_in),
        .I4(CO),
        .O(\pout[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_3__1 
       (.I0(rs2f_rreq_ack),
        .I1(data_vld_reg_0),
        .O(\pout[2]_i_3__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [1]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [3]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1__0 
       (.I0(next_rreq),
        .I1(last_sect_carry__0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1__0 
       (.I0(\sect_cnt_reg[12] [1]),
        .I1(next_rreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1__0 
       (.I0(\sect_cnt_reg[12] [2]),
        .I1(next_rreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1__0 
       (.I0(\sect_cnt_reg[12] [3]),
        .I1(next_rreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1__0 
       (.I0(\sect_cnt_reg[16] [0]),
        .I1(next_rreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1__0 
       (.I0(\sect_cnt_reg[16] [1]),
        .I1(next_rreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1__0 
       (.I0(\sect_cnt_reg[16] [2]),
        .I1(next_rreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1__0 
       (.I0(\sect_cnt_reg[16] [3]),
        .I1(next_rreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1__0 
       (.I0(O[0]),
        .I1(next_rreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2__0 
       (.I0(O[2]),
        .I1(next_rreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1__0 
       (.I0(\sect_cnt_reg[4] [0]),
        .I1(next_rreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1__0 
       (.I0(\sect_cnt_reg[4] [1]),
        .I1(next_rreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1__0 
       (.I0(\sect_cnt_reg[4] [2]),
        .I1(next_rreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1__0 
       (.I0(\sect_cnt_reg[8] [0]),
        .I1(next_rreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1__0 
       (.I0(\sect_cnt_reg[8] [1]),
        .I1(next_rreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1__0 
       (.I0(\sect_cnt_reg[8] [2]),
        .I1(next_rreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1__0 
       (.I0(\sect_cnt_reg[8] [3]),
        .I1(next_rreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1__0 
       (.I0(\sect_cnt_reg[12] [0]),
        .I1(next_rreq),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h5454005400540054)) 
    \start_addr_buf[30]_i_1 
       (.I0(invalid_len_event),
        .I1(\start_addr_buf_reg[30] ),
        .I2(fifo_rreq_valid),
        .I3(\start_addr_buf_reg[30]_0 ),
        .I4(CO),
        .I5(p_20_in),
        .O(next_rreq));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1
   (burst_valid,
    ap_rst_n_0,
    wrreq32_out,
    E,
    p_25_in,
    wreq_handling_reg,
    ap_rst_n_1,
    in,
    \could_multi_bursts.loop_cnt_reg[0] ,
    ap_rst_n_2,
    empty_n_tmp_reg_0,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    \could_multi_bursts.sect_handling_reg ,
    empty_n_tmp_reg_1,
    m_axi_port_r_WREADY_0,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_port_r_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    invalid_len_event_2,
    wreq_handling_reg_2,
    CO,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    fifo_resp_ready,
    Q,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \could_multi_bursts.awlen_buf_reg[0]_1 ,
    empty_n_tmp_reg_2,
    if_empty_n,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_port_r_WREADY,
    wreq_handling_reg_3,
    m_axi_port_r_WLAST);
  output burst_valid;
  output ap_rst_n_0;
  output wrreq32_out;
  output [0:0]E;
  output p_25_in;
  output [0:0]wreq_handling_reg;
  output [0:0]ap_rst_n_1;
  output [1:0]in;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]ap_rst_n_2;
  output [0:0]empty_n_tmp_reg_0;
  output [0:0]wreq_handling_reg_0;
  output wreq_handling_reg_1;
  output \could_multi_bursts.sect_handling_reg ;
  output empty_n_tmp_reg_1;
  output m_axi_port_r_WREADY_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_port_r_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input invalid_len_event_2;
  input wreq_handling_reg_2;
  input [0:0]CO;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input fifo_resp_ready;
  input [5:0]Q;
  input \could_multi_bursts.awlen_buf_reg[0] ;
  input \could_multi_bursts.awlen_buf_reg[0]_0 ;
  input \could_multi_bursts.awlen_buf_reg[0]_1 ;
  input [7:0]empty_n_tmp_reg_2;
  input if_empty_n;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_port_r_WREADY;
  input wreq_handling_reg_3;
  input m_axi_port_r_WLAST;

  wire [0:0]CO;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire \could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.awlen_buf_reg[0]_1 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1_n_0;
  wire [0:0]empty_n_tmp_reg_0;
  wire empty_n_tmp_reg_1;
  wire [7:0]empty_n_tmp_reg_2;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_tmp_i_1__0_n_0;
  wire full_n_tmp_i_2__0_n_0;
  wire if_empty_n;
  wire [1:0]in;
  wire invalid_len_event_2;
  wire m_axi_port_r_AWREADY;
  wire m_axi_port_r_WLAST;
  wire m_axi_port_r_WREADY;
  wire m_axi_port_r_WREADY_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire p_25_in;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_3__2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q__0;
  wire rdreq30_out;
  wire [0:0]wreq_handling_reg;
  wire [0:0]wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_handling_reg_2;
  wire wreq_handling_reg_3;
  wire wrreq32_out;

  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(p_25_in),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(rdreq30_out),
        .I1(m_axi_port_r_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(m_axi_port_r_WLAST),
        .O(m_axi_port_r_WREADY_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(empty_n_tmp_reg_0),
        .I1(empty_n_tmp_reg_2[5]),
        .I2(empty_n_tmp_reg_2[4]),
        .I3(empty_n_tmp_reg_2[7]),
        .I4(empty_n_tmp_reg_2[6]),
        .I5(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .O(rdreq30_out));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(empty_n_tmp_reg_2[2]),
        .I1(q__0[2]),
        .I2(empty_n_tmp_reg_2[1]),
        .I3(q__0[1]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q__0[0]),
        .I1(empty_n_tmp_reg_2[0]),
        .I2(q__0[3]),
        .I3(empty_n_tmp_reg_2[3]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(burst_valid),
        .I1(if_empty_n),
        .I2(m_axi_port_r_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg ),
        .O(empty_n_tmp_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(burst_valid),
        .I1(if_empty_n),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(m_axi_port_r_WREADY),
        .O(empty_n_tmp_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(rdreq30_out),
        .I1(ap_rst_n),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'h0000A200AAAAA200)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(m_axi_port_r_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[5] ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I4(wrreq32_out),
        .I5(invalid_len_event_2),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0080808000800080)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[5] ),
        .I5(m_axi_port_r_AWREADY),
        .O(wrreq32_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFF3FAFA)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(Q[5]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] ),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 ),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_1 ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0]_1 ),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_25_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wrreq32_out),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_2),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0000FFFF)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_3__2_n_0 ),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_tmp_i_1
       (.I0(rdreq30_out),
        .I1(burst_valid),
        .O(empty_n_tmp_i_1_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDD5DD)) 
    full_n_tmp_i_1__0
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_tmp_i_2__0_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout[2]_i_3__2_n_0 ),
        .O(full_n_tmp_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_tmp_i_2__0
       (.I0(invalid_len_event_2),
        .I1(wrreq32_out),
        .I2(data_vld_reg_n_0),
        .I3(\pout[2]_i_3__2_n_0 ),
        .I4(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_2__0_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__0_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    invalid_len_event_2_i_1
       (.I0(wrreq32_out),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(wreq_handling_reg_2),
        .O(p_25_in));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(wrreq32_out),
        .I1(invalid_len_event_2),
        .O(push));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h32CC32CCCC33CCCC)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__2_n_0 ),
        .O(\pout[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hC2F0C2F0F03CF0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__2_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8AAAA6AAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__2_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2__0 
       (.I0(invalid_len_event_2),
        .I1(wrreq32_out),
        .O(\pout[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pout[2]_i_3__2 
       (.I0(rdreq30_out),
        .I1(burst_valid),
        .I2(data_vld_reg_n_0),
        .O(\pout[2]_i_3__2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \q[32]_i_1 
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(p_25_in),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q__0[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q__0[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q__0[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q__0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg_2),
        .I1(p_25_in),
        .I2(wreq_handling_reg_3),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_2),
        .I1(p_25_in),
        .I2(CO),
        .I3(wreq_handling_reg_3),
        .O(wreq_handling_reg_1));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    wrreq32_out,
    next_resp,
    ap_rst_n,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    Q,
    \q_reg[1]_2 ,
    \q_reg[1]_3 ,
    next_resp_reg,
    m_axi_port_r_BVALID,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input wrreq32_out;
  input next_resp;
  input ap_rst_n;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input [0:0]Q;
  input \q_reg[1]_2 ;
  input \q_reg[1]_3 ;
  input next_resp_reg;
  input m_axi_port_r_BVALID;
  input [0:0]in;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire aw2b_awdata1;
  wire [1:0]aw2b_bdata;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__4_n_0;
  wire fifo_resp_ready;
  wire full_n_tmp_i_1__1_n_0;
  wire full_n_tmp_i_2__3_n_0;
  wire [0:0]in;
  wire m_axi_port_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q[1]_i_1_n_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire wrreq32_out;

  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFFF5D00)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(wrreq32_out),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_tmp_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_tmp_i_1__4_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__4_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFDDDFDFD)) 
    full_n_tmp_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_tmp_i_2__3_n_0),
        .I2(data_vld_reg_n_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(full_n_tmp_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    full_n_tmp_i_2__3
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg[0]),
        .I3(pout_reg[3]),
        .I4(pout_reg[2]),
        .I5(pout_reg[1]),
        .O(full_n_tmp_i_2__3_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__1_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(wrreq32_out),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(wrreq32_out),
        .CLK(ap_clk),
        .D(aw2b_awdata1),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'h11B10000)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .I2(Q),
        .I3(\q_reg[1]_2 ),
        .I4(\q_reg[1]_3 ),
        .O(aw2b_awdata1));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(next_resp_reg),
        .I4(m_axi_port_r_BVALID),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \pout[1]_i_1__0 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(wrreq32_out),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFF4FFF0400B000F)) 
    \pout[2]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(wrreq32_out),
        .I5(pout_reg[2]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2__1 
       (.I0(next_resp_reg),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h08004844)) 
    \pout[3]_i_1 
       (.I0(wrreq32_out),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2 
       (.I0(pout_reg[1]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg[0]),
        .I3(pout_reg[3]),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pout[3]_i_4 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(wrreq32_out),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(\q[1]_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_0 ),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_0 ),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3_0
   (data_vld_reg_0,
    empty_n_tmp_reg_0,
    E,
    p_20_in,
    invalid_len_event_reg,
    ap_rst_n_0,
    p_19_in,
    rreq_handling_reg,
    m_axi_port_r_ARREADY_0,
    invalid_len_event_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    rreq_handling_reg_0,
    \could_multi_bursts.loop_cnt_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[3]_0 ,
    \could_multi_bursts.loop_cnt_reg[3]_1 ,
    ap_clk,
    SR,
    empty_n_tmp_reg_1,
    rreq_handling_reg_1,
    CO,
    fifo_rreq_valid,
    invalid_len_event,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg_0 ,
    Q,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    data_vld_reg_1,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_port_r_ARREADY,
    rreq_handling_reg_2,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[3] );
  output data_vld_reg_0;
  output empty_n_tmp_reg_0;
  output [0:0]E;
  output p_20_in;
  output [0:0]invalid_len_event_reg;
  output [0:0]ap_rst_n_0;
  output p_19_in;
  output [0:0]rreq_handling_reg;
  output m_axi_port_r_ARREADY_0;
  output invalid_len_event_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  output rreq_handling_reg_0;
  output \could_multi_bursts.loop_cnt_reg[3] ;
  output \could_multi_bursts.loop_cnt_reg[3]_0 ;
  output \could_multi_bursts.loop_cnt_reg[3]_1 ;
  input ap_clk;
  input [0:0]SR;
  input empty_n_tmp_reg_1;
  input rreq_handling_reg_1;
  input [0:0]CO;
  input fifo_rreq_valid;
  input invalid_len_event;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [3:0]Q;
  input [0:0]\could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input data_vld_reg_1;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_port_r_ARREADY;
  input rreq_handling_reg_2;
  input \could_multi_bursts.arlen_buf_reg[2] ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input \could_multi_bursts.arlen_buf_reg[3] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[3]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[3]_1 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_0;
  wire data_vld_reg_1;
  wire empty_n_tmp_reg_0;
  wire empty_n_tmp_reg_1;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_tmp_i_1__4_n_0;
  wire full_n_tmp_i_2__2_n_0;
  wire invalid_len_event;
  wire [0:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire m_axi_port_r_ARREADY;
  wire m_axi_port_r_ARREADY_0;
  wire p_19_in;
  wire p_20_in;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg;
  wire [0:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(m_axi_port_r_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(m_axi_port_r_ARREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_port_r_ARREADY),
        .O(p_19_in));
  LUT6 #(
    .INIT(64'hFFFFBFFBCCCC8CC8)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(p_19_in),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\could_multi_bursts.arlen_buf_reg[0] ),
        .O(\could_multi_bursts.loop_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFBCCCC8CC8)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(p_19_in),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\could_multi_bursts.arlen_buf_reg[2] ),
        .O(\could_multi_bursts.loop_cnt_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFBFFBCCCC8CC8)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(p_19_in),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\could_multi_bursts.arlen_buf_reg[3] ),
        .O(\could_multi_bursts.loop_cnt_reg[3]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_20_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF8FAFAF8FAFAFAFA)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(rreq_handling_reg_1),
        .I3(Q[3]),
        .I4(\could_multi_bursts.sect_handling_reg_1 ),
        .I5(p_19_in),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT4 #(
    .INIT(16'hFFC8)) 
    data_vld_i_1__4
       (.I0(data_vld_reg_1),
        .I1(data_vld_reg_0),
        .I2(\pout[3]_i_3__0_n_0 ),
        .I3(p_19_in),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF8FFFFFF)) 
    empty_n_tmp_i_1__0
       (.I0(CO),
        .I1(p_20_in),
        .I2(invalid_len_event),
        .I3(fifo_rreq_valid),
        .I4(rreq_handling_reg_1),
        .O(invalid_len_event_reg));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_reg_1),
        .Q(empty_n_tmp_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_tmp_i_1__4
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(p_19_in),
        .I3(full_n_tmp_i_2__2_n_0),
        .I4(data_vld_reg_1),
        .I5(data_vld_reg_0),
        .O(full_n_tmp_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_tmp_i_2__2
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(full_n_tmp_i_2__2_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__4_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    invalid_len_event_i_2
       (.I0(p_20_in),
        .I1(CO),
        .I2(rreq_handling_reg_1),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(\pout[3]_i_5_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \pout[2]_i_1 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(\pout[3]_i_5_n_0 ),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC020)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_reg_1),
        .I2(data_vld_reg_0),
        .I3(p_19_in),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFD4002)) 
    \pout[3]_i_2__0 
       (.I0(\pout[3]_i_5_n_0 ),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(pout_reg[2]),
        .I4(pout_reg[3]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_port_r_ARREADY),
        .I4(data_vld_reg_0),
        .I5(data_vld_reg_1),
        .O(\pout[3]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F770F00)) 
    rreq_handling_i_1
       (.I0(p_20_in),
        .I1(CO),
        .I2(invalid_len_event),
        .I3(rreq_handling_reg_2),
        .I4(rreq_handling_reg_1),
        .O(invalid_len_event_reg_0));
  LUT5 #(
    .INIT(32'hAAAABBBA)) 
    \sect_cnt[19]_i_1__0 
       (.I0(p_20_in),
        .I1(rreq_handling_reg_1),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg_2),
        .I4(invalid_len_event),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'h4100FFFF00000000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(Q[3]),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(p_19_in),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I5(rreq_handling_reg_1),
        .O(p_20_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \start_addr[30]_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(p_20_in),
        .I3(fifo_rreq_valid),
        .O(E));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5
   (full_n_tmp_reg_0,
    empty_n_tmp_reg_0,
    empty_n_tmp_reg_1,
    empty_n_tmp_reg_2,
    ap_NS_fsm,
    ap_clk,
    SR,
    ap_rst_n,
    \cpt_1_reg_113_reg[0] ,
    \cpt_1_reg_113_reg[0]_0 ,
    push);
  output full_n_tmp_reg_0;
  output empty_n_tmp_reg_0;
  output [0:0]empty_n_tmp_reg_1;
  output [0:0]empty_n_tmp_reg_2;
  output [1:0]ap_NS_fsm;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [5:0]\cpt_1_reg_113_reg[0] ;
  input [0:0]\cpt_1_reg_113_reg[0]_0 ;
  input push;

  wire [0:0]SR;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\cpt_1_reg_113_reg[0] ;
  wire [0:0]\cpt_1_reg_113_reg[0]_0 ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__1_n_0;
  wire empty_n_tmp_reg_0;
  wire [0:0]empty_n_tmp_reg_1;
  wire [0:0]empty_n_tmp_reg_2;
  wire full_n_tmp_i_1__2_n_0;
  wire full_n_tmp_i_2__4_n_0;
  wire full_n_tmp_i_3_n_0;
  wire full_n_tmp_reg_0;
  wire \pout[0]_i_1__3_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(empty_n_tmp_reg_0),
        .I1(\cpt_1_reg_113_reg[0] [1]),
        .I2(\cpt_1_reg_113_reg[0] [0]),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[34]_i_1 
       (.I0(empty_n_tmp_reg_0),
        .I1(\cpt_1_reg_113_reg[0] [4]),
        .I2(\cpt_1_reg_113_reg[0] [3]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \cpt_0_reg_104[31]_i_1 
       (.I0(empty_n_tmp_reg_0),
        .I1(\cpt_1_reg_113_reg[0] [1]),
        .I2(\cpt_1_reg_113_reg[0] [2]),
        .I3(\cpt_1_reg_113_reg[0]_0 ),
        .O(empty_n_tmp_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \cpt_1_reg_113[31]_i_1 
       (.I0(empty_n_tmp_reg_0),
        .I1(\cpt_1_reg_113_reg[0] [4]),
        .I2(\cpt_1_reg_113_reg[0] [5]),
        .I3(\cpt_1_reg_113_reg[0]_0 ),
        .O(empty_n_tmp_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_tmp_i_3_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    empty_n_tmp_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_tmp_reg_0),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_1_reg_113_reg[0] [1]),
        .O(empty_n_tmp_i_1__1_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__1_n_0),
        .Q(empty_n_tmp_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDD5DD)) 
    full_n_tmp_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_tmp_reg_0),
        .I2(full_n_tmp_i_2__4_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_tmp_i_3_n_0),
        .O(full_n_tmp_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    full_n_tmp_i_2__4
       (.I0(empty_n_tmp_reg_0),
        .I1(\cpt_1_reg_113_reg[0] [4]),
        .I2(\cpt_1_reg_113_reg[0] [1]),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    full_n_tmp_i_3
       (.I0(\cpt_1_reg_113_reg[0] [1]),
        .I1(\cpt_1_reg_113_reg[0] [4]),
        .I2(empty_n_tmp_reg_0),
        .I3(data_vld_reg_n_0),
        .O(full_n_tmp_i_3_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__2_n_0),
        .Q(full_n_tmp_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC32CCCC33CCCCCC)) 
    \pout[0]_i_1__3 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__0_n_0 ),
        .O(\pout[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF0C2F0F03CF0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__0_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA6AAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_3__0_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pout[2]_i_3__0 
       (.I0(empty_n_tmp_reg_0),
        .I1(\cpt_1_reg_113_reg[0] [4]),
        .I2(\cpt_1_reg_113_reg[0] [1]),
        .O(\pout[2]_i_3__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__3_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_read
   (full_n_reg,
    SR,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    ap_NS_fsm,
    Q,
    \ap_CS_fsm_reg[9] ,
    \usedw_reg[5] ,
    DI,
    \data_p1_reg[31] ,
    \data_p1_reg[31]_0 ,
    \data_p1_reg[31]_1 ,
    \state_reg[0] ,
    m_axi_port_r_ARADDR,
    S,
    \usedw_reg[6] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[2]_0 ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    ap_clk,
    D,
    m_axi_port_r_RRESP,
    m_axi_port_r_RVALID,
    ap_rst_n,
    \cpt_1_reg_113_reg[0] ,
    I_WREADY,
    port_r_AWREADY,
    port_r_BVALID,
    m_axi_port_r_ARREADY,
    \cpt_0_reg_104_reg[31] ,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 ,
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ,
    \usedw_reg[7] );
  output full_n_reg;
  output [0:0]SR;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [11:0]ap_NS_fsm;
  output [0:0]Q;
  output \ap_CS_fsm_reg[9] ;
  output [5:0]\usedw_reg[5] ;
  output [0:0]DI;
  output [31:0]\data_p1_reg[31] ;
  output [31:0]\data_p1_reg[31]_0 ;
  output [31:0]\data_p1_reg[31]_1 ;
  output \state_reg[0] ;
  output [29:0]m_axi_port_r_ARADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[6] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[2]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_port_r_RRESP;
  input m_axi_port_r_RVALID;
  input ap_rst_n;
  input [12:0]\cpt_1_reg_113_reg[0] ;
  input I_WREADY;
  input port_r_AWREADY;
  input port_r_BVALID;
  input m_axi_port_r_ARREADY;
  input [31:0]\cpt_0_reg_104_reg[31] ;
  input \ap_CS_fsm_reg[42] ;
  input \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ;
  input \ap_CS_fsm_reg[22] ;
  input [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 ;
  input [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ;
  input [6:0]\usedw_reg[7] ;

  wire [32:0]D;
  wire [0:0]DI;
  wire I_WREADY;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_len;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ;
  wire \ap_CS_fsm_reg[22] ;
  wire [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 ;
  wire [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[9] ;
  wire [11:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[2]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:0]\cpt_0_reg_104_reg[31] ;
  wire [12:0]\cpt_1_reg_113_reg[0] ;
  wire [31:0]data_buf;
  wire [31:0]\data_p1_reg[31] ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p1_reg[31]_1 ;
  wire \end_addr_buf[16]_i_2_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_1_n_0 ;
  wire \end_addr_buf[8]_i_2_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_1 ;
  wire \end_addr_buf_reg[12]_i_1_n_2 ;
  wire \end_addr_buf_reg[12]_i_1_n_3 ;
  wire \end_addr_buf_reg[12]_i_1_n_4 ;
  wire \end_addr_buf_reg[12]_i_1_n_5 ;
  wire \end_addr_buf_reg[12]_i_1_n_6 ;
  wire \end_addr_buf_reg[12]_i_1_n_7 ;
  wire \end_addr_buf_reg[16]_i_1_n_0 ;
  wire \end_addr_buf_reg[16]_i_1_n_1 ;
  wire \end_addr_buf_reg[16]_i_1_n_2 ;
  wire \end_addr_buf_reg[16]_i_1_n_3 ;
  wire \end_addr_buf_reg[16]_i_1_n_4 ;
  wire \end_addr_buf_reg[16]_i_1_n_5 ;
  wire \end_addr_buf_reg[16]_i_1_n_6 ;
  wire \end_addr_buf_reg[16]_i_1_n_7 ;
  wire \end_addr_buf_reg[20]_i_1_n_0 ;
  wire \end_addr_buf_reg[20]_i_1_n_1 ;
  wire \end_addr_buf_reg[20]_i_1_n_2 ;
  wire \end_addr_buf_reg[20]_i_1_n_3 ;
  wire \end_addr_buf_reg[20]_i_1_n_4 ;
  wire \end_addr_buf_reg[20]_i_1_n_5 ;
  wire \end_addr_buf_reg[20]_i_1_n_6 ;
  wire \end_addr_buf_reg[20]_i_1_n_7 ;
  wire \end_addr_buf_reg[24]_i_1_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_1 ;
  wire \end_addr_buf_reg[24]_i_1_n_2 ;
  wire \end_addr_buf_reg[24]_i_1_n_3 ;
  wire \end_addr_buf_reg[24]_i_1_n_4 ;
  wire \end_addr_buf_reg[24]_i_1_n_5 ;
  wire \end_addr_buf_reg[24]_i_1_n_6 ;
  wire \end_addr_buf_reg[24]_i_1_n_7 ;
  wire \end_addr_buf_reg[28]_i_1_n_0 ;
  wire \end_addr_buf_reg[28]_i_1_n_1 ;
  wire \end_addr_buf_reg[28]_i_1_n_2 ;
  wire \end_addr_buf_reg[28]_i_1_n_3 ;
  wire \end_addr_buf_reg[28]_i_1_n_4 ;
  wire \end_addr_buf_reg[28]_i_1_n_5 ;
  wire \end_addr_buf_reg[28]_i_1_n_6 ;
  wire \end_addr_buf_reg[28]_i_1_n_7 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[8]_i_1_n_0 ;
  wire \end_addr_buf_reg[8]_i_1_n_1 ;
  wire \end_addr_buf_reg[8]_i_1_n_2 ;
  wire \end_addr_buf_reg[8]_i_1_n_3 ;
  wire \end_addr_buf_reg[8]_i_1_n_4 ;
  wire \end_addr_buf_reg[8]_i_1_n_5 ;
  wire \end_addr_buf_reg[8]_i_1_n_6 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire fifo_rdata_n_11;
  wire fifo_rdata_n_12;
  wire fifo_rdata_n_20;
  wire fifo_rdata_n_21;
  wire fifo_rdata_n_22;
  wire fifo_rdata_n_23;
  wire fifo_rdata_n_24;
  wire fifo_rdata_n_25;
  wire fifo_rdata_n_26;
  wire fifo_rdata_n_27;
  wire fifo_rdata_n_28;
  wire fifo_rdata_n_29;
  wire fifo_rdata_n_30;
  wire fifo_rdata_n_31;
  wire fifo_rdata_n_32;
  wire fifo_rdata_n_33;
  wire fifo_rdata_n_34;
  wire fifo_rdata_n_35;
  wire fifo_rdata_n_36;
  wire fifo_rdata_n_37;
  wire fifo_rdata_n_38;
  wire fifo_rdata_n_39;
  wire fifo_rdata_n_40;
  wire fifo_rdata_n_41;
  wire fifo_rdata_n_42;
  wire fifo_rdata_n_43;
  wire fifo_rdata_n_44;
  wire fifo_rdata_n_45;
  wire fifo_rdata_n_46;
  wire fifo_rdata_n_47;
  wire fifo_rdata_n_48;
  wire fifo_rdata_n_49;
  wire fifo_rdata_n_50;
  wire fifo_rdata_n_51;
  wire fifo_rdata_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire if_read;
  wire invalid_len_event;
  wire invalid_len_event2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1__0_n_0;
  wire last_sect_carry_i_2__0_n_0;
  wire last_sect_carry_i_3__0_n_0;
  wire last_sect_carry_i_4__0_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_port_r_ARADDR;
  wire m_axi_port_r_ARREADY;
  wire [1:0]m_axi_port_r_RRESP;
  wire m_axi_port_r_RVALID;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire next_rreq;
  wire p_19_in;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire [5:0]plusOp__1;
  wire port_r_ARREADY;
  wire port_r_AWREADY;
  wire port_r_BVALID;
  wire push;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [14:3]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_104;
  wire s_ready;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
  wire \sect_addr_buf[5]_i_1_n_0 ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_cnt_reg[12]_i_2__0_n_0 ;
  wire \sect_cnt_reg[12]_i_2__0_n_1 ;
  wire \sect_cnt_reg[12]_i_2__0_n_2 ;
  wire \sect_cnt_reg[12]_i_2__0_n_3 ;
  wire \sect_cnt_reg[12]_i_2__0_n_4 ;
  wire \sect_cnt_reg[12]_i_2__0_n_5 ;
  wire \sect_cnt_reg[12]_i_2__0_n_6 ;
  wire \sect_cnt_reg[12]_i_2__0_n_7 ;
  wire \sect_cnt_reg[16]_i_2__0_n_0 ;
  wire \sect_cnt_reg[16]_i_2__0_n_1 ;
  wire \sect_cnt_reg[16]_i_2__0_n_2 ;
  wire \sect_cnt_reg[16]_i_2__0_n_3 ;
  wire \sect_cnt_reg[16]_i_2__0_n_4 ;
  wire \sect_cnt_reg[16]_i_2__0_n_5 ;
  wire \sect_cnt_reg[16]_i_2__0_n_6 ;
  wire \sect_cnt_reg[16]_i_2__0_n_7 ;
  wire \sect_cnt_reg[19]_i_3__0_n_2 ;
  wire \sect_cnt_reg[19]_i_3__0_n_3 ;
  wire \sect_cnt_reg[19]_i_3__0_n_5 ;
  wire \sect_cnt_reg[19]_i_3__0_n_6 ;
  wire \sect_cnt_reg[19]_i_3__0_n_7 ;
  wire \sect_cnt_reg[4]_i_2__0_n_0 ;
  wire \sect_cnt_reg[4]_i_2__0_n_1 ;
  wire \sect_cnt_reg[4]_i_2__0_n_2 ;
  wire \sect_cnt_reg[4]_i_2__0_n_3 ;
  wire \sect_cnt_reg[4]_i_2__0_n_4 ;
  wire \sect_cnt_reg[4]_i_2__0_n_5 ;
  wire \sect_cnt_reg[4]_i_2__0_n_6 ;
  wire \sect_cnt_reg[4]_i_2__0_n_7 ;
  wire \sect_cnt_reg[8]_i_2__0_n_0 ;
  wire \sect_cnt_reg[8]_i_2__0_n_1 ;
  wire \sect_cnt_reg[8]_i_2__0_n_2 ;
  wire \sect_cnt_reg[8]_i_2__0_n_3 ;
  wire \sect_cnt_reg[8]_i_2__0_n_4 ;
  wire \sect_cnt_reg[8]_i_2__0_n_5 ;
  wire \sect_cnt_reg[8]_i_2__0_n_6 ;
  wire \sect_cnt_reg[8]_i_2__0_n_7 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \state_reg[0] ;
  wire [5:0]\usedw_reg[5] ;
  wire [2:0]\usedw_reg[6] ;
  wire [6:0]\usedw_reg[7] ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED ;

  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(minusOp_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(minusOp_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_51),
        .Q(data_buf[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_41),
        .Q(data_buf[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_40),
        .Q(data_buf[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_39),
        .Q(data_buf[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_38),
        .Q(data_buf[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_37),
        .Q(data_buf[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_36),
        .Q(data_buf[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_35),
        .Q(data_buf[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_34),
        .Q(data_buf[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_33),
        .Q(data_buf[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_32),
        .Q(data_buf[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_50),
        .Q(data_buf[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_31),
        .Q(data_buf[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_30),
        .Q(data_buf[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_29),
        .Q(data_buf[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_28),
        .Q(data_buf[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_27),
        .Q(data_buf[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_26),
        .Q(data_buf[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_25),
        .Q(data_buf[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_24),
        .Q(data_buf[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_23),
        .Q(data_buf[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_22),
        .Q(data_buf[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_49),
        .Q(data_buf[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_21),
        .Q(data_buf[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_20),
        .Q(data_buf[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_48),
        .Q(data_buf[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_47),
        .Q(data_buf[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_46),
        .Q(data_buf[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_45),
        .Q(data_buf[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_44),
        .Q(data_buf[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_43),
        .Q(data_buf[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_42),
        .Q(data_buf[9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rdata_n_12),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[4]));
  LUT3 #(
    .INIT(8'h9A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_port_r_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[2]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_port_r_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[2]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_port_r_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_port_r_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[2]_0 ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_port_r_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I3(\could_multi_bursts.arlen_buf_reg[2]_0 ),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_port_r_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_port_r_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_port_r_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_port_r_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S(m_axi_port_r_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_port_r_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_port_r_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_port_r_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_port_r_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S(m_axi_port_r_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_port_r_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_port_r_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_port_r_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_port_r_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S(m_axi_port_r_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_port_r_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_port_r_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_port_r_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_port_r_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S(m_axi_port_r_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_port_r_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_port_r_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_port_r_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_port_r_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S(m_axi_port_r_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_port_r_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_port_r_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_port_r_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_port_r_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .S({1'b0,m_axi_port_r_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_port_r_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_port_r_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_port_r_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_port_r_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_port_r_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_port_r_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_port_r_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_port_r_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_port_r_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_port_r_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_13),
        .Q(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_12),
        .Q(\could_multi_bursts.arlen_buf_reg[2]_0 ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_14),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(plusOp__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(plusOp__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(plusOp__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(plusOp__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(plusOp__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(plusOp__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(plusOp__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_2 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_1 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_2 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[12]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[12]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[12]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[12]_i_1 
       (.CI(\end_addr_buf_reg[8]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[12]_i_1_n_0 ,\end_addr_buf_reg[12]_i_1_n_1 ,\end_addr_buf_reg[12]_i_1_n_2 ,\end_addr_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[12]_i_1_n_4 ,\end_addr_buf_reg[12]_i_1_n_5 ,\end_addr_buf_reg[12]_i_1_n_6 ,\end_addr_buf_reg[12]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[16]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[16]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[16]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[16]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[16]_i_1 
       (.CI(\end_addr_buf_reg[12]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[16]_i_1_n_0 ,\end_addr_buf_reg[16]_i_1_n_1 ,\end_addr_buf_reg[16]_i_1_n_2 ,\end_addr_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[16] ,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[16]_i_1_n_4 ,\end_addr_buf_reg[16]_i_1_n_5 ,\end_addr_buf_reg[16]_i_1_n_6 ,\end_addr_buf_reg[16]_i_1_n_7 }),
        .S({\end_addr_buf[16]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[20]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[20]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[20]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[20]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[20]_i_1 
       (.CI(\end_addr_buf_reg[16]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[20]_i_1_n_0 ,\end_addr_buf_reg[20]_i_1_n_1 ,\end_addr_buf_reg[20]_i_1_n_2 ,\end_addr_buf_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[20]_i_1_n_4 ,\end_addr_buf_reg[20]_i_1_n_5 ,\end_addr_buf_reg[20]_i_1_n_6 ,\end_addr_buf_reg[20]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[24]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[24]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[24]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[24]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[24]_i_1 
       (.CI(\end_addr_buf_reg[20]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[24]_i_1_n_0 ,\end_addr_buf_reg[24]_i_1_n_1 ,\end_addr_buf_reg[24]_i_1_n_2 ,\end_addr_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[24]_i_1_n_4 ,\end_addr_buf_reg[24]_i_1_n_5 ,\end_addr_buf_reg[24]_i_1_n_6 ,\end_addr_buf_reg[24]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[28]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[28]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[28]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[28]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[28]_i_1 
       (.CI(\end_addr_buf_reg[24]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[28]_i_1_n_0 ,\end_addr_buf_reg[28]_i_1_n_1 ,\end_addr_buf_reg[28]_i_1_n_2 ,\end_addr_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[28]_i_1_n_4 ,\end_addr_buf_reg[28]_i_1_n_5 ,\end_addr_buf_reg[28]_i_1_n_6 ,\end_addr_buf_reg[28]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__0 
       (.CI(\end_addr_buf_reg[28]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1__0_n_2 ,\end_addr_buf_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED [3],\end_addr_buf_reg[31]_i_1__0_n_5 ,\end_addr_buf_reg[31]_i_1__0_n_6 ,\end_addr_buf_reg[31]_i_1__0_n_7 }),
        .S({1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[5]_i_1_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[8]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[8]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[8]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[8]_i_1_n_0 ,\end_addr_buf_reg[8]_i_1_n_1 ,\end_addr_buf_reg[8]_i_1_n_2 ,\end_addr_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[5] }),
        .O({\end_addr_buf_reg[8]_i_1_n_4 ,\end_addr_buf_reg[8]_i_1_n_5 ,\end_addr_buf_reg[8]_i_1_n_6 ,\NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[8]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[12]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3_0 fifo_rctl
       (.CO(last_sect),
        .E(align_len),
        .Q({\sect_len_buf_reg_n_0_[7] ,p_1_in[3:2],p_1_in[0]}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_5),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[0] (\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .\could_multi_bursts.arlen_buf_reg[2] (\could_multi_bursts.arlen_buf_reg[2]_0 ),
        .\could_multi_bursts.arlen_buf_reg[3] (\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_rctl_n_12),
        .\could_multi_bursts.loop_cnt_reg[3]_0 (fifo_rctl_n_13),
        .\could_multi_bursts.loop_cnt_reg[3]_1 (fifo_rctl_n_14),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_10),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rreq_n_23),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.loop_cnt_reg [3]),
        .data_vld_reg_0(fifo_rctl_n_0),
        .data_vld_reg_1(fifo_rdata_n_9),
        .empty_n_tmp_reg_0(fifo_rctl_n_1),
        .empty_n_tmp_reg_1(fifo_rdata_n_11),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_4),
        .invalid_len_event_reg_0(fifo_rctl_n_9),
        .m_axi_port_r_ARREADY(m_axi_port_r_ARREADY),
        .m_axi_port_r_ARREADY_0(fifo_rctl_n_8),
        .p_19_in(p_19_in),
        .p_20_in(p_20_in),
        .rreq_handling_reg(fifo_rctl_n_7),
        .rreq_handling_reg_0(fifo_rctl_n_11),
        .rreq_handling_reg_1(rreq_handling_reg_n_0),
        .rreq_handling_reg_2(fifo_rreq_valid_buf_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1 fifo_rdata
       (.D(D),
        .DI(DI),
        .E(if_read),
        .Q(\usedw_reg[5] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_buf_reg[31]_0 ({fifo_rdata_n_20,fifo_rdata_n_21,fifo_rdata_n_22,fifo_rdata_n_23,fifo_rdata_n_24,fifo_rdata_n_25,fifo_rdata_n_26,fifo_rdata_n_27,fifo_rdata_n_28,fifo_rdata_n_29,fifo_rdata_n_30,fifo_rdata_n_31,fifo_rdata_n_32,fifo_rdata_n_33,fifo_rdata_n_34,fifo_rdata_n_35,fifo_rdata_n_36,fifo_rdata_n_37,fifo_rdata_n_38,fifo_rdata_n_39,fifo_rdata_n_40,fifo_rdata_n_41,fifo_rdata_n_42,fifo_rdata_n_43,fifo_rdata_n_44,fifo_rdata_n_45,fifo_rdata_n_46,fifo_rdata_n_47,fifo_rdata_n_48,fifo_rdata_n_49,fifo_rdata_n_50,fifo_rdata_n_51}),
        .\dout_buf_reg[34]_0 (fifo_rdata_n_9),
        .\dout_buf_reg[34]_1 (fifo_rdata_n_11),
        .dout_valid_reg_0(fifo_rdata_n_12),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_tmp_reg(fifo_rctl_n_1),
        .empty_n_tmp_reg_0(fifo_rctl_n_0),
        .full_n_reg_0(full_n_reg),
        .m_axi_port_r_RRESP(m_axi_port_r_RRESP),
        .m_axi_port_r_RVALID(m_axi_port_r_RVALID),
        .s_ready(s_ready),
        .\usedw_reg[6]_0 (\usedw_reg[6] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo_1 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_2,fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21}),
        .E(fifo_rctl_n_4),
        .O({\sect_cnt_reg[19]_i_3__0_n_5 ,\sect_cnt_reg[19]_i_3__0_n_6 ,\sect_cnt_reg[19]_i_3__0_n_7 }),
        .Q({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[16] }),
        .S({fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[4] (fifo_rreq_n_23),
        .\could_multi_bursts.sect_handling_reg ({\could_multi_bursts.loop_cnt_reg [5:4],\could_multi_bursts.loop_cnt_reg [2:0]}),
        .\could_multi_bursts.sect_handling_reg_0 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .data_vld_reg_0(rs2f_rreq_valid),
        .empty_n_tmp_reg_0(fifo_rreq_n_33),
        .fifo_rreq_valid(fifo_rreq_valid),
        .in({rs2f_rreq_data[14],rs2f_rreq_data[3]}),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_11),
        .last_sect_carry__0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry__0_0({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] }),
        .next_rreq(next_rreq),
        .p_20_in(p_20_in),
        .push(push),
        .\q_reg[32]_0 (invalid_len_event2),
        .\q_reg[32]_1 ({fifo_rreq_data,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31}),
        .\q_reg[32]_2 (fifo_rreq_n_32),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[12] ({\sect_cnt_reg[12]_i_2__0_n_4 ,\sect_cnt_reg[12]_i_2__0_n_5 ,\sect_cnt_reg[12]_i_2__0_n_6 ,\sect_cnt_reg[12]_i_2__0_n_7 }),
        .\sect_cnt_reg[16] ({\sect_cnt_reg[16]_i_2__0_n_4 ,\sect_cnt_reg[16]_i_2__0_n_5 ,\sect_cnt_reg[16]_i_2__0_n_6 ,\sect_cnt_reg[16]_i_2__0_n_7 }),
        .\sect_cnt_reg[4] ({\sect_cnt_reg[4]_i_2__0_n_4 ,\sect_cnt_reg[4]_i_2__0_n_5 ,\sect_cnt_reg[4]_i_2__0_n_6 ,\sect_cnt_reg[4]_i_2__0_n_7 }),
        .\sect_cnt_reg[8] ({\sect_cnt_reg[8]_i_2__0_n_4 ,\sect_cnt_reg[8]_i_2__0_n_5 ,\sect_cnt_reg[8]_i_2__0_n_6 ,\sect_cnt_reg[8]_i_2__0_n_7 }),
        .\start_addr_buf_reg[30] (fifo_rreq_valid_buf_reg_n_0),
        .\start_addr_buf_reg[30]_0 (rreq_handling_reg_n_0));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_33),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    first_sect_carry__0_i_1__0
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\start_addr_buf_reg_n_0_[16] ),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_32),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__0_n_0,last_sect_carry_i_2__0_n_0,last_sect_carry_i_3__0_n_0,last_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg_n_0_[22] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\end_addr_buf_reg_n_0_[21] ),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .I4(\end_addr_buf_reg_n_0_[23] ),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(last_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\end_addr_buf_reg_n_0_[19] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\end_addr_buf_reg_n_0_[18] ),
        .I3(\sect_cnt_reg_n_0_[6] ),
        .I4(\end_addr_buf_reg_n_0_[20] ),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(last_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg_n_0_[16] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\end_addr_buf_reg_n_0_[15] ),
        .I3(\sect_cnt_reg_n_0_[3] ),
        .I4(\end_addr_buf_reg_n_0_[17] ),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(last_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\end_addr_buf_reg_n_0_[12] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\end_addr_buf_reg_n_0_[13] ),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(\end_addr_buf_reg_n_0_[14] ),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(last_sect_carry_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp_carry_n_5,minusOp_carry_n_6,NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,invalid_len_event2,1'b1}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_9),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2 rs_rdata
       (.I_WREADY(I_WREADY),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_NS_fsm({ap_NS_fsm[11],ap_NS_fsm[8],ap_NS_fsm[6],ap_NS_fsm[4:3]}),
        .ap_clk(ap_clk),
        .\cpt_0_reg_104_reg[31] (\cpt_0_reg_104_reg[31] ),
        .\cpt_1_reg_113_reg[0] ({\cpt_1_reg_113_reg[0] [12],\cpt_1_reg_113_reg[0] [9:3]}),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p1_reg[31]_1 (\data_p1_reg[31]_0 ),
        .\data_p1_reg[31]_2 (\data_p1_reg[31]_1 ),
        .\data_p2_reg[31]_0 (data_buf),
        .port_r_ARREADY(port_r_ARREADY),
        .port_r_AWREADY(port_r_AWREADY),
        .port_r_BVALID(port_r_BVALID),
        .s_ready(s_ready),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\state_reg[0]_0 (rs_rdata_n_104),
        .\state_reg[0]_1 (\state_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice_2 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[1] ({\cpt_1_reg_113_reg[0] [11:10],\cpt_1_reg_113_reg[0] [6],\cpt_1_reg_113_reg[0] [2:0]}),
        .\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 (\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ),
        .\ap_CS_fsm_reg[35] (rs_rdata_n_104),
        .\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 (\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 ),
        .\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 (\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ),
        .ap_NS_fsm({ap_NS_fsm[10:9],ap_NS_fsm[7],ap_NS_fsm[5],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .in({rs2f_rreq_data[14],rs2f_rreq_data[3]}),
        .port_r_ARREADY(port_r_ARREADY),
        .port_r_BVALID(port_r_BVALID),
        .push(push),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .I2(ap_rst_n),
        .I3(p_20_in),
        .I4(first_sect),
        .O(\sect_addr_buf[5]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[5]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2__0 
       (.CI(\sect_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2__0_n_0 ,\sect_cnt_reg[12]_i_2__0_n_1 ,\sect_cnt_reg[12]_i_2__0_n_2 ,\sect_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[12]_i_2__0_n_4 ,\sect_cnt_reg[12]_i_2__0_n_5 ,\sect_cnt_reg[12]_i_2__0_n_6 ,\sect_cnt_reg[12]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2__0 
       (.CI(\sect_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2__0_n_0 ,\sect_cnt_reg[16]_i_2__0_n_1 ,\sect_cnt_reg[16]_i_2__0_n_2 ,\sect_cnt_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[16]_i_2__0_n_4 ,\sect_cnt_reg[16]_i_2__0_n_5 ,\sect_cnt_reg[16]_i_2__0_n_6 ,\sect_cnt_reg[16]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3__0 
       (.CI(\sect_cnt_reg[16]_i_2__0_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3__0_n_2 ,\sect_cnt_reg[19]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED [3],\sect_cnt_reg[19]_i_3__0_n_5 ,\sect_cnt_reg[19]_i_3__0_n_6 ,\sect_cnt_reg[19]_i_3__0_n_7 }),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2__0_n_0 ,\sect_cnt_reg[4]_i_2__0_n_1 ,\sect_cnt_reg[4]_i_2__0_n_2 ,\sect_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[4]_i_2__0_n_4 ,\sect_cnt_reg[4]_i_2__0_n_5 ,\sect_cnt_reg[4]_i_2__0_n_6 ,\sect_cnt_reg[4]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2__0 
       (.CI(\sect_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2__0_n_0 ,\sect_cnt_reg[8]_i_2__0_n_1 ,\sect_cnt_reg[8]_i_2__0_n_2 ,\sect_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[8]_i_2__0_n_4 ,\sect_cnt_reg[8]_i_2__0_n_5 ,\sect_cnt_reg[8]_i_2__0_n_6 ,\sect_cnt_reg[8]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_len_buf[2]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .I2(\end_addr_buf_reg_n_0_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice
   (s_ready_t_reg_0,
    sel,
    Q,
    ap_NS_fsm,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    I_WREADY,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[29] ,
    \state_reg[1]_0 ,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[28] );
  output s_ready_t_reg_0;
  output sel;
  output [0:0]Q;
  output [3:0]ap_NS_fsm;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input I_WREADY;
  input [0:0]\ap_CS_fsm_reg[8] ;
  input [3:0]\ap_CS_fsm_reg[29] ;
  input \state_reg[1]_0 ;
  input \ap_CS_fsm_reg[8]_0 ;
  input \ap_CS_fsm_reg[28] ;

  wire I_WREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[28] ;
  wire [3:0]\ap_CS_fsm_reg[29] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire [1:0]next_st__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire sel;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h004A)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(\state_reg[1]_0 ),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next_st__0[0]));
  LUT4 #(
    .INIT(16'h4E14)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(\state_reg[1]_0 ),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[29] [2]),
        .I2(\ap_CS_fsm_reg[28] ),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hAAAA3F00)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(I_WREADY),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(\ap_CS_fsm_reg[29] [3]),
        .I4(\ap_CS_fsm_reg[29] [2]),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[29] [0]),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(\ap_CS_fsm_reg[8]_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hA0A03F00)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(I_WREADY),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(\ap_CS_fsm_reg[29] [1]),
        .I4(\ap_CS_fsm_reg[29] [0]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][28]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(\state_reg[1]_0 ),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hFA2A)) 
    \state[0]_i_1__1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(state),
        .I3(\state_reg[1]_0 ),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__1 
       (.I0(\state_reg[1]_0 ),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(Q),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice_2
   (port_r_ARREADY,
    ap_NS_fsm,
    Q,
    push,
    in,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[35] ,
    port_r_BVALID,
    rs2f_rreq_ack,
    \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ,
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ,
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 );
  output port_r_ARREADY;
  output [6:0]ap_NS_fsm;
  output [0:0]Q;
  output push;
  output [1:0]in;
  input [0:0]SR;
  input ap_clk;
  input [5:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[35] ;
  input port_r_BVALID;
  input rs2f_rreq_ack;
  input \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ;
  input [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ;
  input [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 ;

  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire [3:3]I_ARADDR;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[35]_i_2_n_0 ;
  wire [5:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ;
  wire \ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_2 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_3 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_11_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_12_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_13_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_14_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_15_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_2 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_3 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_2 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_3 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_2 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_3 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_19_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_20_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_21_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_22_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_23_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_24_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_25_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_26_n_0 ;
  wire [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 ;
  wire [31:0]\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_n_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_n_2 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_n_3 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_28_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_29_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_2_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_30_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_31_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_32_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_33_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_34_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_35_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_2 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_3 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_37_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_38_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_39_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_3_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_40_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_41_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_42_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_43_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_44_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_45_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_46_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_47_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_48_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_2 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_3 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_5_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_6_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_1 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_2 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_3 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_8_n_0 ;
  wire \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_9_n_0 ;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p2[14]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[3] ;
  wire [1:0]in;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire port_r_ARADDR1;
  wire port_r_ARREADY;
  wire port_r_BVALID;
  wire push;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [31:6]sub_ln33_fu_166_p2;
  wire [1:0]\NLW_ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h040A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(rs2f_rreq_ack),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h41E4)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(rs2f_rreq_ack),
        .I3(state__0[1]),
        .O(next_st__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEAAAA)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(sub_ln33_fu_166_p2[22]),
        .I4(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_5_n_0 ),
        .I5(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(load_p2));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(port_r_ARREADY),
        .I1(\ap_CS_fsm_reg[1] [1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(port_r_ARREADY),
        .I1(\ap_CS_fsm_reg[1] [5]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888A888A888A8)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_3_n_0 ),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_9_n_0 ),
        .I2(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_8_n_0 ),
        .I3(sub_ln33_fu_166_p2[14]),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .I5(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\ap_CS_fsm_reg[1] [2]),
        .I1(port_r_ARREADY),
        .I2(\ap_CS_fsm_reg[1] [3]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(sub_ln33_fu_166_p2[12]),
        .I1(sub_ln33_fu_166_p2[13]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hBBBBAFAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(port_r_ARREADY),
        .I2(\ap_CS_fsm[35]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[1] [5]),
        .I4(\ap_CS_fsm_reg[1] [1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(port_r_ARREADY),
        .I1(\ap_CS_fsm_reg[1] [2]),
        .I2(\ap_CS_fsm_reg[1] [1]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFF08FF08FF08)) 
    \ap_CS_fsm[35]_i_1 
       (.I0(\ap_CS_fsm[35]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[1] [5]),
        .I2(port_r_ARREADY),
        .I3(\ap_CS_fsm_reg[35] ),
        .I4(\ap_CS_fsm_reg[1] [4]),
        .I5(port_r_BVALID),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h222A2222)) 
    \ap_CS_fsm[35]_i_2 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_5_n_0 ),
        .I1(sub_ln33_fu_166_p2[22]),
        .I2(sub_ln33_fu_166_p2[21]),
        .I3(sub_ln33_fu_166_p2[20]),
        .I4(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_2_n_0 ),
        .O(\ap_CS_fsm[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2_i_1 
       (.I0(\ap_CS_fsm_reg[1] [3]),
        .I1(port_r_ARREADY),
        .I2(\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm_reg[25]_srl3___ap_CS_fsm_reg_r_1_i_1 
       (.I0(\ap_CS_fsm_reg[1] [3]),
        .I1(port_r_ARREADY),
        .I2(\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h8000888800000000)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_1 
       (.I0(\ap_CS_fsm_reg[1] [5]),
        .I1(port_r_ARREADY),
        .I2(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_3_n_0 ),
        .I4(sub_ln33_fu_166_p2[22]),
        .I5(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_5_n_0 ),
        .O(ap_NS_fsm[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10 
       (.CI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_0 ),
        .CO({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_1 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_2 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [19:16]),
        .O(sub_ln33_fu_166_p2[19:16]),
        .S({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_23_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_24_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_25_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_26_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_11 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [23]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [23]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_12 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [22]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [22]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_13 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [21]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [21]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_14 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [20]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [20]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_15 
       (.I0(sub_ln33_fu_166_p2[26]),
        .I1(sub_ln33_fu_166_p2[27]),
        .I2(sub_ln33_fu_166_p2[28]),
        .I3(sub_ln33_fu_166_p2[29]),
        .I4(sub_ln33_fu_166_p2[31]),
        .I5(sub_ln33_fu_166_p2[30]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_15_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16 
       (.CI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_0 ),
        .CO({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_1 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_2 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [27:24]),
        .O(sub_ln33_fu_166_p2[27:24]),
        .S({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_28_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_29_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_30_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_31_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17 
       (.CI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_0 ),
        .CO({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_1 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_2 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [11:8]),
        .O(sub_ln33_fu_166_p2[11:8]),
        .S({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_32_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_33_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_34_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18 
       (.CI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_0 ),
        .CO({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_1 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_2 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [7:4]),
        .O({sub_ln33_fu_166_p2[7:6],\NLW_ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_18_O_UNCONNECTED [1:0]}),
        .S({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_37_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_38_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_39_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_40_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_19 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [15]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [15]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02FF0000)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_2 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_6_n_0 ),
        .I1(sub_ln33_fu_166_p2[12]),
        .I2(sub_ln33_fu_166_p2[13]),
        .I3(sub_ln33_fu_166_p2[14]),
        .I4(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_8_n_0 ),
        .I5(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_9_n_0 ),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_20 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [14]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [14]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_21 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [13]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [13]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_22 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [12]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [12]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_23 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [19]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [19]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_24 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [18]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [18]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_25 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [17]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [17]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_26 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [16]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [16]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_26_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27 
       (.CI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_16_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_CO_UNCONNECTED [3],\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_n_1 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_n_2 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [30:28]}),
        .O(sub_ln33_fu_166_p2[31:28]),
        .S({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_41_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_42_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_43_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_44_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_28 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [27]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [27]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_29 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [26]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [26]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_3 
       (.I0(sub_ln33_fu_166_p2[20]),
        .I1(sub_ln33_fu_166_p2[21]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_30 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [25]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [25]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_31 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [24]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [24]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_32 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [11]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [11]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_33 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [10]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [10]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_34 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [9]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [9]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_35 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [8]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [8]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_35_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_1 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_2 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_n_3 }),
        .CYINIT(1'b1),
        .DI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [3:0]),
        .O(\NLW_ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_36_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_45_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_46_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_47_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_48_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_37 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [7]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [7]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_38 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [6]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [6]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_39 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [5]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [5]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_39_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4 
       (.CI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_10_n_0 ),
        .CO({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_1 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_2 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [23:20]),
        .O(sub_ln33_fu_166_p2[23:20]),
        .S({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_11_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_12_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_13_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_40 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [4]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [4]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_41 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [31]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [31]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_42 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [30]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [30]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_43 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [29]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [29]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_44 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [28]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [28]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_45 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [3]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [3]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_46 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [2]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [2]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_47 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [1]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [1]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_48 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [0]),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_1 [0]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_5 
       (.I0(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_15_n_0 ),
        .I1(sub_ln33_fu_166_p2[23]),
        .I2(sub_ln33_fu_166_p2[24]),
        .I3(sub_ln33_fu_166_p2[25]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_6 
       (.I0(sub_ln33_fu_166_p2[10]),
        .I1(sub_ln33_fu_166_p2[7]),
        .I2(sub_ln33_fu_166_p2[6]),
        .I3(sub_ln33_fu_166_p2[8]),
        .I4(sub_ln33_fu_166_p2[9]),
        .I5(sub_ln33_fu_166_p2[11]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7 
       (.CI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_17_n_0 ),
        .CO({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_1 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_2 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_27_0 [15:12]),
        .O(sub_ln33_fu_166_p2[15:12]),
        .S({\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_19_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_20_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_21_n_0 ,\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_8 
       (.I0(sub_ln33_fu_166_p2[17]),
        .I1(sub_ln33_fu_166_p2[16]),
        .I2(sub_ln33_fu_166_p2[15]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_9 
       (.I0(sub_ln33_fu_166_p2[19]),
        .I1(sub_ln33_fu_166_p2[18]),
        .O(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm_reg[5]_srl3___ap_CS_fsm_reg_r_1_i_1 
       (.I0(port_r_ARREADY),
        .I1(\ap_CS_fsm_reg[1] [2]),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[14]_i_1 
       (.I0(port_r_ARADDR1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h30A2)) 
    \data_p1[14]_i_2 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[3]_i_1 
       (.I0(I_ARADDR),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h3333337F)) 
    \data_p1[3]_i_2 
       (.I0(\ap_CS_fsm_reg[1] [5]),
        .I1(port_r_ARREADY),
        .I2(\ap_CS_fsm[35]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[1] [2]),
        .I4(\ap_CS_fsm_reg[1] [3]),
        .O(I_ARADDR));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    \data_p2[14]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(port_r_ARREADY),
        .I2(port_r_ARADDR1),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEAAAAAAAAAAAA)) 
    \data_p2[14]_i_2 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\ap_CS_fsm_reg[39]_srl4___ap_CS_fsm_reg_r_2_i_5_n_0 ),
        .I2(sub_ln33_fu_166_p2[22]),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(port_r_ARREADY),
        .I5(\ap_CS_fsm_reg[1] [5]),
        .O(port_r_ARADDR1));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \data_p2[3]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(port_r_ARREADY),
        .I2(port_r_ARADDR1),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p2[3]_i_1_n_0 ));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[14]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][3]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFBF0A0F)) 
    s_ready_t_i_1__1
       (.I0(rs2f_rreq_ack),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(port_r_ARREADY),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(port_r_ARREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE4EC)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(Q),
        .I2(load_p2),
        .I3(rs2f_rreq_ack),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(load_p2),
        .I3(state),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2
   (s_ready,
    ap_NS_fsm,
    Q,
    \ap_CS_fsm_reg[9] ,
    \data_p1_reg[31]_0 ,
    \data_p1_reg[31]_1 ,
    \data_p1_reg[31]_2 ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    SR,
    ap_clk,
    \cpt_1_reg_113_reg[0] ,
    I_WREADY,
    s_ready_t_reg_0,
    port_r_AWREADY,
    port_r_ARREADY,
    port_r_BVALID,
    \cpt_0_reg_104_reg[31] ,
    \data_p2_reg[31]_0 ,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[22] );
  output s_ready;
  output [4:0]ap_NS_fsm;
  output [0:0]Q;
  output \ap_CS_fsm_reg[9] ;
  output [31:0]\data_p1_reg[31]_0 ;
  output [31:0]\data_p1_reg[31]_1 ;
  output [31:0]\data_p1_reg[31]_2 ;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [7:0]\cpt_1_reg_113_reg[0] ;
  input I_WREADY;
  input s_ready_t_reg_0;
  input port_r_AWREADY;
  input port_r_ARREADY;
  input port_r_BVALID;
  input [31:0]\cpt_0_reg_104_reg[31] ;
  input [31:0]\data_p2_reg[31]_0 ;
  input \ap_CS_fsm_reg[42] ;
  input \ap_CS_fsm_reg[22] ;

  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire I_WREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[9] ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire [31:0]\cpt_0_reg_104_reg[31] ;
  wire [7:0]\cpt_1_reg_113_reg[0] ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p1_reg[31]_1 ;
  wire [31:0]\data_p1_reg[31]_2 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire port_r_ARREADY;
  wire port_r_AWREADY;
  wire port_r_BVALID;
  wire s_ready;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;

  LUT4 #(
    .INIT(16'h040A)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h5005EA40)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready),
        .I2(s_ready_t_reg_0),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(state__0[1]),
        .O(next_st__0[1]));
  LUT6 #(
    .INIT(64'hFF55FF55FF55D555)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(\cpt_1_reg_113_reg[0] [0]),
        .I2(port_r_AWREADY),
        .I3(Q),
        .I4(\cpt_1_reg_113_reg[0] [7]),
        .I5(\cpt_1_reg_113_reg[0] [4]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(Q),
        .I1(\cpt_1_reg_113_reg[0] [0]),
        .I2(port_r_AWREADY),
        .I3(\cpt_1_reg_113_reg[0] [5]),
        .O(\state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\cpt_1_reg_113_reg[0] [1]),
        .I1(Q),
        .I2(I_WREADY),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFF40EA000040EA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\cpt_1_reg_113_reg[0] [3]),
        .I1(\cpt_1_reg_113_reg[0] [4]),
        .I2(Q),
        .I3(port_r_ARREADY),
        .I4(\cpt_1_reg_113_reg[0] [2]),
        .I5(port_r_BVALID),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(Q),
        .I1(\cpt_1_reg_113_reg[0] [4]),
        .I2(\ap_CS_fsm_reg[22] ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(\cpt_1_reg_113_reg[0] [6]),
        .I1(Q),
        .I2(I_WREADY),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[35]_i_3 
       (.I0(Q),
        .I1(\cpt_1_reg_113_reg[0] [7]),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[42]_i_1 
       (.I0(Q),
        .I1(\cpt_1_reg_113_reg[0] [7]),
        .I2(\ap_CS_fsm_reg[42] ),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[0]_i_1 
       (.I0(\data_p1_reg[31]_1 [0]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [0]),
        .O(\data_p1_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[10]_i_1 
       (.I0(\data_p1_reg[31]_1 [10]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [10]),
        .O(\data_p1_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[11]_i_1 
       (.I0(\data_p1_reg[31]_1 [11]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [11]),
        .O(\data_p1_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[12]_i_1 
       (.I0(\data_p1_reg[31]_1 [12]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [12]),
        .O(\data_p1_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[13]_i_1 
       (.I0(\data_p1_reg[31]_1 [13]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [13]),
        .O(\data_p1_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[14]_i_1 
       (.I0(\data_p1_reg[31]_1 [14]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [14]),
        .O(\data_p1_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[15]_i_1 
       (.I0(\data_p1_reg[31]_1 [15]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [15]),
        .O(\data_p1_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[16]_i_1 
       (.I0(\data_p1_reg[31]_1 [16]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [16]),
        .O(\data_p1_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[17]_i_1 
       (.I0(\data_p1_reg[31]_1 [17]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [17]),
        .O(\data_p1_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[18]_i_1 
       (.I0(\data_p1_reg[31]_1 [18]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [18]),
        .O(\data_p1_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[19]_i_1 
       (.I0(\data_p1_reg[31]_1 [19]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [19]),
        .O(\data_p1_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[1]_i_1 
       (.I0(\data_p1_reg[31]_1 [1]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [1]),
        .O(\data_p1_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[20]_i_1 
       (.I0(\data_p1_reg[31]_1 [20]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [20]),
        .O(\data_p1_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[21]_i_1 
       (.I0(\data_p1_reg[31]_1 [21]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [21]),
        .O(\data_p1_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[22]_i_1 
       (.I0(\data_p1_reg[31]_1 [22]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [22]),
        .O(\data_p1_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[23]_i_1 
       (.I0(\data_p1_reg[31]_1 [23]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [23]),
        .O(\data_p1_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[24]_i_1 
       (.I0(\data_p1_reg[31]_1 [24]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [24]),
        .O(\data_p1_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[25]_i_1 
       (.I0(\data_p1_reg[31]_1 [25]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [25]),
        .O(\data_p1_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[26]_i_1 
       (.I0(\data_p1_reg[31]_1 [26]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [26]),
        .O(\data_p1_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[27]_i_1 
       (.I0(\data_p1_reg[31]_1 [27]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [27]),
        .O(\data_p1_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[28]_i_1 
       (.I0(\data_p1_reg[31]_1 [28]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [28]),
        .O(\data_p1_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[29]_i_1 
       (.I0(\data_p1_reg[31]_1 [29]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [29]),
        .O(\data_p1_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[2]_i_1 
       (.I0(\data_p1_reg[31]_1 [2]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [2]),
        .O(\data_p1_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[30]_i_1 
       (.I0(\data_p1_reg[31]_1 [30]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [30]),
        .O(\data_p1_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[31]_i_2 
       (.I0(\data_p1_reg[31]_1 [31]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [31]),
        .O(\data_p1_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[3]_i_1 
       (.I0(\data_p1_reg[31]_1 [3]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [3]),
        .O(\data_p1_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[4]_i_1 
       (.I0(\data_p1_reg[31]_1 [4]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [4]),
        .O(\data_p1_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[5]_i_1 
       (.I0(\data_p1_reg[31]_1 [5]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [5]),
        .O(\data_p1_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[6]_i_1 
       (.I0(\data_p1_reg[31]_1 [6]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [6]),
        .O(\data_p1_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[7]_i_1 
       (.I0(\data_p1_reg[31]_1 [7]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [7]),
        .O(\data_p1_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[8]_i_1 
       (.I0(\data_p1_reg[31]_1 [8]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [8]),
        .O(\data_p1_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_0_reg_104[9]_i_1 
       (.I0(\data_p1_reg[31]_1 [9]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [4]),
        .I3(\cpt_0_reg_104_reg[31] [9]),
        .O(\data_p1_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[0]_i_1 
       (.I0(\data_p1_reg[31]_1 [0]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [0]),
        .O(\data_p1_reg[31]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[10]_i_1 
       (.I0(\data_p1_reg[31]_1 [10]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [10]),
        .O(\data_p1_reg[31]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[11]_i_1 
       (.I0(\data_p1_reg[31]_1 [11]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [11]),
        .O(\data_p1_reg[31]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[12]_i_1 
       (.I0(\data_p1_reg[31]_1 [12]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [12]),
        .O(\data_p1_reg[31]_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[13]_i_1 
       (.I0(\data_p1_reg[31]_1 [13]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [13]),
        .O(\data_p1_reg[31]_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[14]_i_1 
       (.I0(\data_p1_reg[31]_1 [14]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [14]),
        .O(\data_p1_reg[31]_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[15]_i_1 
       (.I0(\data_p1_reg[31]_1 [15]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [15]),
        .O(\data_p1_reg[31]_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[16]_i_1 
       (.I0(\data_p1_reg[31]_1 [16]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [16]),
        .O(\data_p1_reg[31]_2 [16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[17]_i_1 
       (.I0(\data_p1_reg[31]_1 [17]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [17]),
        .O(\data_p1_reg[31]_2 [17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[18]_i_1 
       (.I0(\data_p1_reg[31]_1 [18]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [18]),
        .O(\data_p1_reg[31]_2 [18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[19]_i_1 
       (.I0(\data_p1_reg[31]_1 [19]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [19]),
        .O(\data_p1_reg[31]_2 [19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[1]_i_1 
       (.I0(\data_p1_reg[31]_1 [1]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [1]),
        .O(\data_p1_reg[31]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[20]_i_1 
       (.I0(\data_p1_reg[31]_1 [20]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [20]),
        .O(\data_p1_reg[31]_2 [20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[21]_i_1 
       (.I0(\data_p1_reg[31]_1 [21]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [21]),
        .O(\data_p1_reg[31]_2 [21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[22]_i_1 
       (.I0(\data_p1_reg[31]_1 [22]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [22]),
        .O(\data_p1_reg[31]_2 [22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[23]_i_1 
       (.I0(\data_p1_reg[31]_1 [23]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [23]),
        .O(\data_p1_reg[31]_2 [23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[24]_i_1 
       (.I0(\data_p1_reg[31]_1 [24]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [24]),
        .O(\data_p1_reg[31]_2 [24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[25]_i_1 
       (.I0(\data_p1_reg[31]_1 [25]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [25]),
        .O(\data_p1_reg[31]_2 [25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[26]_i_1 
       (.I0(\data_p1_reg[31]_1 [26]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [26]),
        .O(\data_p1_reg[31]_2 [26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[27]_i_1 
       (.I0(\data_p1_reg[31]_1 [27]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [27]),
        .O(\data_p1_reg[31]_2 [27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[28]_i_1 
       (.I0(\data_p1_reg[31]_1 [28]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [28]),
        .O(\data_p1_reg[31]_2 [28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[29]_i_1 
       (.I0(\data_p1_reg[31]_1 [29]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [29]),
        .O(\data_p1_reg[31]_2 [29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[2]_i_1 
       (.I0(\data_p1_reg[31]_1 [2]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [2]),
        .O(\data_p1_reg[31]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[30]_i_1 
       (.I0(\data_p1_reg[31]_1 [30]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [30]),
        .O(\data_p1_reg[31]_2 [30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[31]_i_2 
       (.I0(\data_p1_reg[31]_1 [31]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [31]),
        .O(\data_p1_reg[31]_2 [31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[3]_i_1 
       (.I0(\data_p1_reg[31]_1 [3]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [3]),
        .O(\data_p1_reg[31]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[4]_i_1 
       (.I0(\data_p1_reg[31]_1 [4]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [4]),
        .O(\data_p1_reg[31]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[5]_i_1 
       (.I0(\data_p1_reg[31]_1 [5]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [5]),
        .O(\data_p1_reg[31]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[6]_i_1 
       (.I0(\data_p1_reg[31]_1 [6]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [6]),
        .O(\data_p1_reg[31]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[7]_i_1 
       (.I0(\data_p1_reg[31]_1 [7]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [7]),
        .O(\data_p1_reg[31]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[8]_i_1 
       (.I0(\data_p1_reg[31]_1 [8]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [8]),
        .O(\data_p1_reg[31]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \cpt_1_reg_113[9]_i_1 
       (.I0(\data_p1_reg[31]_1 [9]),
        .I1(Q),
        .I2(\cpt_1_reg_113_reg[0] [7]),
        .I3(\cpt_0_reg_104_reg[31] [9]),
        .O(\data_p1_reg[31]_2 [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[31]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[31]_1 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_1 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(s_ready),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    empty_n_i_4
       (.I0(\cpt_1_reg_113_reg[0] [1]),
        .I1(\cpt_1_reg_113_reg[0] [6]),
        .I2(Q),
        .I3(I_WREADY),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .I4(s_ready),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hF850F8F0)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(s_ready),
        .I2(Q),
        .I3(s_ready_t_reg_0),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_throttl
   (\conservative_gen.throttl_cnt_reg[1]_0 ,
    m_axi_port_r_AWVALID,
    \conservative_gen.throttl_cnt_reg[6]_0 ,
    D,
    Q,
    \conservative_gen.throttl_cnt_reg[2]_0 ,
    AWVALID_Dummy,
    SR,
    E,
    ap_clk);
  output [1:0]\conservative_gen.throttl_cnt_reg[1]_0 ;
  output m_axi_port_r_AWVALID;
  output \conservative_gen.throttl_cnt_reg[6]_0 ;
  input [1:0]D;
  input [0:0]Q;
  input \conservative_gen.throttl_cnt_reg[2]_0 ;
  input AWVALID_Dummy;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \conservative_gen.throttl_cnt[5]_i_2_n_0 ;
  wire [7:2]\conservative_gen.throttl_cnt_reg ;
  wire [1:0]\conservative_gen.throttl_cnt_reg[1]_0 ;
  wire \conservative_gen.throttl_cnt_reg[2]_0 ;
  wire \conservative_gen.throttl_cnt_reg[6]_0 ;
  wire m_axi_port_r_AWVALID;
  wire m_axi_port_r_AWVALID_INST_0_i_1_n_0;
  wire [7:2]p_0_in;

  LUT5 #(
    .INIT(32'hEEE2222E)) 
    \conservative_gen.throttl_cnt[2]_i_1 
       (.I0(Q),
        .I1(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .I2(\conservative_gen.throttl_cnt_reg[1]_0 [1]),
        .I3(\conservative_gen.throttl_cnt_reg[1]_0 [0]),
        .I4(\conservative_gen.throttl_cnt_reg [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hEEEEEEE22222222E)) 
    \conservative_gen.throttl_cnt[3]_i_1 
       (.I0(Q),
        .I1(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .I2(\conservative_gen.throttl_cnt_reg [2]),
        .I3(\conservative_gen.throttl_cnt_reg[1]_0 [0]),
        .I4(\conservative_gen.throttl_cnt_reg[1]_0 [1]),
        .I5(\conservative_gen.throttl_cnt_reg [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \conservative_gen.throttl_cnt[4]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg [3]),
        .I1(\conservative_gen.throttl_cnt_reg[1]_0 [1]),
        .I2(\conservative_gen.throttl_cnt_reg[1]_0 [0]),
        .I3(\conservative_gen.throttl_cnt_reg [2]),
        .I4(\conservative_gen.throttl_cnt_reg [4]),
        .I5(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h90)) 
    \conservative_gen.throttl_cnt[5]_i_1 
       (.I0(\conservative_gen.throttl_cnt[5]_i_2_n_0 ),
        .I1(\conservative_gen.throttl_cnt_reg [5]),
        .I2(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \conservative_gen.throttl_cnt[5]_i_2 
       (.I0(\conservative_gen.throttl_cnt_reg [3]),
        .I1(\conservative_gen.throttl_cnt_reg[1]_0 [1]),
        .I2(\conservative_gen.throttl_cnt_reg[1]_0 [0]),
        .I3(\conservative_gen.throttl_cnt_reg [2]),
        .I4(\conservative_gen.throttl_cnt_reg [4]),
        .O(\conservative_gen.throttl_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \conservative_gen.throttl_cnt[6]_i_1 
       (.I0(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .I1(\conservative_gen.throttl_cnt_reg [6]),
        .I2(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \conservative_gen.throttl_cnt[7]_i_2 
       (.I0(\conservative_gen.throttl_cnt_reg [6]),
        .I1(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .I2(\conservative_gen.throttl_cnt_reg [7]),
        .I3(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .O(p_0_in[7]));
  FDRE \conservative_gen.throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\conservative_gen.throttl_cnt_reg[1]_0 [0]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\conservative_gen.throttl_cnt_reg[1]_0 [1]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\conservative_gen.throttl_cnt_reg [2]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\conservative_gen.throttl_cnt_reg [3]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\conservative_gen.throttl_cnt_reg [4]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\conservative_gen.throttl_cnt_reg [5]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\conservative_gen.throttl_cnt_reg [6]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\conservative_gen.throttl_cnt_reg [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\conservative_gen.throttl_cnt_reg [6]),
        .I1(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .I2(\conservative_gen.throttl_cnt_reg [7]),
        .O(\conservative_gen.throttl_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    m_axi_port_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\conservative_gen.throttl_cnt_reg [7]),
        .I2(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .I3(\conservative_gen.throttl_cnt_reg [6]),
        .O(m_axi_port_r_AWVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_port_r_AWVALID_INST_0_i_1
       (.I0(\conservative_gen.throttl_cnt_reg [4]),
        .I1(\conservative_gen.throttl_cnt_reg [2]),
        .I2(\conservative_gen.throttl_cnt_reg[1]_0 [0]),
        .I3(\conservative_gen.throttl_cnt_reg[1]_0 [1]),
        .I4(\conservative_gen.throttl_cnt_reg [3]),
        .I5(\conservative_gen.throttl_cnt_reg [5]),
        .O(m_axi_port_r_AWVALID_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_write
   (I_WREADY,
    E,
    port_r_AWREADY,
    full_n_tmp_reg,
    port_r_BVALID,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_port_r_WLAST,
    D,
    Q,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \bus_equal_gen.WVALID_Dummy_reg_1 ,
    \usedw_reg[5] ,
    DI,
    ap_NS_fsm,
    empty_n_tmp_reg,
    empty_n_tmp_reg_0,
    m_axi_port_r_AWADDR,
    S,
    \usedw_reg[6] ,
    m_axi_port_r_WDATA,
    m_axi_port_r_WSTRB,
    ap_clk,
    SR,
    ap_rst_n,
    m_axi_port_r_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \conservative_gen.throttl_cnt_reg[1] ,
    m_axi_port_r_WREADY,
    \cpt_1_reg_113_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    empty_n_reg,
    m_axi_port_r_BVALID,
    \state_reg[1] ,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[28] ,
    \usedw_reg[7] );
  output I_WREADY;
  output [0:0]E;
  output port_r_AWREADY;
  output full_n_tmp_reg;
  output port_r_BVALID;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_port_r_WLAST;
  output [1:0]D;
  output [1:0]Q;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output [0:0]\bus_equal_gen.WVALID_Dummy_reg_1 ;
  output [5:0]\usedw_reg[5] ;
  output [0:0]DI;
  output [5:0]ap_NS_fsm;
  output [0:0]empty_n_tmp_reg;
  output [0:0]empty_n_tmp_reg_0;
  output [29:0]m_axi_port_r_AWADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[6] ;
  output [31:0]m_axi_port_r_WDATA;
  output [3:0]m_axi_port_r_WSTRB;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_port_r_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input [1:0]\conservative_gen.throttl_cnt_reg[1] ;
  input m_axi_port_r_WREADY;
  input [9:0]\cpt_1_reg_113_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[8] ;
  input empty_n_reg;
  input m_axi_port_r_BVALID;
  input \state_reg[1] ;
  input \ap_CS_fsm_reg[8]_0 ;
  input \ap_CS_fsm_reg[28] ;
  input [6:0]\usedw_reg[7] ;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire I_WREADY;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_len0;
  wire align_len2;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[28] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [0:0]\bus_equal_gen.WVALID_Dummy_reg_1 ;
  wire \bus_equal_gen.fifo_burst_n_1 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire [1:0]\conservative_gen.throttl_cnt_reg[1] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [9:0]\cpt_1_reg_113_reg[0] ;
  wire [3:0]data;
  wire [31:2]data1;
  wire empty_n_reg;
  wire [0:0]empty_n_tmp_reg;
  wire [0:0]empty_n_tmp_reg_0;
  wire [31:30]end_addr;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire fifo_resp_ready;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_tmp_reg;
  wire if_empty_n;
  wire invalid_len_event;
  wire invalid_len_event_1;
  wire invalid_len_event_2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_port_r_AWADDR;
  wire m_axi_port_r_AWREADY;
  wire m_axi_port_r_BVALID;
  wire [31:0]m_axi_port_r_WDATA;
  wire m_axi_port_r_WLAST;
  wire m_axi_port_r_WREADY;
  wire [3:0]m_axi_port_r_WSTRB;
  wire [31:2]minusOp;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire next_resp;
  wire next_resp0;
  wire [19:0]p_0_in0_in;
  wire p_25_in;
  wire p_29_in;
  wire [5:0]plusOp;
  wire [19:1]plusOp_0;
  wire [7:0]plusOp__0;
  wire port_r_AWREADY;
  wire port_r_BVALID;
  wire push;
  wire push_0;
  wire rdreq;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire [31:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire [19:0]sect_cnt;
  wire \sect_cnt_reg[12]_i_2_n_0 ;
  wire \sect_cnt_reg[12]_i_2_n_1 ;
  wire \sect_cnt_reg[12]_i_2_n_2 ;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[19]_i_3_n_2 ;
  wire \sect_cnt_reg[19]_i_3_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_0 ;
  wire \sect_cnt_reg[4]_i_2_n_1 ;
  wire \sect_cnt_reg[4]_i_2_n_2 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [30:30]start_addr_buf;
  wire \start_addr_reg_n_0_[30] ;
  wire \state_reg[1] ;
  wire [3:0]tmp_strb;
  wire [5:0]\usedw_reg[5] ;
  wire [2:0]\usedw_reg[6] ;
  wire [6:0]\usedw_reg[7] ;
  wire wreq_handling_reg_n_0;
  wire wrreq32_out;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer buff_wdata
       (.DI(DI),
        .Q(\usedw_reg[5] ),
        .S(S),
        .SR(SR),
        .WEBWE(E),
        .ap_clk(ap_clk),
        .burst_valid(burst_valid),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52}),
        .dout_valid_reg_0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(I_WREADY),
        .full_n_reg_1({\cpt_1_reg_113_reg[0] [6],\cpt_1_reg_113_reg[0] [1]}),
        .if_empty_n(if_empty_n),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .p_29_in(p_29_in),
        .\usedw_reg[6]_0 (\usedw_reg[6] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ),
        .\waddr_reg[0]_0 (\ap_CS_fsm_reg[8] ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(m_axi_port_r_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_port_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_port_r_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_port_r_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_port_r_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_port_r_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_port_r_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_port_r_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_port_r_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_port_r_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_port_r_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_port_r_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_port_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_port_r_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_port_r_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_port_r_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_port_r_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_port_r_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_port_r_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_port_r_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_port_r_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_port_r_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_port_r_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_port_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_port_r_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_port_r_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_port_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_port_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_port_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_port_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_port_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_port_r_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_port_r_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1 \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .E(align_len0),
        .Q(\could_multi_bursts.loop_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_1 ),
        .ap_rst_n_1(\bus_equal_gen.fifo_burst_n_6 ),
        .ap_rst_n_2(\bus_equal_gen.fifo_burst_n_10 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\sect_len_buf_reg_n_0_[0] ),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (fifo_wreq_n_25),
        .\could_multi_bursts.awlen_buf_reg[0]_1 (\sect_len_buf_reg_n_0_[3] ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_9 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (AWVALID_Dummy),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_14 ),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_wreq_n_32),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .empty_n_tmp_reg_0(p_29_in),
        .empty_n_tmp_reg_1(\bus_equal_gen.fifo_burst_n_15 ),
        .empty_n_tmp_reg_2(\bus_equal_gen.len_cnt_reg ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .if_empty_n(if_empty_n),
        .in({data[3],data[0]}),
        .invalid_len_event_2(invalid_len_event_2),
        .m_axi_port_r_AWREADY(m_axi_port_r_AWREADY),
        .m_axi_port_r_WLAST(m_axi_port_r_WLAST),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .m_axi_port_r_WREADY_0(\bus_equal_gen.fifo_burst_n_16 ),
        .p_25_in(p_25_in),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_5 ),
        .wreq_handling_reg_0(\bus_equal_gen.fifo_burst_n_12 ),
        .wreq_handling_reg_1(\bus_equal_gen.fifo_burst_n_13 ),
        .wreq_handling_reg_2(wreq_handling_reg_n_0),
        .wreq_handling_reg_3(fifo_wreq_valid_buf_reg_n_0),
        .wrreq32_out(wrreq32_out));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .I4(\bus_equal_gen.len_cnt_reg [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I1(\bus_equal_gen.len_cnt_reg [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg [7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [3]),
        .I4(\bus_equal_gen.len_cnt_reg [4]),
        .I5(\bus_equal_gen.len_cnt_reg [5]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(tmp_strb[0]),
        .Q(m_axi_port_r_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(tmp_strb[1]),
        .Q(m_axi_port_r_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(tmp_strb[2]),
        .Q(m_axi_port_r_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(tmp_strb[3]),
        .Q(m_axi_port_r_WSTRB[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \conservative_gen.throttl_cnt[0]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg[1] [0]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \conservative_gen.throttl_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(\conservative_gen.throttl_cnt_reg[1] [0]),
        .I3(\conservative_gen.throttl_cnt_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \conservative_gen.throttl_cnt[7]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_port_r_WREADY),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg_1 ));
  LUT5 #(
    .INIT(32'hFFFF57FF)) 
    \conservative_gen.throttl_cnt[7]_i_3 
       (.I0(AWVALID_Dummy),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(m_axi_port_r_AWREADY),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[4]));
  LUT3 #(
    .INIT(8'h9A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_port_r_AWADDR[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_port_r_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_port_r_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[8]));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_port_r_AWADDR[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_port_r_AWADDR[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_equal_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[10]),
        .Q(m_axi_port_r_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[11]),
        .Q(m_axi_port_r_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[12]),
        .Q(m_axi_port_r_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(m_axi_port_r_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[13]),
        .Q(m_axi_port_r_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[14]),
        .Q(m_axi_port_r_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[15]),
        .Q(m_axi_port_r_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[16]),
        .Q(m_axi_port_r_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_port_r_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[17]),
        .Q(m_axi_port_r_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[18]),
        .Q(m_axi_port_r_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[19]),
        .Q(m_axi_port_r_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[20]),
        .Q(m_axi_port_r_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_port_r_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[21]),
        .Q(m_axi_port_r_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[22]),
        .Q(m_axi_port_r_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[23]),
        .Q(m_axi_port_r_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[24]),
        .Q(m_axi_port_r_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_port_r_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[25]),
        .Q(m_axi_port_r_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[26]),
        .Q(m_axi_port_r_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[27]),
        .Q(m_axi_port_r_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[28]),
        .Q(m_axi_port_r_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_port_r_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[29]),
        .Q(m_axi_port_r_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[2]),
        .Q(m_axi_port_r_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[30]),
        .Q(m_axi_port_r_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[31]),
        .Q(m_axi_port_r_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_port_r_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[3]),
        .Q(m_axi_port_r_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[4]),
        .Q(m_axi_port_r_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_port_r_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[5]),
        .Q(m_axi_port_r_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[6]),
        .Q(m_axi_port_r_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[7]),
        .Q(m_axi_port_r_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[8]),
        .Q(m_axi_port_r_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_port_r_AWADDR[4:3]}),
        .O(data1[8:5]),
        .S({m_axi_port_r_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(awaddr_tmp[9]),
        .Q(m_axi_port_r_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(data[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(data[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(last_sect),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(plusOp[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(plusOp[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(plusOp[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(plusOp[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(plusOp[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(plusOp[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(wrreq32_out),
        .D(plusOp[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[30]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(rdreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(rdreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(rdreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(1'b0),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3:2],end_addr[31],\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3 fifo_resp
       (.Q(\could_multi_bursts.loop_cnt_reg [5]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_2),
        .m_axi_port_r_BVALID(m_axi_port_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_tmp_reg),
        .push(push),
        .\q_reg[1]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\q_reg[1]_1 (\bus_equal_gen.fifo_burst_n_9 ),
        .\q_reg[1]_2 (fifo_wreq_n_25),
        .\q_reg[1]_3 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .wrreq32_out(wrreq32_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5 fifo_resp_to_user
       (.SR(SR),
        .ap_NS_fsm({ap_NS_fsm[5],ap_NS_fsm[2]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\cpt_1_reg_113_reg[0] ({\cpt_1_reg_113_reg[0] [9:7],\cpt_1_reg_113_reg[0] [4:2]}),
        .\cpt_1_reg_113_reg[0]_0 (\ap_CS_fsm_reg[8] ),
        .empty_n_tmp_reg_0(port_r_BVALID),
        .empty_n_tmp_reg_1(empty_n_tmp_reg),
        .empty_n_tmp_reg_2(empty_n_tmp_reg_0),
        .full_n_tmp_reg_0(full_n_tmp_reg),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23}),
        .E(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(fifo_wreq_data),
        .S({fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29}),
        .SR(SR),
        .\align_len_reg[2] (wreq_handling_reg_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg ({sect_cnt[19:12],sect_cnt[0]}),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_wreq_n_25),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_wreq_n_32),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_9 ),
        .\could_multi_bursts.sect_handling_reg_1 (\sect_len_buf_reg_n_0_[3] ),
        .empty_n_tmp_reg_0(fifo_wreq_n_26),
        .\end_addr_buf_reg[31] (fifo_wreq_valid_buf_reg_n_0),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_tmp_reg_0(rs2f_wreq_valid),
        .p_0_in0_in({p_0_in0_in[19:18],p_0_in0_in[0]}),
        .p_25_in(p_25_in),
        .plusOp_0(plusOp_0),
        .\q_reg[28]_0 (fifo_wreq_n_31),
        .\q_reg[32]_0 (align_len2),
        .rdreq(rdreq),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sel(push_0),
        .\start_addr_reg[30] (\start_addr_reg_n_0_[30] ),
        .wreq_handling_reg(fifo_wreq_n_2));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(rdreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    first_sect_carry__0_i_1
       (.I0(start_addr_buf),
        .I1(sect_cnt[18]),
        .I2(sect_cnt[19]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[16]),
        .I2(sect_cnt[15]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[14]),
        .I1(sect_cnt[13]),
        .I2(sect_cnt[12]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[11]),
        .I1(sect_cnt[10]),
        .I2(sect_cnt[9]),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[7]),
        .I2(sect_cnt[6]),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[3]),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[1]),
        .I2(sect_cnt[0]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_1_reg
       (.C(ap_clk),
        .CE(rdreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_1),
        .R(SR));
  FDRE invalid_len_event_2_reg
       (.C(ap_clk),
        .CE(p_25_in),
        .D(invalid_len_event_1),
        .Q(invalid_len_event_2),
        .R(SR));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(rdreq),
        .D(fifo_wreq_n_26),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29}));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(sect_cnt[11]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[9]),
        .I3(sect_cnt[10]),
        .O(last_sect_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[6]),
        .I3(sect_cnt[7]),
        .O(last_sect_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[3]),
        .I3(sect_cnt[4]),
        .O(last_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[0]),
        .I3(sect_cnt[1]),
        .O(last_sect_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp[31],minusOp[2],NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,align_len2,1'b1}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice rs_wreq
       (.I_WREADY(I_WREADY),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[29] ({\cpt_1_reg_113_reg[0] [6:5],\cpt_1_reg_113_reg[0] [1:0]}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .ap_NS_fsm({ap_NS_fsm[4:3],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(port_r_AWREADY),
        .sel(push_0),
        .\state_reg[1]_0 (\state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(sect_cnt[0]),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(sect_cnt[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_23),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_13),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_12),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_11),
        .Q(sect_cnt[12]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[12:9]),
        .S(sect_cnt[12:9]));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_10),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_9),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_8),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_7),
        .Q(sect_cnt[16]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[16:13]),
        .S(sect_cnt[16:13]));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_6),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_5),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_4),
        .Q(sect_cnt[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],plusOp_0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_22),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[4:1]),
        .S(sect_cnt[4:1]));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[8:5]),
        .S(sect_cnt[8:5]));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_12 ),
        .D(fifo_wreq_n_14),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(p_25_in),
        .I2(last_sect),
        .I3(\sect_len_buf_reg_n_0_[0] ),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(p_0_in0_in[0]),
        .I1(p_25_in),
        .I2(last_sect),
        .I3(\sect_len_buf_reg_n_0_[3] ),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(rdreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(start_addr_buf),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "system_proc_0_0,proc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "proc,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    m_axi_port_r_AWADDR,
    m_axi_port_r_AWLEN,
    m_axi_port_r_AWSIZE,
    m_axi_port_r_AWBURST,
    m_axi_port_r_AWLOCK,
    m_axi_port_r_AWREGION,
    m_axi_port_r_AWCACHE,
    m_axi_port_r_AWPROT,
    m_axi_port_r_AWQOS,
    m_axi_port_r_AWVALID,
    m_axi_port_r_AWREADY,
    m_axi_port_r_WDATA,
    m_axi_port_r_WSTRB,
    m_axi_port_r_WLAST,
    m_axi_port_r_WVALID,
    m_axi_port_r_WREADY,
    m_axi_port_r_BRESP,
    m_axi_port_r_BVALID,
    m_axi_port_r_BREADY,
    m_axi_port_r_ARADDR,
    m_axi_port_r_ARLEN,
    m_axi_port_r_ARSIZE,
    m_axi_port_r_ARBURST,
    m_axi_port_r_ARLOCK,
    m_axi_port_r_ARREGION,
    m_axi_port_r_ARCACHE,
    m_axi_port_r_ARPROT,
    m_axi_port_r_ARQOS,
    m_axi_port_r_ARVALID,
    m_axi_port_r_ARREADY,
    m_axi_port_r_RDATA,
    m_axi_port_r_RRESP,
    m_axi_port_r_RLAST,
    m_axi_port_r_RVALID,
    m_axi_port_r_RREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_port_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi_port_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_port_r_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWLEN" *) output [7:0]m_axi_port_r_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWSIZE" *) output [2:0]m_axi_port_r_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWBURST" *) output [1:0]m_axi_port_r_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWLOCK" *) output [1:0]m_axi_port_r_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWREGION" *) output [3:0]m_axi_port_r_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWCACHE" *) output [3:0]m_axi_port_r_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWPROT" *) output [2:0]m_axi_port_r_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWQOS" *) output [3:0]m_axi_port_r_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWVALID" *) output m_axi_port_r_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r AWREADY" *) input m_axi_port_r_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r WDATA" *) output [31:0]m_axi_port_r_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r WSTRB" *) output [3:0]m_axi_port_r_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r WLAST" *) output m_axi_port_r_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r WVALID" *) output m_axi_port_r_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r WREADY" *) input m_axi_port_r_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r BRESP" *) input [1:0]m_axi_port_r_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r BVALID" *) input m_axi_port_r_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r BREADY" *) output m_axi_port_r_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARADDR" *) output [31:0]m_axi_port_r_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARLEN" *) output [7:0]m_axi_port_r_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARSIZE" *) output [2:0]m_axi_port_r_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARBURST" *) output [1:0]m_axi_port_r_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARLOCK" *) output [1:0]m_axi_port_r_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARREGION" *) output [3:0]m_axi_port_r_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARCACHE" *) output [3:0]m_axi_port_r_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARPROT" *) output [2:0]m_axi_port_r_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARQOS" *) output [3:0]m_axi_port_r_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARVALID" *) output m_axi_port_r_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r ARREADY" *) input m_axi_port_r_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r RDATA" *) input [31:0]m_axi_port_r_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r RRESP" *) input [1:0]m_axi_port_r_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r RLAST" *) input m_axi_port_r_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r RVALID" *) input m_axi_port_r_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_port_r RREADY" *) output m_axi_port_r_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]m_axi_port_r_ARADDR;
  wire [1:0]m_axi_port_r_ARBURST;
  wire [3:0]m_axi_port_r_ARCACHE;
  wire [7:0]m_axi_port_r_ARLEN;
  wire [1:0]m_axi_port_r_ARLOCK;
  wire [2:0]m_axi_port_r_ARPROT;
  wire [3:0]m_axi_port_r_ARQOS;
  wire m_axi_port_r_ARREADY;
  wire [3:0]m_axi_port_r_ARREGION;
  wire [2:0]m_axi_port_r_ARSIZE;
  wire m_axi_port_r_ARVALID;
  wire [31:0]m_axi_port_r_AWADDR;
  wire [1:0]m_axi_port_r_AWBURST;
  wire [3:0]m_axi_port_r_AWCACHE;
  wire [7:0]m_axi_port_r_AWLEN;
  wire [1:0]m_axi_port_r_AWLOCK;
  wire [2:0]m_axi_port_r_AWPROT;
  wire [3:0]m_axi_port_r_AWQOS;
  wire m_axi_port_r_AWREADY;
  wire [3:0]m_axi_port_r_AWREGION;
  wire [2:0]m_axi_port_r_AWSIZE;
  wire m_axi_port_r_AWVALID;
  wire m_axi_port_r_BREADY;
  wire [1:0]m_axi_port_r_BRESP;
  wire m_axi_port_r_BVALID;
  wire [31:0]m_axi_port_r_RDATA;
  wire m_axi_port_r_RLAST;
  wire m_axi_port_r_RREADY;
  wire [1:0]m_axi_port_r_RRESP;
  wire m_axi_port_r_RVALID;
  wire [31:0]m_axi_port_r_WDATA;
  wire m_axi_port_r_WLAST;
  wire m_axi_port_r_WREADY;
  wire [3:0]m_axi_port_r_WSTRB;
  wire m_axi_port_r_WVALID;
  wire [0:0]NLW_U0_m_axi_port_r_ARID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_port_r_ARUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_port_r_AWID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_port_r_AWUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_port_r_WID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_port_r_WUSER_UNCONNECTED;

  (* C_M_AXI_PORT_R_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_PORT_R_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_PORT_R_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_PORT_R_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_PORT_R_CACHE_VALUE = "3" *) 
  (* C_M_AXI_PORT_R_DATA_WIDTH = "32" *) 
  (* C_M_AXI_PORT_R_ID_WIDTH = "1" *) 
  (* C_M_AXI_PORT_R_PROT_VALUE = "0" *) 
  (* C_M_AXI_PORT_R_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_PORT_R_TARGET_ADDR = "0" *) 
  (* C_M_AXI_PORT_R_USER_VALUE = "0" *) 
  (* C_M_AXI_PORT_R_WUSER_WIDTH = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_port_r_ARADDR(m_axi_port_r_ARADDR),
        .m_axi_port_r_ARBURST(m_axi_port_r_ARBURST),
        .m_axi_port_r_ARCACHE(m_axi_port_r_ARCACHE),
        .m_axi_port_r_ARID(NLW_U0_m_axi_port_r_ARID_UNCONNECTED[0]),
        .m_axi_port_r_ARLEN(m_axi_port_r_ARLEN),
        .m_axi_port_r_ARLOCK(m_axi_port_r_ARLOCK),
        .m_axi_port_r_ARPROT(m_axi_port_r_ARPROT),
        .m_axi_port_r_ARQOS(m_axi_port_r_ARQOS),
        .m_axi_port_r_ARREADY(m_axi_port_r_ARREADY),
        .m_axi_port_r_ARREGION(m_axi_port_r_ARREGION),
        .m_axi_port_r_ARSIZE(m_axi_port_r_ARSIZE),
        .m_axi_port_r_ARUSER(NLW_U0_m_axi_port_r_ARUSER_UNCONNECTED[0]),
        .m_axi_port_r_ARVALID(m_axi_port_r_ARVALID),
        .m_axi_port_r_AWADDR(m_axi_port_r_AWADDR),
        .m_axi_port_r_AWBURST(m_axi_port_r_AWBURST),
        .m_axi_port_r_AWCACHE(m_axi_port_r_AWCACHE),
        .m_axi_port_r_AWID(NLW_U0_m_axi_port_r_AWID_UNCONNECTED[0]),
        .m_axi_port_r_AWLEN(m_axi_port_r_AWLEN),
        .m_axi_port_r_AWLOCK(m_axi_port_r_AWLOCK),
        .m_axi_port_r_AWPROT(m_axi_port_r_AWPROT),
        .m_axi_port_r_AWQOS(m_axi_port_r_AWQOS),
        .m_axi_port_r_AWREADY(m_axi_port_r_AWREADY),
        .m_axi_port_r_AWREGION(m_axi_port_r_AWREGION),
        .m_axi_port_r_AWSIZE(m_axi_port_r_AWSIZE),
        .m_axi_port_r_AWUSER(NLW_U0_m_axi_port_r_AWUSER_UNCONNECTED[0]),
        .m_axi_port_r_AWVALID(m_axi_port_r_AWVALID),
        .m_axi_port_r_BID(1'b0),
        .m_axi_port_r_BREADY(m_axi_port_r_BREADY),
        .m_axi_port_r_BRESP(m_axi_port_r_BRESP),
        .m_axi_port_r_BUSER(1'b0),
        .m_axi_port_r_BVALID(m_axi_port_r_BVALID),
        .m_axi_port_r_RDATA(m_axi_port_r_RDATA),
        .m_axi_port_r_RID(1'b0),
        .m_axi_port_r_RLAST(m_axi_port_r_RLAST),
        .m_axi_port_r_RREADY(m_axi_port_r_RREADY),
        .m_axi_port_r_RRESP(m_axi_port_r_RRESP),
        .m_axi_port_r_RUSER(1'b0),
        .m_axi_port_r_RVALID(m_axi_port_r_RVALID),
        .m_axi_port_r_WDATA(m_axi_port_r_WDATA),
        .m_axi_port_r_WID(NLW_U0_m_axi_port_r_WID_UNCONNECTED[0]),
        .m_axi_port_r_WLAST(m_axi_port_r_WLAST),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .m_axi_port_r_WSTRB(m_axi_port_r_WSTRB),
        .m_axi_port_r_WUSER(NLW_U0_m_axi_port_r_WUSER_UNCONNECTED[0]),
        .m_axi_port_r_WVALID(m_axi_port_r_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
