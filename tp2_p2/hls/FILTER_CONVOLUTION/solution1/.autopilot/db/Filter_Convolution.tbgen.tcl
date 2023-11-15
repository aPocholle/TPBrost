set moduleName Filter_Convolution
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
set C_modelName {Filter_Convolution}
set C_modelType { void 0 }
set C_modelArgList {
	{ id_filter_V int 3 regular  }
	{ in_img_V int 8 regular {axi_s 0 volatile  { in_img_V Data } }  }
	{ out_img_V int 8 regular {axi_s 1 volatile  { out_img_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "id_filter_V", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "id_filter.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_img_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in_img.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 307199,"step" : 1}]}]}]} , 
 	{ "Name" : "out_img_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out_img.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 307199,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ id_filter_V sc_in sc_lv 3 signal 0 } 
	{ in_img_V_TDATA sc_in sc_lv 8 signal 1 } 
	{ in_img_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_img_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ out_img_V_TDATA sc_out sc_lv 8 signal 2 } 
	{ out_img_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ out_img_V_TREADY sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "id_filter_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "id_filter_V", "role": "default" }} , 
 	{ "name": "in_img_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_img_V", "role": "TDATA" }} , 
 	{ "name": "in_img_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_img_V", "role": "TVALID" }} , 
 	{ "name": "in_img_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_img_V", "role": "TREADY" }} , 
 	{ "name": "out_img_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_img_V", "role": "TDATA" }} , 
 	{ "name": "out_img_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_img_V", "role": "TVALID" }} , 
 	{ "name": "out_img_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_img_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "Filter_Convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "308344", "EstimateLatencyMax" : "308344",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "id_filter_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_img_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_img_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_img_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_img_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_V_0_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_V_1_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_V_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "M_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SumF", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Offset", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "window_V_0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_V_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_V_2_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_1_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_1_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_1_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_2_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_2_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.M_2_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SumF_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Offset_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_Convolutioocq_U1", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_ConvolutiopcA_U2", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_ConvolutioqcK_U3", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_ConvolutiopcA_U4", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_ConvolutiorcU_U5", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_Convolutiosc4_U6", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_img_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_img_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Filter_Convolution {
		id_filter_V {Type I LastRead 0 FirstWrite -1}
		in_img_V {Type I LastRead 2 FirstWrite -1}
		out_img_V {Type O LastRead -1 FirstWrite 22}
		window_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		window_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		window_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		M_0_0 {Type I LastRead -1 FirstWrite -1}
		M_0_1 {Type I LastRead -1 FirstWrite -1}
		M_0_2 {Type I LastRead -1 FirstWrite -1}
		M_1_0 {Type I LastRead -1 FirstWrite -1}
		M_1_1 {Type I LastRead -1 FirstWrite -1}
		M_1_2 {Type I LastRead -1 FirstWrite -1}
		M_2_0 {Type I LastRead -1 FirstWrite -1}
		M_2_1 {Type I LastRead -1 FirstWrite -1}
		M_2_2 {Type I LastRead -1 FirstWrite -1}
		SumF {Type I LastRead -1 FirstWrite -1}
		Offset {Type I LastRead -1 FirstWrite -1}
		line_buffer_V_0 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		window_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		window_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		window_V_2_1 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "308344", "Max" : "308344"}
	, {"Name" : "Interval", "Min" : "308345", "Max" : "308345"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	id_filter_V { ap_none {  { id_filter_V in_data 0 3 } } }
	in_img_V { axis {  { in_img_V_TDATA in_data 0 8 }  { in_img_V_TVALID in_vld 0 1 }  { in_img_V_TREADY in_acc 1 1 } } }
	out_img_V { axis {  { out_img_V_TDATA out_data 1 8 }  { out_img_V_TVALID out_vld 1 1 }  { out_img_V_TREADY out_acc 0 1 } } }
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
