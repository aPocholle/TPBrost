// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec  5 11:22:13 2023
// Host        : gs21-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_proc_0_0_stub.v
// Design      : system_proc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "proc,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_port_r_AWADDR, m_axi_port_r_AWLEN, m_axi_port_r_AWSIZE, 
  m_axi_port_r_AWBURST, m_axi_port_r_AWLOCK, m_axi_port_r_AWREGION, m_axi_port_r_AWCACHE, 
  m_axi_port_r_AWPROT, m_axi_port_r_AWQOS, m_axi_port_r_AWVALID, m_axi_port_r_AWREADY, 
  m_axi_port_r_WDATA, m_axi_port_r_WSTRB, m_axi_port_r_WLAST, m_axi_port_r_WVALID, 
  m_axi_port_r_WREADY, m_axi_port_r_BRESP, m_axi_port_r_BVALID, m_axi_port_r_BREADY, 
  m_axi_port_r_ARADDR, m_axi_port_r_ARLEN, m_axi_port_r_ARSIZE, m_axi_port_r_ARBURST, 
  m_axi_port_r_ARLOCK, m_axi_port_r_ARREGION, m_axi_port_r_ARCACHE, m_axi_port_r_ARPROT, 
  m_axi_port_r_ARQOS, m_axi_port_r_ARVALID, m_axi_port_r_ARREADY, m_axi_port_r_RDATA, 
  m_axi_port_r_RRESP, m_axi_port_r_RLAST, m_axi_port_r_RVALID, m_axi_port_r_RREADY, cpt)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_port_r_AWADDR[31:0],m_axi_port_r_AWLEN[7:0],m_axi_port_r_AWSIZE[2:0],m_axi_port_r_AWBURST[1:0],m_axi_port_r_AWLOCK[1:0],m_axi_port_r_AWREGION[3:0],m_axi_port_r_AWCACHE[3:0],m_axi_port_r_AWPROT[2:0],m_axi_port_r_AWQOS[3:0],m_axi_port_r_AWVALID,m_axi_port_r_AWREADY,m_axi_port_r_WDATA[31:0],m_axi_port_r_WSTRB[3:0],m_axi_port_r_WLAST,m_axi_port_r_WVALID,m_axi_port_r_WREADY,m_axi_port_r_BRESP[1:0],m_axi_port_r_BVALID,m_axi_port_r_BREADY,m_axi_port_r_ARADDR[31:0],m_axi_port_r_ARLEN[7:0],m_axi_port_r_ARSIZE[2:0],m_axi_port_r_ARBURST[1:0],m_axi_port_r_ARLOCK[1:0],m_axi_port_r_ARREGION[3:0],m_axi_port_r_ARCACHE[3:0],m_axi_port_r_ARPROT[2:0],m_axi_port_r_ARQOS[3:0],m_axi_port_r_ARVALID,m_axi_port_r_ARREADY,m_axi_port_r_RDATA[31:0],m_axi_port_r_RRESP[1:0],m_axi_port_r_RLAST,m_axi_port_r_RVALID,m_axi_port_r_RREADY,cpt[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_port_r_AWADDR;
  output [7:0]m_axi_port_r_AWLEN;
  output [2:0]m_axi_port_r_AWSIZE;
  output [1:0]m_axi_port_r_AWBURST;
  output [1:0]m_axi_port_r_AWLOCK;
  output [3:0]m_axi_port_r_AWREGION;
  output [3:0]m_axi_port_r_AWCACHE;
  output [2:0]m_axi_port_r_AWPROT;
  output [3:0]m_axi_port_r_AWQOS;
  output m_axi_port_r_AWVALID;
  input m_axi_port_r_AWREADY;
  output [31:0]m_axi_port_r_WDATA;
  output [3:0]m_axi_port_r_WSTRB;
  output m_axi_port_r_WLAST;
  output m_axi_port_r_WVALID;
  input m_axi_port_r_WREADY;
  input [1:0]m_axi_port_r_BRESP;
  input m_axi_port_r_BVALID;
  output m_axi_port_r_BREADY;
  output [31:0]m_axi_port_r_ARADDR;
  output [7:0]m_axi_port_r_ARLEN;
  output [2:0]m_axi_port_r_ARSIZE;
  output [1:0]m_axi_port_r_ARBURST;
  output [1:0]m_axi_port_r_ARLOCK;
  output [3:0]m_axi_port_r_ARREGION;
  output [3:0]m_axi_port_r_ARCACHE;
  output [2:0]m_axi_port_r_ARPROT;
  output [3:0]m_axi_port_r_ARQOS;
  output m_axi_port_r_ARVALID;
  input m_axi_port_r_ARREADY;
  input [31:0]m_axi_port_r_RDATA;
  input [1:0]m_axi_port_r_RRESP;
  input m_axi_port_r_RLAST;
  input m_axi_port_r_RVALID;
  output m_axi_port_r_RREADY;
  input [31:0]cpt;
endmodule
