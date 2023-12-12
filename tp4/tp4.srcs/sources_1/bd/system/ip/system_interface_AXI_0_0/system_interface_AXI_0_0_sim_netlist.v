// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec 12 14:04:15 2023
// Host        : gs21-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ap576391/Documents/TPBrost/tp4/tp4.srcs/sources_1/bd/system/ip/system_interface_AXI_0_0/system_interface_AXI_0_0_sim_netlist.v
// Design      : system_interface_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_interface_AXI_0_0,interface_AXI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "interface_AXI,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module system_interface_AXI_0_0
   (pwm_1,
    pwm_2,
    pwm_3,
    pwm_4,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output pwm_1;
  output pwm_2;
  output pwm_3;
  output pwm_4;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire pwm_1;
  wire pwm_2;
  wire pwm_3;
  wire pwm_4;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_interface_AXI_0_0_interface_AXI U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[4:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .pwm_1(pwm_1),
        .pwm_2(pwm_2),
        .pwm_3(pwm_3),
        .pwm_4(pwm_4));
endmodule

(* ORIG_REF_NAME = "PWM_Controller" *) 
module system_interface_AXI_0_0_PWM_Controller
   (pwm_1,
    S_AXI_ACLK,
    pwm_signal_reg_0,
    Q);
  output pwm_1;
  input S_AXI_ACLK;
  input pwm_signal_reg_0;
  input [15:0]Q;

  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire pwm_1;
  wire pwm_signal_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_10 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .O(\counter[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55551555)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_7 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_8 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_9 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .O(\counter[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(\counter[0]_i_10_n_0 ),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_1
       (.I0(Q[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(Q[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_2
       (.I0(Q[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(Q[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_3
       (.I0(Q[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(Q[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_4
       (.I0(Q[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(Q[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5
       (.I0(Q[14]),
        .I1(counter_reg[14]),
        .I2(Q[15]),
        .I3(counter_reg[15]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6
       (.I0(Q[12]),
        .I1(counter_reg[12]),
        .I2(Q[13]),
        .I3(counter_reg[13]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_7
       (.I0(Q[10]),
        .I1(counter_reg[10]),
        .I2(Q[11]),
        .I3(counter_reg[11]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_8
       (.I0(Q[8]),
        .I1(counter_reg[8]),
        .I2(Q[9]),
        .I3(counter_reg[9]),
        .O(ltOp_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(Q[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(Q[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(Q[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(Q[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(Q[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(Q[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(Q[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(Q[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(Q[6]),
        .I1(counter_reg[6]),
        .I2(Q[7]),
        .I3(counter_reg[7]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(Q[4]),
        .I1(counter_reg[4]),
        .I2(Q[5]),
        .I3(counter_reg[5]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(Q[2]),
        .I1(counter_reg[2]),
        .I2(Q[3]),
        .I3(counter_reg[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(Q[0]),
        .I1(counter_reg[0]),
        .I2(Q[1]),
        .I3(counter_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_signal_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(ltOp),
        .Q(pwm_1));
endmodule

(* ORIG_REF_NAME = "PWM_Controller" *) 
module system_interface_AXI_0_0_PWM_Controller_0
   (pwm_2,
    S_AXI_ACLK,
    pwm_signal_reg_0,
    Q);
  output pwm_2;
  input S_AXI_ACLK;
  input pwm_signal_reg_0;
  input [15:0]Q;

  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire \counter[0]_i_10__0_n_0 ;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_9__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire ltOp_carry__0_i_1__0_n_0;
  wire ltOp_carry__0_i_2__0_n_0;
  wire ltOp_carry__0_i_3__0_n_0;
  wire ltOp_carry__0_i_4__0_n_0;
  wire ltOp_carry__0_i_5__0_n_0;
  wire ltOp_carry__0_i_6__0_n_0;
  wire ltOp_carry__0_i_7__0_n_0;
  wire ltOp_carry__0_i_8__0_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1__0_n_0;
  wire ltOp_carry_i_2__0_n_0;
  wire ltOp_carry_i_3__0_n_0;
  wire ltOp_carry_i_4__0_n_0;
  wire ltOp_carry_i_5__0_n_0;
  wire ltOp_carry_i_6__0_n_0;
  wire ltOp_carry_i_7__0_n_0;
  wire ltOp_carry_i_8__0_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire pwm_2;
  wire pwm_signal_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_10__0 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .O(\counter[0]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[3]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[2]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[1]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h55551555)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_7__0 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_9__0 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .O(\counter[0]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[15]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[14]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_5__0 
       (.I0(counter_reg[12]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[11]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[8]),
        .I1(\counter[0]_i_7__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_9__0_n_0 ),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(\counter[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__0_n_0 }),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 ,\counter[0]_i_6__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__0_n_0,ltOp_carry_i_2__0_n_0,ltOp_carry_i_3__0_n_0,ltOp_carry_i_4__0_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5__0_n_0,ltOp_carry_i_6__0_n_0,ltOp_carry_i_7__0_n_0,ltOp_carry_i_8__0_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1__0_n_0,ltOp_carry__0_i_2__0_n_0,ltOp_carry__0_i_3__0_n_0,ltOp_carry__0_i_4__0_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5__0_n_0,ltOp_carry__0_i_6__0_n_0,ltOp_carry__0_i_7__0_n_0,ltOp_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_1__0
       (.I0(Q[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(Q[15]),
        .O(ltOp_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_2__0
       (.I0(Q[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(Q[13]),
        .O(ltOp_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_3__0
       (.I0(Q[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(Q[11]),
        .O(ltOp_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_4__0
       (.I0(Q[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(Q[9]),
        .O(ltOp_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5__0
       (.I0(Q[14]),
        .I1(counter_reg[14]),
        .I2(Q[15]),
        .I3(counter_reg[15]),
        .O(ltOp_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6__0
       (.I0(Q[12]),
        .I1(counter_reg[12]),
        .I2(Q[13]),
        .I3(counter_reg[13]),
        .O(ltOp_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_7__0
       (.I0(Q[10]),
        .I1(counter_reg[10]),
        .I2(Q[11]),
        .I3(counter_reg[11]),
        .O(ltOp_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_8__0
       (.I0(Q[8]),
        .I1(counter_reg[8]),
        .I2(Q[9]),
        .I3(counter_reg[9]),
        .O(ltOp_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__0
       (.I0(Q[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(Q[7]),
        .O(ltOp_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__0
       (.I0(Q[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(Q[5]),
        .O(ltOp_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__0
       (.I0(Q[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(Q[3]),
        .O(ltOp_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__0
       (.I0(Q[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(Q[1]),
        .O(ltOp_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__0
       (.I0(Q[6]),
        .I1(counter_reg[6]),
        .I2(Q[7]),
        .I3(counter_reg[7]),
        .O(ltOp_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__0
       (.I0(Q[4]),
        .I1(counter_reg[4]),
        .I2(Q[5]),
        .I3(counter_reg[5]),
        .O(ltOp_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__0
       (.I0(Q[2]),
        .I1(counter_reg[2]),
        .I2(Q[3]),
        .I3(counter_reg[3]),
        .O(ltOp_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__0
       (.I0(Q[0]),
        .I1(counter_reg[0]),
        .I2(Q[1]),
        .I3(counter_reg[1]),
        .O(ltOp_carry_i_8__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_signal_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(ltOp_carry__0_n_0),
        .Q(pwm_2));
endmodule

(* ORIG_REF_NAME = "PWM_Controller" *) 
module system_interface_AXI_0_0_PWM_Controller_1
   (pwm_3,
    S_AXI_ACLK,
    pwm_signal_reg_0,
    Q);
  output pwm_3;
  input S_AXI_ACLK;
  input pwm_signal_reg_0;
  input [15:0]Q;

  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire \counter[0]_i_10__1_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[0]_i_8__1_n_0 ;
  wire \counter[0]_i_9__1_n_0 ;
  wire \counter[12]_i_2__1_n_0 ;
  wire \counter[12]_i_3__1_n_0 ;
  wire \counter[12]_i_4__1_n_0 ;
  wire \counter[12]_i_5__1_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1__1_n_0 ;
  wire \counter_reg[0]_i_1__1_n_1 ;
  wire \counter_reg[0]_i_1__1_n_2 ;
  wire \counter_reg[0]_i_1__1_n_3 ;
  wire \counter_reg[0]_i_1__1_n_4 ;
  wire \counter_reg[0]_i_1__1_n_5 ;
  wire \counter_reg[0]_i_1__1_n_6 ;
  wire \counter_reg[0]_i_1__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire ltOp_carry__0_i_1__1_n_0;
  wire ltOp_carry__0_i_2__1_n_0;
  wire ltOp_carry__0_i_3__1_n_0;
  wire ltOp_carry__0_i_4__1_n_0;
  wire ltOp_carry__0_i_5__1_n_0;
  wire ltOp_carry__0_i_6__1_n_0;
  wire ltOp_carry__0_i_7__1_n_0;
  wire ltOp_carry__0_i_8__1_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1__1_n_0;
  wire ltOp_carry_i_2__1_n_0;
  wire ltOp_carry_i_3__1_n_0;
  wire ltOp_carry_i_4__1_n_0;
  wire ltOp_carry_i_5__1_n_0;
  wire ltOp_carry_i_6__1_n_0;
  wire ltOp_carry_i_7__1_n_0;
  wire ltOp_carry_i_8__1_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire pwm_3;
  wire pwm_signal_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_10__1 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .O(\counter[0]_i_10__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_2__1 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[3]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[2]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[1]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h55551555)) 
    \counter[0]_i_6__1 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_7__1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_8__1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .O(\counter[0]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_9__1 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .O(\counter[0]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_2__1 
       (.I0(counter_reg[15]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[12]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_3__1 
       (.I0(counter_reg[14]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[12]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_4__1 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[12]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_5__1 
       (.I0(counter_reg[12]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[12]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_2__1 
       (.I0(counter_reg[7]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_3__1 
       (.I0(counter_reg[6]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_4__1 
       (.I0(counter_reg[5]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_5__1 
       (.I0(counter_reg[4]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_2__1 
       (.I0(counter_reg[11]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_3__1 
       (.I0(counter_reg[10]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_4__1 
       (.I0(counter_reg[9]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_5__1 
       (.I0(counter_reg[8]),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(\counter[0]_i_8__1_n_0 ),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[8]_i_5__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1__1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__1_n_0 ,\counter_reg[0]_i_1__1_n_1 ,\counter_reg[0]_i_1__1_n_2 ,\counter_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__1_n_0 }),
        .O({\counter_reg[0]_i_1__1_n_4 ,\counter_reg[0]_i_1__1_n_5 ,\counter_reg[0]_i_1__1_n_6 ,\counter_reg[0]_i_1__1_n_7 }),
        .S({\counter[0]_i_3__1_n_0 ,\counter[0]_i_4__1_n_0 ,\counter[0]_i_5__1_n_0 ,\counter[0]_i_6__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({\counter[12]_i_2__1_n_0 ,\counter[12]_i_3__1_n_0 ,\counter[12]_i_4__1_n_0 ,\counter[12]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1__1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1__1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[0]_i_1__1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_1__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__1_n_0,ltOp_carry_i_2__1_n_0,ltOp_carry_i_3__1_n_0,ltOp_carry_i_4__1_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5__1_n_0,ltOp_carry_i_6__1_n_0,ltOp_carry_i_7__1_n_0,ltOp_carry_i_8__1_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1__1_n_0,ltOp_carry__0_i_2__1_n_0,ltOp_carry__0_i_3__1_n_0,ltOp_carry__0_i_4__1_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5__1_n_0,ltOp_carry__0_i_6__1_n_0,ltOp_carry__0_i_7__1_n_0,ltOp_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_1__1
       (.I0(Q[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(Q[15]),
        .O(ltOp_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_2__1
       (.I0(Q[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(Q[13]),
        .O(ltOp_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_3__1
       (.I0(Q[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(Q[11]),
        .O(ltOp_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_4__1
       (.I0(Q[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(Q[9]),
        .O(ltOp_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5__1
       (.I0(Q[14]),
        .I1(counter_reg[14]),
        .I2(Q[15]),
        .I3(counter_reg[15]),
        .O(ltOp_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6__1
       (.I0(Q[12]),
        .I1(counter_reg[12]),
        .I2(Q[13]),
        .I3(counter_reg[13]),
        .O(ltOp_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_7__1
       (.I0(Q[10]),
        .I1(counter_reg[10]),
        .I2(Q[11]),
        .I3(counter_reg[11]),
        .O(ltOp_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_8__1
       (.I0(Q[8]),
        .I1(counter_reg[8]),
        .I2(Q[9]),
        .I3(counter_reg[9]),
        .O(ltOp_carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__1
       (.I0(Q[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(Q[7]),
        .O(ltOp_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__1
       (.I0(Q[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(Q[5]),
        .O(ltOp_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__1
       (.I0(Q[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(Q[3]),
        .O(ltOp_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__1
       (.I0(Q[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(Q[1]),
        .O(ltOp_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__1
       (.I0(Q[6]),
        .I1(counter_reg[6]),
        .I2(Q[7]),
        .I3(counter_reg[7]),
        .O(ltOp_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__1
       (.I0(Q[4]),
        .I1(counter_reg[4]),
        .I2(Q[5]),
        .I3(counter_reg[5]),
        .O(ltOp_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__1
       (.I0(Q[2]),
        .I1(counter_reg[2]),
        .I2(Q[3]),
        .I3(counter_reg[3]),
        .O(ltOp_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__1
       (.I0(Q[0]),
        .I1(counter_reg[0]),
        .I2(Q[1]),
        .I3(counter_reg[1]),
        .O(ltOp_carry_i_8__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_signal_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(pwm_signal_reg_0),
        .D(ltOp_carry__0_n_0),
        .Q(pwm_3));
endmodule

(* ORIG_REF_NAME = "PWM_Controller" *) 
module system_interface_AXI_0_0_PWM_Controller_2
   (pwm_4,
    S_AXI_ARESETN_0,
    S_AXI_ACLK,
    Q,
    S_AXI_ARESETN);
  output pwm_4;
  output S_AXI_ARESETN_0;
  input S_AXI_ACLK;
  input [15:0]Q;
  input S_AXI_ARESETN;

  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire \counter[0]_i_10__2_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_3__2_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter[0]_i_5__2_n_0 ;
  wire \counter[0]_i_6__2_n_0 ;
  wire \counter[0]_i_7__2_n_0 ;
  wire \counter[0]_i_8__2_n_0 ;
  wire \counter[0]_i_9__2_n_0 ;
  wire \counter[12]_i_2__2_n_0 ;
  wire \counter[12]_i_3__2_n_0 ;
  wire \counter[12]_i_4__2_n_0 ;
  wire \counter[12]_i_5__2_n_0 ;
  wire \counter[4]_i_2__2_n_0 ;
  wire \counter[4]_i_3__2_n_0 ;
  wire \counter[4]_i_4__2_n_0 ;
  wire \counter[4]_i_5__2_n_0 ;
  wire \counter[8]_i_2__2_n_0 ;
  wire \counter[8]_i_3__2_n_0 ;
  wire \counter[8]_i_4__2_n_0 ;
  wire \counter[8]_i_5__2_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1__2_n_0 ;
  wire \counter_reg[0]_i_1__2_n_1 ;
  wire \counter_reg[0]_i_1__2_n_2 ;
  wire \counter_reg[0]_i_1__2_n_3 ;
  wire \counter_reg[0]_i_1__2_n_4 ;
  wire \counter_reg[0]_i_1__2_n_5 ;
  wire \counter_reg[0]_i_1__2_n_6 ;
  wire \counter_reg[0]_i_1__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire ltOp_carry__0_i_1__2_n_0;
  wire ltOp_carry__0_i_2__2_n_0;
  wire ltOp_carry__0_i_3__2_n_0;
  wire ltOp_carry__0_i_4__2_n_0;
  wire ltOp_carry__0_i_5__2_n_0;
  wire ltOp_carry__0_i_6__2_n_0;
  wire ltOp_carry__0_i_7__2_n_0;
  wire ltOp_carry__0_i_8__2_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1__2_n_0;
  wire ltOp_carry_i_2__2_n_0;
  wire ltOp_carry_i_3__2_n_0;
  wire ltOp_carry_i_4__2_n_0;
  wire ltOp_carry_i_5__2_n_0;
  wire ltOp_carry_i_6__2_n_0;
  wire ltOp_carry_i_7__2_n_0;
  wire ltOp_carry_i_8__2_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire pwm_4;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_10__2 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .O(\counter[0]_i_10__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_2__2 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_3__2 
       (.I0(counter_reg[3]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[0]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_4__2 
       (.I0(counter_reg[2]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[0]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[0]_i_5__2 
       (.I0(counter_reg[1]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[0]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h55551555)) 
    \counter[0]_i_6__2 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[0]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_7__2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_8__2 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .O(\counter[0]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_9__2 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .O(\counter[0]_i_9__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_2__2 
       (.I0(counter_reg[15]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[12]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_3__2 
       (.I0(counter_reg[14]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[12]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_4__2 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[12]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[12]_i_5__2 
       (.I0(counter_reg[12]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[12]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_2__2 
       (.I0(counter_reg[7]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[4]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_3__2 
       (.I0(counter_reg[6]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[4]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_4__2 
       (.I0(counter_reg[5]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[4]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[4]_i_5__2 
       (.I0(counter_reg[4]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[4]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_2__2 
       (.I0(counter_reg[11]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[8]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_3__2 
       (.I0(counter_reg[10]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[8]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_4__2 
       (.I0(counter_reg[9]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[8]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \counter[8]_i_5__2 
       (.I0(counter_reg[8]),
        .I1(\counter[0]_i_7__2_n_0 ),
        .I2(\counter[0]_i_8__2_n_0 ),
        .I3(\counter[0]_i_9__2_n_0 ),
        .I4(\counter[0]_i_10__2_n_0 ),
        .O(\counter[8]_i_5__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[0]_i_1__2_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__2_n_0 ,\counter_reg[0]_i_1__2_n_1 ,\counter_reg[0]_i_1__2_n_2 ,\counter_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__2_n_0 }),
        .O({\counter_reg[0]_i_1__2_n_4 ,\counter_reg[0]_i_1__2_n_5 ,\counter_reg[0]_i_1__2_n_6 ,\counter_reg[0]_i_1__2_n_7 }),
        .S({\counter[0]_i_3__2_n_0 ,\counter[0]_i_4__2_n_0 ,\counter[0]_i_5__2_n_0 ,\counter[0]_i_6__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({\counter[12]_i_2__2_n_0 ,\counter[12]_i_3__2_n_0 ,\counter[12]_i_4__2_n_0 ,\counter[12]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[0]_i_1__2_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[0]_i_1__2_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[0]_i_1__2_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_1__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter[4]_i_2__2_n_0 ,\counter[4]_i_3__2_n_0 ,\counter[4]_i_4__2_n_0 ,\counter[4]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter[8]_i_2__2_n_0 ,\counter[8]_i_3__2_n_0 ,\counter[8]_i_4__2_n_0 ,\counter[8]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__2_n_0,ltOp_carry_i_2__2_n_0,ltOp_carry_i_3__2_n_0,ltOp_carry_i_4__2_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5__2_n_0,ltOp_carry_i_6__2_n_0,ltOp_carry_i_7__2_n_0,ltOp_carry_i_8__2_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1__2_n_0,ltOp_carry__0_i_2__2_n_0,ltOp_carry__0_i_3__2_n_0,ltOp_carry__0_i_4__2_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5__2_n_0,ltOp_carry__0_i_6__2_n_0,ltOp_carry__0_i_7__2_n_0,ltOp_carry__0_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_1__2
       (.I0(Q[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(Q[15]),
        .O(ltOp_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_2__2
       (.I0(Q[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(Q[13]),
        .O(ltOp_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_3__2
       (.I0(Q[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(Q[11]),
        .O(ltOp_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_4__2
       (.I0(Q[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(Q[9]),
        .O(ltOp_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5__2
       (.I0(Q[14]),
        .I1(counter_reg[14]),
        .I2(Q[15]),
        .I3(counter_reg[15]),
        .O(ltOp_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6__2
       (.I0(Q[12]),
        .I1(counter_reg[12]),
        .I2(Q[13]),
        .I3(counter_reg[13]),
        .O(ltOp_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_7__2
       (.I0(Q[10]),
        .I1(counter_reg[10]),
        .I2(Q[11]),
        .I3(counter_reg[11]),
        .O(ltOp_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_8__2
       (.I0(Q[8]),
        .I1(counter_reg[8]),
        .I2(Q[9]),
        .I3(counter_reg[9]),
        .O(ltOp_carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__2
       (.I0(Q[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(Q[7]),
        .O(ltOp_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__2
       (.I0(Q[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(Q[5]),
        .O(ltOp_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__2
       (.I0(Q[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(Q[3]),
        .O(ltOp_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__2
       (.I0(Q[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(Q[1]),
        .O(ltOp_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__2
       (.I0(Q[6]),
        .I1(counter_reg[6]),
        .I2(Q[7]),
        .I3(counter_reg[7]),
        .O(ltOp_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__2
       (.I0(Q[4]),
        .I1(counter_reg[4]),
        .I2(Q[5]),
        .I3(counter_reg[5]),
        .O(ltOp_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__2
       (.I0(Q[2]),
        .I1(counter_reg[2]),
        .I2(Q[3]),
        .I3(counter_reg[3]),
        .O(ltOp_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__2
       (.I0(Q[0]),
        .I1(counter_reg[0]),
        .I2(Q[1]),
        .I3(counter_reg[1]),
        .O(ltOp_carry_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_signal_i_1
       (.I0(S_AXI_ARESETN),
        .O(S_AXI_ARESETN_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_signal_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(ltOp_carry__0_n_0),
        .Q(pwm_4));
endmodule

(* ORIG_REF_NAME = "interface_AXI" *) 
module system_interface_AXI_0_0_interface_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    pwm_1,
    pwm_2,
    pwm_3,
    pwm_4,
    S_AXI_RVALID,
    S_AXI_BVALID,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_WSTRB,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output pwm_1;
  output pwm_2;
  output pwm_3;
  output pwm_4;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  input S_AXI_ACLK;
  input [2:0]S_AXI_AWADDR;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [2:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire UUT_PWM_inst_4_n_1;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_1;
  wire pwm_2;
  wire pwm_3;
  wire pwm_4;
  wire [31:0]reg_data_out;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  system_interface_AXI_0_0_PWM_Controller UUT_PWM_inst_1
       (.Q(slv_reg0[15:0]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .pwm_1(pwm_1),
        .pwm_signal_reg_0(UUT_PWM_inst_4_n_1));
  system_interface_AXI_0_0_PWM_Controller_0 UUT_PWM_inst_2
       (.Q(slv_reg1[15:0]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .pwm_2(pwm_2),
        .pwm_signal_reg_0(UUT_PWM_inst_4_n_1));
  system_interface_AXI_0_0_PWM_Controller_1 UUT_PWM_inst_3
       (.Q(slv_reg2[15:0]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .pwm_3(pwm_3),
        .pwm_signal_reg_0(UUT_PWM_inst_4_n_1));
  system_interface_AXI_0_0_PWM_Controller_2 UUT_PWM_inst_4
       (.Q(slv_reg3[15:0]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(UUT_PWM_inst_4_n_1),
        .pwm_4(pwm_4));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(UUT_PWM_inst_4_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(UUT_PWM_inst_4_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(UUT_PWM_inst_4_n_1));
  FDSE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(UUT_PWM_inst_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(UUT_PWM_inst_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(UUT_PWM_inst_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(UUT_PWM_inst_4_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(UUT_PWM_inst_4_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(UUT_PWM_inst_4_n_1));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(UUT_PWM_inst_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(UUT_PWM_inst_4_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg0[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg0[10]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg0[11]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg0[12]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg0[13]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg0[14]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg0[15]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg0[16]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg0[17]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg0[18]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg0[19]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg0[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg0[20]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg0[21]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg0[22]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg0[23]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg0[24]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg0[25]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg0[26]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg0[27]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg0[28]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg0[29]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg0[2]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg0[30]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg0[31]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg0[3]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg0[4]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg0[5]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg0[6]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg0[7]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg0[8]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg0[9]),
        .R(UUT_PWM_inst_4_n_1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg1[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1[10]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1[11]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1[12]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1[13]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1[14]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1[15]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1[16]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1[17]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1[18]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1[19]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg1[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1[20]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1[21]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1[22]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1[23]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1[24]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1[25]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1[26]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1[27]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1[28]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1[29]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg1[2]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1[30]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1[31]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg1[3]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg1[4]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg1[5]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg1[6]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg1[7]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1[8]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1[9]),
        .R(UUT_PWM_inst_4_n_1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg2[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg2[10]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg2[11]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg2[12]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg2[13]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg2[14]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg2[15]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2[16]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2[17]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2[18]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2[19]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg2[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2[20]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2[21]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2[22]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2[23]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2[24]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2[25]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2[26]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2[27]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2[28]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2[29]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg2[2]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2[30]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2[31]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg2[3]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg2[4]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg2[5]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg2[6]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg2[7]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg2[8]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg2[9]),
        .R(UUT_PWM_inst_4_n_1));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(S_AXI_WSTRB[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(S_AXI_WSTRB[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(S_AXI_WSTRB[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(S_AXI_WSTRB[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg3[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(UUT_PWM_inst_4_n_1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg4[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg4[10]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg4[11]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg4[12]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg4[13]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg4[14]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg4[15]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg4[16]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg4[17]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg4[18]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg4[19]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg4[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg4[20]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg4[21]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg4[22]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg4[23]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg4[24]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg4[25]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg4[26]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg4[27]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg4[28]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg4[29]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg4[2]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg4[30]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg4[31]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg4[3]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg4[4]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg4[5]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg4[6]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg4[7]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg4[8]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg4_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg4[9]),
        .R(UUT_PWM_inst_4_n_1));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg5[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg5[10]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg5[11]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg5[12]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg5[13]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg5[14]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg5[15]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg5[16]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg5[17]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg5[18]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg5[19]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg5[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg5[20]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg5[21]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg5[22]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg5[23]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg5[24]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg5[25]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg5[26]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg5[27]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg5[28]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg5[29]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg5[2]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg5[30]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg5[31]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg5[3]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg5[4]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg5[5]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg5[6]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg5[7]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg5[8]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg5_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg5[9]),
        .R(UUT_PWM_inst_4_n_1));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg6[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg6[10]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg6[11]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg6[12]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg6[13]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg6[14]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg6[15]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg6[16]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg6[17]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg6[18]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg6[19]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg6[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg6[20]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg6[21]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg6[22]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg6[23]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg6[24]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg6[25]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg6[26]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg6[27]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg6[28]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg6[29]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg6[2]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg6[30]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg6[31]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg6[3]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg6[4]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg6[5]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg6[6]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg6[7]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg6[8]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg6_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg6[9]),
        .R(UUT_PWM_inst_4_n_1));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(S_AXI_WSTRB[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg7[0]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg7[10]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg7[11]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg7[12]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg7[13]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg7[14]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg7[15]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg7[16]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg7[17]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg7[18]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg7[19]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg7[1]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg7[20]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg7[21]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg7[22]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg7[23]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg7[24]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg7[25]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg7[26]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg7[27]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg7[28]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg7[29]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg7[2]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg7[30]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg7[31]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg7[3]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg7[4]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg7[5]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg7[6]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg7[7]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg7[8]),
        .R(UUT_PWM_inst_4_n_1));
  FDRE \slv_reg7_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg7[9]),
        .R(UUT_PWM_inst_4_n_1));
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
