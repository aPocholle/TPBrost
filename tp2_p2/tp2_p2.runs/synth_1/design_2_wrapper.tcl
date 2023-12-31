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
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.cache/wt [current_project]
set_property parent.project_path C:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_repo_paths {
  c:/Users/ap576391/Documents/TPBrost/tp2_p2/hls/im_load_mm
  c:/Users/ap576391/Documents/TPBrost/tp2_p2/hls/incrust_2
} [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/new/i2c_sender_adv7511.vhd
  C:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/hdl/design_2_wrapper.vhd
}
add_files C:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/design_2.bd
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_v_tc_0_0/design_2_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_v_tc_0_0/design_2_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_v_axi4s_vid_out_0_0/design_2_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_v_axi4s_vid_out_0_0/design_2_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_axi_bram_ctrl_0_0/design_2_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_axi_bram_ctrl_0_bram_0/design_2_axi_bram_ctrl_0_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/bd_0c5c_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/bd_0c5c_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_2/bd_0c5c_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_3/bd_0c5c_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_4/bd_0c5c_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_5/bd_0c5c_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_6/bd_0c5c_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_10/bd_0c5c_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_11/bd_0c5c_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_12/bd_0c5c_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_13/bd_0c5c_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_14/bd_0c5c_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_15/bd_0c5c_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_19/bd_0c5c_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_20/bd_0c5c_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_21/bd_0c5c_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_22/bd_0c5c_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_23/bd_0c5c_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_24/bd_0c5c_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_25/bd_0c5c_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_26/bd_0c5c_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_27/bd_0c5c_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_28/bd_0c5c_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_29/bd_0c5c_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_30/bd_0c5c_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_32/bd_0c5c_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_33/bd_0c5c_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_34/bd_0c5c_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_35/bd_0c5c_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_36/bd_0c5c_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_37/bd_0c5c_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_39/bd_0c5c_m02s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_40/bd_0c5c_m02arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_41/bd_0c5c_m02rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_42/bd_0c5c_m02awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_43/bd_0c5c_m02wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_44/bd_0c5c_m02bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_46/bd_0c5c_m03s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_47/bd_0c5c_m03arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_48/bd_0c5c_m03rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_49/bd_0c5c_m03awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_50/bd_0c5c_m03wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_51/bd_0c5c_m03bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_smartconnect_0_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_0/design_2_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_0/design_2_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_0/design_2_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_1/design_2_proc_sys_reset_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_1/design_2_proc_sys_reset_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_proc_sys_reset_0_1/design_2_proc_sys_reset_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_im_load_mm_0_1/constraints/im_load_mm_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_incrust_0_0/constraints/incrust_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0/design_2_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all C:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/sources_1/bd/design_2/design_2_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/constrs_1/imports/tp2_p2/zed_board.xdc
set_property used_in_implementation false [get_files C:/Users/ap576391/Documents/TPBrost/tp2_p2/tp2_p2.srcs/constrs_1/imports/tp2_p2/zed_board.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top design_2_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_2_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_2_wrapper_utilization_synth.rpt -pb design_2_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
