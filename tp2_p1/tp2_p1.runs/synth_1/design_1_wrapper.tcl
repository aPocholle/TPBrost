# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.cache/wt [current_project]
set_property parent.project_path C:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_repo_paths {
  c:/Users/ap576391/Documents/Brost/tp2_p1/hls/im_load
  c:/Users/ap576391/Documents/Brost/tp2_p1/hls/incrust
} [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/ap576391/Documents/Brost/tp2_p1/480.coe
read_vhdl -library xil_defaultlib {
  C:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/new/i2c_sender_adv7511.vhd
  C:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd
}
add_files C:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_im_load_0_2/constraints/im_load_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_incrust_0_0/constraints/incrust_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/jtag_axi.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/design_1_jtag_axi_0_0_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/design_1_jtag_axi_0_0_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/design_1_jtag_axi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/constrs_1/imports/tp2_p1/zed_board.xdc
set_property used_in_implementation false [get_files C:/Users/ap576391/Documents/Brost/tp2_p1/tp2_p1.srcs/constrs_1/imports/tp2_p1/zed_board.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
