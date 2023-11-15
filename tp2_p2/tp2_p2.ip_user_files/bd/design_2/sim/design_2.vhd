--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Feb 24 15:58:42 2022
--Host        : PC-VINCENT running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_ctrl_imp_1PLP0DB is
  port (
    btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_in_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    video_in_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_tready : out STD_LOGIC;
    video_in_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_tvalid : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end video_ctrl_imp_1PLP0DB;

architecture STRUCTURE of video_ctrl_imp_1PLP0DB is
  component design_2_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_2_xlslice_1_0;
  component design_2_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_xlconstant_1_0;
  component design_2_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_v_tc_0_0;
  component design_2_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 10 downto 0 );
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_v_axi4s_vid_out_0_0;
  component design_2_i2c_sender_adv7511_0_0 is
  port (
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC
  );
  end component design_2_i2c_sender_adv7511_0_0;
  component design_2_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_2_xlconcat_0_0;
  component design_2_xlconstant_5_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_2_xlconstant_5_0;
  component design_2_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_proc_sys_reset_0_0;
  component design_2_proc_sys_reset_0_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_proc_sys_reset_0_1;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TVALID : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal btn_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_25 : STD_LOGIC;
  signal i2c_sender_adv7511_0_sioc : STD_LOGIC;
  signal proc_sys_reset_1_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v_axi4s_vid_out_0_vid_active_video : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal v_axi4s_vid_out_0_vid_hsync : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_vsync : STD_LOGIC;
  signal v_axi4s_vid_out_0_vtg_ce : STD_LOGIC;
  signal v_tc_0_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_tc_0_vtiming_out_HBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_HSYNC : STD_LOGIC;
  signal v_tc_0_vtiming_out_VBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_VSYNC : STD_LOGIC;
  signal wr_clk_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_v_axi4s_vid_out_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_fifo_read_level_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_v_axi4s_vid_out_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Conn1_TDATA(7 downto 0) <= video_in_tdata(7 downto 0);
  Conn1_TLAST(0) <= video_in_tlast(0);
  Conn1_TUSER(0) <= video_in_tuser(0);
  Conn1_TVALID <= video_in_tvalid;
  btn_1 <= btn;
  clk_1 <= clk;
  clk_wiz_0_clk_25 <= rd_clk;
  peripheral_aresetn(0) <= proc_sys_reset_1_peripheral_aresetn(0);
  sioc <= i2c_sender_adv7511_0_sioc;
  vga_blue(3 downto 0) <= xlslice_1_Dout(3 downto 0);
  vga_hsync <= v_axi4s_vid_out_0_vid_hsync;
  vga_vsync <= v_axi4s_vid_out_0_vid_vsync;
  vid_active_video <= v_axi4s_vid_out_0_vid_active_video;
  vid_data(15 downto 0) <= xlconcat_0_dout(15 downto 0);
  video_in_tready <= Conn1_TREADY;
  wr_clk_1 <= wr_clk;
i2c_sender_adv7511_0: component design_2_i2c_sender_adv7511_0_0
     port map (
      clk => clk_1,
      resend => btn_1,
      sioc => i2c_sender_adv7511_0_sioc,
      siod => siod
    );
proc_sys_reset_0: component design_2_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => xlconstant_1_dout(0),
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => xlconstant_1_dout1(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_25
    );
proc_sys_reset_1: component design_2_proc_sys_reset_0_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => xlconstant_1_dout(0),
      interconnect_aresetn(0) => NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_1_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => wr_clk_1
    );
v_axi4s_vid_out_0: component design_2_v_axi4s_vid_out_0_0
     port map (
      aclk => wr_clk_1,
      aclken => '1',
      aresetn => xlconstant_1_dout1(0),
      fid => '0',
      fifo_read_level(10 downto 0) => NLW_v_axi4s_vid_out_0_fifo_read_level_UNCONNECTED(10 downto 0),
      locked => NLW_v_axi4s_vid_out_0_locked_UNCONNECTED,
      overflow => NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED,
      s_axis_video_tdata(7 downto 0) => Conn1_TDATA(7 downto 0),
      s_axis_video_tlast => Conn1_TLAST(0),
      s_axis_video_tready => Conn1_TREADY,
      s_axis_video_tuser => Conn1_TUSER(0),
      s_axis_video_tvalid => Conn1_TVALID,
      status(31 downto 0) => NLW_v_axi4s_vid_out_0_status_UNCONNECTED(31 downto 0),
      underflow => NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED,
      vid_active_video => v_axi4s_vid_out_0_vid_active_video,
      vid_data(7 downto 0) => v_axi4s_vid_out_0_vid_data(7 downto 0),
      vid_field_id => NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED,
      vid_hsync => v_axi4s_vid_out_0_vid_hsync,
      vid_io_out_ce => '1',
      vid_io_out_clk => clk_wiz_0_clk_25,
      vid_io_out_reset => '0',
      vid_vblank => NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED,
      vid_vsync => v_axi4s_vid_out_0_vid_vsync,
      vtg_active_video => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      vtg_ce => v_axi4s_vid_out_0_vtg_ce,
      vtg_field_id => '0',
      vtg_hblank => v_tc_0_vtiming_out_HBLANK,
      vtg_hsync => v_tc_0_vtiming_out_HSYNC,
      vtg_vblank => v_tc_0_vtiming_out_VBLANK,
      vtg_vsync => v_tc_0_vtiming_out_VSYNC
    );
v_tc_0: component design_2_v_tc_0_0
     port map (
      active_video_out => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      clk => clk_wiz_0_clk_25,
      clken => '1',
      fsync_out(0) => NLW_v_tc_0_fsync_out_UNCONNECTED(0),
      gen_clken => v_axi4s_vid_out_0_vtg_ce,
      hblank_out => v_tc_0_vtiming_out_HBLANK,
      hsync_out => v_tc_0_vtiming_out_HSYNC,
      resetn => xlconstant_1_dout1(0),
      vblank_out => v_tc_0_vtiming_out_VBLANK,
      vsync_out => v_tc_0_vtiming_out_VSYNC
    );
xlconcat_0: component design_2_xlconcat_0_0
     port map (
      In0(7 downto 0) => v_axi4s_vid_out_0_vid_data(7 downto 0),
      In1(7 downto 0) => xlconstant_5_dout(7 downto 0),
      dout(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconstant_1: component design_2_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_5: component design_2_xlconstant_5_0
     port map (
      dout(7 downto 0) => xlconstant_5_dout(7 downto 0)
    );
xlslice_1: component design_2_xlslice_1_0
     port map (
      Din(7 downto 0) => v_axi4s_vid_out_0_vid_data(7 downto 0),
      Dout(3 downto 0) => xlslice_1_Dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
  port (
    btn : in STD_LOGIC;
    btnl : in STD_LOGIC;
    clk100_zed : in STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_vsync : out STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_clk : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vid_hsync : out STD_LOGIC;
    vid_vsync : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_bram_cntlr_cnt=2,da_ps7_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_100 : out STD_LOGIC;
    clk_50 : out STD_LOGIC;
    clk_25 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_2_clk_wiz_0_0;
  component design_2_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_xlconstant_0_0;
  component design_2_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_xlconstant_2_0;
  component design_2_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 18 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 18 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axi_bram_ctrl_0_0;
  component design_2_axi_bram_ctrl_0_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_2_axi_bram_ctrl_0_bram_0;
  component design_2_jtag_axi_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_2_jtag_axi_0_0;
  component design_2_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component design_2_smartconnect_0_0;
  component design_2_xlconstant_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_xlconstant_1_1;
  component design_2_im_load_mm_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_ddr_V : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_im_load_mm_0_0;
  signal Net : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTB_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTB_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTB_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_100 : STD_LOGIC;
  signal clk_wiz_0_clk_25 : STD_LOGIC;
  signal clk_wiz_0_clk_50 : STD_LOGIC;
  signal i_0_1 : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal im_load_mm_0_m_axi_gmem_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal im_load_mm_0_m_axi_gmem_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal im_load_mm_0_m_axi_gmem_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal im_load_mm_0_m_axi_gmem_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal im_load_mm_0_m_axi_gmem_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal im_load_mm_0_m_axi_gmem_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal im_load_mm_0_m_axi_gmem_ARREADY : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal im_load_mm_0_m_axi_gmem_ARVALID : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal im_load_mm_0_m_axi_gmem_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal im_load_mm_0_m_axi_gmem_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal im_load_mm_0_m_axi_gmem_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal im_load_mm_0_m_axi_gmem_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal im_load_mm_0_m_axi_gmem_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal im_load_mm_0_m_axi_gmem_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal im_load_mm_0_m_axi_gmem_AWREADY : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal im_load_mm_0_m_axi_gmem_AWVALID : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_BREADY : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal im_load_mm_0_m_axi_gmem_BVALID : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal im_load_mm_0_m_axi_gmem_RLAST : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_RREADY : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal im_load_mm_0_m_axi_gmem_RVALID : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal im_load_mm_0_m_axi_gmem_WLAST : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_WREADY : STD_LOGIC;
  signal im_load_mm_0_m_axi_gmem_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal im_load_mm_0_m_axi_gmem_WVALID : STD_LOGIC;
  signal im_load_mm_0_m_axis_video_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal im_load_mm_0_m_axis_video_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal im_load_mm_0_m_axis_video_TREADY : STD_LOGIC;
  signal im_load_mm_0_m_axis_video_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal im_load_mm_0_m_axis_video_TVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jtag_axi_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal jtag_axi_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jtag_axi_0_M_AXI_ARLOCK : STD_LOGIC;
  signal jtag_axi_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal jtag_axi_0_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_ARREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal jtag_axi_0_M_AXI_ARVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jtag_axi_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal jtag_axi_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jtag_axi_0_M_AXI_AWLOCK : STD_LOGIC;
  signal jtag_axi_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal jtag_axi_0_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_AWREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal jtag_axi_0_M_AXI_AWVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_BREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal jtag_axi_0_M_AXI_BVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jtag_axi_0_M_AXI_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_RLAST : STD_LOGIC;
  signal jtag_axi_0_M_AXI_RREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal jtag_axi_0_M_AXI_RVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jtag_axi_0_M_AXI_WLAST : STD_LOGIC;
  signal jtag_axi_0_M_AXI_WREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal smartconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal smartconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal v_tc_0_hsync_out : STD_LOGIC;
  signal v_tc_0_vsync_out : STD_LOGIC;
  signal video_ctrl_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal video_ctrl_sioc : STD_LOGIC;
  signal video_ctrl_vid_active_video : STD_LOGIC;
  signal video_ctrl_vid_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_bram_ctrl_0_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_im_load_mm_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_im_load_mm_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_im_load_mm_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_im_load_mm_0_m_axi_gmem_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_im_load_mm_0_m_axi_gmem_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_im_load_mm_0_m_axis_video_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_im_load_mm_0_m_axis_video_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_im_load_mm_0_m_axis_video_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_im_load_mm_0_m_axis_video_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_smartconnect_0_M00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_0 : label is "byte  0x40000000 32 > design_2 axi_bram_ctrl_0_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of axi_bram_ctrl_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk100_zed : signal is "xilinx.com:signal:clock:1.0 CLK.CLK100_ZED CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk100_zed : signal is "XIL_INTERFACENAME CLK.CLK100_ZED, CLK_DOMAIN design_2_clk100_zed, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  clk_in1_0_1 <= clk100_zed;
  i_0_1 <= btn;
  sioc <= video_ctrl_sioc;
  vga_blue(3 downto 0) <= xlslice_1_Dout(3 downto 0);
  vga_green(3 downto 0) <= xlslice_1_Dout(3 downto 0);
  vga_hsync <= v_tc_0_hsync_out;
  vga_red(3 downto 0) <= xlslice_1_Dout(3 downto 0);
  vga_vsync <= v_tc_0_vsync_out;
  vid_active_video <= video_ctrl_vid_active_video;
  vid_clk <= clk_wiz_0_clk_25;
  vid_data(15 downto 0) <= video_ctrl_vid_data(15 downto 0);
  vid_hsync <= v_tc_0_hsync_out;
  vid_vsync <= v_tc_0_vsync_out;
axi_bram_ctrl_0: component design_2_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(18 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(18 downto 0),
      bram_addr_b(18 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_ADDR(18 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_clk_b => axi_bram_ctrl_0_BRAM_PORTB_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_en_b => axi_bram_ctrl_0_BRAM_PORTB_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rddata_b(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_rst_b => axi_bram_ctrl_0_BRAM_PORTB_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_we_b(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      bram_wrdata_b(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_DIN(31 downto 0),
      s_axi_aclk => clk_wiz_0_clk_100,
      s_axi_araddr(18 downto 0) => smartconnect_0_M00_AXI_ARADDR(18 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => video_ctrl_dout(0),
      s_axi_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_0_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_0_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(18 downto 0) => smartconnect_0_M00_AXI_AWADDR(18 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_0_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_0_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_0_M00_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_0_M00_AXI_RLAST,
      s_axi_rready => smartconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_0_M00_AXI_WLAST,
      s_axi_wready => smartconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M00_AXI_WVALID
    );
axi_bram_ctrl_0_bram: component design_2_axi_bram_ctrl_0_bram_0
     port map (
      addra(31 downto 19) => B"0000000000000",
      addra(18 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(18 downto 0),
      addrb(31 downto 19) => B"0000000000000",
      addrb(18 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_ADDR(18 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_0_BRAM_PORTB_CLK,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_DOUT(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_0_BRAM_PORTB_EN,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_0_BRAM_PORTB_RST,
      rstb_busy => NLW_axi_bram_ctrl_0_bram_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_WE(3 downto 0)
    );
clk_wiz_0: component design_2_clk_wiz_0_0
     port map (
      clk_100 => clk_wiz_0_clk_100,
      clk_25 => clk_wiz_0_clk_25,
      clk_50 => clk_wiz_0_clk_50,
      clk_in1 => clk_in1_0_1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => xlconstant_0_dout(0)
    );
im_load_mm_0: component design_2_im_load_mm_0_0
     port map (
      ap_clk => clk_wiz_0_clk_100,
      ap_done => NLW_im_load_mm_0_ap_done_UNCONNECTED,
      ap_idle => NLW_im_load_mm_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_im_load_mm_0_ap_ready_UNCONNECTED,
      ap_rst_n => video_ctrl_dout(0),
      ap_start => xlconstant_2_dout(0),
      m_axi_gmem_ARADDR(31 downto 0) => im_load_mm_0_m_axi_gmem_ARADDR(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => im_load_mm_0_m_axi_gmem_ARBURST(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => im_load_mm_0_m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARLEN(7 downto 0) => im_load_mm_0_m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => im_load_mm_0_m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => im_load_mm_0_m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => im_load_mm_0_m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => im_load_mm_0_m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => NLW_im_load_mm_0_m_axi_gmem_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => im_load_mm_0_m_axi_gmem_ARSIZE(2 downto 0),
      m_axi_gmem_ARVALID => im_load_mm_0_m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(31 downto 0) => im_load_mm_0_m_axi_gmem_AWADDR(31 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => im_load_mm_0_m_axi_gmem_AWBURST(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => im_load_mm_0_m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWLEN(7 downto 0) => im_load_mm_0_m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => im_load_mm_0_m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => im_load_mm_0_m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => im_load_mm_0_m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => im_load_mm_0_m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => NLW_im_load_mm_0_m_axi_gmem_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => im_load_mm_0_m_axi_gmem_AWSIZE(2 downto 0),
      m_axi_gmem_AWVALID => im_load_mm_0_m_axi_gmem_AWVALID,
      m_axi_gmem_BREADY => im_load_mm_0_m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => im_load_mm_0_m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BVALID => im_load_mm_0_m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => im_load_mm_0_m_axi_gmem_RDATA(31 downto 0),
      m_axi_gmem_RLAST => im_load_mm_0_m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => im_load_mm_0_m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => im_load_mm_0_m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => im_load_mm_0_m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => im_load_mm_0_m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => im_load_mm_0_m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => im_load_mm_0_m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => im_load_mm_0_m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WVALID => im_load_mm_0_m_axi_gmem_WVALID,
      m_axis_video_TDATA(7 downto 0) => im_load_mm_0_m_axis_video_TDATA(7 downto 0),
      m_axis_video_TDEST(0) => NLW_im_load_mm_0_m_axis_video_TDEST_UNCONNECTED(0),
      m_axis_video_TID(0) => NLW_im_load_mm_0_m_axis_video_TID_UNCONNECTED(0),
      m_axis_video_TKEEP(0) => NLW_im_load_mm_0_m_axis_video_TKEEP_UNCONNECTED(0),
      m_axis_video_TLAST(0) => im_load_mm_0_m_axis_video_TLAST(0),
      m_axis_video_TREADY => im_load_mm_0_m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => NLW_im_load_mm_0_m_axis_video_TSTRB_UNCONNECTED(0),
      m_axis_video_TUSER(0) => im_load_mm_0_m_axis_video_TUSER(0),
      m_axis_video_TVALID => im_load_mm_0_m_axis_video_TVALID,
      mem_ddr_V(31 downto 0) => xlconstant_1_dout(31 downto 0)
    );
jtag_axi_0: component design_2_jtag_axi_0_0
     port map (
      aclk => clk_wiz_0_clk_100,
      aresetn => video_ctrl_dout(0),
      m_axi_araddr(31 downto 0) => jtag_axi_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => jtag_axi_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => jtag_axi_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(0) => jtag_axi_0_M_AXI_ARID(0),
      m_axi_arlen(7 downto 0) => jtag_axi_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock => jtag_axi_0_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => jtag_axi_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => jtag_axi_0_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => jtag_axi_0_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => jtag_axi_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => jtag_axi_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => jtag_axi_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => jtag_axi_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => jtag_axi_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(0) => jtag_axi_0_M_AXI_AWID(0),
      m_axi_awlen(7 downto 0) => jtag_axi_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock => jtag_axi_0_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => jtag_axi_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => jtag_axi_0_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => jtag_axi_0_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => jtag_axi_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => jtag_axi_0_M_AXI_AWVALID,
      m_axi_bid(0) => jtag_axi_0_M_AXI_BID(0),
      m_axi_bready => jtag_axi_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => jtag_axi_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => jtag_axi_0_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => jtag_axi_0_M_AXI_RDATA(31 downto 0),
      m_axi_rid(0) => jtag_axi_0_M_AXI_RID(0),
      m_axi_rlast => jtag_axi_0_M_AXI_RLAST,
      m_axi_rready => jtag_axi_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => jtag_axi_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => jtag_axi_0_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => jtag_axi_0_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => jtag_axi_0_M_AXI_WLAST,
      m_axi_wready => jtag_axi_0_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => jtag_axi_0_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => jtag_axi_0_M_AXI_WVALID
    );
smartconnect_0: component design_2_smartconnect_0_0
     port map (
      M00_AXI_araddr(18 downto 0) => smartconnect_0_M00_AXI_ARADDR(18 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => smartconnect_0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => NLW_smartconnect_0_M00_AXI_arqos_UNCONNECTED(3 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(18 downto 0) => smartconnect_0_M00_AXI_AWADDR(18 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => smartconnect_0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => NLW_smartconnect_0_M00_AXI_awqos_UNCONNECTED(3 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => smartconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => smartconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => jtag_axi_0_M_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => jtag_axi_0_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => jtag_axi_0_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(0) => jtag_axi_0_M_AXI_ARID(0),
      S00_AXI_arlen(7 downto 0) => jtag_axi_0_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => jtag_axi_0_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => jtag_axi_0_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => jtag_axi_0_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => jtag_axi_0_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => jtag_axi_0_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => jtag_axi_0_M_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => jtag_axi_0_M_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => jtag_axi_0_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => jtag_axi_0_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(0) => jtag_axi_0_M_AXI_AWID(0),
      S00_AXI_awlen(7 downto 0) => jtag_axi_0_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => jtag_axi_0_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => jtag_axi_0_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => jtag_axi_0_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => jtag_axi_0_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => jtag_axi_0_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => jtag_axi_0_M_AXI_AWVALID,
      S00_AXI_bid(0) => jtag_axi_0_M_AXI_BID(0),
      S00_AXI_bready => jtag_axi_0_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => jtag_axi_0_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => jtag_axi_0_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => jtag_axi_0_M_AXI_RDATA(31 downto 0),
      S00_AXI_rid(0) => jtag_axi_0_M_AXI_RID(0),
      S00_AXI_rlast => jtag_axi_0_M_AXI_RLAST,
      S00_AXI_rready => jtag_axi_0_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => jtag_axi_0_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => jtag_axi_0_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => jtag_axi_0_M_AXI_WDATA(31 downto 0),
      S00_AXI_wlast => jtag_axi_0_M_AXI_WLAST,
      S00_AXI_wready => jtag_axi_0_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => jtag_axi_0_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => jtag_axi_0_M_AXI_WVALID,
      S01_AXI_araddr(31 downto 0) => im_load_mm_0_m_axi_gmem_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => im_load_mm_0_m_axi_gmem_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => im_load_mm_0_m_axi_gmem_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => im_load_mm_0_m_axi_gmem_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => im_load_mm_0_m_axi_gmem_ARLOCK(0),
      S01_AXI_arprot(2 downto 0) => im_load_mm_0_m_axi_gmem_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => im_load_mm_0_m_axi_gmem_ARQOS(3 downto 0),
      S01_AXI_arready => im_load_mm_0_m_axi_gmem_ARREADY,
      S01_AXI_arsize(2 downto 0) => im_load_mm_0_m_axi_gmem_ARSIZE(2 downto 0),
      S01_AXI_arvalid => im_load_mm_0_m_axi_gmem_ARVALID,
      S01_AXI_awaddr(31 downto 0) => im_load_mm_0_m_axi_gmem_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => im_load_mm_0_m_axi_gmem_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => im_load_mm_0_m_axi_gmem_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => im_load_mm_0_m_axi_gmem_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => im_load_mm_0_m_axi_gmem_AWLOCK(0),
      S01_AXI_awprot(2 downto 0) => im_load_mm_0_m_axi_gmem_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => im_load_mm_0_m_axi_gmem_AWQOS(3 downto 0),
      S01_AXI_awready => im_load_mm_0_m_axi_gmem_AWREADY,
      S01_AXI_awsize(2 downto 0) => im_load_mm_0_m_axi_gmem_AWSIZE(2 downto 0),
      S01_AXI_awvalid => im_load_mm_0_m_axi_gmem_AWVALID,
      S01_AXI_bready => im_load_mm_0_m_axi_gmem_BREADY,
      S01_AXI_bresp(1 downto 0) => im_load_mm_0_m_axi_gmem_BRESP(1 downto 0),
      S01_AXI_bvalid => im_load_mm_0_m_axi_gmem_BVALID,
      S01_AXI_rdata(31 downto 0) => im_load_mm_0_m_axi_gmem_RDATA(31 downto 0),
      S01_AXI_rlast => im_load_mm_0_m_axi_gmem_RLAST,
      S01_AXI_rready => im_load_mm_0_m_axi_gmem_RREADY,
      S01_AXI_rresp(1 downto 0) => im_load_mm_0_m_axi_gmem_RRESP(1 downto 0),
      S01_AXI_rvalid => im_load_mm_0_m_axi_gmem_RVALID,
      S01_AXI_wdata(31 downto 0) => im_load_mm_0_m_axi_gmem_WDATA(31 downto 0),
      S01_AXI_wlast => im_load_mm_0_m_axi_gmem_WLAST,
      S01_AXI_wready => im_load_mm_0_m_axi_gmem_WREADY,
      S01_AXI_wstrb(3 downto 0) => im_load_mm_0_m_axi_gmem_WSTRB(3 downto 0),
      S01_AXI_wvalid => im_load_mm_0_m_axi_gmem_WVALID,
      aclk => clk_wiz_0_clk_100,
      aresetn => video_ctrl_dout(0)
    );
video_ctrl: entity work.video_ctrl_imp_1PLP0DB
     port map (
      btn => i_0_1,
      clk => clk_wiz_0_clk_50,
      peripheral_aresetn(0) => video_ctrl_dout(0),
      rd_clk => clk_wiz_0_clk_25,
      sioc => video_ctrl_sioc,
      siod => siod,
      vga_blue(3 downto 0) => xlslice_1_Dout(3 downto 0),
      vga_hsync => v_tc_0_hsync_out,
      vga_vsync => v_tc_0_vsync_out,
      vid_active_video => video_ctrl_vid_active_video,
      vid_data(15 downto 0) => video_ctrl_vid_data(15 downto 0),
      video_in_tdata(7 downto 0) => im_load_mm_0_m_axis_video_TDATA(7 downto 0),
      video_in_tlast(0) => im_load_mm_0_m_axis_video_TLAST(0),
      video_in_tready => im_load_mm_0_m_axis_video_TREADY,
      video_in_tuser(0) => im_load_mm_0_m_axis_video_TUSER(0),
      video_in_tvalid => im_load_mm_0_m_axis_video_TVALID,
      wr_clk => clk_wiz_0_clk_100
    );
xlconstant_0: component design_2_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_2_xlconstant_1_1
     port map (
      dout(31 downto 0) => xlconstant_1_dout(31 downto 0)
    );
xlconstant_2: component design_2_xlconstant_2_0
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
end STRUCTURE;
