set moduleName proc
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ port_r int 32 regular {axi_master 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "port_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "port","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 99,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_port_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_port_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_port_r_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_port_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_port_r_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_port_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_port_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_port_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_port_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_port_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_port_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_port_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_port_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_port_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_port_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_port_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_port_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_port_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_port_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_port_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_port_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_port_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_port_r_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_port_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_port_r_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_port_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_port_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_port_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_port_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_port_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_port_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_port_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_port_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_port_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_port_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_port_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_port_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_port_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_port_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_port_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_port_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_port_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_port_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_port_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_port_r_BUSER sc_in sc_lv 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_port_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_port_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_port_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "port_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_port_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "AWID" }} , 
 	{ "name": "m_axi_port_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "port_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_port_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "port_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_port_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "port_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_port_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "port_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_port_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "port_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_port_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "port_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_port_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "port_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_port_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "port_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_port_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_port_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_port_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_port_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "port_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_port_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "port_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_port_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_port_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "WID" }} , 
 	{ "name": "m_axi_port_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_port_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_port_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_port_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "port_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_port_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "ARID" }} , 
 	{ "name": "m_axi_port_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "port_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_port_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "port_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_port_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "port_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_port_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "port_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_port_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "port_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_port_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "port_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_port_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "port_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_port_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "port_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_port_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_port_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_port_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_port_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "port_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_port_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_port_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "RID" }} , 
 	{ "name": "m_axi_port_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_port_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "port_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_port_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_port_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_port_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "port_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_port_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "BID" }} , 
 	{ "name": "m_axi_port_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "port_r", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "proc",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
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
			{"Name" : "port_r", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "port_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "port_r_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "port_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "port_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "port_r_blk_n_B", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.proc_port_r_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	proc {
		port_r {Type IO LastRead 35 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	port_r { m_axi {  { m_axi_port_r_AWVALID VALID 1 1 }  { m_axi_port_r_AWREADY READY 0 1 }  { m_axi_port_r_AWADDR ADDR 1 32 }  { m_axi_port_r_AWID ID 1 1 }  { m_axi_port_r_AWLEN LEN 1 8 }  { m_axi_port_r_AWSIZE SIZE 1 3 }  { m_axi_port_r_AWBURST BURST 1 2 }  { m_axi_port_r_AWLOCK LOCK 1 2 }  { m_axi_port_r_AWCACHE CACHE 1 4 }  { m_axi_port_r_AWPROT PROT 1 3 }  { m_axi_port_r_AWQOS QOS 1 4 }  { m_axi_port_r_AWREGION REGION 1 4 }  { m_axi_port_r_AWUSER USER 1 1 }  { m_axi_port_r_WVALID VALID 1 1 }  { m_axi_port_r_WREADY READY 0 1 }  { m_axi_port_r_WDATA DATA 1 32 }  { m_axi_port_r_WSTRB STRB 1 4 }  { m_axi_port_r_WLAST LAST 1 1 }  { m_axi_port_r_WID ID 1 1 }  { m_axi_port_r_WUSER USER 1 1 }  { m_axi_port_r_ARVALID VALID 1 1 }  { m_axi_port_r_ARREADY READY 0 1 }  { m_axi_port_r_ARADDR ADDR 1 32 }  { m_axi_port_r_ARID ID 1 1 }  { m_axi_port_r_ARLEN LEN 1 8 }  { m_axi_port_r_ARSIZE SIZE 1 3 }  { m_axi_port_r_ARBURST BURST 1 2 }  { m_axi_port_r_ARLOCK LOCK 1 2 }  { m_axi_port_r_ARCACHE CACHE 1 4 }  { m_axi_port_r_ARPROT PROT 1 3 }  { m_axi_port_r_ARQOS QOS 1 4 }  { m_axi_port_r_ARREGION REGION 1 4 }  { m_axi_port_r_ARUSER USER 1 1 }  { m_axi_port_r_RVALID VALID 0 1 }  { m_axi_port_r_RREADY READY 1 1 }  { m_axi_port_r_RDATA DATA 0 32 }  { m_axi_port_r_RLAST LAST 0 1 }  { m_axi_port_r_RID ID 0 1 }  { m_axi_port_r_RUSER USER 0 1 }  { m_axi_port_r_RRESP RESP 0 2 }  { m_axi_port_r_BVALID VALID 0 1 }  { m_axi_port_r_BREADY READY 1 1 }  { m_axi_port_r_BRESP RESP 0 2 }  { m_axi_port_r_BID ID 0 1 }  { m_axi_port_r_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ port_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ port_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ port_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
