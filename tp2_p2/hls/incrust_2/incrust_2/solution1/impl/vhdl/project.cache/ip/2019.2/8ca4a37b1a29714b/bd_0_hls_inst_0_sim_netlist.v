// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 15 16:27:30 2023
// Host        : gs21-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,incrust,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "incrust,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TDEST,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TDEST,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input s_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [7:0]s_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) input [0:0]s_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [0:0]s_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [0:0]s_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output m_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [7:0]m_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [0:0]m_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [0:0]m_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [0:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [7:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire [0:0]s_axis_video_TID;
  wire [0:0]s_axis_video_TKEEP;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TSTRB;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_incrust U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_incrust
   (ap_clk,
    ap_rst_n,
    s_axis_video_TDATA,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [7:0]s_axis_video_TDATA;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [0:0]s_axis_video_TKEEP;
  input [0:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [7:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [0:0]m_axis_video_TKEEP;
  output [0:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire [31:0]add_ln24_1_fu_188_p2;
  wire [31:0]add_ln24_1_reg_370;
  wire [31:1]add_ln24_fu_182_p2;
  wire [31:0]add_ln24_reg_365;
  wire and_ln24_reg_401;
  wire \and_ln24_reg_401[0]_i_1_n_1 ;
  wire \ap_CS_fsm[0]_i_2_n_1 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ce0;
  wire [7:0]data_in;
  wire i_0_reg_160;
  wire \i_0_reg_160_reg_n_1_[0] ;
  wire \i_0_reg_160_reg_n_1_[1] ;
  wire \i_0_reg_160_reg_n_1_[2] ;
  wire \i_0_reg_160_reg_n_1_[3] ;
  wire \i_0_reg_160_reg_n_1_[4] ;
  wire \i_0_reg_160_reg_n_1_[5] ;
  wire \i_0_reg_160_reg_n_1_[6] ;
  wire \i_0_reg_160_reg_n_1_[7] ;
  wire \i_0_reg_160_reg_n_1_[8] ;
  wire [8:0]i_fu_209_p2;
  wire [8:0]i_reg_378;
  wire i_reg_3780;
  wire \i_reg_378[2]_i_1_n_1 ;
  wire \i_reg_378[8]_i_3_n_1 ;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln24_1_fu_220_p2;
  wire icmp_ln24_1_reg_388;
  wire \icmp_ln24_1_reg_388[0]_i_10_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_11_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_13_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_14_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_15_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_16_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_17_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_18_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_19_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_20_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_22_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_23_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_24_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_25_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_26_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_27_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_28_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_29_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_30_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_31_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_32_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_33_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_34_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_35_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_36_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_37_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_4_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_5_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_6_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_7_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_8_n_1 ;
  wire \icmp_ln24_1_reg_388[0]_i_9_n_1 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_12_n_1 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_12_n_2 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_12_n_3 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_12_n_4 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_21_n_1 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_21_n_2 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_21_n_3 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_21_n_4 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_2_n_2 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_2_n_3 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_2_n_4 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_3_n_1 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_3_n_2 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_3_n_3 ;
  wire \icmp_ln24_1_reg_388_reg[0]_i_3_n_4 ;
  wire icmp_ln24_2_fu_244_p2;
  wire icmp_ln24_3_fu_249_p2;
  wire icmp_ln24_fu_215_p2;
  wire icmp_ln24_reg_383;
  wire \icmp_ln24_reg_383[0]_i_10_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_11_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_13_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_14_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_15_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_16_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_17_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_18_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_19_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_20_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_22_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_23_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_24_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_25_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_26_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_27_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_28_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_29_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_30_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_31_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_32_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_33_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_34_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_35_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_36_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_37_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_4_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_5_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_6_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_7_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_8_n_1 ;
  wire \icmp_ln24_reg_383[0]_i_9_n_1 ;
  wire \icmp_ln24_reg_383_reg[0]_i_12_n_1 ;
  wire \icmp_ln24_reg_383_reg[0]_i_12_n_2 ;
  wire \icmp_ln24_reg_383_reg[0]_i_12_n_3 ;
  wire \icmp_ln24_reg_383_reg[0]_i_12_n_4 ;
  wire \icmp_ln24_reg_383_reg[0]_i_21_n_1 ;
  wire \icmp_ln24_reg_383_reg[0]_i_21_n_2 ;
  wire \icmp_ln24_reg_383_reg[0]_i_21_n_3 ;
  wire \icmp_ln24_reg_383_reg[0]_i_21_n_4 ;
  wire \icmp_ln24_reg_383_reg[0]_i_2_n_2 ;
  wire \icmp_ln24_reg_383_reg[0]_i_2_n_3 ;
  wire \icmp_ln24_reg_383_reg[0]_i_2_n_4 ;
  wire \icmp_ln24_reg_383_reg[0]_i_3_n_1 ;
  wire \icmp_ln24_reg_383_reg[0]_i_3_n_2 ;
  wire \icmp_ln24_reg_383_reg[0]_i_3_n_3 ;
  wire \icmp_ln24_reg_383_reg[0]_i_3_n_4 ;
  wire [9:0]j_0_reg_171;
  wire \j_0_reg_171[9]_i_3_n_1 ;
  wire [9:0]j_fu_235_p2;
  wire [9:0]j_reg_396;
  wire \j_reg_396[9]_i_2_n_1 ;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [0:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire pixel_1_fu_88;
  wire pixel_1_fu_881;
  wire \pixel_1_fu_88[0]_i_1_n_1 ;
  wire [13:0]pixel_1_fu_88_reg;
  wire \pixel_1_fu_88_reg[0]_i_3_n_1 ;
  wire \pixel_1_fu_88_reg[0]_i_3_n_2 ;
  wire \pixel_1_fu_88_reg[0]_i_3_n_3 ;
  wire \pixel_1_fu_88_reg[0]_i_3_n_4 ;
  wire \pixel_1_fu_88_reg[0]_i_3_n_5 ;
  wire \pixel_1_fu_88_reg[0]_i_3_n_6 ;
  wire \pixel_1_fu_88_reg[0]_i_3_n_7 ;
  wire \pixel_1_fu_88_reg[0]_i_3_n_8 ;
  wire \pixel_1_fu_88_reg[12]_i_1_n_4 ;
  wire \pixel_1_fu_88_reg[12]_i_1_n_7 ;
  wire \pixel_1_fu_88_reg[12]_i_1_n_8 ;
  wire \pixel_1_fu_88_reg[4]_i_1_n_1 ;
  wire \pixel_1_fu_88_reg[4]_i_1_n_2 ;
  wire \pixel_1_fu_88_reg[4]_i_1_n_3 ;
  wire \pixel_1_fu_88_reg[4]_i_1_n_4 ;
  wire \pixel_1_fu_88_reg[4]_i_1_n_5 ;
  wire \pixel_1_fu_88_reg[4]_i_1_n_6 ;
  wire \pixel_1_fu_88_reg[4]_i_1_n_7 ;
  wire \pixel_1_fu_88_reg[4]_i_1_n_8 ;
  wire \pixel_1_fu_88_reg[8]_i_1_n_1 ;
  wire \pixel_1_fu_88_reg[8]_i_1_n_2 ;
  wire \pixel_1_fu_88_reg[8]_i_1_n_3 ;
  wire \pixel_1_fu_88_reg[8]_i_1_n_4 ;
  wire \pixel_1_fu_88_reg[8]_i_1_n_5 ;
  wire \pixel_1_fu_88_reg[8]_i_1_n_6 ;
  wire \pixel_1_fu_88_reg[8]_i_1_n_7 ;
  wire \pixel_1_fu_88_reg[8]_i_1_n_8 ;
  wire pixel_1_fu_88_reg_rep_0_i_10_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_11_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_12_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_13_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_14_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_15_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_16_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_16_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_16_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_17_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_17_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_17_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_18_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_19_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_1_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_21_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_21_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_21_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_21_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_22_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_22_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_22_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_22_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_23_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_23_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_23_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_23_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_24_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_24_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_24_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_24_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_25_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_26_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_27_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_28_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_29_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_2_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_30_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_31_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_32_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_33_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_33_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_33_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_33_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_34_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_35_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_36_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_37_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_38_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_39_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_3_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_40_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_41_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_42_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_42_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_42_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_42_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_43_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_44_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_45_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_46_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_47_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_48_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_49_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_4_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_50_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_51_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_51_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_51_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_51_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_52_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_53_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_54_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_55_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_56_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_57_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_58_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_59_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_5_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_60_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_60_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_60_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_60_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_61_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_62_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_63_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_64_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_65_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_66_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_67_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_68_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_69_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_69_n_2;
  wire pixel_1_fu_88_reg_rep_0_i_69_n_3;
  wire pixel_1_fu_88_reg_rep_0_i_69_n_4;
  wire pixel_1_fu_88_reg_rep_0_i_6_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_70_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_71_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_72_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_73_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_74_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_75_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_76_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_77_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_78_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_79_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_7_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_80_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_81_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_82_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_83_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_84_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_85_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_86_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_87_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_88_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_89_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_8_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_90_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_91_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_92_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_93_n_1;
  wire pixel_1_fu_88_reg_rep_0_i_9_n_1;
  wire [13:0]pixel_fu_287_p2;
  wire [7:0]q0;
  wire regslice_both_m_axis_video_V_data_V_U_n_11;
  wire regslice_both_m_axis_video_V_data_V_U_n_21;
  wire regslice_both_m_axis_video_V_data_V_U_n_22;
  wire regslice_both_s_axis_video_V_data_V_U_n_10;
  wire regslice_both_s_axis_video_V_data_V_U_n_11;
  wire regslice_both_s_axis_video_V_data_V_U_n_12;
  wire regslice_both_s_axis_video_V_data_V_U_n_13;
  wire regslice_both_s_axis_video_V_data_V_U_n_14;
  wire regslice_both_s_axis_video_V_data_V_U_n_15;
  wire regslice_both_s_axis_video_V_data_V_U_n_2;
  wire regslice_both_s_axis_video_V_data_V_U_n_25;
  wire regslice_both_s_axis_video_V_data_V_U_n_3;
  wire regslice_both_s_axis_video_V_data_V_U_n_4;
  wire regslice_both_s_axis_video_V_data_V_U_n_5;
  wire regslice_both_s_axis_video_V_data_V_U_n_6;
  wire regslice_both_s_axis_video_V_data_V_U_n_7;
  wire regslice_both_s_axis_video_V_data_V_U_n_8;
  wire regslice_both_s_axis_video_V_data_V_U_n_9;
  wire regslice_both_s_axis_video_V_dest_V_U_n_1;
  wire regslice_both_s_axis_video_V_id_V_U_n_1;
  wire regslice_both_s_axis_video_V_keep_V_U_n_1;
  wire regslice_both_s_axis_video_V_last_V_U_n_1;
  wire regslice_both_s_axis_video_V_strb_V_U_n_1;
  wire regslice_both_s_axis_video_V_user_V_U_n_1;
  wire reset;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [7:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;
  wire [31:0]start_x;
  wire [31:1]start_x_read_reg_360;
  wire [31:0]start_y;
  wire [31:0]start_y_read_reg_355;
  wire vld_in;
  wire vld_out;
  wire [3:0]\NLW_icmp_ln24_1_reg_388_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln24_1_reg_388_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln24_1_reg_388_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln24_1_reg_388_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln24_reg_383_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln24_reg_383_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln24_reg_383_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln24_reg_383_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_1_fu_88_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_1_fu_88_reg[12]_i_1_O_UNCONNECTED ;
  wire NLW_pixel_1_fu_88_reg_rep_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_0_DBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_pixel_1_fu_88_reg_rep_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_1_fu_88_reg_rep_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_1_fu_88_reg_rep_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_1_fu_88_reg_rep_0_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_16_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_17_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_20_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_1_fu_88_reg_rep_0_i_20_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_24_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_33_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_42_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_51_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_60_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_0_i_69_O_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_1_DBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_pixel_1_fu_88_reg_rep_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_1_fu_88_reg_rep_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_1_fu_88_reg_rep_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_1_fu_88_reg_rep_1_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_2_DBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_pixel_1_fu_88_reg_rep_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_1_fu_88_reg_rep_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_1_fu_88_reg_rep_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_1_fu_88_reg_rep_2_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_3_DBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_88_reg_rep_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_pixel_1_fu_88_reg_rep_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_1_fu_88_reg_rep_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_88_reg_rep_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_1_fu_88_reg_rep_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_1_fu_88_reg_rep_3_RDADDRECC_UNCONNECTED;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln24_1_reg_370_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[0]),
        .Q(add_ln24_1_reg_370[0]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[10]),
        .Q(add_ln24_1_reg_370[10]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[11]),
        .Q(add_ln24_1_reg_370[11]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[12]),
        .Q(add_ln24_1_reg_370[12]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[13]),
        .Q(add_ln24_1_reg_370[13]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[14]),
        .Q(add_ln24_1_reg_370[14]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[15]),
        .Q(add_ln24_1_reg_370[15]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[16]),
        .Q(add_ln24_1_reg_370[16]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[17]),
        .Q(add_ln24_1_reg_370[17]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[18]),
        .Q(add_ln24_1_reg_370[18]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[19]),
        .Q(add_ln24_1_reg_370[19]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[1]),
        .Q(add_ln24_1_reg_370[1]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[20]),
        .Q(add_ln24_1_reg_370[20]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[21]),
        .Q(add_ln24_1_reg_370[21]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[22]),
        .Q(add_ln24_1_reg_370[22]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[23]),
        .Q(add_ln24_1_reg_370[23]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[24]),
        .Q(add_ln24_1_reg_370[24]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[25]),
        .Q(add_ln24_1_reg_370[25]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[26]),
        .Q(add_ln24_1_reg_370[26]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[27]),
        .Q(add_ln24_1_reg_370[27]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[28]),
        .Q(add_ln24_1_reg_370[28]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[29]),
        .Q(add_ln24_1_reg_370[29]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[2]),
        .Q(add_ln24_1_reg_370[2]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[30]),
        .Q(add_ln24_1_reg_370[30]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[31]),
        .Q(add_ln24_1_reg_370[31]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[3]),
        .Q(add_ln24_1_reg_370[3]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[4]),
        .Q(add_ln24_1_reg_370[4]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[5]),
        .Q(add_ln24_1_reg_370[5]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[6]),
        .Q(add_ln24_1_reg_370[6]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[7]),
        .Q(add_ln24_1_reg_370[7]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[8]),
        .Q(add_ln24_1_reg_370[8]),
        .R(1'b0));
  FDRE \add_ln24_1_reg_370_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_1_fu_188_p2[9]),
        .Q(add_ln24_1_reg_370[9]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[0]),
        .Q(add_ln24_reg_365[0]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[10]),
        .Q(add_ln24_reg_365[10]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[11]),
        .Q(add_ln24_reg_365[11]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[12]),
        .Q(add_ln24_reg_365[12]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[13]),
        .Q(add_ln24_reg_365[13]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[14]),
        .Q(add_ln24_reg_365[14]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[15]),
        .Q(add_ln24_reg_365[15]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[16]),
        .Q(add_ln24_reg_365[16]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[17]),
        .Q(add_ln24_reg_365[17]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[18]),
        .Q(add_ln24_reg_365[18]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[19]),
        .Q(add_ln24_reg_365[19]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[1]),
        .Q(add_ln24_reg_365[1]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[20]),
        .Q(add_ln24_reg_365[20]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[21]),
        .Q(add_ln24_reg_365[21]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[22]),
        .Q(add_ln24_reg_365[22]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[23]),
        .Q(add_ln24_reg_365[23]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[24]),
        .Q(add_ln24_reg_365[24]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[25]),
        .Q(add_ln24_reg_365[25]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[26]),
        .Q(add_ln24_reg_365[26]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[27]),
        .Q(add_ln24_reg_365[27]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[28]),
        .Q(add_ln24_reg_365[28]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[29]),
        .Q(add_ln24_reg_365[29]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[2]),
        .Q(add_ln24_reg_365[2]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[30]),
        .Q(add_ln24_reg_365[30]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[31]),
        .Q(add_ln24_reg_365[31]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[3]),
        .Q(add_ln24_reg_365[3]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[4]),
        .Q(add_ln24_reg_365[4]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[5]),
        .Q(add_ln24_reg_365[5]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[6]),
        .Q(add_ln24_reg_365[6]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[7]),
        .Q(add_ln24_reg_365[7]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[8]),
        .Q(add_ln24_reg_365[8]),
        .R(1'b0));
  FDRE \add_ln24_reg_365_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln24_fu_182_p2[9]),
        .Q(add_ln24_reg_365[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \and_ln24_reg_401[0]_i_1 
       (.I0(icmp_ln24_3_fu_249_p2),
        .I1(icmp_ln24_1_reg_388),
        .I2(icmp_ln24_reg_383),
        .I3(icmp_ln24_2_fu_244_p2),
        .I4(pixel_1_fu_881),
        .I5(and_ln24_reg_401),
        .O(\and_ln24_reg_401[0]_i_1_n_1 ));
  FDRE \and_ln24_reg_401_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln24_reg_401[0]_i_1_n_1 ),
        .Q(and_ln24_reg_401),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\j_0_reg_171[9]_i_3_n_1 ),
        .I1(\i_0_reg_160_reg_n_1_[3] ),
        .I2(\i_0_reg_160_reg_n_1_[8] ),
        .I3(\i_0_reg_160_reg_n_1_[2] ),
        .O(\ap_CS_fsm[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ce0),
        .I1(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I2(j_0_reg_171[6]),
        .I3(j_0_reg_171[9]),
        .I4(j_0_reg_171[7]),
        .I5(j_0_reg_171[2]),
        .O(pixel_1_fu_881));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ce0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    \i_0_reg_160[8]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_NS_fsm10_out),
        .O(i_0_reg_160));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \i_0_reg_160[8]_i_2 
       (.I0(ce0),
        .I1(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I2(j_0_reg_171[6]),
        .I3(j_0_reg_171[9]),
        .I4(j_0_reg_171[7]),
        .I5(j_0_reg_171[2]),
        .O(ap_NS_fsm10_out));
  FDRE \i_0_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[0]),
        .Q(\i_0_reg_160_reg_n_1_[0] ),
        .R(i_0_reg_160));
  FDRE \i_0_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[1]),
        .Q(\i_0_reg_160_reg_n_1_[1] ),
        .R(i_0_reg_160));
  FDRE \i_0_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[2]),
        .Q(\i_0_reg_160_reg_n_1_[2] ),
        .R(i_0_reg_160));
  FDRE \i_0_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[3]),
        .Q(\i_0_reg_160_reg_n_1_[3] ),
        .R(i_0_reg_160));
  FDRE \i_0_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[4]),
        .Q(\i_0_reg_160_reg_n_1_[4] ),
        .R(i_0_reg_160));
  FDRE \i_0_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[5]),
        .Q(\i_0_reg_160_reg_n_1_[5] ),
        .R(i_0_reg_160));
  FDRE \i_0_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[6]),
        .Q(\i_0_reg_160_reg_n_1_[6] ),
        .R(i_0_reg_160));
  FDRE \i_0_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[7]),
        .Q(\i_0_reg_160_reg_n_1_[7] ),
        .R(i_0_reg_160));
  FDRE \i_0_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_378[8]),
        .Q(\i_0_reg_160_reg_n_1_[8] ),
        .R(i_0_reg_160));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_378[0]_i_1 
       (.I0(\i_0_reg_160_reg_n_1_[0] ),
        .O(i_fu_209_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_378[1]_i_1 
       (.I0(\i_0_reg_160_reg_n_1_[0] ),
        .I1(\i_0_reg_160_reg_n_1_[1] ),
        .O(i_fu_209_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_378[2]_i_1 
       (.I0(\i_0_reg_160_reg_n_1_[2] ),
        .I1(\i_0_reg_160_reg_n_1_[1] ),
        .I2(\i_0_reg_160_reg_n_1_[0] ),
        .O(\i_reg_378[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_378[3]_i_1 
       (.I0(\i_0_reg_160_reg_n_1_[3] ),
        .I1(\i_0_reg_160_reg_n_1_[1] ),
        .I2(\i_0_reg_160_reg_n_1_[0] ),
        .I3(\i_0_reg_160_reg_n_1_[2] ),
        .O(i_fu_209_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_378[4]_i_1 
       (.I0(\i_0_reg_160_reg_n_1_[2] ),
        .I1(\i_0_reg_160_reg_n_1_[0] ),
        .I2(\i_0_reg_160_reg_n_1_[1] ),
        .I3(\i_0_reg_160_reg_n_1_[3] ),
        .I4(\i_0_reg_160_reg_n_1_[4] ),
        .O(i_fu_209_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_378[5]_i_1 
       (.I0(\i_0_reg_160_reg_n_1_[5] ),
        .I1(\i_0_reg_160_reg_n_1_[2] ),
        .I2(\i_0_reg_160_reg_n_1_[0] ),
        .I3(\i_0_reg_160_reg_n_1_[1] ),
        .I4(\i_0_reg_160_reg_n_1_[3] ),
        .I5(\i_0_reg_160_reg_n_1_[4] ),
        .O(i_fu_209_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_378[6]_i_1 
       (.I0(\i_0_reg_160_reg_n_1_[6] ),
        .I1(\i_reg_378[8]_i_3_n_1 ),
        .O(i_fu_209_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_378[7]_i_1 
       (.I0(\i_0_reg_160_reg_n_1_[7] ),
        .I1(\i_reg_378[8]_i_3_n_1 ),
        .I2(\i_0_reg_160_reg_n_1_[6] ),
        .O(i_fu_209_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_378[8]_i_2 
       (.I0(\i_0_reg_160_reg_n_1_[8] ),
        .I1(\i_0_reg_160_reg_n_1_[6] ),
        .I2(\i_0_reg_160_reg_n_1_[7] ),
        .I3(\i_reg_378[8]_i_3_n_1 ),
        .O(i_fu_209_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_378[8]_i_3 
       (.I0(\i_0_reg_160_reg_n_1_[5] ),
        .I1(\i_0_reg_160_reg_n_1_[2] ),
        .I2(\i_0_reg_160_reg_n_1_[0] ),
        .I3(\i_0_reg_160_reg_n_1_[1] ),
        .I4(\i_0_reg_160_reg_n_1_[3] ),
        .I5(\i_0_reg_160_reg_n_1_[4] ),
        .O(\i_reg_378[8]_i_3_n_1 ));
  FDRE \i_reg_378_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(i_fu_209_p2[0]),
        .Q(i_reg_378[0]),
        .R(1'b0));
  FDRE \i_reg_378_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(i_fu_209_p2[1]),
        .Q(i_reg_378[1]),
        .R(1'b0));
  FDRE \i_reg_378_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(\i_reg_378[2]_i_1_n_1 ),
        .Q(i_reg_378[2]),
        .R(1'b0));
  FDRE \i_reg_378_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(i_fu_209_p2[3]),
        .Q(i_reg_378[3]),
        .R(1'b0));
  FDRE \i_reg_378_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(i_fu_209_p2[4]),
        .Q(i_reg_378[4]),
        .R(1'b0));
  FDRE \i_reg_378_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(i_fu_209_p2[5]),
        .Q(i_reg_378[5]),
        .R(1'b0));
  FDRE \i_reg_378_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(i_fu_209_p2[6]),
        .Q(i_reg_378[6]),
        .R(1'b0));
  FDRE \i_reg_378_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(i_fu_209_p2[7]),
        .Q(i_reg_378[7]),
        .R(1'b0));
  FDRE \i_reg_378_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_3780),
        .D(i_fu_209_p2[8]),
        .Q(i_reg_378[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_10 
       (.I0(add_ln24_1_reg_370[26]),
        .I1(add_ln24_1_reg_370[27]),
        .O(\icmp_ln24_1_reg_388[0]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_11 
       (.I0(add_ln24_1_reg_370[24]),
        .I1(add_ln24_1_reg_370[25]),
        .O(\icmp_ln24_1_reg_388[0]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_13 
       (.I0(add_ln24_1_reg_370[23]),
        .I1(add_ln24_1_reg_370[22]),
        .O(\icmp_ln24_1_reg_388[0]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_14 
       (.I0(add_ln24_1_reg_370[21]),
        .I1(add_ln24_1_reg_370[20]),
        .O(\icmp_ln24_1_reg_388[0]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_15 
       (.I0(add_ln24_1_reg_370[19]),
        .I1(add_ln24_1_reg_370[18]),
        .O(\icmp_ln24_1_reg_388[0]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_16 
       (.I0(add_ln24_1_reg_370[17]),
        .I1(add_ln24_1_reg_370[16]),
        .O(\icmp_ln24_1_reg_388[0]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_17 
       (.I0(add_ln24_1_reg_370[22]),
        .I1(add_ln24_1_reg_370[23]),
        .O(\icmp_ln24_1_reg_388[0]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_18 
       (.I0(add_ln24_1_reg_370[20]),
        .I1(add_ln24_1_reg_370[21]),
        .O(\icmp_ln24_1_reg_388[0]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_19 
       (.I0(add_ln24_1_reg_370[18]),
        .I1(add_ln24_1_reg_370[19]),
        .O(\icmp_ln24_1_reg_388[0]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_20 
       (.I0(add_ln24_1_reg_370[16]),
        .I1(add_ln24_1_reg_370[17]),
        .O(\icmp_ln24_1_reg_388[0]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_22 
       (.I0(add_ln24_1_reg_370[15]),
        .I1(add_ln24_1_reg_370[14]),
        .O(\icmp_ln24_1_reg_388[0]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_23 
       (.I0(add_ln24_1_reg_370[13]),
        .I1(add_ln24_1_reg_370[12]),
        .O(\icmp_ln24_1_reg_388[0]_i_23_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_24 
       (.I0(add_ln24_1_reg_370[11]),
        .I1(add_ln24_1_reg_370[10]),
        .O(\icmp_ln24_1_reg_388[0]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \icmp_ln24_1_reg_388[0]_i_25 
       (.I0(add_ln24_1_reg_370[9]),
        .I1(\i_0_reg_160_reg_n_1_[8] ),
        .I2(add_ln24_1_reg_370[8]),
        .O(\icmp_ln24_1_reg_388[0]_i_25_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_26 
       (.I0(add_ln24_1_reg_370[14]),
        .I1(add_ln24_1_reg_370[15]),
        .O(\icmp_ln24_1_reg_388[0]_i_26_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_27 
       (.I0(add_ln24_1_reg_370[12]),
        .I1(add_ln24_1_reg_370[13]),
        .O(\icmp_ln24_1_reg_388[0]_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_28 
       (.I0(add_ln24_1_reg_370[10]),
        .I1(add_ln24_1_reg_370[11]),
        .O(\icmp_ln24_1_reg_388[0]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \icmp_ln24_1_reg_388[0]_i_29 
       (.I0(add_ln24_1_reg_370[8]),
        .I1(\i_0_reg_160_reg_n_1_[8] ),
        .I2(add_ln24_1_reg_370[9]),
        .O(\icmp_ln24_1_reg_388[0]_i_29_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln24_1_reg_388[0]_i_30 
       (.I0(add_ln24_1_reg_370[6]),
        .I1(\i_0_reg_160_reg_n_1_[6] ),
        .I2(\i_0_reg_160_reg_n_1_[7] ),
        .I3(add_ln24_1_reg_370[7]),
        .O(\icmp_ln24_1_reg_388[0]_i_30_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln24_1_reg_388[0]_i_31 
       (.I0(add_ln24_1_reg_370[4]),
        .I1(\i_0_reg_160_reg_n_1_[4] ),
        .I2(\i_0_reg_160_reg_n_1_[5] ),
        .I3(add_ln24_1_reg_370[5]),
        .O(\icmp_ln24_1_reg_388[0]_i_31_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln24_1_reg_388[0]_i_32 
       (.I0(add_ln24_1_reg_370[2]),
        .I1(\i_0_reg_160_reg_n_1_[2] ),
        .I2(\i_0_reg_160_reg_n_1_[3] ),
        .I3(add_ln24_1_reg_370[3]),
        .O(\icmp_ln24_1_reg_388[0]_i_32_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln24_1_reg_388[0]_i_33 
       (.I0(add_ln24_1_reg_370[0]),
        .I1(\i_0_reg_160_reg_n_1_[0] ),
        .I2(\i_0_reg_160_reg_n_1_[1] ),
        .I3(add_ln24_1_reg_370[1]),
        .O(\icmp_ln24_1_reg_388[0]_i_33_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln24_1_reg_388[0]_i_34 
       (.I0(\i_0_reg_160_reg_n_1_[6] ),
        .I1(add_ln24_1_reg_370[6]),
        .I2(\i_0_reg_160_reg_n_1_[7] ),
        .I3(add_ln24_1_reg_370[7]),
        .O(\icmp_ln24_1_reg_388[0]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln24_1_reg_388[0]_i_35 
       (.I0(\i_0_reg_160_reg_n_1_[4] ),
        .I1(add_ln24_1_reg_370[4]),
        .I2(\i_0_reg_160_reg_n_1_[5] ),
        .I3(add_ln24_1_reg_370[5]),
        .O(\icmp_ln24_1_reg_388[0]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln24_1_reg_388[0]_i_36 
       (.I0(\i_0_reg_160_reg_n_1_[2] ),
        .I1(add_ln24_1_reg_370[2]),
        .I2(\i_0_reg_160_reg_n_1_[3] ),
        .I3(add_ln24_1_reg_370[3]),
        .O(\icmp_ln24_1_reg_388[0]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln24_1_reg_388[0]_i_37 
       (.I0(\i_0_reg_160_reg_n_1_[0] ),
        .I1(add_ln24_1_reg_370[0]),
        .I2(\i_0_reg_160_reg_n_1_[1] ),
        .I3(add_ln24_1_reg_370[1]),
        .O(\icmp_ln24_1_reg_388[0]_i_37_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln24_1_reg_388[0]_i_4 
       (.I0(add_ln24_1_reg_370[30]),
        .I1(add_ln24_1_reg_370[31]),
        .O(\icmp_ln24_1_reg_388[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_5 
       (.I0(add_ln24_1_reg_370[29]),
        .I1(add_ln24_1_reg_370[28]),
        .O(\icmp_ln24_1_reg_388[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_6 
       (.I0(add_ln24_1_reg_370[27]),
        .I1(add_ln24_1_reg_370[26]),
        .O(\icmp_ln24_1_reg_388[0]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_1_reg_388[0]_i_7 
       (.I0(add_ln24_1_reg_370[25]),
        .I1(add_ln24_1_reg_370[24]),
        .O(\icmp_ln24_1_reg_388[0]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_8 
       (.I0(add_ln24_1_reg_370[31]),
        .I1(add_ln24_1_reg_370[30]),
        .O(\icmp_ln24_1_reg_388[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_1_reg_388[0]_i_9 
       (.I0(add_ln24_1_reg_370[28]),
        .I1(add_ln24_1_reg_370[29]),
        .O(\icmp_ln24_1_reg_388[0]_i_9_n_1 ));
  FDRE \icmp_ln24_1_reg_388_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_21),
        .Q(icmp_ln24_1_reg_388),
        .R(1'b0));
  CARRY4 \icmp_ln24_1_reg_388_reg[0]_i_12 
       (.CI(\icmp_ln24_1_reg_388_reg[0]_i_21_n_1 ),
        .CO({\icmp_ln24_1_reg_388_reg[0]_i_12_n_1 ,\icmp_ln24_1_reg_388_reg[0]_i_12_n_2 ,\icmp_ln24_1_reg_388_reg[0]_i_12_n_3 ,\icmp_ln24_1_reg_388_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln24_1_reg_388[0]_i_22_n_1 ,\icmp_ln24_1_reg_388[0]_i_23_n_1 ,\icmp_ln24_1_reg_388[0]_i_24_n_1 ,\icmp_ln24_1_reg_388[0]_i_25_n_1 }),
        .O(\NLW_icmp_ln24_1_reg_388_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\icmp_ln24_1_reg_388[0]_i_26_n_1 ,\icmp_ln24_1_reg_388[0]_i_27_n_1 ,\icmp_ln24_1_reg_388[0]_i_28_n_1 ,\icmp_ln24_1_reg_388[0]_i_29_n_1 }));
  CARRY4 \icmp_ln24_1_reg_388_reg[0]_i_2 
       (.CI(\icmp_ln24_1_reg_388_reg[0]_i_3_n_1 ),
        .CO({icmp_ln24_1_fu_220_p2,\icmp_ln24_1_reg_388_reg[0]_i_2_n_2 ,\icmp_ln24_1_reg_388_reg[0]_i_2_n_3 ,\icmp_ln24_1_reg_388_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln24_1_reg_388[0]_i_4_n_1 ,\icmp_ln24_1_reg_388[0]_i_5_n_1 ,\icmp_ln24_1_reg_388[0]_i_6_n_1 ,\icmp_ln24_1_reg_388[0]_i_7_n_1 }),
        .O(\NLW_icmp_ln24_1_reg_388_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln24_1_reg_388[0]_i_8_n_1 ,\icmp_ln24_1_reg_388[0]_i_9_n_1 ,\icmp_ln24_1_reg_388[0]_i_10_n_1 ,\icmp_ln24_1_reg_388[0]_i_11_n_1 }));
  CARRY4 \icmp_ln24_1_reg_388_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\icmp_ln24_1_reg_388_reg[0]_i_21_n_1 ,\icmp_ln24_1_reg_388_reg[0]_i_21_n_2 ,\icmp_ln24_1_reg_388_reg[0]_i_21_n_3 ,\icmp_ln24_1_reg_388_reg[0]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln24_1_reg_388[0]_i_30_n_1 ,\icmp_ln24_1_reg_388[0]_i_31_n_1 ,\icmp_ln24_1_reg_388[0]_i_32_n_1 ,\icmp_ln24_1_reg_388[0]_i_33_n_1 }),
        .O(\NLW_icmp_ln24_1_reg_388_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\icmp_ln24_1_reg_388[0]_i_34_n_1 ,\icmp_ln24_1_reg_388[0]_i_35_n_1 ,\icmp_ln24_1_reg_388[0]_i_36_n_1 ,\icmp_ln24_1_reg_388[0]_i_37_n_1 }));
  CARRY4 \icmp_ln24_1_reg_388_reg[0]_i_3 
       (.CI(\icmp_ln24_1_reg_388_reg[0]_i_12_n_1 ),
        .CO({\icmp_ln24_1_reg_388_reg[0]_i_3_n_1 ,\icmp_ln24_1_reg_388_reg[0]_i_3_n_2 ,\icmp_ln24_1_reg_388_reg[0]_i_3_n_3 ,\icmp_ln24_1_reg_388_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln24_1_reg_388[0]_i_13_n_1 ,\icmp_ln24_1_reg_388[0]_i_14_n_1 ,\icmp_ln24_1_reg_388[0]_i_15_n_1 ,\icmp_ln24_1_reg_388[0]_i_16_n_1 }),
        .O(\NLW_icmp_ln24_1_reg_388_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln24_1_reg_388[0]_i_17_n_1 ,\icmp_ln24_1_reg_388[0]_i_18_n_1 ,\icmp_ln24_1_reg_388[0]_i_19_n_1 ,\icmp_ln24_1_reg_388[0]_i_20_n_1 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_10 
       (.I0(start_y_read_reg_355[26]),
        .I1(start_y_read_reg_355[27]),
        .O(\icmp_ln24_reg_383[0]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_11 
       (.I0(start_y_read_reg_355[24]),
        .I1(start_y_read_reg_355[25]),
        .O(\icmp_ln24_reg_383[0]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_13 
       (.I0(start_y_read_reg_355[23]),
        .I1(start_y_read_reg_355[22]),
        .O(\icmp_ln24_reg_383[0]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_14 
       (.I0(start_y_read_reg_355[21]),
        .I1(start_y_read_reg_355[20]),
        .O(\icmp_ln24_reg_383[0]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_15 
       (.I0(start_y_read_reg_355[19]),
        .I1(start_y_read_reg_355[18]),
        .O(\icmp_ln24_reg_383[0]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_16 
       (.I0(start_y_read_reg_355[17]),
        .I1(start_y_read_reg_355[16]),
        .O(\icmp_ln24_reg_383[0]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_17 
       (.I0(start_y_read_reg_355[22]),
        .I1(start_y_read_reg_355[23]),
        .O(\icmp_ln24_reg_383[0]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_18 
       (.I0(start_y_read_reg_355[20]),
        .I1(start_y_read_reg_355[21]),
        .O(\icmp_ln24_reg_383[0]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_19 
       (.I0(start_y_read_reg_355[18]),
        .I1(start_y_read_reg_355[19]),
        .O(\icmp_ln24_reg_383[0]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_20 
       (.I0(start_y_read_reg_355[16]),
        .I1(start_y_read_reg_355[17]),
        .O(\icmp_ln24_reg_383[0]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_22 
       (.I0(start_y_read_reg_355[15]),
        .I1(start_y_read_reg_355[14]),
        .O(\icmp_ln24_reg_383[0]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_23 
       (.I0(start_y_read_reg_355[13]),
        .I1(start_y_read_reg_355[12]),
        .O(\icmp_ln24_reg_383[0]_i_23_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_24 
       (.I0(start_y_read_reg_355[11]),
        .I1(start_y_read_reg_355[10]),
        .O(\icmp_ln24_reg_383[0]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \icmp_ln24_reg_383[0]_i_25 
       (.I0(start_y_read_reg_355[9]),
        .I1(\i_0_reg_160_reg_n_1_[8] ),
        .I2(start_y_read_reg_355[8]),
        .O(\icmp_ln24_reg_383[0]_i_25_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_26 
       (.I0(start_y_read_reg_355[14]),
        .I1(start_y_read_reg_355[15]),
        .O(\icmp_ln24_reg_383[0]_i_26_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_27 
       (.I0(start_y_read_reg_355[12]),
        .I1(start_y_read_reg_355[13]),
        .O(\icmp_ln24_reg_383[0]_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_28 
       (.I0(start_y_read_reg_355[10]),
        .I1(start_y_read_reg_355[11]),
        .O(\icmp_ln24_reg_383[0]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \icmp_ln24_reg_383[0]_i_29 
       (.I0(start_y_read_reg_355[8]),
        .I1(\i_0_reg_160_reg_n_1_[8] ),
        .I2(start_y_read_reg_355[9]),
        .O(\icmp_ln24_reg_383[0]_i_29_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln24_reg_383[0]_i_30 
       (.I0(start_y_read_reg_355[6]),
        .I1(\i_0_reg_160_reg_n_1_[6] ),
        .I2(\i_0_reg_160_reg_n_1_[7] ),
        .I3(start_y_read_reg_355[7]),
        .O(\icmp_ln24_reg_383[0]_i_30_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln24_reg_383[0]_i_31 
       (.I0(start_y_read_reg_355[4]),
        .I1(\i_0_reg_160_reg_n_1_[4] ),
        .I2(\i_0_reg_160_reg_n_1_[5] ),
        .I3(start_y_read_reg_355[5]),
        .O(\icmp_ln24_reg_383[0]_i_31_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln24_reg_383[0]_i_32 
       (.I0(start_y_read_reg_355[2]),
        .I1(\i_0_reg_160_reg_n_1_[2] ),
        .I2(\i_0_reg_160_reg_n_1_[3] ),
        .I3(start_y_read_reg_355[3]),
        .O(\icmp_ln24_reg_383[0]_i_32_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln24_reg_383[0]_i_33 
       (.I0(start_y_read_reg_355[0]),
        .I1(\i_0_reg_160_reg_n_1_[0] ),
        .I2(\i_0_reg_160_reg_n_1_[1] ),
        .I3(start_y_read_reg_355[1]),
        .O(\icmp_ln24_reg_383[0]_i_33_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln24_reg_383[0]_i_34 
       (.I0(\i_0_reg_160_reg_n_1_[6] ),
        .I1(start_y_read_reg_355[6]),
        .I2(\i_0_reg_160_reg_n_1_[7] ),
        .I3(start_y_read_reg_355[7]),
        .O(\icmp_ln24_reg_383[0]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln24_reg_383[0]_i_35 
       (.I0(\i_0_reg_160_reg_n_1_[4] ),
        .I1(start_y_read_reg_355[4]),
        .I2(\i_0_reg_160_reg_n_1_[5] ),
        .I3(start_y_read_reg_355[5]),
        .O(\icmp_ln24_reg_383[0]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln24_reg_383[0]_i_36 
       (.I0(\i_0_reg_160_reg_n_1_[2] ),
        .I1(start_y_read_reg_355[2]),
        .I2(\i_0_reg_160_reg_n_1_[3] ),
        .I3(start_y_read_reg_355[3]),
        .O(\icmp_ln24_reg_383[0]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln24_reg_383[0]_i_37 
       (.I0(\i_0_reg_160_reg_n_1_[0] ),
        .I1(start_y_read_reg_355[0]),
        .I2(\i_0_reg_160_reg_n_1_[1] ),
        .I3(start_y_read_reg_355[1]),
        .O(\icmp_ln24_reg_383[0]_i_37_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln24_reg_383[0]_i_4 
       (.I0(start_y_read_reg_355[30]),
        .I1(start_y_read_reg_355[31]),
        .O(\icmp_ln24_reg_383[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_5 
       (.I0(start_y_read_reg_355[29]),
        .I1(start_y_read_reg_355[28]),
        .O(\icmp_ln24_reg_383[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_6 
       (.I0(start_y_read_reg_355[27]),
        .I1(start_y_read_reg_355[26]),
        .O(\icmp_ln24_reg_383[0]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln24_reg_383[0]_i_7 
       (.I0(start_y_read_reg_355[25]),
        .I1(start_y_read_reg_355[24]),
        .O(\icmp_ln24_reg_383[0]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_8 
       (.I0(start_y_read_reg_355[31]),
        .I1(start_y_read_reg_355[30]),
        .O(\icmp_ln24_reg_383[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln24_reg_383[0]_i_9 
       (.I0(start_y_read_reg_355[28]),
        .I1(start_y_read_reg_355[29]),
        .O(\icmp_ln24_reg_383[0]_i_9_n_1 ));
  FDRE \icmp_ln24_reg_383_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_22),
        .Q(icmp_ln24_reg_383),
        .R(1'b0));
  CARRY4 \icmp_ln24_reg_383_reg[0]_i_12 
       (.CI(\icmp_ln24_reg_383_reg[0]_i_21_n_1 ),
        .CO({\icmp_ln24_reg_383_reg[0]_i_12_n_1 ,\icmp_ln24_reg_383_reg[0]_i_12_n_2 ,\icmp_ln24_reg_383_reg[0]_i_12_n_3 ,\icmp_ln24_reg_383_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln24_reg_383[0]_i_22_n_1 ,\icmp_ln24_reg_383[0]_i_23_n_1 ,\icmp_ln24_reg_383[0]_i_24_n_1 ,\icmp_ln24_reg_383[0]_i_25_n_1 }),
        .O(\NLW_icmp_ln24_reg_383_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\icmp_ln24_reg_383[0]_i_26_n_1 ,\icmp_ln24_reg_383[0]_i_27_n_1 ,\icmp_ln24_reg_383[0]_i_28_n_1 ,\icmp_ln24_reg_383[0]_i_29_n_1 }));
  CARRY4 \icmp_ln24_reg_383_reg[0]_i_2 
       (.CI(\icmp_ln24_reg_383_reg[0]_i_3_n_1 ),
        .CO({icmp_ln24_fu_215_p2,\icmp_ln24_reg_383_reg[0]_i_2_n_2 ,\icmp_ln24_reg_383_reg[0]_i_2_n_3 ,\icmp_ln24_reg_383_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln24_reg_383[0]_i_4_n_1 ,\icmp_ln24_reg_383[0]_i_5_n_1 ,\icmp_ln24_reg_383[0]_i_6_n_1 ,\icmp_ln24_reg_383[0]_i_7_n_1 }),
        .O(\NLW_icmp_ln24_reg_383_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln24_reg_383[0]_i_8_n_1 ,\icmp_ln24_reg_383[0]_i_9_n_1 ,\icmp_ln24_reg_383[0]_i_10_n_1 ,\icmp_ln24_reg_383[0]_i_11_n_1 }));
  CARRY4 \icmp_ln24_reg_383_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\icmp_ln24_reg_383_reg[0]_i_21_n_1 ,\icmp_ln24_reg_383_reg[0]_i_21_n_2 ,\icmp_ln24_reg_383_reg[0]_i_21_n_3 ,\icmp_ln24_reg_383_reg[0]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln24_reg_383[0]_i_30_n_1 ,\icmp_ln24_reg_383[0]_i_31_n_1 ,\icmp_ln24_reg_383[0]_i_32_n_1 ,\icmp_ln24_reg_383[0]_i_33_n_1 }),
        .O(\NLW_icmp_ln24_reg_383_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\icmp_ln24_reg_383[0]_i_34_n_1 ,\icmp_ln24_reg_383[0]_i_35_n_1 ,\icmp_ln24_reg_383[0]_i_36_n_1 ,\icmp_ln24_reg_383[0]_i_37_n_1 }));
  CARRY4 \icmp_ln24_reg_383_reg[0]_i_3 
       (.CI(\icmp_ln24_reg_383_reg[0]_i_12_n_1 ),
        .CO({\icmp_ln24_reg_383_reg[0]_i_3_n_1 ,\icmp_ln24_reg_383_reg[0]_i_3_n_2 ,\icmp_ln24_reg_383_reg[0]_i_3_n_3 ,\icmp_ln24_reg_383_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln24_reg_383[0]_i_13_n_1 ,\icmp_ln24_reg_383[0]_i_14_n_1 ,\icmp_ln24_reg_383[0]_i_15_n_1 ,\icmp_ln24_reg_383[0]_i_16_n_1 }),
        .O(\NLW_icmp_ln24_reg_383_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln24_reg_383[0]_i_17_n_1 ,\icmp_ln24_reg_383[0]_i_18_n_1 ,\icmp_ln24_reg_383[0]_i_19_n_1 ,\icmp_ln24_reg_383[0]_i_20_n_1 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_incrust_AXILiteS_s_axi incrust_AXILiteS_s_axi_U
       (.D(add_ln24_1_fu_188_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .O45(add_ln24_fu_182_p2),
        .Q(start_y),
        .ap_clk(ap_clk),
        .\int_start_x_reg[31]_0 (start_x),
        .reset(reset),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \j_0_reg_171[9]_i_3 
       (.I0(\i_0_reg_160_reg_n_1_[1] ),
        .I1(\i_0_reg_160_reg_n_1_[0] ),
        .I2(\i_0_reg_160_reg_n_1_[4] ),
        .I3(\i_0_reg_160_reg_n_1_[5] ),
        .I4(\i_0_reg_160_reg_n_1_[6] ),
        .I5(\i_0_reg_160_reg_n_1_[7] ),
        .O(\j_0_reg_171[9]_i_3_n_1 ));
  FDRE \j_0_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[0]),
        .Q(j_0_reg_171[0]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[1]),
        .Q(j_0_reg_171[1]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[2]),
        .Q(j_0_reg_171[2]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[3]),
        .Q(j_0_reg_171[3]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[4]),
        .Q(j_0_reg_171[4]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[5]),
        .Q(j_0_reg_171[5]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[6]),
        .Q(j_0_reg_171[6]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[7]),
        .Q(j_0_reg_171[7]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[8]),
        .Q(j_0_reg_171[8]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_171_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_396[9]),
        .Q(j_0_reg_171[9]),
        .R(ap_NS_fsm11_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_396[0]_i_1 
       (.I0(j_0_reg_171[0]),
        .O(j_fu_235_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_396[1]_i_1 
       (.I0(j_0_reg_171[1]),
        .I1(j_0_reg_171[0]),
        .O(j_fu_235_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_396[2]_i_1 
       (.I0(j_0_reg_171[2]),
        .I1(j_0_reg_171[1]),
        .I2(j_0_reg_171[0]),
        .O(j_fu_235_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_396[3]_i_1 
       (.I0(j_0_reg_171[3]),
        .I1(j_0_reg_171[0]),
        .I2(j_0_reg_171[1]),
        .I3(j_0_reg_171[2]),
        .O(j_fu_235_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_396[4]_i_1 
       (.I0(j_0_reg_171[2]),
        .I1(j_0_reg_171[1]),
        .I2(j_0_reg_171[0]),
        .I3(j_0_reg_171[3]),
        .I4(j_0_reg_171[4]),
        .O(j_fu_235_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_396[5]_i_1 
       (.I0(j_0_reg_171[5]),
        .I1(j_0_reg_171[2]),
        .I2(j_0_reg_171[1]),
        .I3(j_0_reg_171[0]),
        .I4(j_0_reg_171[3]),
        .I5(j_0_reg_171[4]),
        .O(j_fu_235_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_396[6]_i_1 
       (.I0(j_0_reg_171[6]),
        .I1(\j_reg_396[9]_i_2_n_1 ),
        .I2(j_0_reg_171[5]),
        .O(j_fu_235_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_396[7]_i_1 
       (.I0(j_0_reg_171[7]),
        .I1(j_0_reg_171[5]),
        .I2(\j_reg_396[9]_i_2_n_1 ),
        .I3(j_0_reg_171[6]),
        .O(j_fu_235_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_396[8]_i_1 
       (.I0(j_0_reg_171[8]),
        .I1(j_0_reg_171[6]),
        .I2(\j_reg_396[9]_i_2_n_1 ),
        .I3(j_0_reg_171[5]),
        .I4(j_0_reg_171[7]),
        .O(j_fu_235_p2[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_396[9]_i_1 
       (.I0(j_0_reg_171[9]),
        .I1(j_0_reg_171[7]),
        .I2(j_0_reg_171[5]),
        .I3(\j_reg_396[9]_i_2_n_1 ),
        .I4(j_0_reg_171[6]),
        .I5(j_0_reg_171[8]),
        .O(j_fu_235_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \j_reg_396[9]_i_2 
       (.I0(j_0_reg_171[4]),
        .I1(j_0_reg_171[3]),
        .I2(j_0_reg_171[0]),
        .I3(j_0_reg_171[1]),
        .I4(j_0_reg_171[2]),
        .O(\j_reg_396[9]_i_2_n_1 ));
  FDRE \j_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[0]),
        .Q(j_reg_396[0]),
        .R(1'b0));
  FDRE \j_reg_396_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[1]),
        .Q(j_reg_396[1]),
        .R(1'b0));
  FDRE \j_reg_396_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[2]),
        .Q(j_reg_396[2]),
        .R(1'b0));
  FDRE \j_reg_396_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[3]),
        .Q(j_reg_396[3]),
        .R(1'b0));
  FDRE \j_reg_396_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[4]),
        .Q(j_reg_396[4]),
        .R(1'b0));
  FDRE \j_reg_396_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[5]),
        .Q(j_reg_396[5]),
        .R(1'b0));
  FDRE \j_reg_396_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[6]),
        .Q(j_reg_396[6]),
        .R(1'b0));
  FDRE \j_reg_396_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[7]),
        .Q(j_reg_396[7]),
        .R(1'b0));
  FDRE \j_reg_396_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[8]),
        .Q(j_reg_396[8]),
        .R(1'b0));
  FDRE \j_reg_396_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_235_p2[9]),
        .Q(j_reg_396[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08AA)) 
    \pixel_1_fu_88[0]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .O(\pixel_1_fu_88[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pixel_1_fu_88[0]_i_2 
       (.I0(pixel_1_fu_881),
        .I1(icmp_ln24_2_fu_244_p2),
        .I2(icmp_ln24_reg_383),
        .I3(icmp_ln24_1_reg_388),
        .I4(icmp_ln24_3_fu_249_p2),
        .O(pixel_1_fu_88));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_1_fu_88[0]_i_4 
       (.I0(pixel_1_fu_88_reg[0]),
        .O(pixel_fu_287_p2[0]));
  FDRE \pixel_1_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[0]_i_3_n_8 ),
        .Q(pixel_1_fu_88_reg[0]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  CARRY4 \pixel_1_fu_88_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pixel_1_fu_88_reg[0]_i_3_n_1 ,\pixel_1_fu_88_reg[0]_i_3_n_2 ,\pixel_1_fu_88_reg[0]_i_3_n_3 ,\pixel_1_fu_88_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_1_fu_88_reg[0]_i_3_n_5 ,\pixel_1_fu_88_reg[0]_i_3_n_6 ,\pixel_1_fu_88_reg[0]_i_3_n_7 ,\pixel_1_fu_88_reg[0]_i_3_n_8 }),
        .S({pixel_1_fu_88_reg[3:1],pixel_fu_287_p2[0]}));
  FDRE \pixel_1_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[8]_i_1_n_6 ),
        .Q(pixel_1_fu_88_reg[10]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[8]_i_1_n_5 ),
        .Q(pixel_1_fu_88_reg[11]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[12]_i_1_n_8 ),
        .Q(pixel_1_fu_88_reg[12]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  CARRY4 \pixel_1_fu_88_reg[12]_i_1 
       (.CI(\pixel_1_fu_88_reg[8]_i_1_n_1 ),
        .CO({\NLW_pixel_1_fu_88_reg[12]_i_1_CO_UNCONNECTED [3:1],\pixel_1_fu_88_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_1_fu_88_reg[12]_i_1_O_UNCONNECTED [3:2],\pixel_1_fu_88_reg[12]_i_1_n_7 ,\pixel_1_fu_88_reg[12]_i_1_n_8 }),
        .S({1'b0,1'b0,pixel_1_fu_88_reg[13:12]}));
  FDRE \pixel_1_fu_88_reg[13] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[12]_i_1_n_7 ),
        .Q(pixel_1_fu_88_reg[13]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[0]_i_3_n_7 ),
        .Q(pixel_1_fu_88_reg[1]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[0]_i_3_n_6 ),
        .Q(pixel_1_fu_88_reg[2]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[0]_i_3_n_5 ),
        .Q(pixel_1_fu_88_reg[3]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[4]_i_1_n_8 ),
        .Q(pixel_1_fu_88_reg[4]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  CARRY4 \pixel_1_fu_88_reg[4]_i_1 
       (.CI(\pixel_1_fu_88_reg[0]_i_3_n_1 ),
        .CO({\pixel_1_fu_88_reg[4]_i_1_n_1 ,\pixel_1_fu_88_reg[4]_i_1_n_2 ,\pixel_1_fu_88_reg[4]_i_1_n_3 ,\pixel_1_fu_88_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_1_fu_88_reg[4]_i_1_n_5 ,\pixel_1_fu_88_reg[4]_i_1_n_6 ,\pixel_1_fu_88_reg[4]_i_1_n_7 ,\pixel_1_fu_88_reg[4]_i_1_n_8 }),
        .S(pixel_1_fu_88_reg[7:4]));
  FDRE \pixel_1_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[4]_i_1_n_7 ),
        .Q(pixel_1_fu_88_reg[5]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[4]_i_1_n_6 ),
        .Q(pixel_1_fu_88_reg[6]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[4]_i_1_n_5 ),
        .Q(pixel_1_fu_88_reg[7]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[8]_i_1_n_8 ),
        .Q(pixel_1_fu_88_reg[8]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  CARRY4 \pixel_1_fu_88_reg[8]_i_1 
       (.CI(\pixel_1_fu_88_reg[4]_i_1_n_1 ),
        .CO({\pixel_1_fu_88_reg[8]_i_1_n_1 ,\pixel_1_fu_88_reg[8]_i_1_n_2 ,\pixel_1_fu_88_reg[8]_i_1_n_3 ,\pixel_1_fu_88_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_1_fu_88_reg[8]_i_1_n_5 ,\pixel_1_fu_88_reg[8]_i_1_n_6 ,\pixel_1_fu_88_reg[8]_i_1_n_7 ,\pixel_1_fu_88_reg[8]_i_1_n_8 }),
        .S(pixel_1_fu_88_reg[11:8]));
  FDRE \pixel_1_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(pixel_1_fu_88),
        .D(\pixel_1_fu_88_reg[8]_i_1_n_7 ),
        .Q(pixel_1_fu_88_reg[9]),
        .R(\pixel_1_fu_88[0]_i_1_n_1 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "pixel_1_fu_88" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h003FF40FFC8E6CFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000002FFC0000000FFFFFFFFFFFFFFFFFFFFC0BFFFFC003FC0000000FFFFDA10),
    .INIT_1B(256'h000000FFFFFFFFFFFFFFFFFFFFC01FFFFA003FC0000000FFFE0000003FF40FF0),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFC02FFFF4003FC0000000FFFA0000003FF40FF00000027FC0),
    .INIT_1D(256'hFFFFFFC71FFFF0103FFFFFFF40FFF4067FD03FF40FF1F78B403FFFFFFF40FFFF),
    .INIT_1E(256'hFFD0B03FFFFFFF40FFF83FFFD03FF40FFFFFFFE0FFFFFFFF40FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF40FFF02FFFD03FF40FFFFFFFF0FFFFFFFF40FFFFFFFFFFFFFFFFFFFFC717),
    .INIT_20(256'h3FFFD03FF40FFFFFFFC03FFFFFFF40FFFFFFFFFFFFFFFFFFFFC487FFE0303FFF),
    .INIT_21(256'h0FFFFFFFE0FFFFFFFF40FFFFFFFFFFFFFFFFFFFFC70BFFD1F03FFFFFFF40FFF0),
    .INIT_22(256'hFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7C0FF50F03FFFFFFF40FFFC1FFFD03FF4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFC752FF8AF03FFFFFFF40FFF00FFFD03FF40FFFFFFFB0),
    .INIT_24(256'hFFFFFFFFFFC7E33F03F03FC0000000FFF40E7FD03FF40FFFF70E007FC0000000),
    .INIT_25(256'hC7D07D0FF03FC0000000FFFE0000003FF40FFFB40000FFC0000000FFFFFFFFFF),
    .INIT_26(256'h3FC0000000FFFFE000003FF40FFD8000FFFFC0000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF2000003FF40FF00433FFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F8FC13F0),
    .INIT_28(256'h3FF40FD417FFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F0931FF03FFFFFFF40),
    .INIT_29(256'hFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F00C2FF03FFFFFFF40FFFC0AEFD0),
    .INIT_2A(256'hFF40FFFFFFFFFFFFFFFFFFFFC7FE2C3FF03FFFFFFF40FFF71BFFD03FF40FC01F),
    .INIT_2B(256'hFFFFFFFFFFFFFFC7FC083FF03FFFFFFF40FFF80FFFD03FF40FC07FFFFFFFFFFF),
    .INIT_2C(256'hFFFFC7FF42BFF03FFFFFFF40FFD0AFFFD03FF40FC07FFFFFFFFFFFFF40FFFFFF),
    .INIT_2D(256'hFFF03FFFFFFF40FFD0FFFFD03FF40FD02FFFFFFFFFFFFF40FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF40FF913FFFD03FF40FF81F1F9A7FFFFFFF40FFFFFFFFFFFFFFFFFFFFC7FF01),
    .INIT_2F(256'hFFD03FF40FF80000007FC0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FFFFF),
    .INIT_30(256'hFD8000007FC0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FF82FF),
    .INIT_31(256'hC0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FE0EFFFFD03FF40F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FF0BFFFFD03FF40FFF4965CE7F),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    pixel_1_fu_88_reg_rep_0
       (.ADDRARDADDR({1'b1,pixel_1_fu_88_reg_rep_0_i_2_n_1,pixel_1_fu_88_reg_rep_0_i_3_n_1,pixel_1_fu_88_reg_rep_0_i_4_n_1,pixel_1_fu_88_reg_rep_0_i_5_n_1,pixel_1_fu_88_reg_rep_0_i_6_n_1,pixel_1_fu_88_reg_rep_0_i_7_n_1,pixel_1_fu_88_reg_rep_0_i_8_n_1,pixel_1_fu_88_reg_rep_0_i_9_n_1,pixel_1_fu_88_reg_rep_0_i_10_n_1,pixel_1_fu_88_reg_rep_0_i_11_n_1,pixel_1_fu_88_reg_rep_0_i_12_n_1,pixel_1_fu_88_reg_rep_0_i_13_n_1,pixel_1_fu_88_reg_rep_0_i_14_n_1,pixel_1_fu_88_reg_rep_0_i_15_n_1,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_1_fu_88_reg_rep_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_1_fu_88_reg_rep_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_1_fu_88_reg_rep_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_1_fu_88_reg_rep_0_DOADO_UNCONNECTED[31:2],q0[1:0]}),
        .DOBDO(NLW_pixel_1_fu_88_reg_rep_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_1_fu_88_reg_rep_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_1_fu_88_reg_rep_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_1_fu_88_reg_rep_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pixel_1_fu_88_reg_rep_0_i_1_n_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_1_fu_88_reg_rep_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_1_fu_88_reg_rep_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_1_fu_88_reg_rep_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_1_fu_88_reg_rep_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h000000C0AAAAAAAA)) 
    pixel_1_fu_88_reg_rep_0_i_1
       (.I0(ap_CS_fsm_state1),
        .I1(icmp_ln24_3_fu_249_p2),
        .I2(icmp_ln24_1_reg_388),
        .I3(icmp_ln24_reg_383),
        .I4(icmp_ln24_2_fu_244_p2),
        .I5(pixel_1_fu_881),
        .O(pixel_1_fu_88_reg_rep_0_i_1_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_10
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[5]),
        .O(pixel_1_fu_88_reg_rep_0_i_10_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_11
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[4]),
        .O(pixel_1_fu_88_reg_rep_0_i_11_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_12
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[3]),
        .O(pixel_1_fu_88_reg_rep_0_i_12_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_13
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[2]),
        .O(pixel_1_fu_88_reg_rep_0_i_13_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_14
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[1]),
        .O(pixel_1_fu_88_reg_rep_0_i_14_n_1));
  LUT5 #(
    .INIT(32'h0000F755)) 
    pixel_1_fu_88_reg_rep_0_i_15
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_1_fu_88_reg[0]),
        .O(pixel_1_fu_88_reg_rep_0_i_15_n_1));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_16
       (.CI(pixel_1_fu_88_reg_rep_0_i_24_n_1),
        .CO({icmp_ln24_3_fu_249_p2,pixel_1_fu_88_reg_rep_0_i_16_n_2,pixel_1_fu_88_reg_rep_0_i_16_n_3,pixel_1_fu_88_reg_rep_0_i_16_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_88_reg_rep_0_i_25_n_1,pixel_1_fu_88_reg_rep_0_i_26_n_1,pixel_1_fu_88_reg_rep_0_i_27_n_1,pixel_1_fu_88_reg_rep_0_i_28_n_1}),
        .O(NLW_pixel_1_fu_88_reg_rep_0_i_16_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_88_reg_rep_0_i_29_n_1,pixel_1_fu_88_reg_rep_0_i_30_n_1,pixel_1_fu_88_reg_rep_0_i_31_n_1,pixel_1_fu_88_reg_rep_0_i_32_n_1}));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_17
       (.CI(pixel_1_fu_88_reg_rep_0_i_33_n_1),
        .CO({icmp_ln24_2_fu_244_p2,pixel_1_fu_88_reg_rep_0_i_17_n_2,pixel_1_fu_88_reg_rep_0_i_17_n_3,pixel_1_fu_88_reg_rep_0_i_17_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_88_reg_rep_0_i_34_n_1,pixel_1_fu_88_reg_rep_0_i_35_n_1,pixel_1_fu_88_reg_rep_0_i_36_n_1,pixel_1_fu_88_reg_rep_0_i_37_n_1}),
        .O(NLW_pixel_1_fu_88_reg_rep_0_i_17_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_88_reg_rep_0_i_38_n_1,pixel_1_fu_88_reg_rep_0_i_39_n_1,pixel_1_fu_88_reg_rep_0_i_40_n_1,pixel_1_fu_88_reg_rep_0_i_41_n_1}));
  LUT4 #(
    .INIT(16'h0040)) 
    pixel_1_fu_88_reg_rep_0_i_18
       (.I0(j_0_reg_171[6]),
        .I1(j_0_reg_171[9]),
        .I2(j_0_reg_171[7]),
        .I3(j_0_reg_171[2]),
        .O(pixel_1_fu_88_reg_rep_0_i_18_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pixel_1_fu_88_reg_rep_0_i_19
       (.I0(j_0_reg_171[0]),
        .I1(j_0_reg_171[1]),
        .I2(j_0_reg_171[8]),
        .I3(j_0_reg_171[5]),
        .I4(j_0_reg_171[3]),
        .I5(j_0_reg_171[4]),
        .O(pixel_1_fu_88_reg_rep_0_i_19_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_2
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[13]),
        .O(pixel_1_fu_88_reg_rep_0_i_2_n_1));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_20
       (.CI(pixel_1_fu_88_reg_rep_0_i_21_n_1),
        .CO(NLW_pixel_1_fu_88_reg_rep_0_i_20_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_1_fu_88_reg_rep_0_i_20_O_UNCONNECTED[3:1],pixel_fu_287_p2[13]}),
        .S({1'b0,1'b0,1'b0,pixel_1_fu_88_reg[13]}));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_21
       (.CI(pixel_1_fu_88_reg_rep_0_i_22_n_1),
        .CO({pixel_1_fu_88_reg_rep_0_i_21_n_1,pixel_1_fu_88_reg_rep_0_i_21_n_2,pixel_1_fu_88_reg_rep_0_i_21_n_3,pixel_1_fu_88_reg_rep_0_i_21_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_fu_287_p2[12:9]),
        .S(pixel_1_fu_88_reg[12:9]));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_22
       (.CI(pixel_1_fu_88_reg_rep_0_i_23_n_1),
        .CO({pixel_1_fu_88_reg_rep_0_i_22_n_1,pixel_1_fu_88_reg_rep_0_i_22_n_2,pixel_1_fu_88_reg_rep_0_i_22_n_3,pixel_1_fu_88_reg_rep_0_i_22_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_fu_287_p2[8:5]),
        .S(pixel_1_fu_88_reg[8:5]));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_23
       (.CI(1'b0),
        .CO({pixel_1_fu_88_reg_rep_0_i_23_n_1,pixel_1_fu_88_reg_rep_0_i_23_n_2,pixel_1_fu_88_reg_rep_0_i_23_n_3,pixel_1_fu_88_reg_rep_0_i_23_n_4}),
        .CYINIT(pixel_1_fu_88_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_fu_287_p2[4:1]),
        .S(pixel_1_fu_88_reg[4:1]));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_24
       (.CI(pixel_1_fu_88_reg_rep_0_i_42_n_1),
        .CO({pixel_1_fu_88_reg_rep_0_i_24_n_1,pixel_1_fu_88_reg_rep_0_i_24_n_2,pixel_1_fu_88_reg_rep_0_i_24_n_3,pixel_1_fu_88_reg_rep_0_i_24_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_88_reg_rep_0_i_43_n_1,pixel_1_fu_88_reg_rep_0_i_44_n_1,pixel_1_fu_88_reg_rep_0_i_45_n_1,pixel_1_fu_88_reg_rep_0_i_46_n_1}),
        .O(NLW_pixel_1_fu_88_reg_rep_0_i_24_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_88_reg_rep_0_i_47_n_1,pixel_1_fu_88_reg_rep_0_i_48_n_1,pixel_1_fu_88_reg_rep_0_i_49_n_1,pixel_1_fu_88_reg_rep_0_i_50_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_88_reg_rep_0_i_25
       (.I0(add_ln24_reg_365[30]),
        .I1(add_ln24_reg_365[31]),
        .O(pixel_1_fu_88_reg_rep_0_i_25_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_26
       (.I0(add_ln24_reg_365[29]),
        .I1(add_ln24_reg_365[28]),
        .O(pixel_1_fu_88_reg_rep_0_i_26_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_27
       (.I0(add_ln24_reg_365[27]),
        .I1(add_ln24_reg_365[26]),
        .O(pixel_1_fu_88_reg_rep_0_i_27_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_28
       (.I0(add_ln24_reg_365[25]),
        .I1(add_ln24_reg_365[24]),
        .O(pixel_1_fu_88_reg_rep_0_i_28_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_29
       (.I0(add_ln24_reg_365[31]),
        .I1(add_ln24_reg_365[30]),
        .O(pixel_1_fu_88_reg_rep_0_i_29_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_3
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[12]),
        .O(pixel_1_fu_88_reg_rep_0_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_30
       (.I0(add_ln24_reg_365[28]),
        .I1(add_ln24_reg_365[29]),
        .O(pixel_1_fu_88_reg_rep_0_i_30_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_31
       (.I0(add_ln24_reg_365[26]),
        .I1(add_ln24_reg_365[27]),
        .O(pixel_1_fu_88_reg_rep_0_i_31_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_32
       (.I0(add_ln24_reg_365[24]),
        .I1(add_ln24_reg_365[25]),
        .O(pixel_1_fu_88_reg_rep_0_i_32_n_1));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_33
       (.CI(pixel_1_fu_88_reg_rep_0_i_51_n_1),
        .CO({pixel_1_fu_88_reg_rep_0_i_33_n_1,pixel_1_fu_88_reg_rep_0_i_33_n_2,pixel_1_fu_88_reg_rep_0_i_33_n_3,pixel_1_fu_88_reg_rep_0_i_33_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_88_reg_rep_0_i_52_n_1,pixel_1_fu_88_reg_rep_0_i_53_n_1,pixel_1_fu_88_reg_rep_0_i_54_n_1,pixel_1_fu_88_reg_rep_0_i_55_n_1}),
        .O(NLW_pixel_1_fu_88_reg_rep_0_i_33_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_88_reg_rep_0_i_56_n_1,pixel_1_fu_88_reg_rep_0_i_57_n_1,pixel_1_fu_88_reg_rep_0_i_58_n_1,pixel_1_fu_88_reg_rep_0_i_59_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_88_reg_rep_0_i_34
       (.I0(start_x_read_reg_360[30]),
        .I1(start_x_read_reg_360[31]),
        .O(pixel_1_fu_88_reg_rep_0_i_34_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_35
       (.I0(start_x_read_reg_360[29]),
        .I1(start_x_read_reg_360[28]),
        .O(pixel_1_fu_88_reg_rep_0_i_35_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_36
       (.I0(start_x_read_reg_360[27]),
        .I1(start_x_read_reg_360[26]),
        .O(pixel_1_fu_88_reg_rep_0_i_36_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_37
       (.I0(start_x_read_reg_360[25]),
        .I1(start_x_read_reg_360[24]),
        .O(pixel_1_fu_88_reg_rep_0_i_37_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_38
       (.I0(start_x_read_reg_360[31]),
        .I1(start_x_read_reg_360[30]),
        .O(pixel_1_fu_88_reg_rep_0_i_38_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_39
       (.I0(start_x_read_reg_360[28]),
        .I1(start_x_read_reg_360[29]),
        .O(pixel_1_fu_88_reg_rep_0_i_39_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_4
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[11]),
        .O(pixel_1_fu_88_reg_rep_0_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_40
       (.I0(start_x_read_reg_360[26]),
        .I1(start_x_read_reg_360[27]),
        .O(pixel_1_fu_88_reg_rep_0_i_40_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_41
       (.I0(start_x_read_reg_360[24]),
        .I1(start_x_read_reg_360[25]),
        .O(pixel_1_fu_88_reg_rep_0_i_41_n_1));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_42
       (.CI(pixel_1_fu_88_reg_rep_0_i_60_n_1),
        .CO({pixel_1_fu_88_reg_rep_0_i_42_n_1,pixel_1_fu_88_reg_rep_0_i_42_n_2,pixel_1_fu_88_reg_rep_0_i_42_n_3,pixel_1_fu_88_reg_rep_0_i_42_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_88_reg_rep_0_i_61_n_1,pixel_1_fu_88_reg_rep_0_i_62_n_1,pixel_1_fu_88_reg_rep_0_i_63_n_1,pixel_1_fu_88_reg_rep_0_i_64_n_1}),
        .O(NLW_pixel_1_fu_88_reg_rep_0_i_42_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_88_reg_rep_0_i_65_n_1,pixel_1_fu_88_reg_rep_0_i_66_n_1,pixel_1_fu_88_reg_rep_0_i_67_n_1,pixel_1_fu_88_reg_rep_0_i_68_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_43
       (.I0(add_ln24_reg_365[23]),
        .I1(add_ln24_reg_365[22]),
        .O(pixel_1_fu_88_reg_rep_0_i_43_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_44
       (.I0(add_ln24_reg_365[21]),
        .I1(add_ln24_reg_365[20]),
        .O(pixel_1_fu_88_reg_rep_0_i_44_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_45
       (.I0(add_ln24_reg_365[19]),
        .I1(add_ln24_reg_365[18]),
        .O(pixel_1_fu_88_reg_rep_0_i_45_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_46
       (.I0(add_ln24_reg_365[17]),
        .I1(add_ln24_reg_365[16]),
        .O(pixel_1_fu_88_reg_rep_0_i_46_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_47
       (.I0(add_ln24_reg_365[22]),
        .I1(add_ln24_reg_365[23]),
        .O(pixel_1_fu_88_reg_rep_0_i_47_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_48
       (.I0(add_ln24_reg_365[20]),
        .I1(add_ln24_reg_365[21]),
        .O(pixel_1_fu_88_reg_rep_0_i_48_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_49
       (.I0(add_ln24_reg_365[18]),
        .I1(add_ln24_reg_365[19]),
        .O(pixel_1_fu_88_reg_rep_0_i_49_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_5
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[10]),
        .O(pixel_1_fu_88_reg_rep_0_i_5_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_50
       (.I0(add_ln24_reg_365[16]),
        .I1(add_ln24_reg_365[17]),
        .O(pixel_1_fu_88_reg_rep_0_i_50_n_1));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_51
       (.CI(pixel_1_fu_88_reg_rep_0_i_69_n_1),
        .CO({pixel_1_fu_88_reg_rep_0_i_51_n_1,pixel_1_fu_88_reg_rep_0_i_51_n_2,pixel_1_fu_88_reg_rep_0_i_51_n_3,pixel_1_fu_88_reg_rep_0_i_51_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_88_reg_rep_0_i_70_n_1,pixel_1_fu_88_reg_rep_0_i_71_n_1,pixel_1_fu_88_reg_rep_0_i_72_n_1,pixel_1_fu_88_reg_rep_0_i_73_n_1}),
        .O(NLW_pixel_1_fu_88_reg_rep_0_i_51_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_88_reg_rep_0_i_74_n_1,pixel_1_fu_88_reg_rep_0_i_75_n_1,pixel_1_fu_88_reg_rep_0_i_76_n_1,pixel_1_fu_88_reg_rep_0_i_77_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_52
       (.I0(start_x_read_reg_360[23]),
        .I1(start_x_read_reg_360[22]),
        .O(pixel_1_fu_88_reg_rep_0_i_52_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_53
       (.I0(start_x_read_reg_360[21]),
        .I1(start_x_read_reg_360[20]),
        .O(pixel_1_fu_88_reg_rep_0_i_53_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_54
       (.I0(start_x_read_reg_360[19]),
        .I1(start_x_read_reg_360[18]),
        .O(pixel_1_fu_88_reg_rep_0_i_54_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_55
       (.I0(start_x_read_reg_360[17]),
        .I1(start_x_read_reg_360[16]),
        .O(pixel_1_fu_88_reg_rep_0_i_55_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_56
       (.I0(start_x_read_reg_360[22]),
        .I1(start_x_read_reg_360[23]),
        .O(pixel_1_fu_88_reg_rep_0_i_56_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_57
       (.I0(start_x_read_reg_360[20]),
        .I1(start_x_read_reg_360[21]),
        .O(pixel_1_fu_88_reg_rep_0_i_57_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_58
       (.I0(start_x_read_reg_360[18]),
        .I1(start_x_read_reg_360[19]),
        .O(pixel_1_fu_88_reg_rep_0_i_58_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_59
       (.I0(start_x_read_reg_360[16]),
        .I1(start_x_read_reg_360[17]),
        .O(pixel_1_fu_88_reg_rep_0_i_59_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_6
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[9]),
        .O(pixel_1_fu_88_reg_rep_0_i_6_n_1));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_60
       (.CI(1'b0),
        .CO({pixel_1_fu_88_reg_rep_0_i_60_n_1,pixel_1_fu_88_reg_rep_0_i_60_n_2,pixel_1_fu_88_reg_rep_0_i_60_n_3,pixel_1_fu_88_reg_rep_0_i_60_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_88_reg_rep_0_i_78_n_1,pixel_1_fu_88_reg_rep_0_i_79_n_1,pixel_1_fu_88_reg_rep_0_i_80_n_1,pixel_1_fu_88_reg_rep_0_i_81_n_1}),
        .O(NLW_pixel_1_fu_88_reg_rep_0_i_60_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_88_reg_rep_0_i_82_n_1,pixel_1_fu_88_reg_rep_0_i_83_n_1,pixel_1_fu_88_reg_rep_0_i_84_n_1,pixel_1_fu_88_reg_rep_0_i_85_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_61
       (.I0(add_ln24_reg_365[15]),
        .I1(add_ln24_reg_365[14]),
        .O(pixel_1_fu_88_reg_rep_0_i_61_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_62
       (.I0(add_ln24_reg_365[13]),
        .I1(add_ln24_reg_365[12]),
        .O(pixel_1_fu_88_reg_rep_0_i_62_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_63
       (.I0(add_ln24_reg_365[11]),
        .I1(add_ln24_reg_365[10]),
        .O(pixel_1_fu_88_reg_rep_0_i_63_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_88_reg_rep_0_i_64
       (.I0(add_ln24_reg_365[8]),
        .I1(j_0_reg_171[8]),
        .I2(j_0_reg_171[9]),
        .I3(add_ln24_reg_365[9]),
        .O(pixel_1_fu_88_reg_rep_0_i_64_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_65
       (.I0(add_ln24_reg_365[14]),
        .I1(add_ln24_reg_365[15]),
        .O(pixel_1_fu_88_reg_rep_0_i_65_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_66
       (.I0(add_ln24_reg_365[12]),
        .I1(add_ln24_reg_365[13]),
        .O(pixel_1_fu_88_reg_rep_0_i_66_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_67
       (.I0(add_ln24_reg_365[10]),
        .I1(add_ln24_reg_365[11]),
        .O(pixel_1_fu_88_reg_rep_0_i_67_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_68
       (.I0(j_0_reg_171[8]),
        .I1(add_ln24_reg_365[8]),
        .I2(j_0_reg_171[9]),
        .I3(add_ln24_reg_365[9]),
        .O(pixel_1_fu_88_reg_rep_0_i_68_n_1));
  CARRY4 pixel_1_fu_88_reg_rep_0_i_69
       (.CI(1'b0),
        .CO({pixel_1_fu_88_reg_rep_0_i_69_n_1,pixel_1_fu_88_reg_rep_0_i_69_n_2,pixel_1_fu_88_reg_rep_0_i_69_n_3,pixel_1_fu_88_reg_rep_0_i_69_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_88_reg_rep_0_i_86_n_1,pixel_1_fu_88_reg_rep_0_i_87_n_1,pixel_1_fu_88_reg_rep_0_i_88_n_1,pixel_1_fu_88_reg_rep_0_i_89_n_1}),
        .O(NLW_pixel_1_fu_88_reg_rep_0_i_69_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_88_reg_rep_0_i_90_n_1,pixel_1_fu_88_reg_rep_0_i_91_n_1,pixel_1_fu_88_reg_rep_0_i_92_n_1,pixel_1_fu_88_reg_rep_0_i_93_n_1}));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_7
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[8]),
        .O(pixel_1_fu_88_reg_rep_0_i_7_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_70
       (.I0(start_x_read_reg_360[15]),
        .I1(start_x_read_reg_360[14]),
        .O(pixel_1_fu_88_reg_rep_0_i_70_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_71
       (.I0(start_x_read_reg_360[13]),
        .I1(start_x_read_reg_360[12]),
        .O(pixel_1_fu_88_reg_rep_0_i_71_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_88_reg_rep_0_i_72
       (.I0(start_x_read_reg_360[11]),
        .I1(start_x_read_reg_360[10]),
        .O(pixel_1_fu_88_reg_rep_0_i_72_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_88_reg_rep_0_i_73
       (.I0(start_x_read_reg_360[8]),
        .I1(j_0_reg_171[8]),
        .I2(j_0_reg_171[9]),
        .I3(start_x_read_reg_360[9]),
        .O(pixel_1_fu_88_reg_rep_0_i_73_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_74
       (.I0(start_x_read_reg_360[14]),
        .I1(start_x_read_reg_360[15]),
        .O(pixel_1_fu_88_reg_rep_0_i_74_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_75
       (.I0(start_x_read_reg_360[12]),
        .I1(start_x_read_reg_360[13]),
        .O(pixel_1_fu_88_reg_rep_0_i_75_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_88_reg_rep_0_i_76
       (.I0(start_x_read_reg_360[10]),
        .I1(start_x_read_reg_360[11]),
        .O(pixel_1_fu_88_reg_rep_0_i_76_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_77
       (.I0(j_0_reg_171[8]),
        .I1(start_x_read_reg_360[8]),
        .I2(j_0_reg_171[9]),
        .I3(start_x_read_reg_360[9]),
        .O(pixel_1_fu_88_reg_rep_0_i_77_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_88_reg_rep_0_i_78
       (.I0(add_ln24_reg_365[6]),
        .I1(j_0_reg_171[6]),
        .I2(j_0_reg_171[7]),
        .I3(add_ln24_reg_365[7]),
        .O(pixel_1_fu_88_reg_rep_0_i_78_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_88_reg_rep_0_i_79
       (.I0(add_ln24_reg_365[4]),
        .I1(j_0_reg_171[4]),
        .I2(j_0_reg_171[5]),
        .I3(add_ln24_reg_365[5]),
        .O(pixel_1_fu_88_reg_rep_0_i_79_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_8
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[7]),
        .O(pixel_1_fu_88_reg_rep_0_i_8_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_88_reg_rep_0_i_80
       (.I0(add_ln24_reg_365[2]),
        .I1(j_0_reg_171[2]),
        .I2(j_0_reg_171[3]),
        .I3(add_ln24_reg_365[3]),
        .O(pixel_1_fu_88_reg_rep_0_i_80_n_1));
  LUT4 #(
    .INIT(16'h2B22)) 
    pixel_1_fu_88_reg_rep_0_i_81
       (.I0(add_ln24_reg_365[1]),
        .I1(j_0_reg_171[1]),
        .I2(j_0_reg_171[0]),
        .I3(add_ln24_reg_365[0]),
        .O(pixel_1_fu_88_reg_rep_0_i_81_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_82
       (.I0(j_0_reg_171[6]),
        .I1(add_ln24_reg_365[6]),
        .I2(j_0_reg_171[7]),
        .I3(add_ln24_reg_365[7]),
        .O(pixel_1_fu_88_reg_rep_0_i_82_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_83
       (.I0(j_0_reg_171[4]),
        .I1(add_ln24_reg_365[4]),
        .I2(j_0_reg_171[5]),
        .I3(add_ln24_reg_365[5]),
        .O(pixel_1_fu_88_reg_rep_0_i_83_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_84
       (.I0(j_0_reg_171[2]),
        .I1(add_ln24_reg_365[2]),
        .I2(j_0_reg_171[3]),
        .I3(add_ln24_reg_365[3]),
        .O(pixel_1_fu_88_reg_rep_0_i_84_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_85
       (.I0(j_0_reg_171[0]),
        .I1(add_ln24_reg_365[0]),
        .I2(j_0_reg_171[1]),
        .I3(add_ln24_reg_365[1]),
        .O(pixel_1_fu_88_reg_rep_0_i_85_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_88_reg_rep_0_i_86
       (.I0(start_x_read_reg_360[6]),
        .I1(j_0_reg_171[6]),
        .I2(j_0_reg_171[7]),
        .I3(start_x_read_reg_360[7]),
        .O(pixel_1_fu_88_reg_rep_0_i_86_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_88_reg_rep_0_i_87
       (.I0(start_x_read_reg_360[4]),
        .I1(j_0_reg_171[4]),
        .I2(j_0_reg_171[5]),
        .I3(start_x_read_reg_360[5]),
        .O(pixel_1_fu_88_reg_rep_0_i_87_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_88_reg_rep_0_i_88
       (.I0(start_x_read_reg_360[2]),
        .I1(j_0_reg_171[2]),
        .I2(j_0_reg_171[3]),
        .I3(start_x_read_reg_360[3]),
        .O(pixel_1_fu_88_reg_rep_0_i_88_n_1));
  LUT4 #(
    .INIT(16'h2B22)) 
    pixel_1_fu_88_reg_rep_0_i_89
       (.I0(start_x_read_reg_360[1]),
        .I1(j_0_reg_171[1]),
        .I2(j_0_reg_171[0]),
        .I3(add_ln24_reg_365[0]),
        .O(pixel_1_fu_88_reg_rep_0_i_89_n_1));
  LUT5 #(
    .INIT(32'hF7550000)) 
    pixel_1_fu_88_reg_rep_0_i_9
       (.I0(ap_CS_fsm_state1),
        .I1(pixel_1_fu_88_reg_rep_0_i_18_n_1),
        .I2(pixel_1_fu_88_reg_rep_0_i_19_n_1),
        .I3(ce0),
        .I4(pixel_fu_287_p2[6]),
        .O(pixel_1_fu_88_reg_rep_0_i_9_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_90
       (.I0(j_0_reg_171[6]),
        .I1(start_x_read_reg_360[6]),
        .I2(j_0_reg_171[7]),
        .I3(start_x_read_reg_360[7]),
        .O(pixel_1_fu_88_reg_rep_0_i_90_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_91
       (.I0(j_0_reg_171[4]),
        .I1(start_x_read_reg_360[4]),
        .I2(j_0_reg_171[5]),
        .I3(start_x_read_reg_360[5]),
        .O(pixel_1_fu_88_reg_rep_0_i_91_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_92
       (.I0(j_0_reg_171[2]),
        .I1(start_x_read_reg_360[2]),
        .I2(j_0_reg_171[3]),
        .I3(start_x_read_reg_360[3]),
        .O(pixel_1_fu_88_reg_rep_0_i_92_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_88_reg_rep_0_i_93
       (.I0(j_0_reg_171[1]),
        .I1(start_x_read_reg_360[1]),
        .I2(j_0_reg_171[0]),
        .I3(add_ln24_reg_365[0]),
        .O(pixel_1_fu_88_reg_rep_0_i_93_n_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "pixel_1_fu_88" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00BFF42FFC328BDFFFD0000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000002FFD0000002FFFFFFFFFFFFFFFFFFFF803FFFFD00BFD0000002FFFF8930),
    .INIT_1B(256'h000002FFFFFFFFFFFFFFFFFFFF80AFFFFE00BFD0000002FFFEC00000BFF42FF8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF8C3FFFFC30BFD0000002FFF5000000BFF42FF8000001FFD0),
    .INIT_1D(256'hFFFFFF842FFFF0D0BFFFFFFF42FFF40CBFD0BFF42FF927B1C0BFFFFFFF42FFFF),
    .INIT_1E(256'hFFE850BFFFFFFF42FFFC1FFFD0BFF42FFFFFFFF0FFFFFFFF42FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF42FFFC2FFFD0BFF42FFFFFFFD0BFFFFFFF42FFFFFFFFFFFFFFFFFFFF8633),
    .INIT_20(256'h1FFFD0BFF42FFFFFFFFCFFFFFFFF42FFFFFFFFFFFFFFFFFFFF86CFFFF0D0BFFF),
    .INIT_21(256'h2FFFFFFFE03FFFFFFF42FFFFFFFFFFFFFFFFFFFF87CBFFE3D0BFFFFFFF42FFE0),
    .INIT_22(256'hFFFFFFFF42FFFFFFFFFFFFFFFFFFFF8781FF32D0BFFFFFFF42FFFC2FFFD0BFF4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFF87D2FFC5D0BFFFFFFF42FFF41FFFD0BFF42FFFFFFDA0),
    .INIT_24(256'hFFFFFFFFFF87C1FFCBD0BFE0000002FFF008BFD0BFF42FFFFD91037FE0000002),
    .INIT_25(256'h87E07D07D0BFE0000002FFFD000000BFF42FFFD40004FFE0000002FFFFFFFFFF),
    .INIT_26(256'hBFE0000002FFFF400000BFF42FFD00023FFFE0000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF000000BFF42FF00D93FFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F43F3FD0),
    .INIT_28(256'hBFF42FF43FFFFFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F41E3FD0BFFFFFFF42),
    .INIT_29(256'hFFFFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F7141FD0BFFFFFFF42FFFF09AFD0),
    .INIT_2A(256'hFF42FFFFFFFFFFFFFFFFFFFF87FC143FD0BFFFFFFF42FFF23BFFD0BFF42FD09F),
    .INIT_2B(256'hFFFFFFFFFFFFFF87FD043FD0BFFFFFFF42FFF43FFFD0BFF42FD03FFFFFFFFFFF),
    .INIT_2C(256'hFFFF87FE413FD0BFFFFFFF42FFFC1FFFD0BFF42FE0FFFFFFFFFFFFFF42FFFFFF),
    .INIT_2D(256'hFFD0BFFFFFFF42FFF0BFFFD0BFF42FF03FFFFFFFFFFFFF42FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF42FFB2BFFFD0BFF42FF83E78BDFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87FF83),
    .INIT_2F(256'hFFD0BFF42FF60000007F80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BFFFFF),
    .INIT_30(256'hFDC000007F80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FF43FF),
    .INIT_31(256'h80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FD0EFFFFD0BFF42F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FF03FFFFD0BFF42FFFE6D75A7F),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    pixel_1_fu_88_reg_rep_1
       (.ADDRARDADDR({1'b1,pixel_1_fu_88_reg_rep_0_i_2_n_1,pixel_1_fu_88_reg_rep_0_i_3_n_1,pixel_1_fu_88_reg_rep_0_i_4_n_1,pixel_1_fu_88_reg_rep_0_i_5_n_1,pixel_1_fu_88_reg_rep_0_i_6_n_1,pixel_1_fu_88_reg_rep_0_i_7_n_1,pixel_1_fu_88_reg_rep_0_i_8_n_1,pixel_1_fu_88_reg_rep_0_i_9_n_1,pixel_1_fu_88_reg_rep_0_i_10_n_1,pixel_1_fu_88_reg_rep_0_i_11_n_1,pixel_1_fu_88_reg_rep_0_i_12_n_1,pixel_1_fu_88_reg_rep_0_i_13_n_1,pixel_1_fu_88_reg_rep_0_i_14_n_1,pixel_1_fu_88_reg_rep_0_i_15_n_1,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_1_fu_88_reg_rep_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_1_fu_88_reg_rep_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_1_fu_88_reg_rep_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_1_fu_88_reg_rep_1_DOADO_UNCONNECTED[31:2],q0[3:2]}),
        .DOBDO(NLW_pixel_1_fu_88_reg_rep_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_1_fu_88_reg_rep_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_1_fu_88_reg_rep_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_1_fu_88_reg_rep_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pixel_1_fu_88_reg_rep_0_i_1_n_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_1_fu_88_reg_rep_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_1_fu_88_reg_rep_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_1_fu_88_reg_rep_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_1_fu_88_reg_rep_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "pixel_1_fu_88" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00FFF43FFF6223AFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000BFFC0000003FFFFFFFFFFFFFFFFFFFFC0BFFFFF00FFC0000003FFFFD600),
    .INIT_1B(256'h000003FFFFFFFFFFFFFFFFFFFFC0FFFFFD00FFC0000003FFFE800000FFF43FFC),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFC40FFFF410FFC0000003FFFD000000FFF43FFC000000FFC0),
    .INIT_1D(256'hFFFFFFC00FFFF870FFFFFFFF43FFFC06FFD0FFF43FFE8AFD003FFFFFFF43FFFF),
    .INIT_1E(256'hFFFCF0FFFFFFFF43FFF82FFFD0FFF43FFFFFFFE0FFFFFFFF43FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF43FFF42FFFD0FFF43FFFFFFFF0FFFFFFFF43FFFFFFFFFFFFFFFFFFFFC00F),
    .INIT_20(256'h3FFFD0FFF43FFFFFFFF47FFFFFFF43FFFFFFFFFFFFFFFFFFFFC38FFFC0B0FFFF),
    .INIT_21(256'h3FFFFFFFD0BFFFFFFF43FFFFFFFFFFFFFFFFFFFFC34BFFC3F0FFFFFFFF43FFF0),
    .INIT_22(256'hBFFFFFFF43FFFFFFFFFFFFFFFFFFFFC342FFC0F0FFFFFFFF43FFF02FFFD0FFF4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFC3D2FFCBF0FFFFFFFF43FFF42FFFD0FFF43FFFFFFF00),
    .INIT_24(256'hFFFFFFFFFFC3F0FF87F0FFD0000003FFF806FFD0FFF43FFFFE2D01FFD0000003),
    .INIT_25(256'hC3E07E07F0FFD0000003FFFC000000FFF43FFFA00003FFD0000003FFFFFFFFFF),
    .INIT_26(256'hFFD0000003FFFF800000FFF43FFC80019FFFD0000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF200000FFF43FF400DFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FC7E0FF0),
    .INIT_28(256'hFFF43FF43BFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3F0BC2FF0FFFFFFFF43),
    .INIT_29(256'hFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FD042FF0FFFFFFFF43FFFC0BBFD0),
    .INIT_2A(256'hFF43FFFFFFFFFFFFFFFFFFFFC3FD34FFF0FFFFFFFF43FFFF07FFD0FFF43FE0FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFC3FD043FF0FFFFFFFF43FFF82FFFD0FFF43FD03FFFFFFFFFFF),
    .INIT_2C(256'hFFFFC3FF01FFF0FFFFFFFF43FFE43FFFD0FFF43FD0BFFFFFFFFFFFFF43FFFFFF),
    .INIT_2D(256'hFFF0FFFFFFFF43FFD0FFFFD0FFF43FE00FFFFFFFFFFFFF43FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF43FF80FFFFD0FFF43FFC05FF9DBFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FF80),
    .INIT_2F(256'hFFD0FFF43FFB0000003FC0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFFFFF),
    .INIT_30(256'hFE8000003FC0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FF43FF),
    .INIT_31(256'hC0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FE03FFFFD0FFF43F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FC03FFFFD0FFF43FFFDB2DDDFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    pixel_1_fu_88_reg_rep_2
       (.ADDRARDADDR({1'b1,pixel_1_fu_88_reg_rep_0_i_2_n_1,pixel_1_fu_88_reg_rep_0_i_3_n_1,pixel_1_fu_88_reg_rep_0_i_4_n_1,pixel_1_fu_88_reg_rep_0_i_5_n_1,pixel_1_fu_88_reg_rep_0_i_6_n_1,pixel_1_fu_88_reg_rep_0_i_7_n_1,pixel_1_fu_88_reg_rep_0_i_8_n_1,pixel_1_fu_88_reg_rep_0_i_9_n_1,pixel_1_fu_88_reg_rep_0_i_10_n_1,pixel_1_fu_88_reg_rep_0_i_11_n_1,pixel_1_fu_88_reg_rep_0_i_12_n_1,pixel_1_fu_88_reg_rep_0_i_13_n_1,pixel_1_fu_88_reg_rep_0_i_14_n_1,pixel_1_fu_88_reg_rep_0_i_15_n_1,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_1_fu_88_reg_rep_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_1_fu_88_reg_rep_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_1_fu_88_reg_rep_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_1_fu_88_reg_rep_2_DOADO_UNCONNECTED[31:2],q0[5:4]}),
        .DOBDO(NLW_pixel_1_fu_88_reg_rep_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_1_fu_88_reg_rep_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_1_fu_88_reg_rep_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_1_fu_88_reg_rep_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pixel_1_fu_88_reg_rep_0_i_1_n_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_1_fu_88_reg_rep_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_1_fu_88_reg_rep_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_1_fu_88_reg_rep_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_1_fu_88_reg_rep_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "pixel_1_fu_88" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00FFF43FFFE945BFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000BFFE0000003FFFFFFFFFFFFFFFFFFFF00BFFFFE00FFE0000003FFFFF940),
    .INIT_1B(256'h000003FFFFFFFFFFFFFFFFFFFF003FFFFD00FFE0000003FFFF400000FFF43FFC),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF003FFFFC00FFE0000003FFFD000000FFF43FFC000002FFE0),
    .INIT_1D(256'hFFFFFF062FFFF850FFFFFFFF43FFF80BFFD0FFF43FFDBFFF80FFFFFFFF43FFFF),
    .INIT_1E(256'hFFF090FFFFFFFF43FFF42FFFD0FFF43FFFFFFFE07FFFFFFF43FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF43FFF03FFFD0FFF43FFFFFFFF03FFFFFFF43FFFFFFFFFFFFFFFFFFFF070F),
    .INIT_20(256'h3FFFD0FFF43FFFFFFFF03FFFFFFF43FFFFFFFFFFFFFFFFFFFF070BFFF0D0FFFF),
    .INIT_21(256'h3FFFFFFFF07FFFFFFF43FFFFFFFFFFFFFFFFFFFF0787FFE1D0FFFFFFFF43FFF0),
    .INIT_22(256'hBFFFFFFF43FFFFFFFFFFFFFFFFFFFF07C3FFC3D0FFFFFFFF43FFF43FFFD0FFF4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFF07D2FF83D0FFFFFFFF43FFF82FFFD0FFF43FFFFFFFD0),
    .INIT_24(256'hFFFFFFFFFF07E1FF4BD0FFF0000003FFFC0BFFD0FFF43FFFFFE401FFF0000003),
    .INIT_25(256'h07F0FF0FD0FFF0000003FFFF000000FFF43FFFE4000BFFF0000003FFFFFFFFFF),
    .INIT_26(256'hFFF0000003FFFFE00000FFF43FFF0001BFFFF0000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFC00000FFF43FFC02BFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07F4BE1FD0),
    .INIT_28(256'hFFF43FF41FFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07FC3D2FD0FFFFFFFF43),
    .INIT_29(256'hFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07FC3C3FD0FFFFFFFF43FFFF02FFD0),
    .INIT_2A(256'hFF43FFFFFFFFFFFFFFFFFFFF07FE187FD0FFFFFFFF43FFFC0FFFD0FFF43FF03F),
    .INIT_2B(256'hFFFFFFFFFFFFFF07FF00FFD0FFFFFFFF43FFF82FFFD0FFF43FF0BFFFFFFFFFFF),
    .INIT_2C(256'hFFFF07FF40FFD0FFFFFFFF43FFF07FFFD0FFF43FF07FFFFFFFFFFFFF43FFFFFF),
    .INIT_2D(256'hFFD0FFFFFFFF43FFE0BFFFD0FFF43FF03FFFFFFFFFFFFF43FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF43FFC1FFFFD0FFF43FF40BFFFA7FFFFFFF43FFFFFFFFFFFFFFFFFFFF07FF82),
    .INIT_2F(256'hFFD0FFF43FFC0000007FC0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFFFFF),
    .INIT_30(256'hFF4000007FC0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FF82FF),
    .INIT_31(256'hC0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FF07FFFFD0FFF43F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FE0FFFFFD0FFF43FFFF9416BFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    pixel_1_fu_88_reg_rep_3
       (.ADDRARDADDR({1'b1,pixel_1_fu_88_reg_rep_0_i_2_n_1,pixel_1_fu_88_reg_rep_0_i_3_n_1,pixel_1_fu_88_reg_rep_0_i_4_n_1,pixel_1_fu_88_reg_rep_0_i_5_n_1,pixel_1_fu_88_reg_rep_0_i_6_n_1,pixel_1_fu_88_reg_rep_0_i_7_n_1,pixel_1_fu_88_reg_rep_0_i_8_n_1,pixel_1_fu_88_reg_rep_0_i_9_n_1,pixel_1_fu_88_reg_rep_0_i_10_n_1,pixel_1_fu_88_reg_rep_0_i_11_n_1,pixel_1_fu_88_reg_rep_0_i_12_n_1,pixel_1_fu_88_reg_rep_0_i_13_n_1,pixel_1_fu_88_reg_rep_0_i_14_n_1,pixel_1_fu_88_reg_rep_0_i_15_n_1,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_1_fu_88_reg_rep_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_1_fu_88_reg_rep_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_1_fu_88_reg_rep_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_1_fu_88_reg_rep_3_DOADO_UNCONNECTED[31:2],q0[7:6]}),
        .DOBDO(NLW_pixel_1_fu_88_reg_rep_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_1_fu_88_reg_rep_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_1_fu_88_reg_rep_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_1_fu_88_reg_rep_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pixel_1_fu_88_reg_rep_0_i_1_n_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_1_fu_88_reg_rep_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_1_fu_88_reg_rep_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_1_fu_88_reg_rep_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_1_fu_88_reg_rep_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.CO(icmp_ln24_1_fu_220_p2),
        .D(ap_NS_fsm[3:0]),
        .E(ap_NS_fsm1),
        .Q(\ibuf_inst/p_0_in ),
        .and_ln24_reg_401(and_ln24_reg_401),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2_n_1 ),
        .\ap_CS_fsm_reg[1] (i_reg_3780),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm10_out),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[3] (regslice_both_m_axis_video_V_data_V_U_n_11),
        .\ap_CS_fsm_reg[3]_0 ({vld_out,regslice_both_s_axis_video_V_data_V_U_n_2,regslice_both_s_axis_video_V_data_V_U_n_3,regslice_both_s_axis_video_V_data_V_U_n_4,regslice_both_s_axis_video_V_data_V_U_n_5,regslice_both_s_axis_video_V_data_V_U_n_6,regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9}),
        .ap_NS_fsm11_out(ap_NS_fsm11_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln24_1_reg_388(icmp_ln24_1_reg_388),
        .\icmp_ln24_1_reg_388_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_21),
        .icmp_ln24_reg_383(icmp_ln24_reg_383),
        .\icmp_ln24_reg_383_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_22),
        .\icmp_ln24_reg_383_reg[0]_0 (icmp_ln24_fu_215_p2),
        .\ireg_reg[7] (data_in),
        .\j_0_reg_171_reg[0] ({\i_0_reg_160_reg_n_1_[8] ,\i_0_reg_160_reg_n_1_[3] ,\i_0_reg_160_reg_n_1_[2] }),
        .\j_0_reg_171_reg[0]_0 (\j_0_reg_171[9]_i_3_n_1 ),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[8] ({m_axis_video_TVALID,m_axis_video_TDATA}),
        .\odata_int_reg[8]_0 (regslice_both_s_axis_video_V_data_V_U_n_25),
        .out(q0),
        .pixel_1_fu_881(pixel_1_fu_881),
        .reset(reset),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_m_axis_video_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .reset(reset),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0 regslice_both_m_axis_video_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .reset(reset),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1 regslice_both_m_axis_video_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .reset(reset),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .reset(reset),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3 regslice_both_m_axis_video_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .reset(reset),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4 regslice_both_m_axis_video_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .reset(reset),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_5 regslice_both_s_axis_video_V_data_V_U
       (.D(ap_NS_fsm[4]),
        .E(regslice_both_m_axis_video_V_data_V_U_n_11),
        .Q({vld_out,regslice_both_s_axis_video_V_data_V_U_n_2,regslice_both_s_axis_video_V_data_V_U_n_3,regslice_both_s_axis_video_V_data_V_U_n_4,regslice_both_s_axis_video_V_data_V_U_n_5,regslice_both_s_axis_video_V_data_V_U_n_6,regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9}),
        .and_ln24_reg_401(and_ln24_reg_401),
        .\ap_CS_fsm_reg[4] (\ibuf_inst/p_0_in ),
        .\ap_CS_fsm_reg[4]_0 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_keep_V_U_n_1),
        .\odata_int_reg[0]_0 (regslice_both_s_axis_video_V_strb_V_U_n_1),
        .\odata_int_reg[0]_1 (regslice_both_s_axis_video_V_user_V_U_n_1),
        .\odata_int_reg[0]_2 (regslice_both_s_axis_video_V_last_V_U_n_1),
        .\odata_int_reg[0]_3 (regslice_both_s_axis_video_V_id_V_U_n_1),
        .\odata_int_reg[0]_4 (regslice_both_s_axis_video_V_dest_V_U_n_1),
        .\odata_int_reg[8] (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[8]_0 (regslice_both_s_axis_video_V_data_V_U_n_11),
        .\odata_int_reg[8]_1 (regslice_both_s_axis_video_V_data_V_U_n_12),
        .\odata_int_reg[8]_2 (regslice_both_s_axis_video_V_data_V_U_n_13),
        .\odata_int_reg[8]_3 (regslice_both_s_axis_video_V_data_V_U_n_14),
        .\odata_int_reg[8]_4 (regslice_both_s_axis_video_V_data_V_U_n_15),
        .\odata_int_reg[8]_5 (regslice_both_s_axis_video_V_data_V_U_n_25),
        .out(q0),
        .pixel_1_fu_88_reg_rep_3(data_in),
        .reset(reset),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6 regslice_both_s_axis_video_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_15),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_dest_V_U_n_1),
        .reset(reset),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7 regslice_both_s_axis_video_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_14),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_id_V_U_n_1),
        .reset(reset),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8 regslice_both_s_axis_video_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_10),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_keep_V_U_n_1),
        .reset(reset),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9 regslice_both_s_axis_video_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_13),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_last_V_U_n_1),
        .reset(reset),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10 regslice_both_s_axis_video_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_11),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_strb_V_U_n_1),
        .reset(reset),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_12),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_user_V_U_n_1),
        .reset(reset),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  FDRE \start_x_read_reg_360_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[10]),
        .Q(start_x_read_reg_360[10]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[11]),
        .Q(start_x_read_reg_360[11]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[12]),
        .Q(start_x_read_reg_360[12]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[13]),
        .Q(start_x_read_reg_360[13]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[14]),
        .Q(start_x_read_reg_360[14]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[15]),
        .Q(start_x_read_reg_360[15]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[16]),
        .Q(start_x_read_reg_360[16]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[17]),
        .Q(start_x_read_reg_360[17]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[18]),
        .Q(start_x_read_reg_360[18]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[19]),
        .Q(start_x_read_reg_360[19]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[1]),
        .Q(start_x_read_reg_360[1]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[20]),
        .Q(start_x_read_reg_360[20]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[21]),
        .Q(start_x_read_reg_360[21]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[22]),
        .Q(start_x_read_reg_360[22]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[23]),
        .Q(start_x_read_reg_360[23]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[24]),
        .Q(start_x_read_reg_360[24]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[25]),
        .Q(start_x_read_reg_360[25]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[26]),
        .Q(start_x_read_reg_360[26]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[27]),
        .Q(start_x_read_reg_360[27]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[28]),
        .Q(start_x_read_reg_360[28]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[29]),
        .Q(start_x_read_reg_360[29]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[2]),
        .Q(start_x_read_reg_360[2]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[30]),
        .Q(start_x_read_reg_360[30]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[31]),
        .Q(start_x_read_reg_360[31]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[3]),
        .Q(start_x_read_reg_360[3]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[4]),
        .Q(start_x_read_reg_360[4]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[5]),
        .Q(start_x_read_reg_360[5]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[6]),
        .Q(start_x_read_reg_360[6]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[7]),
        .Q(start_x_read_reg_360[7]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[8]),
        .Q(start_x_read_reg_360[8]),
        .R(1'b0));
  FDRE \start_x_read_reg_360_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[9]),
        .Q(start_x_read_reg_360[9]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[0]),
        .Q(start_y_read_reg_355[0]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[10]),
        .Q(start_y_read_reg_355[10]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[11]),
        .Q(start_y_read_reg_355[11]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[12]),
        .Q(start_y_read_reg_355[12]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[13]),
        .Q(start_y_read_reg_355[13]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[14]),
        .Q(start_y_read_reg_355[14]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[15]),
        .Q(start_y_read_reg_355[15]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[16]),
        .Q(start_y_read_reg_355[16]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[17]),
        .Q(start_y_read_reg_355[17]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[18]),
        .Q(start_y_read_reg_355[18]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[19]),
        .Q(start_y_read_reg_355[19]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[1]),
        .Q(start_y_read_reg_355[1]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[20]),
        .Q(start_y_read_reg_355[20]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[21]),
        .Q(start_y_read_reg_355[21]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[22]),
        .Q(start_y_read_reg_355[22]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[23]),
        .Q(start_y_read_reg_355[23]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[24]),
        .Q(start_y_read_reg_355[24]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[25]),
        .Q(start_y_read_reg_355[25]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[26]),
        .Q(start_y_read_reg_355[26]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[27]),
        .Q(start_y_read_reg_355[27]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[28]),
        .Q(start_y_read_reg_355[28]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[29]),
        .Q(start_y_read_reg_355[29]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[2]),
        .Q(start_y_read_reg_355[2]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[30]),
        .Q(start_y_read_reg_355[30]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[31]),
        .Q(start_y_read_reg_355[31]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[3]),
        .Q(start_y_read_reg_355[3]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[4]),
        .Q(start_y_read_reg_355[4]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[5]),
        .Q(start_y_read_reg_355[5]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[6]),
        .Q(start_y_read_reg_355[6]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[7]),
        .Q(start_y_read_reg_355[7]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[8]),
        .Q(start_y_read_reg_355[8]),
        .R(1'b0));
  FDRE \start_y_read_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[9]),
        .Q(start_y_read_reg_355[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_incrust_AXILiteS_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    Q,
    \int_start_x_reg[31]_0 ,
    s_axi_AXILiteS_RDATA,
    D,
    O45,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    reset,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [31:0]Q;
  output [31:0]\int_start_x_reg[31]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [31:0]D;
  output [30:0]O45;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input reset;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire [31:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [30:0]O45;
  wire [31:0]Q;
  wire \add_ln24_1_reg_370[4]_i_2_n_1 ;
  wire \add_ln24_1_reg_370[8]_i_2_n_1 ;
  wire \add_ln24_1_reg_370_reg[12]_i_1_n_1 ;
  wire \add_ln24_1_reg_370_reg[12]_i_1_n_2 ;
  wire \add_ln24_1_reg_370_reg[12]_i_1_n_3 ;
  wire \add_ln24_1_reg_370_reg[12]_i_1_n_4 ;
  wire \add_ln24_1_reg_370_reg[16]_i_1_n_1 ;
  wire \add_ln24_1_reg_370_reg[16]_i_1_n_2 ;
  wire \add_ln24_1_reg_370_reg[16]_i_1_n_3 ;
  wire \add_ln24_1_reg_370_reg[16]_i_1_n_4 ;
  wire \add_ln24_1_reg_370_reg[20]_i_1_n_1 ;
  wire \add_ln24_1_reg_370_reg[20]_i_1_n_2 ;
  wire \add_ln24_1_reg_370_reg[20]_i_1_n_3 ;
  wire \add_ln24_1_reg_370_reg[20]_i_1_n_4 ;
  wire \add_ln24_1_reg_370_reg[24]_i_1_n_1 ;
  wire \add_ln24_1_reg_370_reg[24]_i_1_n_2 ;
  wire \add_ln24_1_reg_370_reg[24]_i_1_n_3 ;
  wire \add_ln24_1_reg_370_reg[24]_i_1_n_4 ;
  wire \add_ln24_1_reg_370_reg[28]_i_1_n_1 ;
  wire \add_ln24_1_reg_370_reg[28]_i_1_n_2 ;
  wire \add_ln24_1_reg_370_reg[28]_i_1_n_3 ;
  wire \add_ln24_1_reg_370_reg[28]_i_1_n_4 ;
  wire \add_ln24_1_reg_370_reg[31]_i_1_n_3 ;
  wire \add_ln24_1_reg_370_reg[31]_i_1_n_4 ;
  wire \add_ln24_1_reg_370_reg[4]_i_1_n_1 ;
  wire \add_ln24_1_reg_370_reg[4]_i_1_n_2 ;
  wire \add_ln24_1_reg_370_reg[4]_i_1_n_3 ;
  wire \add_ln24_1_reg_370_reg[4]_i_1_n_4 ;
  wire \add_ln24_1_reg_370_reg[8]_i_1_n_1 ;
  wire \add_ln24_1_reg_370_reg[8]_i_1_n_2 ;
  wire \add_ln24_1_reg_370_reg[8]_i_1_n_3 ;
  wire \add_ln24_1_reg_370_reg[8]_i_1_n_4 ;
  wire \add_ln24_reg_365[4]_i_2_n_1 ;
  wire \add_ln24_reg_365[4]_i_3_n_1 ;
  wire \add_ln24_reg_365[8]_i_2_n_1 ;
  wire \add_ln24_reg_365_reg[12]_i_1_n_1 ;
  wire \add_ln24_reg_365_reg[12]_i_1_n_2 ;
  wire \add_ln24_reg_365_reg[12]_i_1_n_3 ;
  wire \add_ln24_reg_365_reg[12]_i_1_n_4 ;
  wire \add_ln24_reg_365_reg[16]_i_1_n_1 ;
  wire \add_ln24_reg_365_reg[16]_i_1_n_2 ;
  wire \add_ln24_reg_365_reg[16]_i_1_n_3 ;
  wire \add_ln24_reg_365_reg[16]_i_1_n_4 ;
  wire \add_ln24_reg_365_reg[20]_i_1_n_1 ;
  wire \add_ln24_reg_365_reg[20]_i_1_n_2 ;
  wire \add_ln24_reg_365_reg[20]_i_1_n_3 ;
  wire \add_ln24_reg_365_reg[20]_i_1_n_4 ;
  wire \add_ln24_reg_365_reg[24]_i_1_n_1 ;
  wire \add_ln24_reg_365_reg[24]_i_1_n_2 ;
  wire \add_ln24_reg_365_reg[24]_i_1_n_3 ;
  wire \add_ln24_reg_365_reg[24]_i_1_n_4 ;
  wire \add_ln24_reg_365_reg[28]_i_1_n_1 ;
  wire \add_ln24_reg_365_reg[28]_i_1_n_2 ;
  wire \add_ln24_reg_365_reg[28]_i_1_n_3 ;
  wire \add_ln24_reg_365_reg[28]_i_1_n_4 ;
  wire \add_ln24_reg_365_reg[31]_i_1_n_3 ;
  wire \add_ln24_reg_365_reg[31]_i_1_n_4 ;
  wire \add_ln24_reg_365_reg[4]_i_1_n_1 ;
  wire \add_ln24_reg_365_reg[4]_i_1_n_2 ;
  wire \add_ln24_reg_365_reg[4]_i_1_n_3 ;
  wire \add_ln24_reg_365_reg[4]_i_1_n_4 ;
  wire \add_ln24_reg_365_reg[8]_i_1_n_1 ;
  wire \add_ln24_reg_365_reg[8]_i_1_n_2 ;
  wire \add_ln24_reg_365_reg[8]_i_1_n_3 ;
  wire \add_ln24_reg_365_reg[8]_i_1_n_4 ;
  wire ap_clk;
  wire [31:0]\int_start_x_reg[31]_0 ;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire p_0_in1_out;
  wire p_0_in3_out;
  wire p_2_in;
  wire rdata_data;
  wire \rdata_data[0]_i_1_n_1 ;
  wire \rdata_data[10]_i_1_n_1 ;
  wire \rdata_data[11]_i_1_n_1 ;
  wire \rdata_data[12]_i_1_n_1 ;
  wire \rdata_data[13]_i_1_n_1 ;
  wire \rdata_data[14]_i_1_n_1 ;
  wire \rdata_data[15]_i_1_n_1 ;
  wire \rdata_data[16]_i_1_n_1 ;
  wire \rdata_data[17]_i_1_n_1 ;
  wire \rdata_data[18]_i_1_n_1 ;
  wire \rdata_data[19]_i_1_n_1 ;
  wire \rdata_data[1]_i_1_n_1 ;
  wire \rdata_data[20]_i_1_n_1 ;
  wire \rdata_data[21]_i_1_n_1 ;
  wire \rdata_data[22]_i_1_n_1 ;
  wire \rdata_data[23]_i_1_n_1 ;
  wire \rdata_data[24]_i_1_n_1 ;
  wire \rdata_data[25]_i_1_n_1 ;
  wire \rdata_data[26]_i_1_n_1 ;
  wire \rdata_data[27]_i_1_n_1 ;
  wire \rdata_data[28]_i_1_n_1 ;
  wire \rdata_data[29]_i_1_n_1 ;
  wire \rdata_data[2]_i_1_n_1 ;
  wire \rdata_data[30]_i_1_n_1 ;
  wire \rdata_data[31]_i_1_n_1 ;
  wire \rdata_data[31]_i_3_n_1 ;
  wire \rdata_data[3]_i_1_n_1 ;
  wire \rdata_data[4]_i_1_n_1 ;
  wire \rdata_data[5]_i_1_n_1 ;
  wire \rdata_data[6]_i_1_n_1 ;
  wire \rdata_data[7]_i_1_n_1 ;
  wire \rdata_data[8]_i_1_n_1 ;
  wire \rdata_data[9]_i_1_n_1 ;
  wire reset;
  wire [2:1]rnext;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire [3:2]\NLW_add_ln24_1_reg_370_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln24_1_reg_370_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln24_reg_365_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln24_reg_365_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXILiteS_RVALID),
        .R(reset));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_1_reg_370[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_1_reg_370[4]_i_2 
       (.I0(Q[2]),
        .O(\add_ln24_1_reg_370[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_1_reg_370[8]_i_2 
       (.I0(Q[6]),
        .O(\add_ln24_1_reg_370[8]_i_2_n_1 ));
  CARRY4 \add_ln24_1_reg_370_reg[12]_i_1 
       (.CI(\add_ln24_1_reg_370_reg[8]_i_1_n_1 ),
        .CO({\add_ln24_1_reg_370_reg[12]_i_1_n_1 ,\add_ln24_1_reg_370_reg[12]_i_1_n_2 ,\add_ln24_1_reg_370_reg[12]_i_1_n_3 ,\add_ln24_1_reg_370_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(Q[12:9]));
  CARRY4 \add_ln24_1_reg_370_reg[16]_i_1 
       (.CI(\add_ln24_1_reg_370_reg[12]_i_1_n_1 ),
        .CO({\add_ln24_1_reg_370_reg[16]_i_1_n_1 ,\add_ln24_1_reg_370_reg[16]_i_1_n_2 ,\add_ln24_1_reg_370_reg[16]_i_1_n_3 ,\add_ln24_1_reg_370_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(Q[16:13]));
  CARRY4 \add_ln24_1_reg_370_reg[20]_i_1 
       (.CI(\add_ln24_1_reg_370_reg[16]_i_1_n_1 ),
        .CO({\add_ln24_1_reg_370_reg[20]_i_1_n_1 ,\add_ln24_1_reg_370_reg[20]_i_1_n_2 ,\add_ln24_1_reg_370_reg[20]_i_1_n_3 ,\add_ln24_1_reg_370_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(Q[20:17]));
  CARRY4 \add_ln24_1_reg_370_reg[24]_i_1 
       (.CI(\add_ln24_1_reg_370_reg[20]_i_1_n_1 ),
        .CO({\add_ln24_1_reg_370_reg[24]_i_1_n_1 ,\add_ln24_1_reg_370_reg[24]_i_1_n_2 ,\add_ln24_1_reg_370_reg[24]_i_1_n_3 ,\add_ln24_1_reg_370_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(Q[24:21]));
  CARRY4 \add_ln24_1_reg_370_reg[28]_i_1 
       (.CI(\add_ln24_1_reg_370_reg[24]_i_1_n_1 ),
        .CO({\add_ln24_1_reg_370_reg[28]_i_1_n_1 ,\add_ln24_1_reg_370_reg[28]_i_1_n_2 ,\add_ln24_1_reg_370_reg[28]_i_1_n_3 ,\add_ln24_1_reg_370_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(Q[28:25]));
  CARRY4 \add_ln24_1_reg_370_reg[31]_i_1 
       (.CI(\add_ln24_1_reg_370_reg[28]_i_1_n_1 ),
        .CO({\NLW_add_ln24_1_reg_370_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln24_1_reg_370_reg[31]_i_1_n_3 ,\add_ln24_1_reg_370_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln24_1_reg_370_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,Q[31:29]}));
  CARRY4 \add_ln24_1_reg_370_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln24_1_reg_370_reg[4]_i_1_n_1 ,\add_ln24_1_reg_370_reg[4]_i_1_n_2 ,\add_ln24_1_reg_370_reg[4]_i_1_n_3 ,\add_ln24_1_reg_370_reg[4]_i_1_n_4 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(D[4:1]),
        .S({Q[4:3],\add_ln24_1_reg_370[4]_i_2_n_1 ,Q[1]}));
  CARRY4 \add_ln24_1_reg_370_reg[8]_i_1 
       (.CI(\add_ln24_1_reg_370_reg[4]_i_1_n_1 ),
        .CO({\add_ln24_1_reg_370_reg[8]_i_1_n_1 ,\add_ln24_1_reg_370_reg[8]_i_1_n_2 ,\add_ln24_1_reg_370_reg[8]_i_1_n_3 ,\add_ln24_1_reg_370_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6],1'b0}),
        .O(D[8:5]),
        .S({Q[8:7],\add_ln24_1_reg_370[8]_i_2_n_1 ,Q[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_reg_365[4]_i_2 
       (.I0(\int_start_x_reg[31]_0 [4]),
        .O(\add_ln24_reg_365[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_reg_365[4]_i_3 
       (.I0(\int_start_x_reg[31]_0 [2]),
        .O(\add_ln24_reg_365[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_reg_365[8]_i_2 
       (.I0(\int_start_x_reg[31]_0 [7]),
        .O(\add_ln24_reg_365[8]_i_2_n_1 ));
  CARRY4 \add_ln24_reg_365_reg[12]_i_1 
       (.CI(\add_ln24_reg_365_reg[8]_i_1_n_1 ),
        .CO({\add_ln24_reg_365_reg[12]_i_1_n_1 ,\add_ln24_reg_365_reg[12]_i_1_n_2 ,\add_ln24_reg_365_reg[12]_i_1_n_3 ,\add_ln24_reg_365_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[11:8]),
        .S(\int_start_x_reg[31]_0 [12:9]));
  CARRY4 \add_ln24_reg_365_reg[16]_i_1 
       (.CI(\add_ln24_reg_365_reg[12]_i_1_n_1 ),
        .CO({\add_ln24_reg_365_reg[16]_i_1_n_1 ,\add_ln24_reg_365_reg[16]_i_1_n_2 ,\add_ln24_reg_365_reg[16]_i_1_n_3 ,\add_ln24_reg_365_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[15:12]),
        .S(\int_start_x_reg[31]_0 [16:13]));
  CARRY4 \add_ln24_reg_365_reg[20]_i_1 
       (.CI(\add_ln24_reg_365_reg[16]_i_1_n_1 ),
        .CO({\add_ln24_reg_365_reg[20]_i_1_n_1 ,\add_ln24_reg_365_reg[20]_i_1_n_2 ,\add_ln24_reg_365_reg[20]_i_1_n_3 ,\add_ln24_reg_365_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[19:16]),
        .S(\int_start_x_reg[31]_0 [20:17]));
  CARRY4 \add_ln24_reg_365_reg[24]_i_1 
       (.CI(\add_ln24_reg_365_reg[20]_i_1_n_1 ),
        .CO({\add_ln24_reg_365_reg[24]_i_1_n_1 ,\add_ln24_reg_365_reg[24]_i_1_n_2 ,\add_ln24_reg_365_reg[24]_i_1_n_3 ,\add_ln24_reg_365_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[23:20]),
        .S(\int_start_x_reg[31]_0 [24:21]));
  CARRY4 \add_ln24_reg_365_reg[28]_i_1 
       (.CI(\add_ln24_reg_365_reg[24]_i_1_n_1 ),
        .CO({\add_ln24_reg_365_reg[28]_i_1_n_1 ,\add_ln24_reg_365_reg[28]_i_1_n_2 ,\add_ln24_reg_365_reg[28]_i_1_n_3 ,\add_ln24_reg_365_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[27:24]),
        .S(\int_start_x_reg[31]_0 [28:25]));
  CARRY4 \add_ln24_reg_365_reg[31]_i_1 
       (.CI(\add_ln24_reg_365_reg[28]_i_1_n_1 ),
        .CO({\NLW_add_ln24_reg_365_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln24_reg_365_reg[31]_i_1_n_3 ,\add_ln24_reg_365_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln24_reg_365_reg[31]_i_1_O_UNCONNECTED [3],O45[30:28]}),
        .S({1'b0,\int_start_x_reg[31]_0 [31:29]}));
  CARRY4 \add_ln24_reg_365_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln24_reg_365_reg[4]_i_1_n_1 ,\add_ln24_reg_365_reg[4]_i_1_n_2 ,\add_ln24_reg_365_reg[4]_i_1_n_3 ,\add_ln24_reg_365_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\int_start_x_reg[31]_0 [4],1'b0,\int_start_x_reg[31]_0 [2],1'b0}),
        .O(O45[3:0]),
        .S({\add_ln24_reg_365[4]_i_2_n_1 ,\int_start_x_reg[31]_0 [3],\add_ln24_reg_365[4]_i_3_n_1 ,\int_start_x_reg[31]_0 [1]}));
  CARRY4 \add_ln24_reg_365_reg[8]_i_1 
       (.CI(\add_ln24_reg_365_reg[4]_i_1_n_1 ),
        .CO({\add_ln24_reg_365_reg[8]_i_1_n_1 ,\add_ln24_reg_365_reg[8]_i_1_n_2 ,\add_ln24_reg_365_reg[8]_i_1_n_3 ,\add_ln24_reg_365_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_start_x_reg[31]_0 [7],1'b0,1'b0}),
        .O(O45[7:4]),
        .S({\int_start_x_reg[31]_0 [8],\add_ln24_reg_365[8]_i_2_n_1 ,\int_start_x_reg[31]_0 [6:5]}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [16]),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [17]),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [18]),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [19]),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [20]),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [21]),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [22]),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [23]),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [24]),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [25]),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [26]),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [27]),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [28]),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [29]),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [30]),
        .O(or0_out[30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_start_x[31]_i_1 
       (.I0(p_2_in),
        .I1(\waddr_reg_n_1_[0] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(\waddr_reg_n_1_[4] ),
        .O(p_0_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [31]),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[0]),
        .Q(\int_start_x_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[10]),
        .Q(\int_start_x_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[11]),
        .Q(\int_start_x_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[12]),
        .Q(\int_start_x_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[13]),
        .Q(\int_start_x_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[14]),
        .Q(\int_start_x_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[15]),
        .Q(\int_start_x_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[16]),
        .Q(\int_start_x_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[17]),
        .Q(\int_start_x_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[18]),
        .Q(\int_start_x_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[19]),
        .Q(\int_start_x_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[1]),
        .Q(\int_start_x_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[20]),
        .Q(\int_start_x_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[21]),
        .Q(\int_start_x_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[22]),
        .Q(\int_start_x_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[23]),
        .Q(\int_start_x_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[24]),
        .Q(\int_start_x_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[25]),
        .Q(\int_start_x_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[26]),
        .Q(\int_start_x_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[27]),
        .Q(\int_start_x_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[28]),
        .Q(\int_start_x_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[29]),
        .Q(\int_start_x_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[2]),
        .Q(\int_start_x_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[30]),
        .Q(\int_start_x_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[31]),
        .Q(\int_start_x_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[3]),
        .Q(\int_start_x_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[4]),
        .Q(\int_start_x_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[5]),
        .Q(\int_start_x_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[6]),
        .Q(\int_start_x_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[7]),
        .Q(\int_start_x_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[8]),
        .Q(\int_start_x_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[9]),
        .Q(\int_start_x_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_start_y[31]_i_1 
       (.I0(p_2_in),
        .I1(\waddr_reg_n_1_[0] ),
        .I2(\waddr_reg_n_1_[1] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(\waddr_reg_n_1_[4] ),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_start_y[31]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[0]_i_1 
       (.I0(\int_start_x_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[10]_i_1 
       (.I0(\int_start_x_reg[31]_0 [10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[10]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[11]_i_1 
       (.I0(\int_start_x_reg[31]_0 [11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[11]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[12]_i_1 
       (.I0(\int_start_x_reg[31]_0 [12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[12]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[13]_i_1 
       (.I0(\int_start_x_reg[31]_0 [13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[13]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[14]_i_1 
       (.I0(\int_start_x_reg[31]_0 [14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[14]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[15]_i_1 
       (.I0(\int_start_x_reg[31]_0 [15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[15]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[16]_i_1 
       (.I0(\int_start_x_reg[31]_0 [16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[16]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[17]_i_1 
       (.I0(\int_start_x_reg[31]_0 [17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[17]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[18]_i_1 
       (.I0(\int_start_x_reg[31]_0 [18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[18]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[19]_i_1 
       (.I0(\int_start_x_reg[31]_0 [19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[19]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[1]_i_1 
       (.I0(\int_start_x_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[20]_i_1 
       (.I0(\int_start_x_reg[31]_0 [20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[20]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[21]_i_1 
       (.I0(\int_start_x_reg[31]_0 [21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[21]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[22]_i_1 
       (.I0(\int_start_x_reg[31]_0 [22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[22]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[23]_i_1 
       (.I0(\int_start_x_reg[31]_0 [23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[23]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[24]_i_1 
       (.I0(\int_start_x_reg[31]_0 [24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[24]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[25]_i_1 
       (.I0(\int_start_x_reg[31]_0 [25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[25]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[26]_i_1 
       (.I0(\int_start_x_reg[31]_0 [26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[26]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[27]_i_1 
       (.I0(\int_start_x_reg[31]_0 [27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[27]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[28]_i_1 
       (.I0(\int_start_x_reg[31]_0 [28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[28]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[29]_i_1 
       (.I0(\int_start_x_reg[31]_0 [29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[29]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[2]_i_1 
       (.I0(\int_start_x_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[30]_i_1 
       (.I0(\int_start_x_reg[31]_0 [30]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[30]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[30]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata_data));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[31]_i_3 
       (.I0(\int_start_x_reg[31]_0 [31]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[31]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[3]_i_1 
       (.I0(\int_start_x_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[4]_i_1 
       (.I0(\int_start_x_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[5]_i_1 
       (.I0(\int_start_x_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[6]_i_1 
       (.I0(\int_start_x_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[7]_i_1 
       (.I0(\int_start_x_reg[31]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[8]_i_1 
       (.I0(\int_start_x_reg[31]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[8]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[9]_i_1 
       (.I0(\int_start_x_reg[31]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[9]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[9]_i_1_n_1 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[0]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[10]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[11]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[12]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[13]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[14]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[15]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[16]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[17]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[18]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[19]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[1]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[20]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[21]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[22]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[23]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[24]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[25]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[26]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[27]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[28]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[29]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[2]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[30]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[31]_i_3_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[4]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[5]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[6]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[7]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[8]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[9]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (reset,
    vld_in,
    Q,
    E,
    D,
    ap_NS_fsm11_out,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[3] ,
    \odata_int_reg[8] ,
    \icmp_ln24_1_reg_388_reg[0] ,
    \icmp_ln24_reg_383_reg[0] ,
    ap_clk,
    m_axis_video_TREADY,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \j_0_reg_171_reg[0] ,
    \j_0_reg_171_reg[0]_0 ,
    \ap_CS_fsm_reg[0] ,
    out,
    and_ln24_reg_401,
    pixel_1_fu_881,
    CO,
    icmp_ln24_1_reg_388,
    \icmp_ln24_reg_383_reg[0]_0 ,
    icmp_ln24_reg_383,
    \ireg_reg[7] ,
    \odata_int_reg[8]_0 );
  output reset;
  output vld_in;
  output [0:0]Q;
  output [0:0]E;
  output [3:0]D;
  output ap_NS_fsm11_out;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [8:0]\odata_int_reg[8] ;
  output \icmp_ln24_1_reg_388_reg[0] ;
  output \icmp_ln24_reg_383_reg[0] ;
  input ap_clk;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input [3:0]\ap_CS_fsm_reg[2] ;
  input [8:0]\ap_CS_fsm_reg[3]_0 ;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input [2:0]\j_0_reg_171_reg[0] ;
  input \j_0_reg_171_reg[0]_0 ;
  input \ap_CS_fsm_reg[0] ;
  input [7:0]out;
  input and_ln24_reg_401;
  input pixel_1_fu_881;
  input [0:0]CO;
  input icmp_ln24_1_reg_388;
  input [0:0]\icmp_ln24_reg_383_reg[0]_0 ;
  input icmp_ln24_reg_383;
  input [7:0]\ireg_reg[7] ;
  input [0:0]\odata_int_reg[8]_0 ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire and_ln24_reg_401;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [3:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [8:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln24_1_reg_388;
  wire \icmp_ln24_1_reg_388_reg[0] ;
  wire icmp_ln24_reg_383;
  wire \icmp_ln24_reg_383_reg[0] ;
  wire [0:0]\icmp_ln24_reg_383_reg[0]_0 ;
  wire [7:0]\ireg_reg[7] ;
  wire [2:0]\j_0_reg_171_reg[0] ;
  wire \j_0_reg_171_reg[0]_0 ;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_11;
  wire [8:0]\odata_int_reg[8] ;
  wire [0:0]\odata_int_reg[8]_0 ;
  wire [7:0]out;
  wire pixel_1_fu_881;
  wire reset;
  wire vld_in;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\count_reg_n_1_[1] ),
        .I2(\count_reg_n_1_[0] ),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAEAEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(\count_reg_n_1_[0] ),
        .I3(\count_reg_n_1_[1] ),
        .I4(m_axis_video_TREADY),
        .I5(\ap_CS_fsm_reg[2] [0]),
        .O(D[1]));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_1),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_reg_378[8]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(\count_reg_n_1_[0] ),
        .I2(\count_reg_n_1_[1] ),
        .I3(m_axis_video_TREADY),
        .O(\ap_CS_fsm_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_34 ibuf_inst
       (.D(vld_in),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_11),
        .and_ln24_reg_401(and_ln24_reg_401),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] [3:2]),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm11_out),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0] (\count_reg_n_1_[1] ),
        .\count_reg[0]_0 (\count_reg_n_1_[0] ),
        .\ireg_reg[0]_0 (\odata_int_reg[8] [8]),
        .\ireg_reg[7]_0 ({ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13}),
        .\ireg_reg[7]_1 (\ireg_reg[7] ),
        .\ireg_reg[8]_0 (D[3:2]),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_0(ibuf_inst_n_1),
        .out(out),
        .pixel_1_fu_881(pixel_1_fu_881));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln24_1_reg_388[0]_i_1 
       (.I0(CO),
        .I1(ap_NS_fsm11_out),
        .I2(icmp_ln24_1_reg_388),
        .O(\icmp_ln24_1_reg_388_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln24_reg_383[0]_i_1 
       (.I0(\icmp_ln24_reg_383_reg[0]_0 ),
        .I1(ap_NS_fsm11_out),
        .I2(icmp_ln24_reg_383),
        .O(\icmp_ln24_reg_383_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \j_0_reg_171[9]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\j_0_reg_171_reg[0] [0]),
        .I2(\j_0_reg_171_reg[0] [2]),
        .I3(\j_0_reg_171_reg[0] [1]),
        .I4(\j_0_reg_171_reg[0]_0 ),
        .O(ap_NS_fsm11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_35 obuf_inst
       (.D({\odata_int_reg[8]_0 ,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13}),
        .Q(\odata_int_reg[8] ),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (Q),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[8]_0 (obuf_inst_n_11));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_5
   (Q,
    \odata_int_reg[8] ,
    \odata_int_reg[8]_0 ,
    \odata_int_reg[8]_1 ,
    \odata_int_reg[8]_2 ,
    \odata_int_reg[8]_3 ,
    \odata_int_reg[8]_4 ,
    s_axis_video_TREADY,
    pixel_1_fu_88_reg_rep_3,
    \odata_int_reg[8]_5 ,
    D,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    ap_rst_n,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    \odata_int_reg[0]_3 ,
    \odata_int_reg[0]_4 ,
    s_axis_video_TVALID,
    out,
    and_ln24_reg_401,
    s_axis_video_TDATA,
    ap_clk,
    reset,
    E);
  output [8:0]Q;
  output \odata_int_reg[8] ;
  output \odata_int_reg[8]_0 ;
  output \odata_int_reg[8]_1 ;
  output \odata_int_reg[8]_2 ;
  output \odata_int_reg[8]_3 ;
  output \odata_int_reg[8]_4 ;
  output s_axis_video_TREADY;
  output [7:0]pixel_1_fu_88_reg_rep_3;
  output [0:0]\odata_int_reg[8]_5 ;
  output [0:0]D;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [1:0]\ap_CS_fsm_reg[4]_0 ;
  input ap_rst_n;
  input \odata_int_reg[0] ;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input \odata_int_reg[0]_2 ;
  input \odata_int_reg[0]_3 ;
  input \odata_int_reg[0]_4 ;
  input s_axis_video_TVALID;
  input [7:0]out;
  input and_ln24_reg_401;
  input [7:0]s_axis_video_TDATA;
  input ap_clk;
  input reset;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire and_ln24_reg_401;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[0]_3 ;
  wire \odata_int_reg[0]_4 ;
  wire \odata_int_reg[8] ;
  wire \odata_int_reg[8]_0 ;
  wire \odata_int_reg[8]_1 ;
  wire \odata_int_reg[8]_2 ;
  wire \odata_int_reg[8]_3 ;
  wire \odata_int_reg[8]_4 ;
  wire [0:0]\odata_int_reg[8]_5 ;
  wire [7:0]out;
  wire p_0_in;
  wire [7:0]pixel_1_fu_88_reg_rep_3;
  wire reset;
  wire [7:0]s_axis_video_TDATA;
  wire s_axis_video_TREADY;
  wire s_axis_video_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf ibuf_inst
       (.D({s_axis_video_TVALID,s_axis_video_TDATA}),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (Q[8]),
        .\ireg_reg[0]_1 (\ap_CS_fsm_reg[4] ),
        .\ireg_reg[0]_2 (\ap_CS_fsm_reg[4]_0 [0]),
        .\ireg_reg[8]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .s_axis_video_TREADY(s_axis_video_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .and_ln24_reg_401(and_ln24_reg_401),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8] (p_0_in),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (\odata_int_reg[0]_1 ),
        .\odata_int_reg[0]_3 (\odata_int_reg[0]_2 ),
        .\odata_int_reg[0]_4 (\odata_int_reg[0]_3 ),
        .\odata_int_reg[0]_5 (\odata_int_reg[0]_4 ),
        .\odata_int_reg[8]_0 (\odata_int_reg[8] ),
        .\odata_int_reg[8]_1 (\odata_int_reg[8]_0 ),
        .\odata_int_reg[8]_2 (\odata_int_reg[8]_1 ),
        .\odata_int_reg[8]_3 (\odata_int_reg[8]_2 ),
        .\odata_int_reg[8]_4 (\odata_int_reg[8]_3 ),
        .\odata_int_reg[8]_5 (\odata_int_reg[8]_4 ),
        .\odata_int_reg[8]_6 (\odata_int_reg[8]_5 ),
        .\odata_int_reg[8]_7 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .out(out),
        .pixel_1_fu_88_reg_rep_3(pixel_1_fu_88_reg_rep_3),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (m_axis_video_TDEST,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TDEST_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TDEST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TDEST_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TDEST_int;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_32 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_33 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0
   (m_axis_video_TID,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TID_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TID;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TID_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TID_int;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_30 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_31 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1
   (m_axis_video_TKEEP,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TKEEP_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TKEEP;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TKEEP_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TKEEP_int;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_28 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_29 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10
   (\odata_int_reg[1] ,
    s_axis_video_TSTRB_int,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    s_axis_video_TSTRB,
    ap_clk,
    \odata_int_reg[0] ,
    reset);
  output \odata_int_reg[1] ;
  output s_axis_video_TSTRB_int;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input [0:0]s_axis_video_TSTRB;
  input ap_clk;
  input \odata_int_reg[0] ;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13 obuf_inst
       (.ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11
   (\odata_int_reg[1] ,
    s_axis_video_TUSER_int,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    s_axis_video_TUSER,
    ap_clk,
    \odata_int_reg[0] ,
    reset);
  output \odata_int_reg[1] ;
  output s_axis_video_TUSER_int;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input [0:0]s_axis_video_TUSER;
  input ap_clk;
  input \odata_int_reg[0] ;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2
   (m_axis_video_TLAST,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TLAST_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TLAST_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TLAST_int;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_26 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_27 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3
   (m_axis_video_TSTRB,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TSTRB_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TSTRB;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TSTRB_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TSTRB_int;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_24 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_25 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4
   (m_axis_video_TUSER,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TUSER_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TUSER_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TUSER_int;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_22 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_23 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6
   (\odata_int_reg[1] ,
    s_axis_video_TDEST_int,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    s_axis_video_TDEST,
    ap_clk,
    \odata_int_reg[0] ,
    reset);
  output \odata_int_reg[1] ;
  output s_axis_video_TDEST_int;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input [0:0]s_axis_video_TDEST;
  input ap_clk;
  input \odata_int_reg[0] ;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_20 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_21 obuf_inst
       (.ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7
   (\odata_int_reg[1] ,
    s_axis_video_TID_int,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    s_axis_video_TID,
    ap_clk,
    \odata_int_reg[0] ,
    reset);
  output \odata_int_reg[1] ;
  output s_axis_video_TID_int;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input [0:0]s_axis_video_TID;
  input ap_clk;
  input \odata_int_reg[0] ;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_18 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_19 obuf_inst
       (.ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8
   (\odata_int_reg[1] ,
    s_axis_video_TKEEP_int,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    s_axis_video_TKEEP,
    ap_clk,
    \odata_int_reg[0] ,
    reset);
  output \odata_int_reg[1] ;
  output s_axis_video_TKEEP_int;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input [0:0]s_axis_video_TKEEP;
  input ap_clk;
  input \odata_int_reg[0] ;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17 obuf_inst
       (.ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9
   (\odata_int_reg[1] ,
    s_axis_video_TLAST_int,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    s_axis_video_TLAST,
    ap_clk,
    \odata_int_reg[0] ,
    reset);
  output \odata_int_reg[1] ;
  output s_axis_video_TLAST_int;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input [0:0]s_axis_video_TLAST;
  input ap_clk;
  input \odata_int_reg[0] ;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_14 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_15 obuf_inst
       (.ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf
   (s_axis_video_TREADY,
    Q,
    \ireg_reg[8]_0 ,
    D,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    SR,
    ap_clk);
  output s_axis_video_TREADY;
  output [0:0]Q;
  output [8:0]\ireg_reg[8]_0 ;
  input [8:0]D;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire s_axis_video_TREADY;

  LUT4 #(
    .INIT(16'h4044)) 
    \ireg[8]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(\ireg_reg[0]_2 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[4]_i_1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[6] ),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[7]_i_1__0 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[7] ),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[8]_i_2 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axis_video_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(s_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_34
   (m_axis_video_TREADY_0,
    D,
    count,
    Q,
    E,
    \ireg_reg[7]_0 ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[8]_0 ,
    m_axis_video_TREADY,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[3]_0 ,
    out,
    and_ln24_reg_401,
    \ireg_reg[0]_0 ,
    pixel_1_fu_881,
    \ap_CS_fsm_reg[2]_0 ,
    SR,
    ap_clk,
    \ireg_reg[7]_1 );
  output m_axis_video_TREADY_0;
  output [0:0]D;
  output [0:0]count;
  output [0:0]Q;
  output [0:0]E;
  output [7:0]\ireg_reg[7]_0 ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [1:0]\ireg_reg[8]_0 ;
  input m_axis_video_TREADY;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input [8:0]\ap_CS_fsm_reg[3]_0 ;
  input [7:0]out;
  input and_ln24_reg_401;
  input [0:0]\ireg_reg[0]_0 ;
  input pixel_1_fu_881;
  input \ap_CS_fsm_reg[2]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [7:0]\ireg_reg[7]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire and_ln24_reg_401;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [8:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire [7:0]\ireg_reg[7]_1 ;
  wire [1:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_0;
  wire [7:0]out;
  wire pixel_1_fu_881;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[2] [1]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(pixel_1_fu_881),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .I3(\ap_CS_fsm_reg[3]_0 [8]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBFA0A0A0)) 
    \count[0]_i_1 
       (.I0(D),
        .I1(m_axis_video_TREADY),
        .I2(\count_reg[0] ),
        .I3(\count_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(m_axis_video_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(D),
        .I3(\count_reg[0] ),
        .O(count));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(m_axis_video_TREADY),
        .O(ireg01_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ireg[8]_i_3 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .I3(\ap_CS_fsm_reg[3]_0 [8]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_1 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_1 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_1 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_1 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_1 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_1 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_1 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_1 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_0_reg_171[9]_i_2 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata_int[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(out[0]),
        .I3(and_ln24_reg_401),
        .I4(\ap_CS_fsm_reg[3]_0 [0]),
        .O(\ireg_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata_int[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(out[1]),
        .I3(and_ln24_reg_401),
        .I4(\ap_CS_fsm_reg[3]_0 [1]),
        .O(\ireg_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata_int[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(out[2]),
        .I3(and_ln24_reg_401),
        .I4(\ap_CS_fsm_reg[3]_0 [2]),
        .O(\ireg_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata_int[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(out[3]),
        .I3(and_ln24_reg_401),
        .I4(\ap_CS_fsm_reg[3]_0 [3]),
        .O(\ireg_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata_int[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(out[4]),
        .I3(and_ln24_reg_401),
        .I4(\ap_CS_fsm_reg[3]_0 [4]),
        .O(\ireg_reg[7]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata_int[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(out[5]),
        .I3(and_ln24_reg_401),
        .I4(\ap_CS_fsm_reg[3]_0 [5]),
        .O(\ireg_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata_int[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(out[6]),
        .I3(and_ln24_reg_401),
        .I4(\ap_CS_fsm_reg[3]_0 [6]),
        .O(\ireg_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata_int[7]_i_3 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(out[7]),
        .I3(and_ln24_reg_401),
        .I4(\ap_CS_fsm_reg[3]_0 [7]),
        .O(\ireg_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata_int[8]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[3]_0 [8]),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    \ireg_reg[0]_1 ,
    s_axis_video_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TUSER;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TUSER),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(vld_in),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(vld_in),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    \ireg_reg[0]_1 ,
    s_axis_video_TSTRB,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TSTRB;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TSTRB),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(vld_in),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(vld_in),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_14
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    \ireg_reg[0]_1 ,
    s_axis_video_TLAST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TLAST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TLAST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(vld_in),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(vld_in),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    \ireg_reg[0]_1 ,
    s_axis_video_TKEEP,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TKEEP;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TKEEP),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(vld_in),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(vld_in),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_18
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    \ireg_reg[0]_1 ,
    s_axis_video_TID,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TID;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TID),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(vld_in),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(vld_in),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_20
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    vld_in,
    \ireg_reg[0]_1 ,
    s_axis_video_TDEST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input vld_in;
  input \ireg_reg[0]_1 ;
  input [0:0]s_axis_video_TDEST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TDEST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(vld_in),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(vld_in),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_22
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[1]_0 ,
    s_axis_video_TUSER_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \ireg_reg[1]_0 ;
  input s_axis_video_TUSER_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TUSER_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TUSER_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(m_axis_video_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(m_axis_video_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_24
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[1]_0 ,
    s_axis_video_TSTRB_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \ireg_reg[1]_0 ;
  input s_axis_video_TSTRB_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TSTRB_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TSTRB_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(m_axis_video_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(m_axis_video_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_26
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[1]_0 ,
    s_axis_video_TLAST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \ireg_reg[1]_0 ;
  input s_axis_video_TLAST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TLAST_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TLAST_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(m_axis_video_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(m_axis_video_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_28
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[1]_0 ,
    s_axis_video_TKEEP_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \ireg_reg[1]_0 ;
  input s_axis_video_TKEEP_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TKEEP_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TKEEP_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(m_axis_video_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(m_axis_video_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_30
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[1]_0 ,
    s_axis_video_TID_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \ireg_reg[1]_0 ;
  input s_axis_video_TID_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TID_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TID_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(m_axis_video_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(m_axis_video_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_32
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[1]_0 ,
    s_axis_video_TDEST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \ireg_reg[1]_0 ;
  input s_axis_video_TDEST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TDEST_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TDEST_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(m_axis_video_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(m_axis_video_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf
   (SR,
    Q,
    \odata_int_reg[8]_0 ,
    \odata_int_reg[8]_1 ,
    \odata_int_reg[8]_2 ,
    \odata_int_reg[8]_3 ,
    \odata_int_reg[8]_4 ,
    \odata_int_reg[8]_5 ,
    pixel_1_fu_88_reg_rep_3,
    \odata_int_reg[8]_6 ,
    D,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ireg_reg[8] ,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    \odata_int_reg[0]_3 ,
    \odata_int_reg[0]_4 ,
    \odata_int_reg[0]_5 ,
    out,
    and_ln24_reg_401,
    reset,
    E,
    \odata_int_reg[8]_7 ,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  output \odata_int_reg[8]_0 ;
  output \odata_int_reg[8]_1 ;
  output \odata_int_reg[8]_2 ;
  output \odata_int_reg[8]_3 ;
  output \odata_int_reg[8]_4 ;
  output \odata_int_reg[8]_5 ;
  output [7:0]pixel_1_fu_88_reg_rep_3;
  output [0:0]\odata_int_reg[8]_6 ;
  output [0:0]D;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [1:0]\ap_CS_fsm_reg[4]_0 ;
  input [0:0]\ireg_reg[8] ;
  input ap_rst_n;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input \odata_int_reg[0]_2 ;
  input \odata_int_reg[0]_3 ;
  input \odata_int_reg[0]_4 ;
  input \odata_int_reg[0]_5 ;
  input [7:0]out;
  input and_ln24_reg_401;
  input reset;
  input [0:0]E;
  input [8:0]\odata_int_reg[8]_7 ;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire and_ln24_reg_401;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[8] ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[0]_3 ;
  wire \odata_int_reg[0]_4 ;
  wire \odata_int_reg[0]_5 ;
  wire \odata_int_reg[8]_0 ;
  wire \odata_int_reg[8]_1 ;
  wire \odata_int_reg[8]_2 ;
  wire \odata_int_reg[8]_3 ;
  wire \odata_int_reg[8]_4 ;
  wire \odata_int_reg[8]_5 ;
  wire [0:0]\odata_int_reg[8]_6 ;
  wire [8:0]\odata_int_reg[8]_7 ;
  wire [7:0]out;
  wire [7:0]pixel_1_fu_88_reg_rep_3;
  wire reset;

  LUT4 #(
    .INIT(16'hF808)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4]_0 [0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\ap_CS_fsm_reg[4]_0 [1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[0]_i_1 
       (.I0(out[0]),
        .I1(and_ln24_reg_401),
        .I2(Q[0]),
        .O(pixel_1_fu_88_reg_rep_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[1]_i_1 
       (.I0(out[1]),
        .I1(and_ln24_reg_401),
        .I2(Q[1]),
        .O(pixel_1_fu_88_reg_rep_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[2]_i_1 
       (.I0(out[2]),
        .I1(and_ln24_reg_401),
        .I2(Q[2]),
        .O(pixel_1_fu_88_reg_rep_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[3]_i_1 
       (.I0(out[3]),
        .I1(and_ln24_reg_401),
        .I2(Q[3]),
        .O(pixel_1_fu_88_reg_rep_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[4]_i_1 
       (.I0(out[4]),
        .I1(and_ln24_reg_401),
        .I2(Q[4]),
        .O(pixel_1_fu_88_reg_rep_3[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[5]_i_1 
       (.I0(out[5]),
        .I1(and_ln24_reg_401),
        .I2(Q[5]),
        .O(pixel_1_fu_88_reg_rep_3[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[6]_i_1 
       (.I0(out[6]),
        .I1(and_ln24_reg_401),
        .I2(Q[6]),
        .O(pixel_1_fu_88_reg_rep_3[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[7]_i_1 
       (.I0(out[7]),
        .I1(and_ln24_reg_401),
        .I2(Q[7]),
        .O(pixel_1_fu_88_reg_rep_3[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\ap_CS_fsm_reg[4]_0 [0]),
        .I3(\ireg_reg[8] ),
        .I4(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \odata_int[0]_i_2 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4]_0 [0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\odata_int_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\odata_int_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \odata_int[0]_i_2__0 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4]_0 [0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(ap_rst_n),
        .O(\odata_int_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \odata_int[0]_i_2__1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4]_0 [0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\odata_int_reg[0]_2 ),
        .I4(ap_rst_n),
        .O(\odata_int_reg[8]_2 ));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \odata_int[0]_i_2__2 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4]_0 [0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\odata_int_reg[0]_3 ),
        .I4(ap_rst_n),
        .O(\odata_int_reg[8]_3 ));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \odata_int[0]_i_2__3 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4]_0 [0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\odata_int_reg[0]_4 ),
        .I4(ap_rst_n),
        .O(\odata_int_reg[8]_4 ));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \odata_int[0]_i_2__4 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4]_0 [0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\odata_int_reg[0]_5 ),
        .I4(ap_rst_n),
        .O(\odata_int_reg[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \odata_int[8]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4]_0 [0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .O(\odata_int_reg[8]_6 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[8]_7 [8]),
        .Q(Q[8]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_35
   (SR,
    Q,
    \odata_int_reg[8]_0 ,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[0] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  output [0:0]\odata_int_reg[8]_0 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[0] ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire m_axis_video_TREADY;
  wire \odata_int[7]_i_2_n_1 ;
  wire [0:0]\odata_int_reg[8]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1__0 
       (.I0(Q[8]),
        .I1(m_axis_video_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_int_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[7]_i_2 
       (.I0(m_axis_video_TREADY),
        .I1(Q[8]),
        .O(\odata_int[7]_i_2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0
   (\odata_int_reg[1]_0 ,
    s_axis_video_TUSER_int,
    p_0_in,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TUSER,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TUSER_int;
  input p_0_in;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TUSER;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(s_axis_video_TUSER_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(s_axis_video_TVALID),
        .I2(vld_in),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TUSER_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13
   (\odata_int_reg[1]_0 ,
    s_axis_video_TSTRB_int,
    p_0_in,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TSTRB,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TSTRB_int;
  input p_0_in;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TSTRB;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TSTRB),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(s_axis_video_TSTRB_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(s_axis_video_TVALID),
        .I2(vld_in),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TSTRB_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_15
   (\odata_int_reg[1]_0 ,
    s_axis_video_TLAST_int,
    p_0_in,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TLAST,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TLAST_int;
  input p_0_in;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TLAST;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TLAST),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(s_axis_video_TLAST_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(s_axis_video_TVALID),
        .I2(vld_in),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TLAST_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17
   (\odata_int_reg[1]_0 ,
    s_axis_video_TKEEP_int,
    p_0_in,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TKEEP,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TKEEP_int;
  input p_0_in;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TKEEP;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TKEEP),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(s_axis_video_TKEEP_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(s_axis_video_TVALID),
        .I2(vld_in),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TKEEP_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_19
   (\odata_int_reg[1]_0 ,
    s_axis_video_TID_int,
    p_0_in,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TID,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TID_int;
  input p_0_in;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TID;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TID),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(s_axis_video_TID_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(s_axis_video_TVALID),
        .I2(vld_in),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TID_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_21
   (\odata_int_reg[1]_0 ,
    s_axis_video_TDEST_int,
    p_0_in,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TDEST,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TDEST_int;
  input p_0_in;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TDEST;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TDEST),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(s_axis_video_TDEST_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(s_axis_video_TVALID),
        .I2(vld_in),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TDEST_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_23
   (\odata_int_reg[1]_0 ,
    m_axis_video_TUSER,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    vld_in,
    s_axis_video_TUSER_int,
    \odata_int_reg[0]_0 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input vld_in;
  input s_axis_video_TUSER_int;
  input \odata_int_reg[0]_0 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__7_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TUSER_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TUSER_int),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[0]_i_2__7_n_1 ),
        .I4(m_axis_video_TUSER),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_2__7 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_2__7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(vld_in),
        .I2(m_axis_video_TREADY),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TUSER),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_25
   (\odata_int_reg[1]_0 ,
    m_axis_video_TSTRB,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    vld_in,
    s_axis_video_TSTRB_int,
    \odata_int_reg[0]_0 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TSTRB;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input vld_in;
  input s_axis_video_TSTRB_int;
  input \odata_int_reg[0]_0 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__6_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TSTRB_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TSTRB_int),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[0]_i_2__6_n_1 ),
        .I4(m_axis_video_TSTRB),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_2__6 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_2__6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(vld_in),
        .I2(m_axis_video_TREADY),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TSTRB),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_27
   (\odata_int_reg[1]_0 ,
    m_axis_video_TLAST,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    vld_in,
    s_axis_video_TLAST_int,
    \odata_int_reg[0]_0 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input vld_in;
  input s_axis_video_TLAST_int;
  input \odata_int_reg[0]_0 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__8_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TLAST_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TLAST_int),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[0]_i_2__8_n_1 ),
        .I4(m_axis_video_TLAST),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_2__8 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_2__8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(vld_in),
        .I2(m_axis_video_TREADY),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TLAST),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_29
   (\odata_int_reg[1]_0 ,
    m_axis_video_TKEEP,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    vld_in,
    s_axis_video_TKEEP_int,
    \odata_int_reg[0]_0 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TKEEP;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input vld_in;
  input s_axis_video_TKEEP_int;
  input \odata_int_reg[0]_0 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__5_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TKEEP_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TKEEP_int),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[0]_i_2__5_n_1 ),
        .I4(m_axis_video_TKEEP),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_2__5 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_2__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(vld_in),
        .I2(m_axis_video_TREADY),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TKEEP),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_31
   (\odata_int_reg[1]_0 ,
    m_axis_video_TID,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    vld_in,
    s_axis_video_TID_int,
    \odata_int_reg[0]_0 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TID;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input vld_in;
  input s_axis_video_TID_int;
  input \odata_int_reg[0]_0 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__9_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TID_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TID_int),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[0]_i_2__9_n_1 ),
        .I4(m_axis_video_TID),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_2__9 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_2__9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(vld_in),
        .I2(m_axis_video_TREADY),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TID),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_33
   (\odata_int_reg[1]_0 ,
    m_axis_video_TDEST,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    vld_in,
    s_axis_video_TDEST_int,
    \odata_int_reg[0]_0 ,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TDEST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input vld_in;
  input s_axis_video_TDEST_int;
  input \odata_int_reg[0]_0 ;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__10_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TDEST_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(s_axis_video_TDEST_int),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[0]_i_2__10_n_1 ),
        .I4(m_axis_video_TDEST),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_2__10 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_2__10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(vld_in),
        .I2(m_axis_video_TREADY),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TDEST),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
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
