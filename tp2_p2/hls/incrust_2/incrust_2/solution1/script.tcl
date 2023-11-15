############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project incrust_2
set_top incrust
add_files incrust_2/incrust.cpp
add_files incrust_2/incrust_s.h
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_sdx -optimization_level none -target none
config_export -format ip_catalog -rtl vhdl -vivado_optimization_level 2
source "./incrust_2/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog
