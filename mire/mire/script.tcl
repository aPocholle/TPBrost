############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mire
set_top mire
add_files mire/480.pgm
add_files mire/mire.c
add_files -tb mire/mire_tb.c
open_solution "mire"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./mire/mire/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
