#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_port_r_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_port_r_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_port_r_AWADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_port_r_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_port_r_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_port_r_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_port_r_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_port_r_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_port_r_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_port_r_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_port_r_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_port_r_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_port_r_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_port_r_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_port_r_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_port_r_WDATA", 32, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_port_r_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_port_r_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_port_r_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_port_r_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_port_r_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_port_r_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_port_r_ARADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_port_r_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_port_r_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_port_r_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_port_r_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_port_r_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_port_r_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_port_r_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_port_r_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_port_r_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_port_r_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_port_r_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_port_r_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_port_r_RDATA", 32, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_port_r_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_port_r_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_port_r_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_port_r_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_port_r_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_port_r_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_port_r_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_port_r_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_port_r_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
};
const char* HLS_Design_Meta::dut_name = "proc";
