// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _axis_to_aximm_HH_
#define _axis_to_aximm_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "axis_to_aximm_membkb.h"
#include "axis_to_aximm_gmem_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_GMEM_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_GMEM_ID_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_DATA_WIDTH = 32,
         unsigned int C_M_AXI_GMEM_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_BUSER_WIDTH = 1>
struct axis_to_aximm : public sc_module {
    // Port declarations 63
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > m_axi_gmem_AWVALID;
    sc_in< sc_logic > m_axi_gmem_AWREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_ADDR_WIDTH> > m_axi_gmem_AWADDR;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_AWID;
    sc_out< sc_lv<8> > m_axi_gmem_AWLEN;
    sc_out< sc_lv<3> > m_axi_gmem_AWSIZE;
    sc_out< sc_lv<2> > m_axi_gmem_AWBURST;
    sc_out< sc_lv<2> > m_axi_gmem_AWLOCK;
    sc_out< sc_lv<4> > m_axi_gmem_AWCACHE;
    sc_out< sc_lv<3> > m_axi_gmem_AWPROT;
    sc_out< sc_lv<4> > m_axi_gmem_AWQOS;
    sc_out< sc_lv<4> > m_axi_gmem_AWREGION;
    sc_out< sc_uint<C_M_AXI_GMEM_AWUSER_WIDTH> > m_axi_gmem_AWUSER;
    sc_out< sc_logic > m_axi_gmem_WVALID;
    sc_in< sc_logic > m_axi_gmem_WREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_DATA_WIDTH> > m_axi_gmem_WDATA;
    sc_out< sc_uint<C_M_AXI_GMEM_DATA_WIDTH/8> > m_axi_gmem_WSTRB;
    sc_out< sc_logic > m_axi_gmem_WLAST;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_WID;
    sc_out< sc_uint<C_M_AXI_GMEM_WUSER_WIDTH> > m_axi_gmem_WUSER;
    sc_out< sc_logic > m_axi_gmem_ARVALID;
    sc_in< sc_logic > m_axi_gmem_ARREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_ADDR_WIDTH> > m_axi_gmem_ARADDR;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_ARID;
    sc_out< sc_lv<8> > m_axi_gmem_ARLEN;
    sc_out< sc_lv<3> > m_axi_gmem_ARSIZE;
    sc_out< sc_lv<2> > m_axi_gmem_ARBURST;
    sc_out< sc_lv<2> > m_axi_gmem_ARLOCK;
    sc_out< sc_lv<4> > m_axi_gmem_ARCACHE;
    sc_out< sc_lv<3> > m_axi_gmem_ARPROT;
    sc_out< sc_lv<4> > m_axi_gmem_ARQOS;
    sc_out< sc_lv<4> > m_axi_gmem_ARREGION;
    sc_out< sc_uint<C_M_AXI_GMEM_ARUSER_WIDTH> > m_axi_gmem_ARUSER;
    sc_in< sc_logic > m_axi_gmem_RVALID;
    sc_out< sc_logic > m_axi_gmem_RREADY;
    sc_in< sc_uint<C_M_AXI_GMEM_DATA_WIDTH> > m_axi_gmem_RDATA;
    sc_in< sc_logic > m_axi_gmem_RLAST;
    sc_in< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_RID;
    sc_in< sc_uint<C_M_AXI_GMEM_RUSER_WIDTH> > m_axi_gmem_RUSER;
    sc_in< sc_lv<2> > m_axi_gmem_RRESP;
    sc_in< sc_logic > m_axi_gmem_BVALID;
    sc_out< sc_logic > m_axi_gmem_BREADY;
    sc_in< sc_lv<2> > m_axi_gmem_BRESP;
    sc_in< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_BID;
    sc_in< sc_uint<C_M_AXI_GMEM_BUSER_WIDTH> > m_axi_gmem_BUSER;
    sc_in< sc_lv<8> > s_axis_video_TDATA;
    sc_in< sc_logic > s_axis_video_TVALID;
    sc_out< sc_logic > s_axis_video_TREADY;
    sc_in< sc_lv<1> > s_axis_video_TKEEP;
    sc_in< sc_lv<1> > s_axis_video_TSTRB;
    sc_in< sc_lv<1> > s_axis_video_TUSER;
    sc_in< sc_lv<1> > s_axis_video_TLAST;
    sc_in< sc_lv<1> > s_axis_video_TID;
    sc_in< sc_lv<1> > s_axis_video_TDEST;
    sc_in< sc_lv<32> > mem_ddr_V;
    sc_in< sc_lv<32> > hsize_in;
    sc_in< sc_lv<32> > vsize_in;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<1> > ap_var_for_const3;
    sc_signal< sc_lv<1> > ap_var_for_const7;
    sc_signal< sc_lv<3> > ap_var_for_const4;
    sc_signal< sc_lv<2> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const6;


    // Module declarations
    axis_to_aximm(sc_module_name name);
    SC_HAS_PROCESS(axis_to_aximm);

    ~axis_to_aximm();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    axis_to_aximm_gmem_m_axi<0,8,32,5,16,16,16,16,C_M_AXI_GMEM_ID_WIDTH,C_M_AXI_GMEM_ADDR_WIDTH,C_M_AXI_GMEM_DATA_WIDTH,C_M_AXI_GMEM_AWUSER_WIDTH,C_M_AXI_GMEM_ARUSER_WIDTH,C_M_AXI_GMEM_WUSER_WIDTH,C_M_AXI_GMEM_RUSER_WIDTH,C_M_AXI_GMEM_BUSER_WIDTH,C_M_AXI_GMEM_USER_VALUE,C_M_AXI_GMEM_PROT_VALUE,C_M_AXI_GMEM_CACHE_VALUE>* axis_to_aximm_gmem_m_axi_U;
    axis_to_aximm_membkb* mem_locale_V_U;
    regslice_both<8>* regslice_both_s_axis_video_V_data_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_keep_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_strb_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_user_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_last_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_id_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_dest_V_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > gmem_blk_n_AW;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > gmem_blk_n_W;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln29_reg_332;
    sc_signal< sc_lv<1> > icmp_ln29_reg_332_pp0_iter1_reg;
    sc_signal< sc_logic > gmem_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > s_axis_video_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln18_fu_231_p2;
    sc_signal< sc_logic > gmem_AWVALID;
    sc_signal< sc_logic > gmem_AWREADY;
    sc_signal< sc_logic > gmem_WVALID;
    sc_signal< sc_logic > gmem_WREADY;
    sc_signal< sc_logic > gmem_ARREADY;
    sc_signal< sc_logic > gmem_RVALID;
    sc_signal< sc_lv<8> > gmem_RDATA;
    sc_signal< sc_logic > gmem_RLAST;
    sc_signal< sc_lv<1> > gmem_RID;
    sc_signal< sc_lv<1> > gmem_RUSER;
    sc_signal< sc_lv<2> > gmem_RRESP;
    sc_signal< sc_logic > gmem_BVALID;
    sc_signal< sc_logic > gmem_BREADY;
    sc_signal< sc_lv<2> > gmem_BRESP;
    sc_signal< sc_lv<1> > gmem_BID;
    sc_signal< sc_lv<1> > gmem_BUSER;
    sc_signal< sc_lv<32> > phi_ln29_reg_192;
    sc_signal< sc_lv<33> > p_cast_fu_203_p1;
    sc_signal< sc_lv<33> > p_cast_reg_300;
    sc_signal< sc_lv<32> > add_ln15_fu_207_p2;
    sc_signal< sc_lv<32> > add_ln15_reg_305;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<31> > i_fu_221_p2;
    sc_signal< sc_lv<31> > i_reg_313;
    sc_signal< sc_lv<31> > j_fu_236_p2;
    sc_signal< bool > ap_block_state3;
    sc_signal< sc_lv<32> > gmem_addr_reg_326;
    sc_signal< sc_lv<1> > icmp_ln29_fu_271_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state7_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > add_ln29_fu_276_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<8> > mem_locale_V_q0;
    sc_signal< sc_lv<8> > mem_locale_V_load_reg_346;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state5;
    sc_signal< sc_lv<10> > mem_locale_V_address0;
    sc_signal< sc_logic > mem_locale_V_ce0;
    sc_signal< sc_logic > mem_locale_V_we0;
    sc_signal< sc_lv<31> > i_0_reg_158;
    sc_signal< sc_lv<32> > phi_mul_reg_169;
    sc_signal< sc_lv<31> > j_0_reg_181;
    sc_signal< sc_lv<1> > icmp_ln15_fu_216_p2;
    sc_signal< sc_lv<64> > zext_ln22_fu_247_p1;
    sc_signal< sc_lv<64> > sext_ln29_1_fu_282_p1;
    sc_signal< sc_lv<64> > sext_ln29_2_fu_261_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > zext_ln15_fu_212_p1;
    sc_signal< sc_lv<32> > zext_ln18_fu_227_p1;
    sc_signal< sc_lv<33> > sext_ln29_fu_252_p1;
    sc_signal< sc_lv<33> > add_ln29_1_fu_256_p2;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_data_V_U_apdone_blk;
    sc_signal< sc_lv<8> > s_axis_video_TDATA_int;
    sc_signal< sc_logic > s_axis_video_TVALID_int;
    sc_signal< sc_logic > s_axis_video_TREADY_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_data_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_keep_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TKEEP_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_keep_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_keep_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_strb_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TSTRB_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_strb_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_strb_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_user_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TUSER_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_user_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_user_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_last_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TLAST_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_last_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_last_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_id_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TID_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_id_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_id_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_dest_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TDEST_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_dest_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_dest_V_U_ack_in;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<10> ap_ST_fsm_state1;
    static const sc_lv<10> ap_ST_fsm_state2;
    static const sc_lv<10> ap_ST_fsm_state3;
    static const sc_lv<10> ap_ST_fsm_state4;
    static const sc_lv<10> ap_ST_fsm_pp0_stage0;
    static const sc_lv<10> ap_ST_fsm_state8;
    static const sc_lv<10> ap_ST_fsm_state9;
    static const sc_lv<10> ap_ST_fsm_state10;
    static const sc_lv<10> ap_ST_fsm_state11;
    static const sc_lv<10> ap_ST_fsm_state12;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const int C_M_AXI_GMEM_USER_VALUE;
    static const int C_M_AXI_GMEM_PROT_VALUE;
    static const int C_M_AXI_GMEM_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<31> ap_const_lv31_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const6();
    void thread_ap_clk_no_reset_();
    void thread_add_ln15_fu_207_p2();
    void thread_add_ln29_1_fu_256_p2();
    void thread_add_ln29_fu_276_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state3();
    void thread_ap_block_state5_pp0_stage0_iter0();
    void thread_ap_block_state6_pp0_stage0_iter1();
    void thread_ap_block_state7_io();
    void thread_ap_block_state7_pp0_stage0_iter2();
    void thread_ap_condition_pp0_exit_iter0_state5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_gmem_AWVALID();
    void thread_gmem_BREADY();
    void thread_gmem_WVALID();
    void thread_gmem_blk_n_AW();
    void thread_gmem_blk_n_B();
    void thread_gmem_blk_n_W();
    void thread_i_fu_221_p2();
    void thread_icmp_ln15_fu_216_p2();
    void thread_icmp_ln18_fu_231_p2();
    void thread_icmp_ln29_fu_271_p2();
    void thread_j_fu_236_p2();
    void thread_mem_locale_V_address0();
    void thread_mem_locale_V_ce0();
    void thread_mem_locale_V_we0();
    void thread_p_cast_fu_203_p1();
    void thread_s_axis_video_TDATA_blk_n();
    void thread_s_axis_video_TREADY();
    void thread_s_axis_video_TREADY_int();
    void thread_sext_ln29_1_fu_282_p1();
    void thread_sext_ln29_2_fu_261_p1();
    void thread_sext_ln29_fu_252_p1();
    void thread_zext_ln15_fu_212_p1();
    void thread_zext_ln18_fu_227_p1();
    void thread_zext_ln22_fu_247_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif