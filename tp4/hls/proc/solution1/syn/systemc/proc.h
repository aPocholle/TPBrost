// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _proc_HH_
#define _proc_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "proc_port_r_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_PORT_R_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_PORT_R_ID_WIDTH = 1,
         unsigned int C_M_AXI_PORT_R_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_PORT_R_DATA_WIDTH = 32,
         unsigned int C_M_AXI_PORT_R_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_PORT_R_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_PORT_R_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_PORT_R_BUSER_WIDTH = 1>
struct proc : public sc_module {
    // Port declarations 47
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_port_r_AWVALID;
    sc_in< sc_logic > m_axi_port_r_AWREADY;
    sc_out< sc_uint<C_M_AXI_PORT_R_ADDR_WIDTH> > m_axi_port_r_AWADDR;
    sc_out< sc_uint<C_M_AXI_PORT_R_ID_WIDTH> > m_axi_port_r_AWID;
    sc_out< sc_lv<8> > m_axi_port_r_AWLEN;
    sc_out< sc_lv<3> > m_axi_port_r_AWSIZE;
    sc_out< sc_lv<2> > m_axi_port_r_AWBURST;
    sc_out< sc_lv<2> > m_axi_port_r_AWLOCK;
    sc_out< sc_lv<4> > m_axi_port_r_AWCACHE;
    sc_out< sc_lv<3> > m_axi_port_r_AWPROT;
    sc_out< sc_lv<4> > m_axi_port_r_AWQOS;
    sc_out< sc_lv<4> > m_axi_port_r_AWREGION;
    sc_out< sc_uint<C_M_AXI_PORT_R_AWUSER_WIDTH> > m_axi_port_r_AWUSER;
    sc_out< sc_logic > m_axi_port_r_WVALID;
    sc_in< sc_logic > m_axi_port_r_WREADY;
    sc_out< sc_uint<C_M_AXI_PORT_R_DATA_WIDTH> > m_axi_port_r_WDATA;
    sc_out< sc_uint<C_M_AXI_PORT_R_DATA_WIDTH/8> > m_axi_port_r_WSTRB;
    sc_out< sc_logic > m_axi_port_r_WLAST;
    sc_out< sc_uint<C_M_AXI_PORT_R_ID_WIDTH> > m_axi_port_r_WID;
    sc_out< sc_uint<C_M_AXI_PORT_R_WUSER_WIDTH> > m_axi_port_r_WUSER;
    sc_out< sc_logic > m_axi_port_r_ARVALID;
    sc_in< sc_logic > m_axi_port_r_ARREADY;
    sc_out< sc_uint<C_M_AXI_PORT_R_ADDR_WIDTH> > m_axi_port_r_ARADDR;
    sc_out< sc_uint<C_M_AXI_PORT_R_ID_WIDTH> > m_axi_port_r_ARID;
    sc_out< sc_lv<8> > m_axi_port_r_ARLEN;
    sc_out< sc_lv<3> > m_axi_port_r_ARSIZE;
    sc_out< sc_lv<2> > m_axi_port_r_ARBURST;
    sc_out< sc_lv<2> > m_axi_port_r_ARLOCK;
    sc_out< sc_lv<4> > m_axi_port_r_ARCACHE;
    sc_out< sc_lv<3> > m_axi_port_r_ARPROT;
    sc_out< sc_lv<4> > m_axi_port_r_ARQOS;
    sc_out< sc_lv<4> > m_axi_port_r_ARREGION;
    sc_out< sc_uint<C_M_AXI_PORT_R_ARUSER_WIDTH> > m_axi_port_r_ARUSER;
    sc_in< sc_logic > m_axi_port_r_RVALID;
    sc_out< sc_logic > m_axi_port_r_RREADY;
    sc_in< sc_uint<C_M_AXI_PORT_R_DATA_WIDTH> > m_axi_port_r_RDATA;
    sc_in< sc_logic > m_axi_port_r_RLAST;
    sc_in< sc_uint<C_M_AXI_PORT_R_ID_WIDTH> > m_axi_port_r_RID;
    sc_in< sc_uint<C_M_AXI_PORT_R_RUSER_WIDTH> > m_axi_port_r_RUSER;
    sc_in< sc_lv<2> > m_axi_port_r_RRESP;
    sc_in< sc_logic > m_axi_port_r_BVALID;
    sc_out< sc_logic > m_axi_port_r_BREADY;
    sc_in< sc_lv<2> > m_axi_port_r_BRESP;
    sc_in< sc_uint<C_M_AXI_PORT_R_ID_WIDTH> > m_axi_port_r_BID;
    sc_in< sc_uint<C_M_AXI_PORT_R_BUSER_WIDTH> > m_axi_port_r_BUSER;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const7;


    // Module declarations
    proc(sc_module_name name);
    SC_HAS_PROCESS(proc);

    ~proc();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    proc_port_r_m_axi<0,32,32,5,16,16,16,16,C_M_AXI_PORT_R_ID_WIDTH,C_M_AXI_PORT_R_ADDR_WIDTH,C_M_AXI_PORT_R_DATA_WIDTH,C_M_AXI_PORT_R_AWUSER_WIDTH,C_M_AXI_PORT_R_ARUSER_WIDTH,C_M_AXI_PORT_R_WUSER_WIDTH,C_M_AXI_PORT_R_RUSER_WIDTH,C_M_AXI_PORT_R_BUSER_WIDTH,C_M_AXI_PORT_R_TARGET_ADDR,C_M_AXI_PORT_R_USER_VALUE,C_M_AXI_PORT_R_PROT_VALUE,C_M_AXI_PORT_R_CACHE_VALUE>* proc_port_r_m_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > port_r_blk_n_AR;
    sc_signal< sc_lv<43> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > port_r_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<1> > icmp_ln23_fu_170_p2;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_logic > ap_CS_fsm_state30;
    sc_signal< sc_logic > ap_CS_fsm_state36;
    sc_signal< sc_lv<1> > icmp_ln33_fu_181_p2;
    sc_signal< sc_logic > ap_CS_fsm_state43;
    sc_signal< sc_logic > port_r_blk_n_AW;
    sc_signal< sc_logic > port_r_blk_n_W;
    sc_signal< sc_logic > port_r_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_logic > ap_CS_fsm_state35;
    sc_signal< sc_logic > port_r_AWVALID;
    sc_signal< sc_logic > port_r_AWREADY;
    sc_signal< sc_lv<32> > port_r_AWADDR;
    sc_signal< sc_logic > port_r_WVALID;
    sc_signal< sc_logic > port_r_WREADY;
    sc_signal< sc_lv<32> > port_r_WDATA;
    sc_signal< sc_logic > port_r_ARVALID;
    sc_signal< sc_logic > port_r_ARREADY;
    sc_signal< sc_lv<32> > port_r_ARADDR;
    sc_signal< sc_logic > port_r_RVALID;
    sc_signal< sc_logic > port_r_RREADY;
    sc_signal< sc_lv<32> > port_r_RDATA;
    sc_signal< sc_logic > port_r_RLAST;
    sc_signal< sc_lv<1> > port_r_RID;
    sc_signal< sc_lv<1> > port_r_RUSER;
    sc_signal< sc_lv<2> > port_r_RRESP;
    sc_signal< sc_logic > port_r_BVALID;
    sc_signal< sc_logic > port_r_BREADY;
    sc_signal< sc_lv<2> > port_r_BRESP;
    sc_signal< sc_lv<1> > port_r_BID;
    sc_signal< sc_lv<1> > port_r_BUSER;
    sc_signal< sc_lv<32> > reg_125;
    sc_signal< sc_lv<32> > sw_reg_211;
    sc_signal< sc_lv<32> > mul_ln23_fu_154_p2;
    sc_signal< sc_lv<32> > mul_ln23_reg_216;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<32> > add_ln23_fu_159_p2;
    sc_signal< sc_lv<32> > add_ln23_reg_221;
    sc_signal< sc_lv<32> > cpt_0_reg_104;
    sc_signal< sc_lv<32> > cpt_1_reg_113;
    sc_signal< bool > ap_block_state16_io;
    sc_signal< bool > ap_block_state36_io;
    sc_signal< sc_lv<32> > tempo_fu_50;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state31;
    sc_signal< sc_lv<32> > sub_ln23_fu_164_p2;
    sc_signal< sc_lv<32> > sub_ln33_fu_175_p2;
    sc_signal< sc_lv<43> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<43> ap_ST_fsm_state1;
    static const sc_lv<43> ap_ST_fsm_state2;
    static const sc_lv<43> ap_ST_fsm_state3;
    static const sc_lv<43> ap_ST_fsm_state4;
    static const sc_lv<43> ap_ST_fsm_state5;
    static const sc_lv<43> ap_ST_fsm_state6;
    static const sc_lv<43> ap_ST_fsm_state7;
    static const sc_lv<43> ap_ST_fsm_state8;
    static const sc_lv<43> ap_ST_fsm_state9;
    static const sc_lv<43> ap_ST_fsm_state10;
    static const sc_lv<43> ap_ST_fsm_state11;
    static const sc_lv<43> ap_ST_fsm_state12;
    static const sc_lv<43> ap_ST_fsm_state13;
    static const sc_lv<43> ap_ST_fsm_state14;
    static const sc_lv<43> ap_ST_fsm_state15;
    static const sc_lv<43> ap_ST_fsm_state16;
    static const sc_lv<43> ap_ST_fsm_state17;
    static const sc_lv<43> ap_ST_fsm_state18;
    static const sc_lv<43> ap_ST_fsm_state19;
    static const sc_lv<43> ap_ST_fsm_state20;
    static const sc_lv<43> ap_ST_fsm_state21;
    static const sc_lv<43> ap_ST_fsm_state22;
    static const sc_lv<43> ap_ST_fsm_state23;
    static const sc_lv<43> ap_ST_fsm_state24;
    static const sc_lv<43> ap_ST_fsm_state25;
    static const sc_lv<43> ap_ST_fsm_state26;
    static const sc_lv<43> ap_ST_fsm_state27;
    static const sc_lv<43> ap_ST_fsm_state28;
    static const sc_lv<43> ap_ST_fsm_state29;
    static const sc_lv<43> ap_ST_fsm_state30;
    static const sc_lv<43> ap_ST_fsm_state31;
    static const sc_lv<43> ap_ST_fsm_state32;
    static const sc_lv<43> ap_ST_fsm_state33;
    static const sc_lv<43> ap_ST_fsm_state34;
    static const sc_lv<43> ap_ST_fsm_state35;
    static const sc_lv<43> ap_ST_fsm_state36;
    static const sc_lv<43> ap_ST_fsm_state37;
    static const sc_lv<43> ap_ST_fsm_state38;
    static const sc_lv<43> ap_ST_fsm_state39;
    static const sc_lv<43> ap_ST_fsm_state40;
    static const sc_lv<43> ap_ST_fsm_state41;
    static const sc_lv<43> ap_ST_fsm_state42;
    static const sc_lv<43> ap_ST_fsm_state43;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_22;
    static const int C_M_AXI_PORT_R_TARGET_ADDR;
    static const int C_M_AXI_PORT_R_USER_VALUE;
    static const int C_M_AXI_PORT_R_PROT_VALUE;
    static const int C_M_AXI_PORT_R_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<64> ap_const_lv64_10000008;
    static const sc_lv<64> ap_const_lv64_10004000;
    static const sc_lv<64> ap_const_lv64_10000000;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_FF;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_186A0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_clk_no_reset_();
    void thread_add_ln23_fu_159_p2();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state29();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state30();
    void thread_ap_CS_fsm_state31();
    void thread_ap_CS_fsm_state35();
    void thread_ap_CS_fsm_state36();
    void thread_ap_CS_fsm_state43();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state16_io();
    void thread_ap_block_state36_io();
    void thread_ap_rst_n_inv();
    void thread_icmp_ln23_fu_170_p2();
    void thread_icmp_ln33_fu_181_p2();
    void thread_mul_ln23_fu_154_p2();
    void thread_port_r_ARADDR();
    void thread_port_r_ARVALID();
    void thread_port_r_AWADDR();
    void thread_port_r_AWVALID();
    void thread_port_r_BREADY();
    void thread_port_r_RREADY();
    void thread_port_r_WDATA();
    void thread_port_r_WVALID();
    void thread_port_r_blk_n_AR();
    void thread_port_r_blk_n_AW();
    void thread_port_r_blk_n_B();
    void thread_port_r_blk_n_R();
    void thread_port_r_blk_n_W();
    void thread_sub_ln23_fu_164_p2();
    void thread_sub_ln33_fu_175_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
