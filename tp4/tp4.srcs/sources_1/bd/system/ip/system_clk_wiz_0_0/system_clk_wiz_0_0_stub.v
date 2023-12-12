// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec  5 10:52:14 2023
// Host        : gs21-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_clk_wiz_0_0 -prefix
//               system_clk_wiz_0_0_ system_clk_wiz_0_0_stub.v
// Design      : system_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_0_0(clk_100, clk_10, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100,clk_10,reset,locked,clk_in1" */;
  output clk_100;
  output clk_10;
  input reset;
  output locked;
  input clk_in1;
endmodule
