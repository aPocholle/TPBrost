set moduleName broad
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {broad}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_video_V_data_V int 8 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 1 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 1 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ m0_axis_video_V_data_V int 8 regular {axi_s 1 volatile  { m0_axis_video Data } }  }
	{ m0_axis_video_V_keep_V int 1 regular {axi_s 1 volatile  { m0_axis_video Keep } }  }
	{ m0_axis_video_V_strb_V int 1 regular {axi_s 1 volatile  { m0_axis_video Strb } }  }
	{ m0_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m0_axis_video User } }  }
	{ m0_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m0_axis_video Last } }  }
	{ m0_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m0_axis_video ID } }  }
	{ m0_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m0_axis_video Dest } }  }
	{ m1_axis_video_V_data_V int 8 regular {axi_s 1 volatile  { m1_axis_video Data } }  }
	{ m1_axis_video_V_keep_V int 1 regular {axi_s 1 volatile  { m1_axis_video Keep } }  }
	{ m1_axis_video_V_strb_V int 1 regular {axi_s 1 volatile  { m1_axis_video Strb } }  }
	{ m1_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m1_axis_video User } }  }
	{ m1_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m1_axis_video Last } }  }
	{ m1_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m1_axis_video ID } }  }
	{ m1_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m1_axis_video Dest } }  }
	{ hsize_in int 32 regular  }
	{ vsize_in int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "s_axis_video.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "s_axis_video.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "s_axis_video.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "s_axis_video.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "s_axis_video.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "s_axis_video.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "s_axis_video.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m0_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m0_axis_video.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m0_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m0_axis_video.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m0_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m0_axis_video.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m0_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m0_axis_video.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m0_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m0_axis_video.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m0_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m0_axis_video.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m0_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m0_axis_video.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m1_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m1_axis_video.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m1_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m1_axis_video.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m1_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m1_axis_video.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m1_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m1_axis_video.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m1_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m1_axis_video.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m1_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m1_axis_video.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m1_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "m1_axis_video.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "hsize_in", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "hsize_in","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vsize_in", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "vsize_in","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_axis_video_TDATA sc_in sc_lv 8 signal 0 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s_axis_video_TKEEP sc_in sc_lv 1 signal 1 } 
	{ s_axis_video_TSTRB sc_in sc_lv 1 signal 2 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 6 } 
	{ m0_axis_video_TDATA sc_out sc_lv 8 signal 7 } 
	{ m0_axis_video_TVALID sc_out sc_logic 1 outvld 13 } 
	{ m0_axis_video_TREADY sc_in sc_logic 1 outacc 13 } 
	{ m0_axis_video_TKEEP sc_out sc_lv 1 signal 8 } 
	{ m0_axis_video_TSTRB sc_out sc_lv 1 signal 9 } 
	{ m0_axis_video_TUSER sc_out sc_lv 1 signal 10 } 
	{ m0_axis_video_TLAST sc_out sc_lv 1 signal 11 } 
	{ m0_axis_video_TID sc_out sc_lv 1 signal 12 } 
	{ m0_axis_video_TDEST sc_out sc_lv 1 signal 13 } 
	{ m1_axis_video_TDATA sc_out sc_lv 8 signal 14 } 
	{ m1_axis_video_TVALID sc_out sc_logic 1 outvld 20 } 
	{ m1_axis_video_TREADY sc_in sc_logic 1 outacc 20 } 
	{ m1_axis_video_TKEEP sc_out sc_lv 1 signal 15 } 
	{ m1_axis_video_TSTRB sc_out sc_lv 1 signal 16 } 
	{ m1_axis_video_TUSER sc_out sc_lv 1 signal 17 } 
	{ m1_axis_video_TLAST sc_out sc_lv 1 signal 18 } 
	{ m1_axis_video_TID sc_out sc_lv 1 signal 19 } 
	{ m1_axis_video_TDEST sc_out sc_lv 1 signal 20 } 
	{ hsize_in sc_in sc_lv 32 signal 21 } 
	{ vsize_in sc_in sc_lv 32 signal 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m0_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m0_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m0_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m0_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m0_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m0_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m0_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m0_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m0_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m0_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m1_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m1_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m1_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m1_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m1_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m1_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m1_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m1_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m1_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m1_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "hsize_in", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hsize_in", "role": "default" }} , 
 	{ "name": "vsize_in", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vsize_in", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "broad",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "m0_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "m0_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m0_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m0_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m0_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m0_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m0_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m0_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m1_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "m1_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m1_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m1_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m1_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m1_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m1_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m1_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "hsize_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "vsize_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_keep_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_strb_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_user_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_id_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_dest_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m0_axis_video_V_data_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m0_axis_video_V_keep_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m0_axis_video_V_strb_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m0_axis_video_V_user_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m0_axis_video_V_last_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m0_axis_video_V_id_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m0_axis_video_V_dest_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m1_axis_video_V_data_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m1_axis_video_V_keep_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m1_axis_video_V_strb_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m1_axis_video_V_user_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m1_axis_video_V_last_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m1_axis_video_V_id_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m1_axis_video_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	broad {
		s_axis_video_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 1 FirstWrite -1}
		m0_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m0_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m0_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m0_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m0_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m0_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m0_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		m1_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m1_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m1_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m1_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m1_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m1_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m1_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		hsize_in {Type I LastRead 0 FirstWrite -1}
		vsize_in {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 8 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 1 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 1 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 }  { s_axis_video_TDEST in_data 0 1 } } }
	m0_axis_video_V_data_V { axis {  { m0_axis_video_TDATA out_data 1 8 } } }
	m0_axis_video_V_keep_V { axis {  { m0_axis_video_TKEEP out_data 1 1 } } }
	m0_axis_video_V_strb_V { axis {  { m0_axis_video_TSTRB out_data 1 1 } } }
	m0_axis_video_V_user_V { axis {  { m0_axis_video_TUSER out_data 1 1 } } }
	m0_axis_video_V_last_V { axis {  { m0_axis_video_TLAST out_data 1 1 } } }
	m0_axis_video_V_id_V { axis {  { m0_axis_video_TID out_data 1 1 } } }
	m0_axis_video_V_dest_V { axis {  { m0_axis_video_TVALID out_vld 1 1 }  { m0_axis_video_TREADY out_acc 0 1 }  { m0_axis_video_TDEST out_data 1 1 } } }
	m1_axis_video_V_data_V { axis {  { m1_axis_video_TDATA out_data 1 8 } } }
	m1_axis_video_V_keep_V { axis {  { m1_axis_video_TKEEP out_data 1 1 } } }
	m1_axis_video_V_strb_V { axis {  { m1_axis_video_TSTRB out_data 1 1 } } }
	m1_axis_video_V_user_V { axis {  { m1_axis_video_TUSER out_data 1 1 } } }
	m1_axis_video_V_last_V { axis {  { m1_axis_video_TLAST out_data 1 1 } } }
	m1_axis_video_V_id_V { axis {  { m1_axis_video_TID out_data 1 1 } } }
	m1_axis_video_V_dest_V { axis {  { m1_axis_video_TVALID out_vld 1 1 }  { m1_axis_video_TREADY out_acc 0 1 }  { m1_axis_video_TDEST out_data 1 1 } } }
	hsize_in { ap_none {  { hsize_in in_data 0 32 } } }
	vsize_in { ap_none {  { vsize_in in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
