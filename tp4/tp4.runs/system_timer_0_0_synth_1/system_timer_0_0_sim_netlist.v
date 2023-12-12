// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec 11 10:33:25 2023
// Host        : gs21-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_timer_0_0_sim_netlist.v
// Design      : system_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_timer_0_0,timer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "timer,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    cpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [31:0]cpt;

  wire clk;
  wire [31:0]cpt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer U0
       (.clk(clk),
        .cpt(cpt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer
   (cpt,
    clk);
  output [31:0]cpt;
  input clk;

  wire clk;
  wire [31:0]cpt;
  wire \val[3]_i_2_n_0 ;
  wire \val_reg[11]_i_1_n_0 ;
  wire \val_reg[11]_i_1_n_1 ;
  wire \val_reg[11]_i_1_n_2 ;
  wire \val_reg[11]_i_1_n_3 ;
  wire \val_reg[11]_i_1_n_4 ;
  wire \val_reg[11]_i_1_n_5 ;
  wire \val_reg[11]_i_1_n_6 ;
  wire \val_reg[11]_i_1_n_7 ;
  wire \val_reg[15]_i_1_n_0 ;
  wire \val_reg[15]_i_1_n_1 ;
  wire \val_reg[15]_i_1_n_2 ;
  wire \val_reg[15]_i_1_n_3 ;
  wire \val_reg[15]_i_1_n_4 ;
  wire \val_reg[15]_i_1_n_5 ;
  wire \val_reg[15]_i_1_n_6 ;
  wire \val_reg[15]_i_1_n_7 ;
  wire \val_reg[19]_i_1_n_0 ;
  wire \val_reg[19]_i_1_n_1 ;
  wire \val_reg[19]_i_1_n_2 ;
  wire \val_reg[19]_i_1_n_3 ;
  wire \val_reg[19]_i_1_n_4 ;
  wire \val_reg[19]_i_1_n_5 ;
  wire \val_reg[19]_i_1_n_6 ;
  wire \val_reg[19]_i_1_n_7 ;
  wire \val_reg[23]_i_1_n_0 ;
  wire \val_reg[23]_i_1_n_1 ;
  wire \val_reg[23]_i_1_n_2 ;
  wire \val_reg[23]_i_1_n_3 ;
  wire \val_reg[23]_i_1_n_4 ;
  wire \val_reg[23]_i_1_n_5 ;
  wire \val_reg[23]_i_1_n_6 ;
  wire \val_reg[23]_i_1_n_7 ;
  wire \val_reg[27]_i_1_n_0 ;
  wire \val_reg[27]_i_1_n_1 ;
  wire \val_reg[27]_i_1_n_2 ;
  wire \val_reg[27]_i_1_n_3 ;
  wire \val_reg[27]_i_1_n_4 ;
  wire \val_reg[27]_i_1_n_5 ;
  wire \val_reg[27]_i_1_n_6 ;
  wire \val_reg[27]_i_1_n_7 ;
  wire \val_reg[31]_i_1_n_1 ;
  wire \val_reg[31]_i_1_n_2 ;
  wire \val_reg[31]_i_1_n_3 ;
  wire \val_reg[31]_i_1_n_4 ;
  wire \val_reg[31]_i_1_n_5 ;
  wire \val_reg[31]_i_1_n_6 ;
  wire \val_reg[31]_i_1_n_7 ;
  wire \val_reg[3]_i_1_n_0 ;
  wire \val_reg[3]_i_1_n_1 ;
  wire \val_reg[3]_i_1_n_2 ;
  wire \val_reg[3]_i_1_n_3 ;
  wire \val_reg[3]_i_1_n_4 ;
  wire \val_reg[3]_i_1_n_5 ;
  wire \val_reg[3]_i_1_n_6 ;
  wire \val_reg[3]_i_1_n_7 ;
  wire \val_reg[7]_i_1_n_0 ;
  wire \val_reg[7]_i_1_n_1 ;
  wire \val_reg[7]_i_1_n_2 ;
  wire \val_reg[7]_i_1_n_3 ;
  wire \val_reg[7]_i_1_n_4 ;
  wire \val_reg[7]_i_1_n_5 ;
  wire \val_reg[7]_i_1_n_6 ;
  wire \val_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_val_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \val[3]_i_2 
       (.I0(cpt[0]),
        .O(\val[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_i_1_n_7 ),
        .Q(cpt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[11]_i_1_n_5 ),
        .Q(cpt[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[11]_i_1_n_4 ),
        .Q(cpt[11]),
        .R(1'b0));
  CARRY4 \val_reg[11]_i_1 
       (.CI(\val_reg[7]_i_1_n_0 ),
        .CO({\val_reg[11]_i_1_n_0 ,\val_reg[11]_i_1_n_1 ,\val_reg[11]_i_1_n_2 ,\val_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[11]_i_1_n_4 ,\val_reg[11]_i_1_n_5 ,\val_reg[11]_i_1_n_6 ,\val_reg[11]_i_1_n_7 }),
        .S(cpt[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[15]_i_1_n_7 ),
        .Q(cpt[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[15]_i_1_n_6 ),
        .Q(cpt[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[15]_i_1_n_5 ),
        .Q(cpt[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[15]_i_1_n_4 ),
        .Q(cpt[15]),
        .R(1'b0));
  CARRY4 \val_reg[15]_i_1 
       (.CI(\val_reg[11]_i_1_n_0 ),
        .CO({\val_reg[15]_i_1_n_0 ,\val_reg[15]_i_1_n_1 ,\val_reg[15]_i_1_n_2 ,\val_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[15]_i_1_n_4 ,\val_reg[15]_i_1_n_5 ,\val_reg[15]_i_1_n_6 ,\val_reg[15]_i_1_n_7 }),
        .S(cpt[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[19]_i_1_n_7 ),
        .Q(cpt[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[19]_i_1_n_6 ),
        .Q(cpt[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[19]_i_1_n_5 ),
        .Q(cpt[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[19]_i_1_n_4 ),
        .Q(cpt[19]),
        .R(1'b0));
  CARRY4 \val_reg[19]_i_1 
       (.CI(\val_reg[15]_i_1_n_0 ),
        .CO({\val_reg[19]_i_1_n_0 ,\val_reg[19]_i_1_n_1 ,\val_reg[19]_i_1_n_2 ,\val_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[19]_i_1_n_4 ,\val_reg[19]_i_1_n_5 ,\val_reg[19]_i_1_n_6 ,\val_reg[19]_i_1_n_7 }),
        .S(cpt[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_i_1_n_6 ),
        .Q(cpt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[23]_i_1_n_7 ),
        .Q(cpt[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[23]_i_1_n_6 ),
        .Q(cpt[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[23]_i_1_n_5 ),
        .Q(cpt[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[23]_i_1_n_4 ),
        .Q(cpt[23]),
        .R(1'b0));
  CARRY4 \val_reg[23]_i_1 
       (.CI(\val_reg[19]_i_1_n_0 ),
        .CO({\val_reg[23]_i_1_n_0 ,\val_reg[23]_i_1_n_1 ,\val_reg[23]_i_1_n_2 ,\val_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[23]_i_1_n_4 ,\val_reg[23]_i_1_n_5 ,\val_reg[23]_i_1_n_6 ,\val_reg[23]_i_1_n_7 }),
        .S(cpt[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[27]_i_1_n_7 ),
        .Q(cpt[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[27]_i_1_n_6 ),
        .Q(cpt[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[27]_i_1_n_5 ),
        .Q(cpt[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[27]_i_1_n_4 ),
        .Q(cpt[27]),
        .R(1'b0));
  CARRY4 \val_reg[27]_i_1 
       (.CI(\val_reg[23]_i_1_n_0 ),
        .CO({\val_reg[27]_i_1_n_0 ,\val_reg[27]_i_1_n_1 ,\val_reg[27]_i_1_n_2 ,\val_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[27]_i_1_n_4 ,\val_reg[27]_i_1_n_5 ,\val_reg[27]_i_1_n_6 ,\val_reg[27]_i_1_n_7 }),
        .S(cpt[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[31]_i_1_n_7 ),
        .Q(cpt[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[31]_i_1_n_6 ),
        .Q(cpt[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_i_1_n_5 ),
        .Q(cpt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[31]_i_1_n_5 ),
        .Q(cpt[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[31]_i_1_n_4 ),
        .Q(cpt[31]),
        .R(1'b0));
  CARRY4 \val_reg[31]_i_1 
       (.CI(\val_reg[27]_i_1_n_0 ),
        .CO({\NLW_val_reg[31]_i_1_CO_UNCONNECTED [3],\val_reg[31]_i_1_n_1 ,\val_reg[31]_i_1_n_2 ,\val_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[31]_i_1_n_4 ,\val_reg[31]_i_1_n_5 ,\val_reg[31]_i_1_n_6 ,\val_reg[31]_i_1_n_7 }),
        .S(cpt[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_i_1_n_4 ),
        .Q(cpt[3]),
        .R(1'b0));
  CARRY4 \val_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\val_reg[3]_i_1_n_0 ,\val_reg[3]_i_1_n_1 ,\val_reg[3]_i_1_n_2 ,\val_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\val_reg[3]_i_1_n_4 ,\val_reg[3]_i_1_n_5 ,\val_reg[3]_i_1_n_6 ,\val_reg[3]_i_1_n_7 }),
        .S({cpt[3:1],\val[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_i_1_n_7 ),
        .Q(cpt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_i_1_n_6 ),
        .Q(cpt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_i_1_n_5 ),
        .Q(cpt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_i_1_n_4 ),
        .Q(cpt[7]),
        .R(1'b0));
  CARRY4 \val_reg[7]_i_1 
       (.CI(\val_reg[3]_i_1_n_0 ),
        .CO({\val_reg[7]_i_1_n_0 ,\val_reg[7]_i_1_n_1 ,\val_reg[7]_i_1_n_2 ,\val_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[7]_i_1_n_4 ,\val_reg[7]_i_1_n_5 ,\val_reg[7]_i_1_n_6 ,\val_reg[7]_i_1_n_7 }),
        .S(cpt[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[11]_i_1_n_7 ),
        .Q(cpt[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[11]_i_1_n_6 ),
        .Q(cpt[9]),
        .R(1'b0));
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
