// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec  5 11:22:13 2023
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
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
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
    m_axi_port_r_BUSER,
    cpt);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
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
  input [31:0]cpt;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire I_AWVALID;
  wire \ap_CS_fsm[15]_i_2_n_0 ;
  wire \ap_CS_fsm[15]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_1_n_0 ;
  wire ap_CS_fsm_reg_gate__0_n_0;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [15:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]cpt;
  wire [22:12]grp_fu_87_p2;
  wire [31:2]\^m_axi_port_r_AWADDR ;
  wire [3:0]\^m_axi_port_r_AWLEN ;
  wire m_axi_port_r_AWREADY;
  wire m_axi_port_r_AWVALID;
  wire m_axi_port_r_BREADY;
  wire m_axi_port_r_BVALID;
  wire m_axi_port_r_RREADY;
  wire m_axi_port_r_RVALID;
  wire [31:0]m_axi_port_r_WDATA;
  wire m_axi_port_r_WLAST;
  wire m_axi_port_r_WREADY;
  wire [3:0]m_axi_port_r_WSTRB;
  wire m_axi_port_r_WVALID;
  wire proc_port_r_m_axi_U_n_18;
  wire proc_port_r_m_axi_U_n_25;
  wire proc_port_r_m_axi_U_n_26;
  wire proc_port_r_m_axi_U_n_27;
  wire [31:0]tempo_fu_44;

  assign ap_done = \<const0> ;
  assign ap_ready = \<const0> ;
  assign m_axi_port_r_ARADDR[31] = \<const0> ;
  assign m_axi_port_r_ARADDR[30] = \<const0> ;
  assign m_axi_port_r_ARADDR[29] = \<const0> ;
  assign m_axi_port_r_ARADDR[28] = \<const0> ;
  assign m_axi_port_r_ARADDR[27] = \<const0> ;
  assign m_axi_port_r_ARADDR[26] = \<const0> ;
  assign m_axi_port_r_ARADDR[25] = \<const0> ;
  assign m_axi_port_r_ARADDR[24] = \<const0> ;
  assign m_axi_port_r_ARADDR[23] = \<const0> ;
  assign m_axi_port_r_ARADDR[22] = \<const0> ;
  assign m_axi_port_r_ARADDR[21] = \<const0> ;
  assign m_axi_port_r_ARADDR[20] = \<const0> ;
  assign m_axi_port_r_ARADDR[19] = \<const0> ;
  assign m_axi_port_r_ARADDR[18] = \<const0> ;
  assign m_axi_port_r_ARADDR[17] = \<const0> ;
  assign m_axi_port_r_ARADDR[16] = \<const0> ;
  assign m_axi_port_r_ARADDR[15] = \<const0> ;
  assign m_axi_port_r_ARADDR[14] = \<const0> ;
  assign m_axi_port_r_ARADDR[13] = \<const0> ;
  assign m_axi_port_r_ARADDR[12] = \<const0> ;
  assign m_axi_port_r_ARADDR[11] = \<const0> ;
  assign m_axi_port_r_ARADDR[10] = \<const0> ;
  assign m_axi_port_r_ARADDR[9] = \<const0> ;
  assign m_axi_port_r_ARADDR[8] = \<const0> ;
  assign m_axi_port_r_ARADDR[7] = \<const0> ;
  assign m_axi_port_r_ARADDR[6] = \<const0> ;
  assign m_axi_port_r_ARADDR[5] = \<const0> ;
  assign m_axi_port_r_ARADDR[4] = \<const0> ;
  assign m_axi_port_r_ARADDR[3] = \<const0> ;
  assign m_axi_port_r_ARADDR[2] = \<const0> ;
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
  assign m_axi_port_r_ARLEN[3] = \<const0> ;
  assign m_axi_port_r_ARLEN[2] = \<const0> ;
  assign m_axi_port_r_ARLEN[1] = \<const0> ;
  assign m_axi_port_r_ARLEN[0] = \<const0> ;
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
  assign m_axi_port_r_ARVALID = \<const0> ;
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
  LUT5 #(
    .INIT(32'h000010FF)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(grp_fu_87_p2[21]),
        .I1(grp_fu_87_p2[20]),
        .I2(\ap_CS_fsm[15]_i_3_n_0 ),
        .I3(grp_fu_87_p2[22]),
        .I4(proc_port_r_m_axi_U_n_18),
        .O(\ap_CS_fsm[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111151)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(proc_port_r_m_axi_U_n_27),
        .I1(grp_fu_87_p2[14]),
        .I2(proc_port_r_m_axi_U_n_26),
        .I3(grp_fu_87_p2[12]),
        .I4(grp_fu_87_p2[13]),
        .I5(proc_port_r_m_axi_U_n_25),
        .O(\ap_CS_fsm[15]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* srl_bus_name = "U0/\ap_CS_fsm_reg " *) 
  (* srl_name = "U0/\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
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
  (* srl_bus_name = "U0/\ap_CS_fsm_reg " *) 
  (* srl_name = "U0/\ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__0_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate__0_n_0));
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
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi proc_port_r_m_axi_U
       (.ARESET(ARESET),
        .I_AWVALID(I_AWVALID),
        .Q({\^m_axi_port_r_AWLEN [3],\^m_axi_port_r_AWLEN [0]}),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg_n_0_[13] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[15]_i_2_n_0 ),
        .\ap_CS_fsm_reg[1]_0 ({ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg_n_0_[6] ),
        .ap_NS_fsm({ap_NS_fsm[15:14],ap_NS_fsm[10:7],ap_NS_fsm[3:1]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_port_r_WVALID),
        .cpt(cpt),
        .\cpt[23] ({grp_fu_87_p2[22:20],grp_fu_87_p2[14:12]}),
        .cpt_11_sp_1(proc_port_r_m_axi_U_n_26),
        .cpt_15_sp_1(proc_port_r_m_axi_U_n_27),
        .cpt_19_sp_1(proc_port_r_m_axi_U_n_25),
        .cpt_30_sp_1(proc_port_r_m_axi_U_n_18),
        .full_n_reg(m_axi_port_r_RREADY),
        .full_n_tmp_reg(m_axi_port_r_BREADY),
        .m_axi_port_r_AWADDR(\^m_axi_port_r_AWADDR ),
        .m_axi_port_r_AWREADY(m_axi_port_r_AWREADY),
        .m_axi_port_r_AWVALID(m_axi_port_r_AWVALID),
        .m_axi_port_r_BVALID(m_axi_port_r_BVALID),
        .m_axi_port_r_RVALID(m_axi_port_r_RVALID),
        .m_axi_port_r_WDATA(m_axi_port_r_WDATA),
        .m_axi_port_r_WLAST(m_axi_port_r_WLAST),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .m_axi_port_r_WSTRB(m_axi_port_r_WSTRB),
        .\tempo_fu_44_reg[31]_i_5 (tempo_fu_44));
  FDRE \tempo_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[0]),
        .Q(tempo_fu_44[0]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[10]),
        .Q(tempo_fu_44[10]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[11]),
        .Q(tempo_fu_44[11]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[12]),
        .Q(tempo_fu_44[12]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[13]),
        .Q(tempo_fu_44[13]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[14]),
        .Q(tempo_fu_44[14]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[15]),
        .Q(tempo_fu_44[15]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[16]),
        .Q(tempo_fu_44[16]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[17]),
        .Q(tempo_fu_44[17]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[18]),
        .Q(tempo_fu_44[18]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[19]),
        .Q(tempo_fu_44[19]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[1]),
        .Q(tempo_fu_44[1]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[20]),
        .Q(tempo_fu_44[20]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[21]),
        .Q(tempo_fu_44[21]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[22]),
        .Q(tempo_fu_44[22]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[23]),
        .Q(tempo_fu_44[23]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[24]),
        .Q(tempo_fu_44[24]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[25]),
        .Q(tempo_fu_44[25]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[26]),
        .Q(tempo_fu_44[26]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[27]),
        .Q(tempo_fu_44[27]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[28]),
        .Q(tempo_fu_44[28]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[29]),
        .Q(tempo_fu_44[29]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[2]),
        .Q(tempo_fu_44[2]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[30]),
        .Q(tempo_fu_44[30]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[31]),
        .Q(tempo_fu_44[31]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[3]),
        .Q(tempo_fu_44[3]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[4]),
        .Q(tempo_fu_44[4]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[5]),
        .Q(tempo_fu_44[5]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[6]),
        .Q(tempo_fu_44[6]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[7]),
        .Q(tempo_fu_44[7]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[8]),
        .Q(tempo_fu_44[8]),
        .R(1'b0));
  FDRE \tempo_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(I_AWVALID),
        .D(cpt[9]),
        .Q(tempo_fu_44[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi
   (ARESET,
    full_n_reg,
    full_n_tmp_reg,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_port_r_WLAST,
    m_axi_port_r_AWVALID,
    Q,
    ap_NS_fsm,
    I_AWVALID,
    cpt_30_sp_1,
    \cpt[23] ,
    cpt_19_sp_1,
    cpt_11_sp_1,
    cpt_15_sp_1,
    m_axi_port_r_AWADDR,
    m_axi_port_r_WDATA,
    m_axi_port_r_WSTRB,
    ap_clk,
    ap_rst_n,
    m_axi_port_r_WREADY,
    m_axi_port_r_AWREADY,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_start,
    m_axi_port_r_BVALID,
    m_axi_port_r_RVALID,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[7] ,
    cpt,
    \tempo_fu_44_reg[31]_i_5 );
  output ARESET;
  output full_n_reg;
  output full_n_tmp_reg;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_port_r_WLAST;
  output m_axi_port_r_AWVALID;
  output [1:0]Q;
  output [8:0]ap_NS_fsm;
  output I_AWVALID;
  output cpt_30_sp_1;
  output [5:0]\cpt[23] ;
  output cpt_19_sp_1;
  output cpt_11_sp_1;
  output cpt_15_sp_1;
  output [29:0]m_axi_port_r_AWADDR;
  output [31:0]m_axi_port_r_WDATA;
  output [3:0]m_axi_port_r_WSTRB;
  input ap_clk;
  input ap_rst_n;
  input m_axi_port_r_WREADY;
  input m_axi_port_r_AWREADY;
  input \ap_CS_fsm_reg[1] ;
  input [7:0]\ap_CS_fsm_reg[1]_0 ;
  input ap_start;
  input m_axi_port_r_BVALID;
  input m_axi_port_r_RVALID;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[7] ;
  input [31:0]cpt;
  input [31:0]\tempo_fu_44_reg[31]_i_5 ;

  wire ARESET;
  wire AWVALID_Dummy;
  wire I_AWVALID;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [7:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire bus_write_n_5;
  wire bus_write_n_6;
  wire [1:0]\conservative_gen.throttl_cnt_reg ;
  wire [31:0]cpt;
  wire [5:0]\cpt[23] ;
  wire cpt_11_sn_1;
  wire cpt_15_sn_1;
  wire cpt_19_sn_1;
  wire cpt_30_sn_1;
  wire full_n_reg;
  wire full_n_tmp_reg;
  wire [29:0]m_axi_port_r_AWADDR;
  wire m_axi_port_r_AWREADY;
  wire m_axi_port_r_AWVALID;
  wire m_axi_port_r_BVALID;
  wire m_axi_port_r_RVALID;
  wire [31:0]m_axi_port_r_WDATA;
  wire m_axi_port_r_WLAST;
  wire m_axi_port_r_WREADY;
  wire [3:0]m_axi_port_r_WSTRB;
  wire [1:0]p_0_in;
  wire [31:0]\tempo_fu_44_reg[31]_i_5 ;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;

  assign cpt_11_sp_1 = cpt_11_sn_1;
  assign cpt_15_sp_1 = cpt_15_sn_1;
  assign cpt_19_sp_1 = cpt_19_sn_1;
  assign cpt_30_sp_1 = cpt_30_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_read bus_read
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .full_n_reg(full_n_reg),
        .m_axi_port_r_RVALID(m_axi_port_r_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_5),
        .Q(\conservative_gen.throttl_cnt_reg ),
        .SR(ARESET),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[1] (I_AWVALID),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .\conservative_gen.throttl_cnt_reg[0] (wreq_throttl_n_4),
        .\could_multi_bursts.awaddr_buf_reg[2]_0 (wreq_throttl_n_3),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (bus_write_n_6),
        .\could_multi_bursts.awlen_buf_reg[3]_1 (Q),
        .cpt(cpt),
        .\cpt[23] (\cpt[23] ),
        .cpt_11_sp_1(cpt_11_sn_1),
        .cpt_15_sp_1(cpt_15_sn_1),
        .cpt_19_sp_1(cpt_19_sn_1),
        .cpt_30_sp_1(cpt_30_sn_1),
        .full_n_tmp_reg(full_n_tmp_reg),
        .m_axi_port_r_AWADDR(m_axi_port_r_AWADDR),
        .m_axi_port_r_BVALID(m_axi_port_r_BVALID),
        .m_axi_port_r_WDATA(m_axi_port_r_WDATA),
        .m_axi_port_r_WLAST(m_axi_port_r_WLAST),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .m_axi_port_r_WSTRB(m_axi_port_r_WSTRB),
        .\tempo_fu_44_reg[31]_i_5 (\tempo_fu_44_reg[31]_i_5 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_5),
        .Q(\conservative_gen.throttl_cnt_reg ),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .\conservative_gen.throttl_cnt_reg[2]_0 (bus_write_n_6),
        .\conservative_gen.throttl_cnt_reg[3]_0 (Q[1]),
        .\conservative_gen.throttl_cnt_reg[5]_0 (wreq_throttl_n_4),
        .m_axi_port_r_AWREADY(m_axi_port_r_AWREADY),
        .m_axi_port_r_AWREADY_0(wreq_throttl_n_3),
        .m_axi_port_r_AWVALID(m_axi_port_r_AWVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer
   (port_r_WREADY,
    SR,
    p_29_in,
    ap_NS_fsm,
    dout_valid_reg_0,
    Q,
    ap_clk,
    ap_rst_n,
    full_n_reg_0,
    burst_valid,
    m_axi_port_r_WREADY,
    dout_valid_reg_1);
  output port_r_WREADY;
  output [0:0]SR;
  output p_29_in;
  output [1:0]ap_NS_fsm;
  output dout_valid_reg_0;
  output [35:0]Q;
  input ap_clk;
  input ap_rst_n;
  input [1:0]full_n_reg_0;
  input burst_valid;
  input m_axi_port_r_WREADY;
  input dout_valid_reg_1;

  wire [35:0]Q;
  wire [0:0]SR;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
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
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n0;
  wire empty_n_i_1__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_reg_n_0;
  wire full_n0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire [1:0]full_n_reg_0;
  wire if_empty_n;
  wire m_axi_port_r_WREADY;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_1_n_0;
  wire mem_reg_i_2_n_0;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire mem_reg_i_7_n_0;
  wire mem_reg_i_8_n_0;
  wire mem_reg_i_9_n_0;
  wire p_29_in;
  wire pop;
  wire port_r_WREADY;
  wire push;
  wire [35:0]q_buf;
  wire [35:7]q_tmp;
  wire [7:0]raddr;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[4]_i_2_n_0 ;
  wire \usedw[4]_i_3_n_0 ;
  wire \usedw[4]_i_4_n_0 ;
  wire \usedw[4]_i_5__0_n_0 ;
  wire \usedw[4]_i_6__0_n_0 ;
  wire \usedw[7]_i_2_n_0 ;
  wire \usedw[7]_i_3_n_0 ;
  wire \usedw[7]_i_4_n_0 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[4]_i_1_n_0 ;
  wire \usedw_reg[4]_i_1_n_1 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[7]_i_1_n_2 ;
  wire \usedw_reg[7]_i_1_n_3 ;
  wire \usedw_reg[7]_i_1_n_5 ;
  wire \usedw_reg[7]_i_1_n_6 ;
  wire \usedw_reg[7]_i_1_n_7 ;
  wire [7:0]waddr;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire [7:0]wnext;
  wire [3:2]\NLW_usedw_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(full_n_reg_0[1]),
        .I1(port_r_WREADY),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(port_r_WREADY),
        .I1(full_n_reg_0[0]),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(if_empty_n),
        .I1(burst_valid),
        .I2(m_axi_port_r_WREADY),
        .I3(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(dout_valid_reg_1),
        .I1(m_axi_port_r_WREADY),
        .I2(if_empty_n),
        .I3(burst_valid),
        .O(p_29_in));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2AA00AA)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(dout_valid_reg_1),
        .I2(m_axi_port_r_WREADY),
        .I3(if_empty_n),
        .I4(burst_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF4C44)) 
    dout_valid_i_1
       (.I0(burst_valid),
        .I1(if_empty_n),
        .I2(m_axi_port_r_WREADY),
        .I3(dout_valid_reg_1),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(if_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'h2FD02FD02FD0D0D0)) 
    empty_n_i_1__0
       (.I0(if_empty_n),
        .I1(p_29_in),
        .I2(empty_n_reg_n_0),
        .I3(port_r_WREADY),
        .I4(full_n_reg_0[0]),
        .I5(full_n_reg_0[1]),
        .O(empty_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5400FFFF)) 
    empty_n_i_2
       (.I0(pop),
        .I1(full_n_reg_0[1]),
        .I2(full_n_reg_0[0]),
        .I3(port_r_WREADY),
        .I4(usedw_reg[0]),
        .I5(empty_n_i_3_n_0),
        .O(empty_n0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[7]),
        .I3(empty_n_i_4_n_0),
        .O(empty_n_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[3]),
        .O(empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    full_n_i_1__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(full_n_i_2_n_0),
        .I4(full_n_i_3_n_0),
        .O(full_n0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[3]),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h20A02020AAAAAAAA)) 
    full_n_i_3
       (.I0(usedw_reg[0]),
        .I1(burst_valid),
        .I2(if_empty_n),
        .I3(m_axi_port_r_WREADY),
        .I4(dout_valid_reg_1),
        .I5(empty_n_reg_n_0),
        .O(full_n_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(full_n0),
        .Q(port_r_WREADY),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_i_9_n_0,mem_reg_i_9_n_0,mem_reg_i_9_n_0,mem_reg_i_9_n_0,mem_reg_i_9_n_0,mem_reg_i_9_n_0,mem_reg_i_9_n_0,mem_reg_i_9_n_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(port_r_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({push,push,push,push}));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[3]),
        .I3(mem_reg_i_11_n_0),
        .I4(raddr[4]),
        .I5(raddr[6]),
        .O(mem_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    mem_reg_i_10
       (.I0(port_r_WREADY),
        .I1(full_n_reg_0[0]),
        .I2(full_n_reg_0[1]),
        .O(push));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(if_empty_n),
        .I3(p_29_in),
        .I4(empty_n_reg_n_0),
        .I5(raddr[1]),
        .O(mem_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h8A0A8A8A00000000)) 
    mem_reg_i_12
       (.I0(raddr[0]),
        .I1(burst_valid),
        .I2(if_empty_n),
        .I3(m_axi_port_r_WREADY),
        .I4(dout_valid_reg_1),
        .I5(empty_n_reg_n_0),
        .O(mem_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(mem_reg_i_11_n_0),
        .I3(raddr[3]),
        .I4(raddr[5]),
        .O(mem_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(mem_reg_i_12_n_0),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(pop),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(pop),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(mem_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h66A6AAAAAAAAAAAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(if_empty_n),
        .I3(p_29_in),
        .I4(empty_n_reg_n_0),
        .I5(raddr[1]),
        .O(mem_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h6A66AAAA)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(p_29_in),
        .I3(if_empty_n),
        .I4(raddr[0]),
        .O(mem_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A56565AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(burst_valid),
        .I2(if_empty_n),
        .I3(m_axi_port_r_WREADY),
        .I4(dout_valid_reg_1),
        .I5(empty_n_reg_n_0),
        .O(mem_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_9
       (.I0(full_n_reg_0[1]),
        .O(mem_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_9_n_0),
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
    .INIT(64'h5400000054005400)) 
    show_ahead_i_1
       (.I0(empty_n_i_3_n_0),
        .I1(full_n_reg_0[1]),
        .I2(full_n_reg_0[0]),
        .I3(port_r_WREADY),
        .I4(pop),
        .I5(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A800A8A8A8A8)) 
    \usedw[4]_i_2 
       (.I0(port_r_WREADY),
        .I1(full_n_reg_0[0]),
        .I2(full_n_reg_0[1]),
        .I3(if_empty_n),
        .I4(p_29_in),
        .I5(empty_n_reg_n_0),
        .O(\usedw[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h66655555)) 
    \usedw[4]_i_6__0 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(full_n_reg_0[1]),
        .I3(full_n_reg_0[0]),
        .I4(port_r_WREADY),
        .O(\usedw[4]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_2 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[4]_i_1_n_4 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_0 ,\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],\usedw[4]_i_2_n_0 }),
        .O({\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 }),
        .S({\usedw[4]_i_3_n_0 ,\usedw[4]_i_4_n_0 ,\usedw[4]_i_5__0_n_0 ,\usedw[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[7]_i_1_n_7 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[7]_i_1_n_6 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[7]_i_1_n_5 ),
        .Q(usedw_reg[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_1 
       (.CI(\usedw_reg[4]_i_1_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_1_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_1_n_2 ,\usedw_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_1_O_UNCONNECTED [3],\usedw_reg[7]_i_1_n_5 ,\usedw_reg[7]_i_1_n_6 ,\usedw_reg[7]_i_1_n_7 }),
        .S({1'b0,\usedw[7]_i_2_n_0 ,\usedw[7]_i_3_n_0 ,\usedw[7]_i_4_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1 
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

(* ORIG_REF_NAME = "proc_port_r_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1
   (full_n_reg_0,
    beat_valid,
    SR,
    ap_clk,
    m_axi_port_r_RVALID,
    s_ready,
    dout_valid_reg_0);
  output full_n_reg_0;
  output beat_valid;
  input [0:0]SR;
  input ap_clk;
  input m_axi_port_r_RVALID;
  input s_ready;
  input dout_valid_reg_0;

  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire m_axi_port_r_RVALID;
  wire pop;
  wire s_ready;
  wire usedw15_out;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[4]_i_2__0_n_0 ;
  wire \usedw[4]_i_3__0_n_0 ;
  wire \usedw[4]_i_4__0_n_0 ;
  wire \usedw[4]_i_5_n_0 ;
  wire \usedw[7]_i_2__0_n_0 ;
  wire \usedw[7]_i_3__0_n_0 ;
  wire \usedw[7]_i_4__0_n_0 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[4]_i_1__0_n_0 ;
  wire \usedw_reg[4]_i_1__0_n_1 ;
  wire \usedw_reg[4]_i_1__0_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_3 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[7]_i_1__0_n_2 ;
  wire \usedw_reg[7]_i_1__0_n_3 ;
  wire \usedw_reg[7]_i_1__0_n_5 ;
  wire \usedw_reg[7]_i_1__0_n_6 ;
  wire \usedw_reg[7]_i_1__0_n_7 ;
  wire [3:2]\NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(dout_valid_reg_0),
        .I2(s_ready),
        .I3(beat_valid),
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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_1
       (.I0(usedw15_out),
        .I1(empty_n_i_3__0_n_0),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[3]),
        .I5(usedw_reg[1]),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000088888888)) 
    empty_n_i_2__0
       (.I0(m_axi_port_r_RVALID),
        .I1(full_n_reg_0),
        .I2(beat_valid),
        .I3(s_ready),
        .I4(dout_valid_reg_0),
        .I5(empty_n_reg_n_0),
        .O(usedw15_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__0
       (.I0(usedw_reg[0]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[4]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h20FFDF00DF00DF00)) 
    full_n_i_1
       (.I0(beat_valid),
        .I1(s_ready),
        .I2(dout_valid_reg_0),
        .I3(empty_n_reg_n_0),
        .I4(m_axi_port_r_RVALID),
        .I5(full_n_reg_0),
        .O(empty_n));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_i_2__0
       (.I0(full_n_i_3__0_n_0),
        .I1(usedw_reg[0]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[3]),
        .I4(usedw_reg[2]),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_3__0
       (.I0(m_axi_port_r_RVALID),
        .I1(full_n_reg_0),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .I4(usedw_reg[1]),
        .I5(usedw_reg[4]),
        .O(full_n_i_3__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n_i_2__0_n_0),
        .Q(full_n_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_2__0 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(m_axi_port_r_RVALID),
        .O(\usedw[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \usedw[4]_i_6 
       (.I0(empty_n_reg_n_0),
        .I1(dout_valid_reg_0),
        .I2(s_ready),
        .I3(beat_valid),
        .O(pop));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_2__0 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1__0_n_5 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1__0_n_4 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_0 ,\usedw_reg[4]_i_1__0_n_1 ,\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw15_out}),
        .O({\usedw_reg[4]_i_1__0_n_4 ,\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 }),
        .S({\usedw[4]_i_2__0_n_0 ,\usedw[4]_i_3__0_n_0 ,\usedw[4]_i_4__0_n_0 ,\usedw[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1__0_n_7 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1__0_n_6 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1__0_n_5 ),
        .Q(usedw_reg[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_1__0 
       (.CI(\usedw_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_1__0_n_2 ,\usedw_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED [3],\usedw_reg[7]_i_1__0_n_5 ,\usedw_reg[7]_i_1__0_n_6 ,\usedw_reg[7]_i_1__0_n_7 }),
        .S({1'b0,\usedw[7]_i_2__0_n_0 ,\usedw[7]_i_3__0_n_0 ,\usedw[7]_i_4__0_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo
   (rs2f_wreq_ack,
    fifo_wreq_valid,
    E,
    D,
    rdreq,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    empty_n_tmp_reg_0,
    \q_reg[32]_0 ,
    S,
    \sect_cnt_reg[19] ,
    wreq_handling_reg,
    \q_reg[28]_0 ,
    ap_clk,
    SR,
    empty_n_tmp_reg_1,
    p_25_in,
    CO,
    ap_rst_n,
    push,
    plusOp,
    \start_addr_reg[30] ,
    Q,
    \end_addr_buf_reg[31] ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    p_0_in0_in,
    \pout_reg[2]_0 );
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [0:0]E;
  output [19:0]D;
  output rdreq;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.loop_cnt_reg[3] ;
  output empty_n_tmp_reg_0;
  output [0:0]\q_reg[32]_0 ;
  output [0:0]S;
  output [2:0]\sect_cnt_reg[19] ;
  output [0:0]wreq_handling_reg;
  output \q_reg[28]_0 ;
  input ap_clk;
  input [0:0]SR;
  input empty_n_tmp_reg_1;
  input p_25_in;
  input [0:0]CO;
  input ap_rst_n;
  input push;
  input [18:0]plusOp;
  input \start_addr_reg[30] ;
  input [8:0]Q;
  input \end_addr_buf_reg[31] ;
  input [5:0]\could_multi_bursts.sect_handling_reg ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input [2:0]p_0_in0_in;
  input \pout_reg[2]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__1_n_0;
  wire empty_n_tmp_reg_0;
  wire empty_n_tmp_reg_1;
  wire \end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire full_n_tmp_i_1_n_0;
  wire full_n_tmp_i_2_n_0;
  wire full_n_tmp_i_3_n_0;
  wire full_n_tmp_i_4_n_0;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire [2:0]p_0_in0_in;
  wire p_25_in;
  wire [18:0]plusOp;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [28:28]q;
  wire \q[32]_i_1_n_0 ;
  wire \q_reg[28]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire rdreq;
  wire rs2f_wreq_ack;
  wire [2:0]\sect_cnt_reg[19] ;
  wire \start_addr_reg[30] ;
  wire [0:0]wreq_handling_reg;

  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(CO),
        .I1(p_25_in),
        .I2(empty_n_tmp_reg_1),
        .I3(fifo_wreq_valid),
        .I4(\q_reg[32]_0 ),
        .I5(ap_rst_n),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(empty_n_tmp_reg_1),
        .I2(p_25_in),
        .I3(CO),
        .O(E));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \could_multi_bursts.awlen_buf[0]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg [3]),
        .I1(\could_multi_bursts.sect_handling_reg [0]),
        .I2(\could_multi_bursts.sect_handling_reg [1]),
        .I3(\could_multi_bursts.sect_handling_reg [2]),
        .I4(\could_multi_bursts.sect_handling_reg [4]),
        .O(\could_multi_bursts.loop_cnt_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(full_n_tmp_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAEAEAEA)) 
    empty_n_tmp_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(fifo_wreq_valid),
        .I2(empty_n_tmp_reg_1),
        .I3(p_25_in),
        .I4(CO),
        .O(empty_n_tmp_i_1__1_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__1_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(\end_addr_buf_reg[31] ),
        .I1(fifo_wreq_valid),
        .I2(CO),
        .I3(p_25_in),
        .I4(empty_n_tmp_reg_1),
        .O(rdreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_tmp_i_1
       (.I0(full_n_tmp_i_2_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(full_n_tmp_i_3_n_0),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_tmp_i_4_n_0),
        .O(full_n_tmp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAA2A2A2A)) 
    full_n_tmp_i_2
       (.I0(data_vld_reg_n_0),
        .I1(fifo_wreq_valid),
        .I2(empty_n_tmp_reg_1),
        .I3(p_25_in),
        .I4(CO),
        .O(full_n_tmp_i_2_n_0));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    full_n_tmp_i_3
       (.I0(fifo_wreq_valid),
        .I1(empty_n_tmp_reg_1),
        .I2(p_25_in),
        .I3(CO),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_tmp_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_4
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_4_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFB0)) 
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
        .I1(\q_reg[32]_0 ),
        .O(empty_n_tmp_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(Q[8]),
        .I1(p_0_in0_in[2]),
        .I2(Q[7]),
        .I3(p_0_in0_in[1]),
        .O(\sect_cnt_reg[19] [2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2
       (.I0(Q[4]),
        .I1(p_0_in0_in[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\sect_cnt_reg[19] [1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(Q[1]),
        .I1(p_0_in0_in[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\sect_cnt_reg[19] [0]));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
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
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\q_reg[32]_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h0FF0FFFFF00E0000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(push),
        .I3(\pout_reg[2]_0 ),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FD027F80FD00)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg[2]_0 ),
        .I2(push),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFD80000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg[2]_0 ),
        .I2(push),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'hF777)) 
    \q[32]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(empty_n_tmp_reg_1),
        .I2(p_25_in),
        .I3(CO),
        .O(\q[32]_i_1_n_0 ));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q[32]_i_1_n_0 ),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(q),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q[32]_i_1_n_0 ),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[32]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(rdreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(plusOp[9]),
        .I1(rdreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(plusOp[10]),
        .I1(rdreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(plusOp[11]),
        .I1(rdreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(plusOp[12]),
        .I1(rdreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(plusOp[13]),
        .I1(rdreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(plusOp[14]),
        .I1(rdreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(plusOp[15]),
        .I1(rdreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(plusOp[16]),
        .I1(rdreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(rdreq),
        .I2(plusOp[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(plusOp[18]),
        .I1(rdreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(plusOp[0]),
        .I1(rdreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(plusOp[1]),
        .I1(rdreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(plusOp[2]),
        .I1(rdreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(plusOp[3]),
        .I1(rdreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(plusOp[4]),
        .I1(rdreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(plusOp[5]),
        .I1(rdreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(plusOp[6]),
        .I1(rdreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(plusOp[7]),
        .I1(rdreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(plusOp[8]),
        .I1(rdreq),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBBFBFBFB88080808)) 
    \start_addr[30]_i_1 
       (.I0(q),
        .I1(fifo_wreq_valid),
        .I2(empty_n_tmp_reg_1),
        .I3(p_25_in),
        .I4(CO),
        .I5(\start_addr_reg[30] ),
        .O(\q_reg[28]_0 ));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1
   (burst_valid,
    fifo_burst_ready,
    in,
    \could_multi_bursts.loop_cnt_reg[3] ,
    m_axi_port_r_WREADY_0,
    ap_rst_n_0,
    SR,
    ap_clk,
    ap_rst_n,
    push,
    invalid_len_event_2,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[0] ,
    Q,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \bus_equal_gen.WLAST_Dummy_i_2_0 ,
    E,
    push_0,
    m_axi_port_r_WREADY,
    \bus_equal_gen.WLAST_Dummy_reg ,
    m_axi_port_r_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [1:0]in;
  output \could_multi_bursts.loop_cnt_reg[3] ;
  output m_axi_port_r_WREADY_0;
  output [0:0]ap_rst_n_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input push;
  input invalid_len_event_2;
  input \could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.awlen_buf_reg[0] ;
  input [5:0]Q;
  input \could_multi_bursts.awlen_buf_reg[0]_0 ;
  input [7:0]\bus_equal_gen.WLAST_Dummy_i_2_0 ;
  input [0:0]E;
  input push_0;
  input m_axi_port_r_WREADY;
  input \bus_equal_gen.WLAST_Dummy_reg ;
  input m_axi_port_r_WLAST;

  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire [7:0]\bus_equal_gen.WLAST_Dummy_i_2_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire \could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1_n_0;
  wire fifo_burst_ready;
  wire full_n_tmp_i_1__0_n_0;
  wire full_n_tmp_i_2__1_n_0;
  wire full_n_tmp_i_3__0_n_0;
  wire [1:0]in;
  wire invalid_len_event_2;
  wire m_axi_port_r_WLAST;
  wire m_axi_port_r_WREADY;
  wire m_axi_port_r_WREADY_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire [3:0]q__0;
  wire rdreq30_out;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(rdreq30_out),
        .I1(m_axi_port_r_WREADY),
        .I2(\bus_equal_gen.WLAST_Dummy_reg ),
        .I3(m_axi_port_r_WLAST),
        .O(m_axi_port_r_WREADY_0));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .I2(q__0[3]),
        .I3(\bus_equal_gen.WLAST_Dummy_i_2_0 [3]),
        .I4(E),
        .I5(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ),
        .O(rdreq30_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_2_0 [4]),
        .I1(\bus_equal_gen.WLAST_Dummy_i_2_0 [7]),
        .I2(\bus_equal_gen.WLAST_Dummy_i_2_0 [5]),
        .I3(\bus_equal_gen.WLAST_Dummy_i_2_0 [6]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q__0[2]),
        .I1(\bus_equal_gen.WLAST_Dummy_i_2_0 [2]),
        .I2(q__0[0]),
        .I3(\bus_equal_gen.WLAST_Dummy_i_2_0 [0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_2_0 [1]),
        .I1(q__0[1]),
        .I2(q__0[2]),
        .I3(\bus_equal_gen.WLAST_Dummy_i_2_0 [2]),
        .I4(q__0[0]),
        .I5(\bus_equal_gen.WLAST_Dummy_i_2_0 [0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(rdreq30_out),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\could_multi_bursts.loop_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFEFEAEFE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(\could_multi_bursts.awlen_buf_reg[3] ),
        .I3(Q[5]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .O(in[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout[2]_i_2__1_n_0 ),
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
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_tmp_i_1__0
       (.I0(\pout[2]_i_2__1_n_0 ),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_tmp_i_2__1_n_0),
        .I4(full_n_tmp_i_3__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_tmp_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_2__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    full_n_tmp_i_3__0
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(invalid_len_event_2),
        .I3(\pout[2]_i_2__1_n_0 ),
        .O(full_n_tmp_i_3__0_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__0_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
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
        .CE(push_0),
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
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF00FFF0F0FE000E0)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout[2]_i_2__1_n_0 ),
        .I3(push_0),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708CF30F708CF00)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push_0),
        .I2(\pout[2]_i_2__1_n_0 ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFCF08000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push_0),
        .I2(\pout[2]_i_2__1_n_0 ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pout[2]_i_2__1 
       (.I0(rdreq30_out),
        .I1(burst_valid),
        .I2(data_vld_reg_n_0),
        .O(\pout[2]_i_2__1_n_0 ));
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
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3
   (invalid_len_event_2_reg,
    push,
    p_25_in,
    push_0,
    next_resp0,
    push_1,
    E,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    ap_rst_n_0,
    wreq_handling_reg_0,
    ap_clk,
    SR,
    invalid_len_event_2,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    \could_multi_bursts.awaddr_buf_reg[2]_0 ,
    ap_rst_n,
    wreq_handling_reg_1,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    next_resp,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    Q,
    \q_reg[1]_2 ,
    m_axi_port_r_BVALID,
    next_resp_reg,
    fifo_wreq_valid,
    wreq_handling_reg_2,
    CO);
  output invalid_len_event_2_reg;
  output push;
  output p_25_in;
  output push_0;
  output next_resp0;
  output push_1;
  output [0:0]E;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]ap_rst_n_0;
  output wreq_handling_reg_0;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_2;
  input \could_multi_bursts.awaddr_buf_reg[2] ;
  input \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  input ap_rst_n;
  input wreq_handling_reg_1;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input next_resp;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input [0:0]Q;
  input \q_reg[1]_2 ;
  input m_axi_port_r_BVALID;
  input next_resp_reg;
  input fifo_wreq_valid;
  input wreq_handling_reg_2;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire aw2b_awdata1;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__2_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_tmp_i_1__1_n_0;
  wire full_n_tmp_i_2__2_n_0;
  wire invalid_len_event_2;
  wire invalid_len_event_2_reg;
  wire m_axi_port_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire p_25_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg;
  wire push;
  wire push_0;
  wire push_1;
  wire \q[1]_i_1_n_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_handling_reg_2;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_2),
        .I1(\could_multi_bursts.awaddr_buf_reg[2] ),
        .I2(push),
        .I3(\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .I4(ap_rst_n),
        .O(invalid_len_event_2_reg));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .I1(\could_multi_bursts.awaddr_buf_reg[2] ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(fifo_resp_ready),
        .I4(fifo_burst_ready),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(p_25_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_25_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_1),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    data_vld_i_1__1
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_tmp_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_tmp_i_1__2_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    full_n_tmp_i_1__1
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_tmp_i_2__2_n_0),
        .O(full_n_tmp_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_tmp_i_2__2
       (.I0(fifo_resp_ready),
        .I1(pout_reg[2]),
        .I2(pout_reg[3]),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .I5(\pout[3]_i_4_n_0 ),
        .O(full_n_tmp_i_2__2_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__1_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    invalid_len_event_2_i_1
       (.I0(wreq_handling_reg_1),
        .I1(push),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(p_25_in));
  (* srl_bus_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(invalid_len_event_2),
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
        .CE(push),
        .CLK(ap_clk),
        .D(aw2b_awdata1),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'h0202A202)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[1]_1 ),
        .I3(Q),
        .I4(\q_reg[1]_2 ),
        .O(aw2b_awdata1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(push),
        .I1(invalid_len_event_2),
        .O(push_0));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_port_r_BVALID),
        .I1(next_resp_reg),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(push),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2 
       (.I0(aw2b_bdata[0]),
        .I1(aw2b_bdata[1]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(next_resp_reg),
        .O(push_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \pout[2]_i_2__0 
       (.I0(CO),
        .I1(p_25_in),
        .I2(wreq_handling_reg_1),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(push),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(\pout[3]_i_4_n_0 ),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[2]),
        .I1(pout_reg[3]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \pout[3]_i_4 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
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
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(p_25_in),
        .I2(fifo_wreq_valid),
        .I3(wreq_handling_reg_2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(wreq_handling_reg_2),
        .I2(CO),
        .I3(p_25_in),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5
   (full_n_tmp_reg_0,
    port_r_BVALID,
    ap_NS_fsm,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[15]_0 ,
    ap_rst_n,
    push,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[7] );
  output full_n_tmp_reg_0;
  output port_r_BVALID;
  output [2:0]ap_NS_fsm;
  input ap_clk;
  input [0:0]SR;
  input \ap_CS_fsm_reg[15] ;
  input [2:0]\ap_CS_fsm_reg[15]_0 ;
  input ap_rst_n;
  input push;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[7] ;

  wire [0:0]SR;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[15] ;
  wire [2:0]\ap_CS_fsm_reg[15]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__0_n_0;
  wire full_n_tmp_i_1__2_n_0;
  wire full_n_tmp_i_2__0_n_0;
  wire full_n_tmp_i_3__1_n_0;
  wire full_n_tmp_i_4__0_n_0;
  wire full_n_tmp_reg_0;
  wire port_r_BVALID;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(port_r_BVALID),
        .I2(\ap_CS_fsm_reg[15]_0 [1]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\ap_CS_fsm_reg[15] ),
        .I1(\ap_CS_fsm_reg[15]_0 [2]),
        .I2(\ap_CS_fsm_reg[15]_0 [1]),
        .I3(port_r_BVALID),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(port_r_BVALID),
        .I2(\ap_CS_fsm_reg[15]_0 [0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(full_n_tmp_i_2__0_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    empty_n_tmp_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[15]_0 [0]),
        .I2(port_r_BVALID),
        .I3(\ap_CS_fsm_reg[15]_0 [1]),
        .O(empty_n_tmp_i_1__0_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__0_n_0),
        .Q(port_r_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_tmp_i_1__2
       (.I0(full_n_tmp_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(full_n_tmp_reg_0),
        .I3(full_n_tmp_i_3__1_n_0),
        .I4(full_n_tmp_i_4__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_tmp_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    full_n_tmp_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[15]_0 [1]),
        .I2(port_r_BVALID),
        .I3(\ap_CS_fsm_reg[15]_0 [0]),
        .O(full_n_tmp_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    full_n_tmp_i_3__1
       (.I0(push),
        .I1(\ap_CS_fsm_reg[15]_0 [0]),
        .I2(port_r_BVALID),
        .I3(\ap_CS_fsm_reg[15]_0 [1]),
        .I4(data_vld_reg_n_0),
        .O(full_n_tmp_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_4__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_4__0_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__2_n_0),
        .Q(full_n_tmp_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDF20BF40DF20BF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \pout[2]_i_3 
       (.I0(\ap_CS_fsm_reg[15]_0 [0]),
        .I1(port_r_BVALID),
        .I2(\ap_CS_fsm_reg[15]_0 [1]),
        .O(\pout[2]_i_3_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
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
    ap_clk,
    m_axi_port_r_RVALID);
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input m_axi_port_r_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire full_n_reg;
  wire m_axi_port_r_RVALID;
  wire rs_rdata_n_1;
  wire s_ready;

  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_1),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1 fifo_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .dout_valid_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .full_n_reg_0(full_n_reg),
        .m_axi_port_r_RVALID(m_axi_port_r_RVALID),
        .s_ready(s_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (rs_rdata_n_1),
        .s_ready(s_ready),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice
   (ap_NS_fsm,
    \ap_CS_fsm_reg[1] ,
    cpt_30_sp_1,
    \cpt[23] ,
    cpt_19_sp_1,
    cpt_11_sp_1,
    cpt_15_sp_1,
    push,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_start,
    port_r_BVALID,
    port_r_WREADY,
    rs2f_wreq_ack,
    cpt,
    \tempo_fu_44_reg[31]_i_5_0 );
  output [3:0]ap_NS_fsm;
  output \ap_CS_fsm_reg[1] ;
  output cpt_30_sp_1;
  output [5:0]\cpt[23] ;
  output cpt_19_sp_1;
  output cpt_11_sp_1;
  output cpt_15_sp_1;
  output push;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[1]_0 ;
  input [6:0]\ap_CS_fsm_reg[1]_1 ;
  input ap_start;
  input port_r_BVALID;
  input port_r_WREADY;
  input rs2f_wreq_ack;
  input [31:0]cpt;
  input [31:0]\tempo_fu_44_reg[31]_i_5_0 ;

  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [6:0]\ap_CS_fsm_reg[1]_1 ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_start;
  wire [31:0]cpt;
  wire [5:0]\cpt[23] ;
  wire cpt_11_sn_1;
  wire cpt_15_sn_1;
  wire cpt_19_sn_1;
  wire cpt_30_sn_1;
  wire [31:6]grp_fu_87_p2;
  wire [1:0]next_st__0;
  wire port_r_AWREADY;
  wire port_r_BVALID;
  wire port_r_WREADY;
  wire push;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \tempo_fu_44[31]_i_10_n_0 ;
  wire \tempo_fu_44[31]_i_11_n_0 ;
  wire \tempo_fu_44[31]_i_12_n_0 ;
  wire \tempo_fu_44[31]_i_13_n_0 ;
  wire \tempo_fu_44[31]_i_15_n_0 ;
  wire \tempo_fu_44[31]_i_19_n_0 ;
  wire \tempo_fu_44[31]_i_20_n_0 ;
  wire \tempo_fu_44[31]_i_21_n_0 ;
  wire \tempo_fu_44[31]_i_22_n_0 ;
  wire \tempo_fu_44[31]_i_23_n_0 ;
  wire \tempo_fu_44[31]_i_24_n_0 ;
  wire \tempo_fu_44[31]_i_25_n_0 ;
  wire \tempo_fu_44[31]_i_26_n_0 ;
  wire \tempo_fu_44[31]_i_27_n_0 ;
  wire \tempo_fu_44[31]_i_28_n_0 ;
  wire \tempo_fu_44[31]_i_29_n_0 ;
  wire \tempo_fu_44[31]_i_30_n_0 ;
  wire \tempo_fu_44[31]_i_33_n_0 ;
  wire \tempo_fu_44[31]_i_34_n_0 ;
  wire \tempo_fu_44[31]_i_35_n_0 ;
  wire \tempo_fu_44[31]_i_36_n_0 ;
  wire \tempo_fu_44[31]_i_37_n_0 ;
  wire \tempo_fu_44[31]_i_38_n_0 ;
  wire \tempo_fu_44[31]_i_39_n_0 ;
  wire \tempo_fu_44[31]_i_40_n_0 ;
  wire \tempo_fu_44[31]_i_42_n_0 ;
  wire \tempo_fu_44[31]_i_43_n_0 ;
  wire \tempo_fu_44[31]_i_44_n_0 ;
  wire \tempo_fu_44[31]_i_45_n_0 ;
  wire \tempo_fu_44[31]_i_46_n_0 ;
  wire \tempo_fu_44[31]_i_47_n_0 ;
  wire \tempo_fu_44[31]_i_48_n_0 ;
  wire \tempo_fu_44[31]_i_49_n_0 ;
  wire \tempo_fu_44[31]_i_4_n_0 ;
  wire \tempo_fu_44[31]_i_7_n_0 ;
  wire \tempo_fu_44[31]_i_9_n_0 ;
  wire \tempo_fu_44_reg[31]_i_17_n_0 ;
  wire \tempo_fu_44_reg[31]_i_17_n_1 ;
  wire \tempo_fu_44_reg[31]_i_17_n_2 ;
  wire \tempo_fu_44_reg[31]_i_17_n_3 ;
  wire \tempo_fu_44_reg[31]_i_31_n_0 ;
  wire \tempo_fu_44_reg[31]_i_31_n_1 ;
  wire \tempo_fu_44_reg[31]_i_31_n_2 ;
  wire \tempo_fu_44_reg[31]_i_31_n_3 ;
  wire \tempo_fu_44_reg[31]_i_32_n_0 ;
  wire \tempo_fu_44_reg[31]_i_32_n_1 ;
  wire \tempo_fu_44_reg[31]_i_32_n_2 ;
  wire \tempo_fu_44_reg[31]_i_32_n_3 ;
  wire \tempo_fu_44_reg[31]_i_3_n_0 ;
  wire \tempo_fu_44_reg[31]_i_3_n_1 ;
  wire \tempo_fu_44_reg[31]_i_3_n_2 ;
  wire \tempo_fu_44_reg[31]_i_3_n_3 ;
  wire \tempo_fu_44_reg[31]_i_41_n_0 ;
  wire \tempo_fu_44_reg[31]_i_41_n_1 ;
  wire \tempo_fu_44_reg[31]_i_41_n_2 ;
  wire \tempo_fu_44_reg[31]_i_41_n_3 ;
  wire [31:0]\tempo_fu_44_reg[31]_i_5_0 ;
  wire \tempo_fu_44_reg[31]_i_5_n_1 ;
  wire \tempo_fu_44_reg[31]_i_5_n_2 ;
  wire \tempo_fu_44_reg[31]_i_5_n_3 ;
  wire \tempo_fu_44_reg[31]_i_6_n_0 ;
  wire \tempo_fu_44_reg[31]_i_6_n_1 ;
  wire \tempo_fu_44_reg[31]_i_6_n_2 ;
  wire \tempo_fu_44_reg[31]_i_6_n_3 ;
  wire \tempo_fu_44_reg[31]_i_8_n_0 ;
  wire \tempo_fu_44_reg[31]_i_8_n_1 ;
  wire \tempo_fu_44_reg[31]_i_8_n_2 ;
  wire \tempo_fu_44_reg[31]_i_8_n_3 ;
  wire [1:0]\NLW_tempo_fu_44_reg[31]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_tempo_fu_44_reg[31]_i_41_O_UNCONNECTED ;
  wire [3:3]\NLW_tempo_fu_44_reg[31]_i_5_CO_UNCONNECTED ;

  assign cpt_11_sp_1 = cpt_11_sn_1;
  assign cpt_15_sp_1 = cpt_15_sn_1;
  assign cpt_19_sp_1 = cpt_19_sn_1;
  assign cpt_30_sp_1 = cpt_30_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(rs2f_wreq_ack),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h41D8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(rs2f_wreq_ack),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(state__0[1]),
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
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[1]_1 [6]),
        .I2(\ap_CS_fsm_reg[1]_1 [1]),
        .I3(port_r_AWREADY),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[1]_1 [0]),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(port_r_AWREADY),
        .I1(\ap_CS_fsm_reg[1]_1 [1]),
        .I2(port_r_WREADY),
        .I3(\ap_CS_fsm_reg[1]_1 [2]),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(port_r_AWREADY),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[1]_1 [4]),
        .I3(\ap_CS_fsm_reg[1]_1 [3]),
        .I4(port_r_BVALID),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(port_r_AWREADY),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[1]_1 [4]),
        .I3(port_r_WREADY),
        .I4(\ap_CS_fsm_reg[1]_1 [5]),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][28]_srl5_i_1 
       (.I0(rs2f_wreq_valid),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    s_ready_t_i_1
       (.I0(state__0[0]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .I4(port_r_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(port_r_AWREADY),
        .R(SR));
  LUT4 #(
    .INIT(16'hF4CC)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(rs2f_wreq_valid),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(state),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(rs2f_wreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
  LUT6 #(
    .INIT(64'hCCC8C8C888888888)) 
    \tempo_fu_44[31]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_1 [1]),
        .I1(port_r_AWREADY),
        .I2(cpt_30_sn_1),
        .I3(\cpt[23] [5]),
        .I4(\tempo_fu_44[31]_i_4_n_0 ),
        .I5(\ap_CS_fsm_reg[1]_1 [4]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_10 
       (.I0(cpt[22]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [22]),
        .O(\tempo_fu_44[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_11 
       (.I0(cpt[21]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [21]),
        .O(\tempo_fu_44[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_12 
       (.I0(cpt[20]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [20]),
        .O(\tempo_fu_44[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tempo_fu_44[31]_i_13 
       (.I0(\cpt[23] [3]),
        .I1(\cpt[23] [4]),
        .O(\tempo_fu_44[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \tempo_fu_44[31]_i_14 
       (.I0(grp_fu_87_p2[18]),
        .I1(grp_fu_87_p2[19]),
        .O(cpt_19_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    \tempo_fu_44[31]_i_15 
       (.I0(\cpt[23] [0]),
        .I1(\cpt[23] [1]),
        .O(\tempo_fu_44[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \tempo_fu_44[31]_i_16 
       (.I0(grp_fu_87_p2[11]),
        .I1(grp_fu_87_p2[6]),
        .I2(grp_fu_87_p2[7]),
        .I3(grp_fu_87_p2[9]),
        .I4(grp_fu_87_p2[8]),
        .I5(grp_fu_87_p2[10]),
        .O(cpt_11_sn_1));
  LUT3 #(
    .INIT(8'hFE)) 
    \tempo_fu_44[31]_i_18 
       (.I0(grp_fu_87_p2[15]),
        .I1(grp_fu_87_p2[17]),
        .I2(grp_fu_87_p2[16]),
        .O(cpt_15_sn_1));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_19 
       (.I0(cpt[31]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [31]),
        .O(\tempo_fu_44[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tempo_fu_44[31]_i_2 
       (.I0(grp_fu_87_p2[29]),
        .I1(grp_fu_87_p2[24]),
        .I2(grp_fu_87_p2[25]),
        .I3(\tempo_fu_44[31]_i_7_n_0 ),
        .O(cpt_30_sn_1));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_20 
       (.I0(cpt[30]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [30]),
        .O(\tempo_fu_44[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_21 
       (.I0(cpt[29]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [29]),
        .O(\tempo_fu_44[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_22 
       (.I0(cpt[28]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [28]),
        .O(\tempo_fu_44[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_23 
       (.I0(cpt[27]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [27]),
        .O(\tempo_fu_44[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_24 
       (.I0(cpt[26]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [26]),
        .O(\tempo_fu_44[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_25 
       (.I0(cpt[25]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [25]),
        .O(\tempo_fu_44[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_26 
       (.I0(cpt[24]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [24]),
        .O(\tempo_fu_44[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_27 
       (.I0(cpt[19]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [19]),
        .O(\tempo_fu_44[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_28 
       (.I0(cpt[18]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [18]),
        .O(\tempo_fu_44[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_29 
       (.I0(cpt[17]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [17]),
        .O(\tempo_fu_44[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_30 
       (.I0(cpt[16]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [16]),
        .O(\tempo_fu_44[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_33 
       (.I0(cpt[15]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [15]),
        .O(\tempo_fu_44[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_34 
       (.I0(cpt[14]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [14]),
        .O(\tempo_fu_44[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_35 
       (.I0(cpt[13]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [13]),
        .O(\tempo_fu_44[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_36 
       (.I0(cpt[12]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [12]),
        .O(\tempo_fu_44[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_37 
       (.I0(cpt[11]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [11]),
        .O(\tempo_fu_44[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_38 
       (.I0(cpt[10]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [10]),
        .O(\tempo_fu_44[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_39 
       (.I0(cpt[9]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [9]),
        .O(\tempo_fu_44[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABBAAAA)) 
    \tempo_fu_44[31]_i_4 
       (.I0(\tempo_fu_44[31]_i_13_n_0 ),
        .I1(cpt_19_sn_1),
        .I2(\tempo_fu_44[31]_i_15_n_0 ),
        .I3(cpt_11_sn_1),
        .I4(\cpt[23] [2]),
        .I5(cpt_15_sn_1),
        .O(\tempo_fu_44[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_40 
       (.I0(cpt[8]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [8]),
        .O(\tempo_fu_44[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_42 
       (.I0(cpt[7]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [7]),
        .O(\tempo_fu_44[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_43 
       (.I0(cpt[6]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [6]),
        .O(\tempo_fu_44[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_44 
       (.I0(cpt[5]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [5]),
        .O(\tempo_fu_44[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_45 
       (.I0(cpt[4]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [4]),
        .O(\tempo_fu_44[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_46 
       (.I0(cpt[3]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [3]),
        .O(\tempo_fu_44[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_47 
       (.I0(cpt[2]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [2]),
        .O(\tempo_fu_44[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_48 
       (.I0(cpt[1]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [1]),
        .O(\tempo_fu_44[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_49 
       (.I0(cpt[0]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [0]),
        .O(\tempo_fu_44[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tempo_fu_44[31]_i_7 
       (.I0(grp_fu_87_p2[26]),
        .I1(grp_fu_87_p2[31]),
        .I2(grp_fu_87_p2[30]),
        .I3(grp_fu_87_p2[28]),
        .I4(grp_fu_87_p2[23]),
        .I5(grp_fu_87_p2[27]),
        .O(\tempo_fu_44[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempo_fu_44[31]_i_9 
       (.I0(cpt[23]),
        .I1(\tempo_fu_44_reg[31]_i_5_0 [23]),
        .O(\tempo_fu_44[31]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tempo_fu_44_reg[31]_i_17 
       (.CI(\tempo_fu_44_reg[31]_i_31_n_0 ),
        .CO({\tempo_fu_44_reg[31]_i_17_n_0 ,\tempo_fu_44_reg[31]_i_17_n_1 ,\tempo_fu_44_reg[31]_i_17_n_2 ,\tempo_fu_44_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt[15:12]),
        .O({grp_fu_87_p2[15],\cpt[23] [2:0]}),
        .S({\tempo_fu_44[31]_i_33_n_0 ,\tempo_fu_44[31]_i_34_n_0 ,\tempo_fu_44[31]_i_35_n_0 ,\tempo_fu_44[31]_i_36_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tempo_fu_44_reg[31]_i_3 
       (.CI(\tempo_fu_44_reg[31]_i_8_n_0 ),
        .CO({\tempo_fu_44_reg[31]_i_3_n_0 ,\tempo_fu_44_reg[31]_i_3_n_1 ,\tempo_fu_44_reg[31]_i_3_n_2 ,\tempo_fu_44_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt[23:20]),
        .O({grp_fu_87_p2[23],\cpt[23] [5:3]}),
        .S({\tempo_fu_44[31]_i_9_n_0 ,\tempo_fu_44[31]_i_10_n_0 ,\tempo_fu_44[31]_i_11_n_0 ,\tempo_fu_44[31]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tempo_fu_44_reg[31]_i_31 
       (.CI(\tempo_fu_44_reg[31]_i_32_n_0 ),
        .CO({\tempo_fu_44_reg[31]_i_31_n_0 ,\tempo_fu_44_reg[31]_i_31_n_1 ,\tempo_fu_44_reg[31]_i_31_n_2 ,\tempo_fu_44_reg[31]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt[11:8]),
        .O(grp_fu_87_p2[11:8]),
        .S({\tempo_fu_44[31]_i_37_n_0 ,\tempo_fu_44[31]_i_38_n_0 ,\tempo_fu_44[31]_i_39_n_0 ,\tempo_fu_44[31]_i_40_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tempo_fu_44_reg[31]_i_32 
       (.CI(\tempo_fu_44_reg[31]_i_41_n_0 ),
        .CO({\tempo_fu_44_reg[31]_i_32_n_0 ,\tempo_fu_44_reg[31]_i_32_n_1 ,\tempo_fu_44_reg[31]_i_32_n_2 ,\tempo_fu_44_reg[31]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt[7:4]),
        .O({grp_fu_87_p2[7:6],\NLW_tempo_fu_44_reg[31]_i_32_O_UNCONNECTED [1:0]}),
        .S({\tempo_fu_44[31]_i_42_n_0 ,\tempo_fu_44[31]_i_43_n_0 ,\tempo_fu_44[31]_i_44_n_0 ,\tempo_fu_44[31]_i_45_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tempo_fu_44_reg[31]_i_41 
       (.CI(1'b0),
        .CO({\tempo_fu_44_reg[31]_i_41_n_0 ,\tempo_fu_44_reg[31]_i_41_n_1 ,\tempo_fu_44_reg[31]_i_41_n_2 ,\tempo_fu_44_reg[31]_i_41_n_3 }),
        .CYINIT(1'b1),
        .DI(cpt[3:0]),
        .O(\NLW_tempo_fu_44_reg[31]_i_41_O_UNCONNECTED [3:0]),
        .S({\tempo_fu_44[31]_i_46_n_0 ,\tempo_fu_44[31]_i_47_n_0 ,\tempo_fu_44[31]_i_48_n_0 ,\tempo_fu_44[31]_i_49_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tempo_fu_44_reg[31]_i_5 
       (.CI(\tempo_fu_44_reg[31]_i_6_n_0 ),
        .CO({\NLW_tempo_fu_44_reg[31]_i_5_CO_UNCONNECTED [3],\tempo_fu_44_reg[31]_i_5_n_1 ,\tempo_fu_44_reg[31]_i_5_n_2 ,\tempo_fu_44_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cpt[30:28]}),
        .O(grp_fu_87_p2[31:28]),
        .S({\tempo_fu_44[31]_i_19_n_0 ,\tempo_fu_44[31]_i_20_n_0 ,\tempo_fu_44[31]_i_21_n_0 ,\tempo_fu_44[31]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tempo_fu_44_reg[31]_i_6 
       (.CI(\tempo_fu_44_reg[31]_i_3_n_0 ),
        .CO({\tempo_fu_44_reg[31]_i_6_n_0 ,\tempo_fu_44_reg[31]_i_6_n_1 ,\tempo_fu_44_reg[31]_i_6_n_2 ,\tempo_fu_44_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt[27:24]),
        .O(grp_fu_87_p2[27:24]),
        .S({\tempo_fu_44[31]_i_23_n_0 ,\tempo_fu_44[31]_i_24_n_0 ,\tempo_fu_44[31]_i_25_n_0 ,\tempo_fu_44[31]_i_26_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tempo_fu_44_reg[31]_i_8 
       (.CI(\tempo_fu_44_reg[31]_i_17_n_0 ),
        .CO({\tempo_fu_44_reg[31]_i_8_n_0 ,\tempo_fu_44_reg[31]_i_8_n_1 ,\tempo_fu_44_reg[31]_i_8_n_2 ,\tempo_fu_44_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(cpt[19:16]),
        .O(grp_fu_87_p2[19:16]),
        .S({\tempo_fu_44[31]_i_27_n_0 ,\tempo_fu_44[31]_i_28_n_0 ,\tempo_fu_44[31]_i_29_n_0 ,\tempo_fu_44[31]_i_30_n_0 }));
endmodule

(* ORIG_REF_NAME = "proc_port_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2
   (s_ready,
    \bus_equal_gen.rdata_valid_t_reg ,
    SR,
    ap_clk,
    s_ready_t_reg_0,
    beat_valid);
  output s_ready;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;
  input beat_valid;

  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire [1:0]next_st__0;
  wire s_ready;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(s_ready_t_reg_0),
        .I2(s_ready),
        .I3(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(s_ready),
        .I2(beat_valid),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(s_ready),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_throttl
   (m_axi_port_r_AWVALID,
    Q,
    m_axi_port_r_AWREADY_0,
    \conservative_gen.throttl_cnt_reg[5]_0 ,
    AWVALID_Dummy,
    D,
    \conservative_gen.throttl_cnt_reg[3]_0 ,
    \conservative_gen.throttl_cnt_reg[2]_0 ,
    m_axi_port_r_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_port_r_AWVALID;
  output [1:0]Q;
  output m_axi_port_r_AWREADY_0;
  output \conservative_gen.throttl_cnt_reg[5]_0 ;
  input AWVALID_Dummy;
  input [1:0]D;
  input [0:0]\conservative_gen.throttl_cnt_reg[3]_0 ;
  input \conservative_gen.throttl_cnt_reg[2]_0 ;
  input m_axi_port_r_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [7:2]\conservative_gen.throttl_cnt_reg ;
  wire \conservative_gen.throttl_cnt_reg[2]_0 ;
  wire [0:0]\conservative_gen.throttl_cnt_reg[3]_0 ;
  wire \conservative_gen.throttl_cnt_reg[5]_0 ;
  wire m_axi_port_r_AWREADY;
  wire m_axi_port_r_AWREADY_0;
  wire m_axi_port_r_AWVALID;
  wire m_axi_port_r_AWVALID_INST_0_i_1_n_0;
  wire [7:2]p_0_in;

  LUT5 #(
    .INIT(32'hCCC3AAAA)) 
    \conservative_gen.throttl_cnt[2]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg[3]_0 ),
        .I1(\conservative_gen.throttl_cnt_reg [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \conservative_gen.throttl_cnt[3]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\conservative_gen.throttl_cnt_reg [2]),
        .I4(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .I5(\conservative_gen.throttl_cnt_reg[3]_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \conservative_gen.throttl_cnt[4]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .I1(\conservative_gen.throttl_cnt_reg [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\conservative_gen.throttl_cnt_reg [2]),
        .I5(\conservative_gen.throttl_cnt_reg [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \conservative_gen.throttl_cnt[5]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .I1(\conservative_gen.throttl_cnt_reg [4]),
        .I2(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .I3(\conservative_gen.throttl_cnt_reg [5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \conservative_gen.throttl_cnt[6]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .I1(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .I2(\conservative_gen.throttl_cnt_reg [4]),
        .I3(\conservative_gen.throttl_cnt_reg [5]),
        .I4(\conservative_gen.throttl_cnt_reg [6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \conservative_gen.throttl_cnt[7]_i_2 
       (.I0(\conservative_gen.throttl_cnt_reg[2]_0 ),
        .I1(\conservative_gen.throttl_cnt_reg [6]),
        .I2(\conservative_gen.throttl_cnt_reg [5]),
        .I3(\conservative_gen.throttl_cnt_reg [4]),
        .I4(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .I5(\conservative_gen.throttl_cnt_reg [7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \conservative_gen.throttl_cnt[7]_i_3 
       (.I0(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .I1(\conservative_gen.throttl_cnt_reg [5]),
        .I2(\conservative_gen.throttl_cnt_reg [6]),
        .I3(\conservative_gen.throttl_cnt_reg [4]),
        .I4(\conservative_gen.throttl_cnt_reg [7]),
        .O(\conservative_gen.throttl_cnt_reg[5]_0 ));
  FDRE \conservative_gen.throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
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
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_port_r_AWREADY),
        .I1(\conservative_gen.throttl_cnt_reg [7]),
        .I2(\conservative_gen.throttl_cnt_reg [4]),
        .I3(\conservative_gen.throttl_cnt_reg [6]),
        .I4(\conservative_gen.throttl_cnt_reg [5]),
        .I5(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_port_r_AWREADY_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_port_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\conservative_gen.throttl_cnt_reg [7]),
        .I2(\conservative_gen.throttl_cnt_reg [4]),
        .I3(\conservative_gen.throttl_cnt_reg [6]),
        .I4(\conservative_gen.throttl_cnt_reg [5]),
        .I5(m_axi_port_r_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_port_r_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_port_r_AWVALID_INST_0_i_1
       (.I0(\conservative_gen.throttl_cnt_reg [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\conservative_gen.throttl_cnt_reg [2]),
        .O(m_axi_port_r_AWVALID_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_write
   (SR,
    full_n_tmp_reg,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_port_r_WLAST,
    E,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    D,
    \could_multi_bursts.awlen_buf_reg[3]_1 ,
    ap_NS_fsm,
    \ap_CS_fsm_reg[1] ,
    cpt_30_sp_1,
    \cpt[23] ,
    cpt_19_sp_1,
    cpt_11_sp_1,
    cpt_15_sp_1,
    m_axi_port_r_AWADDR,
    m_axi_port_r_WDATA,
    m_axi_port_r_WSTRB,
    ap_clk,
    \could_multi_bursts.awaddr_buf_reg[2]_0 ,
    ap_rst_n,
    m_axi_port_r_WREADY,
    \conservative_gen.throttl_cnt_reg[0] ,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_start,
    m_axi_port_r_BVALID,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[7] ,
    cpt,
    \tempo_fu_44_reg[31]_i_5 );
  output [0:0]SR;
  output full_n_tmp_reg;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_port_r_WLAST;
  output [0:0]E;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [1:0]D;
  output [1:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  output [8:0]ap_NS_fsm;
  output \ap_CS_fsm_reg[1] ;
  output cpt_30_sp_1;
  output [5:0]\cpt[23] ;
  output cpt_19_sp_1;
  output cpt_11_sp_1;
  output cpt_15_sp_1;
  output [29:0]m_axi_port_r_AWADDR;
  output [31:0]m_axi_port_r_WDATA;
  output [3:0]m_axi_port_r_WSTRB;
  input ap_clk;
  input \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  input ap_rst_n;
  input m_axi_port_r_WREADY;
  input \conservative_gen.throttl_cnt_reg[0] ;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1]_0 ;
  input [7:0]\ap_CS_fsm_reg[1]_1 ;
  input ap_start;
  input m_axi_port_r_BVALID;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[7] ;
  input [31:0]cpt;
  input [31:0]\tempo_fu_44_reg[31]_i_5 ;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire align_len0;
  wire align_len2;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [7:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
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
  wire buff_wdata_n_5;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \conservative_gen.throttl_cnt_reg[0] ;
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
  wire \could_multi_bursts.awaddr_buf_reg[2]_0 ;
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
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:0]cpt;
  wire [5:0]\cpt[23] ;
  wire cpt_11_sn_1;
  wire cpt_15_sn_1;
  wire cpt_19_sn_1;
  wire cpt_30_sn_1;
  wire [3:0]data;
  wire [31:2]data1;
  wire [31:30]end_addr;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_0;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
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
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
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
  wire [19:1]plusOp;
  wire [5:0]plusOp__0;
  wire [7:0]plusOp__1;
  wire port_r_BVALID;
  wire port_r_WREADY;
  wire push;
  wire push_0;
  wire push_1;
  wire push_2;
  wire rdreq;
  wire rs2f_wreq_ack;
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
  wire [31:0]\tempo_fu_44_reg[31]_i_5 ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_0;
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

  assign cpt_11_sp_1 = cpt_11_sn_1;
  assign cpt_15_sp_1 = cpt_15_sn_1;
  assign cpt_19_sp_1 = cpt_19_sn_1;
  assign cpt_30_sp_1 = cpt_30_sn_1;
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_32));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer buff_wdata
       (.Q({tmp_strb,buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41}),
        .SR(SR),
        .ap_NS_fsm({ap_NS_fsm[6],ap_NS_fsm[2]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .dout_valid_reg_0(buff_wdata_n_5),
        .dout_valid_reg_1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .full_n_reg_0({\ap_CS_fsm_reg[1]_1 [5],\ap_CS_fsm_reg[1]_1 [2]}),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .p_29_in(p_29_in),
        .port_r_WREADY(port_r_WREADY));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(m_axi_port_r_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_5),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_port_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_port_r_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_port_r_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_port_r_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_port_r_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_port_r_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_port_r_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_port_r_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_port_r_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_port_r_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_port_r_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_port_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_port_r_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_port_r_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_port_r_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_port_r_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_port_r_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_16),
        .Q(m_axi_port_r_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_15),
        .Q(m_axi_port_r_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_14),
        .Q(m_axi_port_r_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_13),
        .Q(m_axi_port_r_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_12),
        .Q(m_axi_port_r_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_port_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_11),
        .Q(m_axi_port_r_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_10),
        .Q(m_axi_port_r_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_port_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_port_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_port_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_port_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_port_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_port_r_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_port_r_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1 \bus_equal_gen.fifo_burst 
       (.E(p_29_in),
        .Q(\could_multi_bursts.loop_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_6 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_i_2_0 (\bus_equal_gen.len_cnt_reg ),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\sect_len_buf_reg_n_0_[0] ),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (fifo_wreq_n_25),
        .\could_multi_bursts.awlen_buf_reg[3] (\sect_len_buf_reg_n_0_[3] ),
        .\could_multi_bursts.loop_cnt_reg[3] (\bus_equal_gen.fifo_burst_n_4 ),
        .fifo_burst_ready(fifo_burst_ready),
        .in({data[3],data[0]}),
        .invalid_len_event_2(invalid_len_event_2),
        .m_axi_port_r_WLAST(m_axi_port_r_WLAST),
        .m_axi_port_r_WREADY(m_axi_port_r_WREADY),
        .m_axi_port_r_WREADY_0(\bus_equal_gen.fifo_burst_n_5 ),
        .push(push_1),
        .push_0(push_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [1]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [2]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [1]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(plusOp__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(plusOp__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(\bus_equal_gen.fifo_burst_n_6 ));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \conservative_gen.throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \conservative_gen.throttl_cnt[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \conservative_gen.throttl_cnt[7]_i_1 
       (.I0(m_axi_port_r_WREADY),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(\conservative_gen.throttl_cnt_reg[0] ),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \conservative_gen.throttl_cnt[7]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_0),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[4]));
  LUT3 #(
    .INIT(8'h9A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_port_r_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_port_r_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_port_r_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[8]));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_port_r_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_port_r_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_equal_gen.fifo_burst_n_4 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[10]),
        .Q(m_axi_port_r_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[11]),
        .Q(m_axi_port_r_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push_1),
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
        .CE(push_1),
        .D(awaddr_tmp[13]),
        .Q(m_axi_port_r_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[14]),
        .Q(m_axi_port_r_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[15]),
        .Q(m_axi_port_r_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push_1),
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
        .CE(push_1),
        .D(awaddr_tmp[17]),
        .Q(m_axi_port_r_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[18]),
        .Q(m_axi_port_r_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[19]),
        .Q(m_axi_port_r_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push_1),
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
        .CE(push_1),
        .D(awaddr_tmp[21]),
        .Q(m_axi_port_r_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[22]),
        .Q(m_axi_port_r_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[23]),
        .Q(m_axi_port_r_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push_1),
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
        .CE(push_1),
        .D(awaddr_tmp[25]),
        .Q(m_axi_port_r_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[26]),
        .Q(m_axi_port_r_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[27]),
        .Q(m_axi_port_r_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push_1),
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
        .CE(push_1),
        .D(awaddr_tmp[29]),
        .Q(m_axi_port_r_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[2]),
        .Q(m_axi_port_r_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[30]),
        .Q(m_axi_port_r_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push_1),
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
        .CE(push_1),
        .D(awaddr_tmp[3]),
        .Q(m_axi_port_r_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push_1),
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
        .CE(push_1),
        .D(awaddr_tmp[5]),
        .Q(m_axi_port_r_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[6]),
        .Q(m_axi_port_r_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push_1),
        .D(awaddr_tmp[7]),
        .Q(m_axi_port_r_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push_1),
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
        .CE(push_1),
        .D(awaddr_tmp[9]),
        .Q(m_axi_port_r_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(push_1),
        .D(data[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(push_1),
        .D(data[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_9),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(plusOp__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push_1),
        .D(plusOp__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_resp_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push_1),
        .D(plusOp__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_resp_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push_1),
        .D(plusOp__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_resp_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push_1),
        .D(plusOp__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_resp_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push_1),
        .D(plusOp__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_resp_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push_1),
        .D(plusOp__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_resp_n_10));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_8),
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
       (.CO(last_sect),
        .E(fifo_resp_n_6),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_resp_n_10),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .\could_multi_bursts.awaddr_buf_reg[2]_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_9),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_8),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_wreq_n_24),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .invalid_len_event_2(invalid_len_event_2),
        .invalid_len_event_2_reg(fifo_resp_n_0),
        .m_axi_port_r_BVALID(m_axi_port_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_tmp_reg),
        .p_25_in(p_25_in),
        .push(push_1),
        .push_0(push_0),
        .push_1(push),
        .\q_reg[1]_0 (\bus_equal_gen.fifo_burst_n_4 ),
        .\q_reg[1]_1 (\sect_len_buf_reg_n_0_[3] ),
        .\q_reg[1]_2 (fifo_wreq_n_25),
        .wreq_handling_reg(fifo_resp_n_7),
        .wreq_handling_reg_0(fifo_resp_n_11),
        .wreq_handling_reg_1(wreq_handling_reg_n_0),
        .wreq_handling_reg_2(fifo_wreq_valid_buf_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[15]_0 ({\ap_CS_fsm_reg[1]_1 [7:6],\ap_CS_fsm_reg[1]_1 [3]}),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_NS_fsm({ap_NS_fsm[8:7],ap_NS_fsm[3]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_tmp_reg_0(full_n_tmp_reg),
        .port_r_BVALID(port_r_BVALID),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22}),
        .E(align_len0),
        .Q({sect_cnt[19:12],sect_cnt[0]}),
        .S(align_len2),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_wreq_n_25),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_wreq_n_24),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg_0 (\sect_len_buf_reg_n_0_[3] ),
        .\could_multi_bursts.sect_handling_reg_1 (\bus_equal_gen.fifo_burst_n_4 ),
        .empty_n_tmp_reg_0(fifo_wreq_n_26),
        .empty_n_tmp_reg_1(wreq_handling_reg_n_0),
        .\end_addr_buf_reg[31] (fifo_wreq_valid_buf_reg_n_0),
        .fifo_wreq_valid(fifo_wreq_valid),
        .p_0_in0_in({p_0_in0_in[19:18],p_0_in0_in[0]}),
        .p_25_in(p_25_in),
        .plusOp(plusOp),
        .\pout_reg[2]_0 (fifo_resp_n_11),
        .push(push_2),
        .\q_reg[28]_0 (fifo_wreq_n_33),
        .\q_reg[32]_0 (fifo_wreq_data),
        .rdreq(rdreq),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] ({fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31}),
        .\start_addr_reg[30] (\start_addr_reg_n_0_[30] ),
        .wreq_handling_reg(fifo_wreq_n_32));
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
    .INIT(8'h41)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[19]),
        .I1(start_addr_buf),
        .I2(sect_cnt[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[15]),
        .I2(sect_cnt[16]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[14]),
        .I1(sect_cnt[12]),
        .I2(sect_cnt[13]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[11]),
        .I1(sect_cnt[9]),
        .I2(sect_cnt[10]),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[6]),
        .I2(sect_cnt[7]),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[3]),
        .I2(sect_cnt[4]),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[0]),
        .I2(sect_cnt[1]),
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
        .S({1'b0,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31}));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(sect_cnt[9]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[11]),
        .I3(sect_cnt[10]),
        .O(last_sect_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(sect_cnt[6]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[8]),
        .I3(sect_cnt[7]),
        .O(last_sect_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(sect_cnt[3]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[5]),
        .I3(sect_cnt[4]),
        .O(last_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(sect_cnt[0]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[2]),
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
       (.SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 ({\ap_CS_fsm_reg[1]_1 [7],\ap_CS_fsm_reg[1]_1 [5:0]}),
        .ap_NS_fsm({ap_NS_fsm[5:4],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .cpt(cpt),
        .\cpt[23] (\cpt[23] ),
        .cpt_11_sp_1(cpt_11_sn_1),
        .cpt_15_sp_1(cpt_15_sn_1),
        .cpt_19_sp_1(cpt_19_sn_1),
        .cpt_30_sp_1(cpt_30_sn_1),
        .port_r_BVALID(port_r_BVALID),
        .port_r_WREADY(port_r_WREADY),
        .push(push_2),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\tempo_fu_44_reg[31]_i_5_0 (\tempo_fu_44_reg[31]_i_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(sect_cnt[0]),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_22),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_12),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_11),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_10),
        .Q(sect_cnt[12]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(sect_cnt[12:9]));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_9),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_8),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_7),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_6),
        .Q(sect_cnt[16]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(sect_cnt[16:13]));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_5),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_4),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_3),
        .Q(sect_cnt[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],plusOp[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(sect_cnt[4:1]));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_14),
        .Q(sect_cnt[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(sect_cnt[8:5]));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_6),
        .D(fifo_wreq_n_13),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(last_sect),
        .I2(p_25_in),
        .I3(\sect_len_buf_reg_n_0_[0] ),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[3]_i_1 
       (.I0(p_0_in0_in[0]),
        .I1(last_sect),
        .I2(p_25_in),
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
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_7),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "system_proc_0_0,proc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "proc,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
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
    m_axi_port_r_RREADY,
    cpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_port_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 cpt DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME cpt, LAYERED_METADATA undef" *) input [31:0]cpt;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]cpt;
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
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .cpt(cpt),
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
