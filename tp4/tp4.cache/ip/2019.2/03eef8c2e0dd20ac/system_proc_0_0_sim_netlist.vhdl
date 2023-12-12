-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Dec  5 11:22:13 2023
-- Host        : gs21-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_proc_0_0_sim_netlist.vhdl
-- Design      : system_proc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer is
  port (
    port_r_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_29_in : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dout_valid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    burst_valid : in STD_LOGIC;
    m_axi_port_r_WREADY : in STD_LOGIC;
    dout_valid_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n0 : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n0 : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal if_empty_n : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal mem_reg_i_12_n_0 : STD_LOGIC;
  signal mem_reg_i_1_n_0 : STD_LOGIC;
  signal mem_reg_i_2_n_0 : STD_LOGIC;
  signal mem_reg_i_3_n_0 : STD_LOGIC;
  signal mem_reg_i_4_n_0 : STD_LOGIC;
  signal mem_reg_i_5_n_0 : STD_LOGIC;
  signal mem_reg_i_6_n_0 : STD_LOGIC;
  signal mem_reg_i_7_n_0 : STD_LOGIC;
  signal mem_reg_i_8_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal \^p_29_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \^port_r_wready\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 7 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_2_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_2_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4_n_0\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \usedw_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_usedw_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair4";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "proc_port_r_m_axi_U/bus_write/buff_wdata/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair12";
begin
  SR(0) <= \^sr\(0);
  p_29_in <= \^p_29_in\;
  port_r_WREADY <= \^port_r_wready\;
\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => full_n_reg_0(1),
      I1 => \^port_r_wready\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^port_r_wready\,
      I1 => full_n_reg_0(0),
      O => ap_NS_fsm(0)
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => if_empty_n,
      I1 => burst_valid,
      I2 => m_axi_port_r_WREADY,
      I3 => dout_valid_reg_1,
      O => dout_valid_reg_0
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => dout_valid_reg_1,
      I1 => m_axi_port_r_WREADY,
      I2 => if_empty_n,
      I3 => burst_valid,
      O => \^p_29_in\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(10),
      I1 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(11),
      I1 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(12),
      I1 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(13),
      I1 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(14),
      I1 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(15),
      I1 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(16),
      I1 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(17),
      I1 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(18),
      I1 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(19),
      I1 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(20),
      I1 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(21),
      I1 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(22),
      I1 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(23),
      I1 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(24),
      I1 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(25),
      I1 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(26),
      I1 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(27),
      I1 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(28),
      I1 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(29),
      I1 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(30),
      I1 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(31),
      I1 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA00AA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_valid_reg_1,
      I2 => m_axi_port_r_WREADY,
      I3 => if_empty_n,
      I4 => burst_valid,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(8),
      I1 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(9),
      I1 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => Q(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => Q(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => Q(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => Q(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => Q(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => Q(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => Q(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => Q(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => Q(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => Q(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => Q(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => Q(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => Q(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => Q(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => Q(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => Q(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => Q(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => Q(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => Q(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => Q(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => Q(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => Q(29),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => Q(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => Q(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => Q(31),
      R => \^sr\(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_0\,
      Q => Q(32),
      R => \^sr\(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_0\,
      Q => Q(33),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => Q(34),
      R => \^sr\(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_0\,
      Q => Q(35),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => Q(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => Q(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => Q(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => Q(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => Q(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => Q(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => Q(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4C44"
    )
        port map (
      I0 => burst_valid,
      I1 => if_empty_n,
      I2 => m_axi_port_r_WREADY,
      I3 => dout_valid_reg_1,
      I4 => empty_n_reg_n_0,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => if_empty_n,
      R => \^sr\(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FD02FD02FD0D0D0"
    )
        port map (
      I0 => if_empty_n,
      I1 => \^p_29_in\,
      I2 => empty_n_reg_n_0,
      I3 => \^port_r_wready\,
      I4 => full_n_reg_0(0),
      I5 => full_n_reg_0(1),
      O => \empty_n_i_1__0_n_0\
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5400FFFF"
    )
        port map (
      I0 => pop,
      I1 => full_n_reg_0(1),
      I2 => full_n_reg_0(0),
      I3 => \^port_r_wready\,
      I4 => usedw_reg(0),
      I5 => empty_n_i_3_n_0,
      O => empty_n0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      I2 => usedw_reg(7),
      I3 => empty_n_i_4_n_0,
      O => empty_n_i_3_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(1),
      I2 => usedw_reg(6),
      I3 => usedw_reg(3),
      O => empty_n_i_4_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => empty_n0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(1),
      I2 => usedw_reg(6),
      I3 => full_n_i_2_n_0,
      I4 => full_n_i_3_n_0,
      O => full_n0
    );
full_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(2),
      I2 => usedw_reg(4),
      I3 => usedw_reg(3),
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A02020AAAAAAAA"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => burst_valid,
      I2 => if_empty_n,
      I3 => m_axi_port_r_WREADY,
      I4 => dout_valid_reg_1,
      I5 => empty_n_reg_n_0,
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => full_n0,
      Q => \^port_r_wready\,
      S => \^sr\(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12) => mem_reg_i_1_n_0,
      ADDRARDADDR(11) => mem_reg_i_2_n_0,
      ADDRARDADDR(10) => mem_reg_i_3_n_0,
      ADDRARDADDR(9) => mem_reg_i_4_n_0,
      ADDRARDADDR(8) => mem_reg_i_5_n_0,
      ADDRARDADDR(7) => mem_reg_i_6_n_0,
      ADDRARDADDR(6) => mem_reg_i_7_n_0,
      ADDRARDADDR(5) => mem_reg_i_8_n_0,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7) => mem_reg_i_9_n_0,
      DIADI(6) => mem_reg_i_9_n_0,
      DIADI(5) => mem_reg_i_9_n_0,
      DIADI(4) => mem_reg_i_9_n_0,
      DIADI(3) => mem_reg_i_9_n_0,
      DIADI(2) => mem_reg_i_9_n_0,
      DIADI(1) => mem_reg_i_9_n_0,
      DIADI(0) => mem_reg_i_9_n_0,
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^port_r_wready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => push,
      WEBWE(2) => push,
      WEBWE(1) => push,
      WEBWE(0) => push
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => raddr(3),
      I3 => mem_reg_i_11_n_0,
      I4 => raddr(4),
      I5 => raddr(6),
      O => mem_reg_i_1_n_0
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^port_r_wready\,
      I1 => full_n_reg_0(0),
      I2 => full_n_reg_0(1),
      O => push
    );
mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808000000000000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => if_empty_n,
      I3 => \^p_29_in\,
      I4 => empty_n_reg_n_0,
      I5 => raddr(1),
      O => mem_reg_i_11_n_0
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A8A8A00000000"
    )
        port map (
      I0 => raddr(0),
      I1 => burst_valid,
      I2 => if_empty_n,
      I3 => m_axi_port_r_WREADY,
      I4 => dout_valid_reg_1,
      I5 => empty_n_reg_n_0,
      O => mem_reg_i_12_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(4),
      I2 => mem_reg_i_11_n_0,
      I3 => raddr(3),
      I4 => raddr(5),
      O => mem_reg_i_2_n_0
    );
mem_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => mem_reg_i_12_n_0,
      I4 => raddr(2),
      I5 => raddr(4),
      O => mem_reg_i_3_n_0
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => pop,
      I4 => raddr(1),
      I5 => raddr(3),
      O => mem_reg_i_4_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => pop,
      I3 => raddr(0),
      I4 => raddr(2),
      O => mem_reg_i_5_n_0
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A6AAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => if_empty_n,
      I3 => \^p_29_in\,
      I4 => empty_n_reg_n_0,
      I5 => raddr(1),
      O => mem_reg_i_6_n_0
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A66AAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => \^p_29_in\,
      I3 => if_empty_n,
      I4 => raddr(0),
      O => mem_reg_i_7_n_0
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A56565AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => burst_valid,
      I2 => if_empty_n,
      I3 => m_axi_port_r_WREADY,
      I4 => dout_valid_reg_1,
      I5 => empty_n_reg_n_0,
      O => mem_reg_i_8_n_0
    );
mem_reg_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_n_reg_0(1),
      O => mem_reg_i_9_n_0
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(35),
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_i_9_n_0,
      Q => q_tmp(7),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_8_n_0,
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_7_n_0,
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_6_n_0,
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_5_n_0,
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_4_n_0,
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_3_n_0,
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_2_n_0,
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_1_n_0,
      Q => raddr(7),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000054005400"
    )
        port map (
      I0 => empty_n_i_3_n_0,
      I1 => full_n_reg_0(1),
      I2 => full_n_reg_0(0),
      I3 => \^port_r_wready\,
      I4 => pop,
      I5 => usedw_reg(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A800A8A8A8A8"
    )
        port map (
      I0 => \^port_r_wready\,
      I1 => full_n_reg_0(0),
      I2 => full_n_reg_0(1),
      I3 => if_empty_n,
      I4 => \^p_29_in\,
      I5 => empty_n_reg_n_0,
      O => \usedw[4]_i_2_n_0\
    );
\usedw[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[4]_i_3_n_0\
    );
\usedw[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[4]_i_4_n_0\
    );
\usedw[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[4]_i_5__0_n_0\
    );
\usedw[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66655555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => full_n_reg_0(1),
      I3 => full_n_reg_0(0),
      I4 => \^port_r_wready\,
      O => \usedw[4]_i_6__0_n_0\
    );
\usedw[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[7]_i_2_n_0\
    );
\usedw[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[7]_i_3_n_0\
    );
\usedw[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[7]_i_4_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => usedw_reg(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \usedw_reg[4]_i_1_n_7\,
      Q => usedw_reg(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \usedw_reg[4]_i_1_n_6\,
      Q => usedw_reg(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \usedw_reg[4]_i_1_n_5\,
      Q => usedw_reg(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \usedw_reg[4]_i_1_n_4\,
      Q => usedw_reg(4),
      R => \^sr\(0)
    );
\usedw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1_n_0\,
      CO(2) => \usedw_reg[4]_i_1_n_1\,
      CO(1) => \usedw_reg[4]_i_1_n_2\,
      CO(0) => \usedw_reg[4]_i_1_n_3\,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => \usedw[4]_i_2_n_0\,
      O(3) => \usedw_reg[4]_i_1_n_4\,
      O(2) => \usedw_reg[4]_i_1_n_5\,
      O(1) => \usedw_reg[4]_i_1_n_6\,
      O(0) => \usedw_reg[4]_i_1_n_7\,
      S(3) => \usedw[4]_i_3_n_0\,
      S(2) => \usedw[4]_i_4_n_0\,
      S(1) => \usedw[4]_i_5__0_n_0\,
      S(0) => \usedw[4]_i_6__0_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \usedw_reg[7]_i_1_n_7\,
      Q => usedw_reg(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \usedw_reg[7]_i_1_n_6\,
      Q => usedw_reg(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => \usedw_reg[7]_i_1_n_5\,
      Q => usedw_reg(7),
      R => \^sr\(0)
    );
\usedw_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_1_n_2\,
      CO(0) => \usedw_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_1_n_5\,
      O(1) => \usedw_reg[7]_i_1_n_6\,
      O(0) => \usedw_reg[7]_i_1_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_2_n_0\,
      S(1) => \usedw[7]_i_3_n_0\,
      S(0) => \usedw[7]_i_4_n_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => wnext(0)
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => wnext(1)
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => wnext(2)
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => wnext(3)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => wnext(4)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => wnext(5)
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => wnext(6)
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_2_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_3_n_0\,
      I3 => waddr(6),
      O => wnext(7)
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(0),
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(1),
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(2),
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(3),
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(4),
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(5),
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(6),
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(7),
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_port_r_RVALID : in STD_LOGIC;
    s_ready : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1\ : entity is "proc_port_r_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1\ is
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal usedw15_out : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4__0_n_0\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \usedw_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \usedw[4]_i_6\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  beat_valid <= \^beat_valid\;
  full_n_reg_0 <= \^full_n_reg_0\;
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_valid_reg_0,
      I2 => s_ready,
      I3 => \^beat_valid\,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^beat_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw15_out,
      I1 => \empty_n_i_3__0_n_0\,
      I2 => usedw_reg(7),
      I3 => usedw_reg(2),
      I4 => usedw_reg(3),
      I5 => usedw_reg(1),
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000088888888"
    )
        port map (
      I0 => m_axi_port_r_RVALID,
      I1 => \^full_n_reg_0\,
      I2 => \^beat_valid\,
      I3 => s_ready,
      I4 => dout_valid_reg_0,
      I5 => empty_n_reg_n_0,
      O => usedw15_out
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => usedw_reg(5),
      I2 => usedw_reg(6),
      I3 => usedw_reg(4),
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFDF00DF00DF00"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => s_ready,
      I2 => dout_valid_reg_0,
      I3 => empty_n_reg_n_0,
      I4 => m_axi_port_r_RVALID,
      I5 => \^full_n_reg_0\,
      O => empty_n
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \full_n_i_3__0_n_0\,
      I1 => usedw_reg(0),
      I2 => usedw_reg(5),
      I3 => usedw_reg(3),
      I4 => usedw_reg(2),
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => m_axi_port_r_RVALID,
      I1 => \^full_n_reg_0\,
      I2 => usedw_reg(6),
      I3 => usedw_reg(7),
      I4 => usedw_reg(1),
      I5 => usedw_reg(4),
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \full_n_i_2__0_n_0\,
      Q => \^full_n_reg_0\,
      S => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[4]_i_2__0_n_0\
    );
\usedw[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[4]_i_3__0_n_0\
    );
\usedw[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[4]_i_4__0_n_0\
    );
\usedw[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => m_axi_port_r_RVALID,
      O => \usedw[4]_i_5_n_0\
    );
\usedw[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_valid_reg_0,
      I2 => s_ready,
      I3 => \^beat_valid\,
      O => pop
    );
\usedw[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[7]_i_2__0_n_0\
    );
\usedw[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[7]_i_3__0_n_0\
    );
\usedw[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[7]_i_4__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw[0]_i_1__0_n_0\,
      Q => usedw_reg(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[4]_i_1__0_n_7\,
      Q => usedw_reg(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[4]_i_1__0_n_6\,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[4]_i_1__0_n_5\,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[4]_i_1__0_n_4\,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__0_n_0\,
      CO(2) => \usedw_reg[4]_i_1__0_n_1\,
      CO(1) => \usedw_reg[4]_i_1__0_n_2\,
      CO(0) => \usedw_reg[4]_i_1__0_n_3\,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => usedw15_out,
      O(3) => \usedw_reg[4]_i_1__0_n_4\,
      O(2) => \usedw_reg[4]_i_1__0_n_5\,
      O(1) => \usedw_reg[4]_i_1__0_n_6\,
      O(0) => \usedw_reg[4]_i_1__0_n_7\,
      S(3) => \usedw[4]_i_2__0_n_0\,
      S(2) => \usedw[4]_i_3__0_n_0\,
      S(1) => \usedw[4]_i_4__0_n_0\,
      S(0) => \usedw[4]_i_5_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[7]_i_1__0_n_7\,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[7]_i_1__0_n_6\,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[7]_i_1__0_n_5\,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_1__0_n_2\,
      CO(0) => \usedw_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_1__0_n_5\,
      O(1) => \usedw_reg[7]_i_1__0_n_6\,
      O(0) => \usedw_reg[7]_i_1__0_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_2__0_n_0\,
      S(1) => \usedw[7]_i_3__0_n_0\,
      S(0) => \usedw[7]_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo is
  port (
    rs2f_wreq_ack : out STD_LOGIC;
    fifo_wreq_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rdreq : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[3]\ : out STD_LOGIC;
    empty_n_tmp_reg_0 : out STD_LOGIC;
    \q_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wreq_handling_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[28]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_tmp_reg_1 : in STD_LOGIC;
    p_25_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    plusOp : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \start_addr_reg[30]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pout_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo is
  signal \^could_multi_bursts.loop_cnt_reg[3]\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal full_n_tmp_i_1_n_0 : STD_LOGIC;
  signal full_n_tmp_i_2_n_0 : STD_LOGIC;
  signal full_n_tmp_i_3_n_0 : STD_LOGIC;
  signal full_n_tmp_i_4_n_0 : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 28 to 28 );
  signal \q[32]_i_1_n_0\ : STD_LOGIC;
  signal \^q_reg[32]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rdreq\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \empty_n_tmp_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of full_n_tmp_i_2 : label is "soft_lutpair39";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair43";
begin
  \could_multi_bursts.loop_cnt_reg[3]\ <= \^could_multi_bursts.loop_cnt_reg[3]\;
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  \q_reg[32]_0\(0) <= \^q_reg[32]_0\(0);
  rdreq <= \^rdreq\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008F00FFFFFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => p_25_in,
      I2 => empty_n_tmp_reg_1,
      I3 => \^fifo_wreq_valid\,
      I4 => \^q_reg[32]_0\(0),
      I5 => ap_rst_n,
      O => wreq_handling_reg(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => empty_n_tmp_reg_1,
      I2 => p_25_in,
      I3 => CO(0),
      O => E(0)
    );
\could_multi_bursts.awlen_buf[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\(3),
      I1 => \could_multi_bursts.sect_handling_reg\(0),
      I2 => \could_multi_bursts.sect_handling_reg\(1),
      I3 => \could_multi_bursts.sect_handling_reg\(2),
      I4 => \could_multi_bursts.sect_handling_reg\(4),
      O => \^could_multi_bursts.loop_cnt_reg[3]\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => full_n_tmp_i_2_n_0,
      I5 => data_vld_reg_n_0,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAEAEA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^fifo_wreq_valid\,
      I2 => empty_n_tmp_reg_1,
      I3 => p_25_in,
      I4 => CO(0),
      O => \empty_n_tmp_i_1__1_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__1_n_0\,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000EEEE"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\,
      I1 => \^fifo_wreq_valid\,
      I2 => CO(0),
      I3 => p_25_in,
      I4 => empty_n_tmp_reg_1,
      O => \^rdreq\
    );
full_n_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => full_n_tmp_i_2_n_0,
      I1 => ap_rst_n,
      I2 => \^rs2f_wreq_ack\,
      I3 => full_n_tmp_i_3_n_0,
      I4 => \pout_reg_n_0_[2]\,
      I5 => full_n_tmp_i_4_n_0,
      O => full_n_tmp_i_1_n_0
    );
full_n_tmp_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2A2A"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^fifo_wreq_valid\,
      I2 => empty_n_tmp_reg_1,
      I3 => p_25_in,
      I4 => CO(0),
      O => full_n_tmp_i_2_n_0
    );
full_n_tmp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => empty_n_tmp_reg_1,
      I2 => p_25_in,
      I3 => CO(0),
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => full_n_tmp_i_3_n_0
    );
full_n_tmp_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => full_n_tmp_i_4_n_0
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_n_tmp_i_1_n_0,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
invalid_len_event_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \^could_multi_bursts.loop_cnt_reg[3]\,
      I1 => \could_multi_bursts.sect_handling_reg\(5),
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      O => \could_multi_bursts.loop_cnt_reg[5]\
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q_reg[32]_0\(0),
      O => empty_n_tmp_reg_0
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => p_0_in0_in(2),
      I2 => Q(7),
      I3 => p_0_in0_in(1),
      O => \sect_cnt_reg[19]\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(4),
      I1 => p_0_in0_in(0),
      I2 => Q(6),
      I3 => Q(5),
      O => \sect_cnt_reg[19]\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(1),
      I1 => p_0_in0_in(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \sect_cnt_reg[19]\(0)
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[32]_0\(0),
      O => S(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFFFF00E0000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => push,
      I3 => \pout_reg[2]_0\,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FD027F80FD00"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \pout_reg[2]_0\,
      I2 => push,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFD80000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \pout_reg[2]_0\,
      I2 => push,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => empty_n_tmp_reg_1,
      I2 => p_25_in,
      I3 => CO(0),
      O => \q[32]_i_1_n_0\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[32]_i_1_n_0\,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q\(28),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[32]_i_1_n_0\,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q_reg[32]_0\(0),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => \^rdreq\,
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(9),
      I1 => \^rdreq\,
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(10),
      I1 => \^rdreq\,
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(11),
      I1 => \^rdreq\,
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(12),
      I1 => \^rdreq\,
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(13),
      I1 => \^rdreq\,
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(14),
      I1 => \^rdreq\,
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(15),
      I1 => \^rdreq\,
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(16),
      I1 => \^rdreq\,
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\,
      I1 => \^rdreq\,
      I2 => plusOp(17),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(18),
      I1 => \^rdreq\,
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(0),
      I1 => \^rdreq\,
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(1),
      I1 => \^rdreq\,
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(2),
      I1 => \^rdreq\,
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(3),
      I1 => \^rdreq\,
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(4),
      I1 => \^rdreq\,
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(5),
      I1 => \^rdreq\,
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(6),
      I1 => \^rdreq\,
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(7),
      I1 => \^rdreq\,
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(8),
      I1 => \^rdreq\,
      O => D(9)
    );
\start_addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFB88080808"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^fifo_wreq_valid\,
      I2 => empty_n_tmp_reg_1,
      I3 => p_25_in,
      I4 => CO(0),
      I5 => \start_addr_reg[30]\,
      O => \q_reg[28]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1\ is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.loop_cnt_reg[3]\ : out STD_LOGIC;
    m_axi_port_r_WREADY_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    invalid_len_event_2 : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.awlen_buf_reg[0]_0\ : in STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    push_0 : in STD_LOGIC;
    m_axi_port_r_WREADY : in STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : in STD_LOGIC;
    m_axi_port_r_WLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1\ : entity is "proc_port_r_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1\ is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_5_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.loop_cnt_reg[3]\ : STD_LOGIC;
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_tmp_i_1_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__0_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \q__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdreq30_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair27";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\proc_port_r_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.loop_cnt_reg[3]\ <= \^could_multi_bursts.loop_cnt_reg[3]\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  \in\(1 downto 0) <= \^in\(1 downto 0);
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rdreq30_out,
      I1 => m_axi_port_r_WREADY,
      I2 => \bus_equal_gen.WLAST_Dummy_reg\,
      I3 => m_axi_port_r_WLAST,
      O => m_axi_port_r_WREADY_0
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010010000"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      I1 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      I2 => \q__0\(3),
      I3 => \bus_equal_gen.WLAST_Dummy_i_2_0\(3),
      I4 => E(0),
      I5 => \bus_equal_gen.WLAST_Dummy_i_5_n_0\,
      O => rdreq30_out
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_2_0\(4),
      I1 => \bus_equal_gen.WLAST_Dummy_i_2_0\(7),
      I2 => \bus_equal_gen.WLAST_Dummy_i_2_0\(5),
      I3 => \bus_equal_gen.WLAST_Dummy_i_2_0\(6),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \q__0\(2),
      I1 => \bus_equal_gen.WLAST_Dummy_i_2_0\(2),
      I2 => \q__0\(0),
      I3 => \bus_equal_gen.WLAST_Dummy_i_2_0\(0),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_2_0\(1),
      I1 => \q__0\(1),
      I2 => \q__0\(2),
      I3 => \bus_equal_gen.WLAST_Dummy_i_2_0\(2),
      I4 => \q__0\(0),
      I5 => \bus_equal_gen.WLAST_Dummy_i_2_0\(0),
      O => \bus_equal_gen.WLAST_Dummy_i_5_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdreq30_out,
      I1 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(0),
      I5 => Q(1),
      O => \^could_multi_bursts.loop_cnt_reg[3]\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEAEFE"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\,
      I1 => \^could_multi_bursts.loop_cnt_reg[3]\,
      I2 => \could_multi_bursts.awlen_buf_reg[3]\,
      I3 => Q(5),
      I4 => \could_multi_bursts.awlen_buf_reg[0]_0\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \^could_multi_bursts.loop_cnt_reg[3]\,
      O => \^in\(1)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push_0,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout[2]_i_2__1_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_tmp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdreq30_out,
      I1 => \^burst_valid\,
      O => empty_n_tmp_i_1_n_0
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_tmp_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBBBFBFB"
    )
        port map (
      I0 => \pout[2]_i_2__1_n_0\,
      I1 => ap_rst_n,
      I2 => \^fifo_burst_ready\,
      I3 => \full_n_tmp_i_2__1_n_0\,
      I4 => \full_n_tmp_i_3__0_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_tmp_i_1__0_n_0\
    );
\full_n_tmp_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_tmp_i_2__1_n_0\
    );
\full_n_tmp_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => invalid_len_event_2,
      I3 => \pout[2]_i_2__1_n_0\,
      O => \full_n_tmp_i_3__0_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__0_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFF0F0FE000E0"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout[2]_i_2__1_n_0\,
      I3 => push_0,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708CF30F708CF00"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push_0,
      I2 => \pout[2]_i_2__1_n_0\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFCF08000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push_0,
      I2 => \pout[2]_i_2__1_n_0\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => rdreq30_out,
      I1 => \^burst_valid\,
      I2 => data_vld_reg_n_0,
      O => \pout[2]_i_2__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q__0\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q__0\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q__0\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q__0\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3\ is
  port (
    invalid_len_event_2_reg : out STD_LOGIC;
    push : out STD_LOGIC;
    p_25_in : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_2 : in STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[2]\ : in STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    wreq_handling_reg_1 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]_2\ : in STD_LOGIC;
    m_axi_port_r_BVALID : in STD_LOGIC;
    next_resp_reg : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    wreq_handling_reg_2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3\ : entity is "proc_port_r_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3\ is
  signal aw2b_awdata1 : STD_LOGIC;
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__2_n_0\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal \full_n_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__2_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal \^p_25_in\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal pout_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^push\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.AWVALID_Dummy_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of invalid_len_event_2_i_1 : label is "soft_lutpair35";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "U0/\proc_port_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair34";
begin
  p_25_in <= \^p_25_in\;
  push <= \^push\;
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53500000"
    )
        port map (
      I0 => invalid_len_event_2,
      I1 => \could_multi_bursts.awaddr_buf_reg[2]\,
      I2 => \^push\,
      I3 => \could_multi_bursts.awaddr_buf_reg[2]_0\,
      I4 => ap_rst_n,
      O => invalid_len_event_2_reg
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf_reg[2]_0\,
      I1 => \could_multi_bursts.awaddr_buf_reg[2]\,
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      I3 => fifo_resp_ready,
      I4 => fifo_burst_ready,
      O => \^push\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_25_in\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_25_in\,
      I1 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => wreq_handling_reg_1,
      I2 => \^push\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEEEE"
    )
        port map (
      I0 => \^push\,
      I1 => data_vld_reg_n_0,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => \pout[3]_i_3_n_0\,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_tmp_i_1__2_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__2_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_tmp_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => data_vld_reg_n_0,
      I3 => ap_rst_n,
      I4 => \full_n_tmp_i_2__2_n_0\,
      O => \full_n_tmp_i_1__1_n_0\
    );
\full_n_tmp_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => fifo_resp_ready,
      I1 => pout_reg(2),
      I2 => pout_reg(3),
      I3 => pout_reg(0),
      I4 => pout_reg(1),
      I5 => \pout[3]_i_4_n_0\,
      O => \full_n_tmp_i_2__2_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__1_n_0\,
      Q => fifo_resp_ready,
      R => '0'
    );
invalid_len_event_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => \^push\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      O => \^p_25_in\
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => pout_reg(0),
      A1 => pout_reg(1),
      A2 => pout_reg(2),
      A3 => pout_reg(3),
      CE => \^push\,
      CLK => ap_clk,
      D => invalid_len_event_2,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => pout_reg(0),
      A1 => pout_reg(1),
      A2 => pout_reg(2),
      A3 => pout_reg(3),
      CE => \^push\,
      CLK => ap_clk,
      D => aw2b_awdata1,
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202A202"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\,
      I1 => \q_reg[1]_0\,
      I2 => \q_reg[1]_1\,
      I3 => Q(0),
      I4 => \q_reg[1]_2\,
      O => aw2b_awdata1
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^push\,
      I1 => invalid_len_event_2,
      O => push_0
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => m_axi_port_r_BVALID,
      I1 => next_resp_reg,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => aw2b_bdata(0),
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout_reg(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => \^push\,
      I3 => pout_reg(1),
      I4 => pout_reg(0),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => pout_reg(0),
      I1 => pout_reg(1),
      I2 => \pout[3]_i_4_n_0\,
      I3 => pout_reg(2),
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(0),
      I1 => aw2b_bdata(1),
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => next_resp_reg,
      O => push_1
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_25_in\,
      I2 => wreq_handling_reg_1,
      I3 => fifo_wreq_valid,
      O => wreq_handling_reg_0
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005900"
    )
        port map (
      I0 => \^push\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => pout_reg(3),
      I1 => pout_reg(2),
      I2 => pout_reg(0),
      I3 => pout_reg(1),
      I4 => \pout[3]_i_4_n_0\,
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pout_reg(2),
      I1 => pout_reg(3),
      I2 => pout_reg(1),
      I3 => pout_reg(0),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^push\,
      I1 => data_vld_reg_n_0,
      I2 => need_wrsp,
      I3 => next_resp,
      O => \pout[3]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => pout_reg(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => pout_reg(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => pout_reg(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => pout_reg(3),
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => \q[1]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1_n_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1_n_0\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDC"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => \^p_25_in\,
      I2 => fifo_wreq_valid,
      I3 => wreq_handling_reg_2,
      O => E(0)
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => wreq_handling_reg_2,
      I2 => CO(0),
      I3 => \^p_25_in\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5\ is
  port (
    full_n_tmp_reg_0 : out STD_LOGIC;
    port_r_BVALID : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5\ : entity is "proc_port_r_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5\ is
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_4__0_n_0\ : STD_LOGIC;
  signal \^full_n_tmp_reg_0\ : STD_LOGIC;
  signal \^port_r_bvalid\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \empty_n_tmp_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \full_n_tmp_i_2__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \full_n_tmp_i_3__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pout[2]_i_3\ : label is "soft_lutpair37";
begin
  full_n_tmp_reg_0 <= \^full_n_tmp_reg_0\;
  port_r_BVALID <= \^port_r_bvalid\;
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\,
      I1 => \^port_r_bvalid\,
      I2 => \ap_CS_fsm_reg[15]_0\(1),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\,
      I1 => \ap_CS_fsm_reg[15]_0\(2),
      I2 => \ap_CS_fsm_reg[15]_0\(1),
      I3 => \^port_r_bvalid\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => \^port_r_bvalid\,
      I2 => \ap_CS_fsm_reg[15]_0\(0),
      O => ap_NS_fsm(0)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \full_n_tmp_i_2__0_n_0\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[15]_0\(0),
      I2 => \^port_r_bvalid\,
      I3 => \ap_CS_fsm_reg[15]_0\(1),
      O => \empty_n_tmp_i_1__0_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__0_n_0\,
      Q => \^port_r_bvalid\,
      R => SR(0)
    );
\full_n_tmp_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_tmp_i_2__0_n_0\,
      I1 => ap_rst_n,
      I2 => \^full_n_tmp_reg_0\,
      I3 => \full_n_tmp_i_3__1_n_0\,
      I4 => \full_n_tmp_i_4__0_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_tmp_i_1__2_n_0\
    );
\full_n_tmp_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[15]_0\(1),
      I2 => \^port_r_bvalid\,
      I3 => \ap_CS_fsm_reg[15]_0\(0),
      O => \full_n_tmp_i_2__0_n_0\
    );
\full_n_tmp_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => push,
      I1 => \ap_CS_fsm_reg[15]_0\(0),
      I2 => \^port_r_bvalid\,
      I3 => \ap_CS_fsm_reg[15]_0\(1),
      I4 => data_vld_reg_n_0,
      O => \full_n_tmp_i_3__1_n_0\
    );
\full_n_tmp_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_tmp_i_4__0_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__2_n_0\,
      Q => \^full_n_tmp_reg_0\,
      R => '0'
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F60609F9F6020"
    )
        port map (
      I0 => push,
      I1 => \pout[2]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20BF40DF20BF00"
    )
        port map (
      I0 => push,
      I1 => \pout[2]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBF20000000"
    )
        port map (
      I0 => push,
      I1 => \pout[2]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]_0\(0),
      I1 => \^port_r_bvalid\,
      I2 => \ap_CS_fsm_reg[15]_0\(1),
      O => \pout[2]_i_3_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice is
  port (
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    cpt_30_sp_1 : out STD_LOGIC;
    \cpt[23]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    cpt_19_sp_1 : out STD_LOGIC;
    cpt_11_sp_1 : out STD_LOGIC;
    cpt_15_sp_1 : out STD_LOGIC;
    push : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_start : in STD_LOGIC;
    port_r_BVALID : in STD_LOGIC;
    port_r_WREADY : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tempo_fu_44_reg[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice is
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \^cpt[23]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cpt_11_sn_1 : STD_LOGIC;
  signal cpt_15_sn_1 : STD_LOGIC;
  signal cpt_19_sn_1 : STD_LOGIC;
  signal cpt_30_sn_1 : STD_LOGIC;
  signal grp_fu_87_p2 : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal port_r_AWREADY : STD_LOGIC;
  signal rs2f_wreq_valid : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tempo_fu_44[31]_i_10_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_11_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_12_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_13_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_15_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_19_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_20_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_21_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_22_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_23_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_24_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_25_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_26_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_27_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_28_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_29_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_30_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_33_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_34_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_35_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_36_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_37_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_38_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_39_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_40_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_42_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_43_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_44_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_45_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_46_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_47_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_48_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_49_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_4_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_7_n_0\ : STD_LOGIC;
  signal \tempo_fu_44[31]_i_9_n_0\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_17_n_1\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_17_n_2\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_17_n_3\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_31_n_1\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_31_n_2\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_31_n_3\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_32_n_1\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_32_n_2\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_32_n_3\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_41_n_0\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_41_n_1\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_41_n_2\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_41_n_3\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_8_n_1\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \tempo_fu_44_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \NLW_tempo_fu_44_reg[31]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_tempo_fu_44_reg[31]_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tempo_fu_44_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \mem_reg[4][28]_srl5_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair51";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \tempo_fu_44_reg[31]_i_17\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tempo_fu_44_reg[31]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tempo_fu_44_reg[31]_i_31\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tempo_fu_44_reg[31]_i_32\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tempo_fu_44_reg[31]_i_41\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tempo_fu_44_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tempo_fu_44_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tempo_fu_44_reg[31]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  \cpt[23]\(5 downto 0) <= \^cpt[23]\(5 downto 0);
  cpt_11_sp_1 <= cpt_11_sn_1;
  cpt_15_sp_1 <= cpt_15_sn_1;
  cpt_19_sp_1 <= cpt_19_sn_1;
  cpt_30_sp_1 <= cpt_30_sn_1;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rs2f_wreq_ack,
      I2 => \^ap_cs_fsm_reg[1]\,
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"41D8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rs2f_wreq_ack,
      I2 => \^ap_cs_fsm_reg[1]\,
      I3 => \state__0\(1),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[1]_1\(6),
      I2 => \ap_CS_fsm_reg[1]_1\(1),
      I3 => port_r_AWREADY,
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg[1]_1\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => port_r_AWREADY,
      I1 => \ap_CS_fsm_reg[1]_1\(1),
      I2 => port_r_WREADY,
      I3 => \ap_CS_fsm_reg[1]_1\(2),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => port_r_AWREADY,
      I1 => \ap_CS_fsm_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[1]_1\(4),
      I3 => \ap_CS_fsm_reg[1]_1\(3),
      I4 => port_r_BVALID,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => port_r_AWREADY,
      I1 => \ap_CS_fsm_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[1]_1\(4),
      I3 => port_r_WREADY,
      I4 => \ap_CS_fsm_reg[1]_1\(5),
      O => ap_NS_fsm(3)
    );
\mem_reg[4][28]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rs2f_wreq_valid,
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF00F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => rs2f_wreq_ack,
      I3 => \state__0\(1),
      I4 => port_r_AWREADY,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => port_r_AWREADY,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4CC"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => rs2f_wreq_valid,
      I2 => \^ap_cs_fsm_reg[1]\,
      I3 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => state(1),
      I2 => rs2f_wreq_valid,
      I3 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => rs2f_wreq_valid,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
\tempo_fu_44[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8C8C888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_1\(1),
      I1 => port_r_AWREADY,
      I2 => cpt_30_sn_1,
      I3 => \^cpt[23]\(5),
      I4 => \tempo_fu_44[31]_i_4_n_0\,
      I5 => \ap_CS_fsm_reg[1]_1\(4),
      O => \^ap_cs_fsm_reg[1]\
    );
\tempo_fu_44[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(22),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(22),
      O => \tempo_fu_44[31]_i_10_n_0\
    );
\tempo_fu_44[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(21),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(21),
      O => \tempo_fu_44[31]_i_11_n_0\
    );
\tempo_fu_44[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(20),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(20),
      O => \tempo_fu_44[31]_i_12_n_0\
    );
\tempo_fu_44[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cpt[23]\(3),
      I1 => \^cpt[23]\(4),
      O => \tempo_fu_44[31]_i_13_n_0\
    );
\tempo_fu_44[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_fu_87_p2(18),
      I1 => grp_fu_87_p2(19),
      O => cpt_19_sn_1
    );
\tempo_fu_44[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cpt[23]\(0),
      I1 => \^cpt[23]\(1),
      O => \tempo_fu_44[31]_i_15_n_0\
    );
\tempo_fu_44[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => grp_fu_87_p2(11),
      I1 => grp_fu_87_p2(6),
      I2 => grp_fu_87_p2(7),
      I3 => grp_fu_87_p2(9),
      I4 => grp_fu_87_p2(8),
      I5 => grp_fu_87_p2(10),
      O => cpt_11_sn_1
    );
\tempo_fu_44[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => grp_fu_87_p2(15),
      I1 => grp_fu_87_p2(17),
      I2 => grp_fu_87_p2(16),
      O => cpt_15_sn_1
    );
\tempo_fu_44[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(31),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(31),
      O => \tempo_fu_44[31]_i_19_n_0\
    );
\tempo_fu_44[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_fu_87_p2(29),
      I1 => grp_fu_87_p2(24),
      I2 => grp_fu_87_p2(25),
      I3 => \tempo_fu_44[31]_i_7_n_0\,
      O => cpt_30_sn_1
    );
\tempo_fu_44[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(30),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(30),
      O => \tempo_fu_44[31]_i_20_n_0\
    );
\tempo_fu_44[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(29),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(29),
      O => \tempo_fu_44[31]_i_21_n_0\
    );
\tempo_fu_44[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(28),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(28),
      O => \tempo_fu_44[31]_i_22_n_0\
    );
\tempo_fu_44[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(27),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(27),
      O => \tempo_fu_44[31]_i_23_n_0\
    );
\tempo_fu_44[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(26),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(26),
      O => \tempo_fu_44[31]_i_24_n_0\
    );
\tempo_fu_44[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(25),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(25),
      O => \tempo_fu_44[31]_i_25_n_0\
    );
\tempo_fu_44[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(24),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(24),
      O => \tempo_fu_44[31]_i_26_n_0\
    );
\tempo_fu_44[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(19),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(19),
      O => \tempo_fu_44[31]_i_27_n_0\
    );
\tempo_fu_44[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(18),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(18),
      O => \tempo_fu_44[31]_i_28_n_0\
    );
\tempo_fu_44[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(17),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(17),
      O => \tempo_fu_44[31]_i_29_n_0\
    );
\tempo_fu_44[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(16),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(16),
      O => \tempo_fu_44[31]_i_30_n_0\
    );
\tempo_fu_44[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(15),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(15),
      O => \tempo_fu_44[31]_i_33_n_0\
    );
\tempo_fu_44[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(14),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(14),
      O => \tempo_fu_44[31]_i_34_n_0\
    );
\tempo_fu_44[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(13),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(13),
      O => \tempo_fu_44[31]_i_35_n_0\
    );
\tempo_fu_44[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(12),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(12),
      O => \tempo_fu_44[31]_i_36_n_0\
    );
\tempo_fu_44[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(11),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(11),
      O => \tempo_fu_44[31]_i_37_n_0\
    );
\tempo_fu_44[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(10),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(10),
      O => \tempo_fu_44[31]_i_38_n_0\
    );
\tempo_fu_44[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(9),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(9),
      O => \tempo_fu_44[31]_i_39_n_0\
    );
\tempo_fu_44[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABBAAAA"
    )
        port map (
      I0 => \tempo_fu_44[31]_i_13_n_0\,
      I1 => cpt_19_sn_1,
      I2 => \tempo_fu_44[31]_i_15_n_0\,
      I3 => cpt_11_sn_1,
      I4 => \^cpt[23]\(2),
      I5 => cpt_15_sn_1,
      O => \tempo_fu_44[31]_i_4_n_0\
    );
\tempo_fu_44[31]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(8),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(8),
      O => \tempo_fu_44[31]_i_40_n_0\
    );
\tempo_fu_44[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(7),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(7),
      O => \tempo_fu_44[31]_i_42_n_0\
    );
\tempo_fu_44[31]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(6),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(6),
      O => \tempo_fu_44[31]_i_43_n_0\
    );
\tempo_fu_44[31]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(5),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(5),
      O => \tempo_fu_44[31]_i_44_n_0\
    );
\tempo_fu_44[31]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(4),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(4),
      O => \tempo_fu_44[31]_i_45_n_0\
    );
\tempo_fu_44[31]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(3),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(3),
      O => \tempo_fu_44[31]_i_46_n_0\
    );
\tempo_fu_44[31]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(2),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(2),
      O => \tempo_fu_44[31]_i_47_n_0\
    );
\tempo_fu_44[31]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(1),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(1),
      O => \tempo_fu_44[31]_i_48_n_0\
    );
\tempo_fu_44[31]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(0),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(0),
      O => \tempo_fu_44[31]_i_49_n_0\
    );
\tempo_fu_44[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => grp_fu_87_p2(26),
      I1 => grp_fu_87_p2(31),
      I2 => grp_fu_87_p2(30),
      I3 => grp_fu_87_p2(28),
      I4 => grp_fu_87_p2(23),
      I5 => grp_fu_87_p2(27),
      O => \tempo_fu_44[31]_i_7_n_0\
    );
\tempo_fu_44[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt(23),
      I1 => \tempo_fu_44_reg[31]_i_5_0\(23),
      O => \tempo_fu_44[31]_i_9_n_0\
    );
\tempo_fu_44_reg[31]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempo_fu_44_reg[31]_i_31_n_0\,
      CO(3) => \tempo_fu_44_reg[31]_i_17_n_0\,
      CO(2) => \tempo_fu_44_reg[31]_i_17_n_1\,
      CO(1) => \tempo_fu_44_reg[31]_i_17_n_2\,
      CO(0) => \tempo_fu_44_reg[31]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpt(15 downto 12),
      O(3) => grp_fu_87_p2(15),
      O(2 downto 0) => \^cpt[23]\(2 downto 0),
      S(3) => \tempo_fu_44[31]_i_33_n_0\,
      S(2) => \tempo_fu_44[31]_i_34_n_0\,
      S(1) => \tempo_fu_44[31]_i_35_n_0\,
      S(0) => \tempo_fu_44[31]_i_36_n_0\
    );
\tempo_fu_44_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempo_fu_44_reg[31]_i_8_n_0\,
      CO(3) => \tempo_fu_44_reg[31]_i_3_n_0\,
      CO(2) => \tempo_fu_44_reg[31]_i_3_n_1\,
      CO(1) => \tempo_fu_44_reg[31]_i_3_n_2\,
      CO(0) => \tempo_fu_44_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpt(23 downto 20),
      O(3) => grp_fu_87_p2(23),
      O(2 downto 0) => \^cpt[23]\(5 downto 3),
      S(3) => \tempo_fu_44[31]_i_9_n_0\,
      S(2) => \tempo_fu_44[31]_i_10_n_0\,
      S(1) => \tempo_fu_44[31]_i_11_n_0\,
      S(0) => \tempo_fu_44[31]_i_12_n_0\
    );
\tempo_fu_44_reg[31]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempo_fu_44_reg[31]_i_32_n_0\,
      CO(3) => \tempo_fu_44_reg[31]_i_31_n_0\,
      CO(2) => \tempo_fu_44_reg[31]_i_31_n_1\,
      CO(1) => \tempo_fu_44_reg[31]_i_31_n_2\,
      CO(0) => \tempo_fu_44_reg[31]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpt(11 downto 8),
      O(3 downto 0) => grp_fu_87_p2(11 downto 8),
      S(3) => \tempo_fu_44[31]_i_37_n_0\,
      S(2) => \tempo_fu_44[31]_i_38_n_0\,
      S(1) => \tempo_fu_44[31]_i_39_n_0\,
      S(0) => \tempo_fu_44[31]_i_40_n_0\
    );
\tempo_fu_44_reg[31]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempo_fu_44_reg[31]_i_41_n_0\,
      CO(3) => \tempo_fu_44_reg[31]_i_32_n_0\,
      CO(2) => \tempo_fu_44_reg[31]_i_32_n_1\,
      CO(1) => \tempo_fu_44_reg[31]_i_32_n_2\,
      CO(0) => \tempo_fu_44_reg[31]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpt(7 downto 4),
      O(3 downto 2) => grp_fu_87_p2(7 downto 6),
      O(1 downto 0) => \NLW_tempo_fu_44_reg[31]_i_32_O_UNCONNECTED\(1 downto 0),
      S(3) => \tempo_fu_44[31]_i_42_n_0\,
      S(2) => \tempo_fu_44[31]_i_43_n_0\,
      S(1) => \tempo_fu_44[31]_i_44_n_0\,
      S(0) => \tempo_fu_44[31]_i_45_n_0\
    );
\tempo_fu_44_reg[31]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tempo_fu_44_reg[31]_i_41_n_0\,
      CO(2) => \tempo_fu_44_reg[31]_i_41_n_1\,
      CO(1) => \tempo_fu_44_reg[31]_i_41_n_2\,
      CO(0) => \tempo_fu_44_reg[31]_i_41_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => cpt(3 downto 0),
      O(3 downto 0) => \NLW_tempo_fu_44_reg[31]_i_41_O_UNCONNECTED\(3 downto 0),
      S(3) => \tempo_fu_44[31]_i_46_n_0\,
      S(2) => \tempo_fu_44[31]_i_47_n_0\,
      S(1) => \tempo_fu_44[31]_i_48_n_0\,
      S(0) => \tempo_fu_44[31]_i_49_n_0\
    );
\tempo_fu_44_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempo_fu_44_reg[31]_i_6_n_0\,
      CO(3) => \NLW_tempo_fu_44_reg[31]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \tempo_fu_44_reg[31]_i_5_n_1\,
      CO(1) => \tempo_fu_44_reg[31]_i_5_n_2\,
      CO(0) => \tempo_fu_44_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cpt(30 downto 28),
      O(3 downto 0) => grp_fu_87_p2(31 downto 28),
      S(3) => \tempo_fu_44[31]_i_19_n_0\,
      S(2) => \tempo_fu_44[31]_i_20_n_0\,
      S(1) => \tempo_fu_44[31]_i_21_n_0\,
      S(0) => \tempo_fu_44[31]_i_22_n_0\
    );
\tempo_fu_44_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempo_fu_44_reg[31]_i_3_n_0\,
      CO(3) => \tempo_fu_44_reg[31]_i_6_n_0\,
      CO(2) => \tempo_fu_44_reg[31]_i_6_n_1\,
      CO(1) => \tempo_fu_44_reg[31]_i_6_n_2\,
      CO(0) => \tempo_fu_44_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpt(27 downto 24),
      O(3 downto 0) => grp_fu_87_p2(27 downto 24),
      S(3) => \tempo_fu_44[31]_i_23_n_0\,
      S(2) => \tempo_fu_44[31]_i_24_n_0\,
      S(1) => \tempo_fu_44[31]_i_25_n_0\,
      S(0) => \tempo_fu_44[31]_i_26_n_0\
    );
\tempo_fu_44_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempo_fu_44_reg[31]_i_17_n_0\,
      CO(3) => \tempo_fu_44_reg[31]_i_8_n_0\,
      CO(2) => \tempo_fu_44_reg[31]_i_8_n_1\,
      CO(1) => \tempo_fu_44_reg[31]_i_8_n_2\,
      CO(0) => \tempo_fu_44_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpt(19 downto 16),
      O(3 downto 0) => grp_fu_87_p2(19 downto 16),
      S(3) => \tempo_fu_44[31]_i_27_n_0\,
      S(2) => \tempo_fu_44[31]_i_28_n_0\,
      S(1) => \tempo_fu_44[31]_i_29_n_0\,
      S(0) => \tempo_fu_44[31]_i_30_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready : out STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    beat_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2\ : entity is "proc_port_r_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2\ is
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair2";
begin
  s_ready <= \^s_ready\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => s_ready_t_reg_0,
      I2 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s_ready_t_reg_0,
      I2 => \^s_ready\,
      I3 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \^s_ready\,
      I2 => beat_valid,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => s_ready_t_reg_0,
      I2 => \state__0\(1),
      I3 => \^s_ready\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_ready\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_throttl is
  port (
    m_axi_port_r_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_AWREADY_0 : out STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \conservative_gen.throttl_cnt_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \conservative_gen.throttl_cnt_reg[2]_0\ : in STD_LOGIC;
    m_axi_port_r_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \conservative_gen.throttl_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal m_axi_port_r_AWVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[6]_i_1\ : label is "soft_lutpair84";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\conservative_gen.throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC3AAAA"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg[3]_0\(0),
      I1 => \conservative_gen.throttl_cnt_reg\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \conservative_gen.throttl_cnt_reg[2]_0\,
      O => p_0_in(2)
    );
\conservative_gen.throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \conservative_gen.throttl_cnt_reg\(2),
      I4 => \conservative_gen.throttl_cnt_reg[2]_0\,
      I5 => \conservative_gen.throttl_cnt_reg[3]_0\(0),
      O => p_0_in(3)
    );
\conservative_gen.throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg[2]_0\,
      I1 => \conservative_gen.throttl_cnt_reg\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \conservative_gen.throttl_cnt_reg\(2),
      I5 => \conservative_gen.throttl_cnt_reg\(4),
      O => p_0_in(4)
    );
\conservative_gen.throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg[2]_0\,
      I1 => \conservative_gen.throttl_cnt_reg\(4),
      I2 => m_axi_port_r_AWVALID_INST_0_i_1_n_0,
      I3 => \conservative_gen.throttl_cnt_reg\(5),
      O => p_0_in(5)
    );
\conservative_gen.throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg[2]_0\,
      I1 => m_axi_port_r_AWVALID_INST_0_i_1_n_0,
      I2 => \conservative_gen.throttl_cnt_reg\(4),
      I3 => \conservative_gen.throttl_cnt_reg\(5),
      I4 => \conservative_gen.throttl_cnt_reg\(6),
      O => p_0_in(6)
    );
\conservative_gen.throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg[2]_0\,
      I1 => \conservative_gen.throttl_cnt_reg\(6),
      I2 => \conservative_gen.throttl_cnt_reg\(5),
      I3 => \conservative_gen.throttl_cnt_reg\(4),
      I4 => m_axi_port_r_AWVALID_INST_0_i_1_n_0,
      I5 => \conservative_gen.throttl_cnt_reg\(7),
      O => p_0_in(7)
    );
\conservative_gen.throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_axi_port_r_AWVALID_INST_0_i_1_n_0,
      I1 => \conservative_gen.throttl_cnt_reg\(5),
      I2 => \conservative_gen.throttl_cnt_reg\(6),
      I3 => \conservative_gen.throttl_cnt_reg\(4),
      I4 => \conservative_gen.throttl_cnt_reg\(7),
      O => \conservative_gen.throttl_cnt_reg[5]_0\
    );
\conservative_gen.throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \conservative_gen.throttl_cnt_reg\(2),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \conservative_gen.throttl_cnt_reg\(3),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \conservative_gen.throttl_cnt_reg\(4),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \conservative_gen.throttl_cnt_reg\(5),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \conservative_gen.throttl_cnt_reg\(6),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \conservative_gen.throttl_cnt_reg\(7),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_port_r_AWREADY,
      I1 => \conservative_gen.throttl_cnt_reg\(7),
      I2 => \conservative_gen.throttl_cnt_reg\(4),
      I3 => \conservative_gen.throttl_cnt_reg\(6),
      I4 => \conservative_gen.throttl_cnt_reg\(5),
      I5 => m_axi_port_r_AWVALID_INST_0_i_1_n_0,
      O => m_axi_port_r_AWREADY_0
    );
m_axi_port_r_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \conservative_gen.throttl_cnt_reg\(7),
      I2 => \conservative_gen.throttl_cnt_reg\(4),
      I3 => \conservative_gen.throttl_cnt_reg\(6),
      I4 => \conservative_gen.throttl_cnt_reg\(5),
      I5 => m_axi_port_r_AWVALID_INST_0_i_1_n_0,
      O => m_axi_port_r_AWVALID
    );
m_axi_port_r_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \conservative_gen.throttl_cnt_reg\(2),
      O => m_axi_port_r_AWVALID_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_read is
  port (
    full_n_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_port_r_RVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_read is
  signal beat_valid : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal rs_rdata_n_1 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
begin
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_rdata_n_1,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
fifo_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer__parameterized1\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      beat_valid => beat_valid,
      dout_valid_reg_0 => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      full_n_reg_0 => full_n_reg,
      m_axi_port_r_RVALID => m_axi_port_r_RVALID,
      s_ready => s_ready
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice__parameterized2\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => rs_rdata_n_1,
      s_ready => s_ready,
      s_ready_t_reg_0 => \bus_equal_gen.rdata_valid_t_reg_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_tmp_reg : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : out STD_LOGIC;
    m_axi_port_r_WLAST : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    cpt_30_sp_1 : out STD_LOGIC;
    \cpt[23]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    cpt_19_sp_1 : out STD_LOGIC;
    cpt_11_sp_1 : out STD_LOGIC;
    cpt_15_sp_1 : out STD_LOGIC;
    m_axi_port_r_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_port_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_port_r_WREADY : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start : in STD_LOGIC;
    m_axi_port_r_BVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tempo_fu_44_reg[31]_i_5\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC;
  signal align_len2 : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_5 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \^bus_equal_gen.wvalid_dummy_reg_0\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal cpt_11_sn_1 : STD_LOGIC;
  signal cpt_15_sn_1 : STD_LOGIC;
  signal cpt_19_sn_1 : STD_LOGIC;
  signal cpt_30_sn_1 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_0 : STD_LOGIC;
  signal fifo_resp_n_10 : STD_LOGIC;
  signal fifo_resp_n_11 : STD_LOGIC;
  signal fifo_resp_n_6 : STD_LOGIC;
  signal fifo_resp_n_7 : STD_LOGIC;
  signal fifo_resp_n_8 : STD_LOGIC;
  signal fifo_resp_n_9 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal \^full_n_tmp_reg\ : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_1 : STD_LOGIC;
  signal invalid_len_event_2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_0 : STD_LOGIC;
  signal last_sect_carry_i_2_n_0 : STD_LOGIC;
  signal last_sect_carry_i_3_n_0 : STD_LOGIC;
  signal last_sect_carry_i_4_n_0 : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_port_r_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_port_r_wlast\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_25_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal port_r_BVALID : STD_LOGIC;
  signal port_r_WREADY : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal push_2 : STD_LOGIC;
  signal rdreq : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal sect_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \sect_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_minusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair79";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair53";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair67";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  \bus_equal_gen.WVALID_Dummy_reg_0\ <= \^bus_equal_gen.wvalid_dummy_reg_0\;
  \could_multi_bursts.awlen_buf_reg[3]_0\ <= \^could_multi_bursts.awlen_buf_reg[3]_0\;
  \could_multi_bursts.awlen_buf_reg[3]_1\(1 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_1\(1 downto 0);
  cpt_11_sp_1 <= cpt_11_sn_1;
  cpt_15_sp_1 <= cpt_15_sn_1;
  cpt_19_sp_1 <= cpt_19_sn_1;
  cpt_30_sp_1 <= cpt_30_sn_1;
  full_n_tmp_reg <= \^full_n_tmp_reg\;
  m_axi_port_r_AWADDR(29 downto 0) <= \^m_axi_port_r_awaddr\(29 downto 0);
  m_axi_port_r_WLAST <= \^m_axi_port_r_wlast\;
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => minusOp(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_32
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => minusOp(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_32
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_buffer
     port map (
      Q(35 downto 32) => tmp_strb(3 downto 0),
      Q(31) => buff_wdata_n_10,
      Q(30) => buff_wdata_n_11,
      Q(29) => buff_wdata_n_12,
      Q(28) => buff_wdata_n_13,
      Q(27) => buff_wdata_n_14,
      Q(26) => buff_wdata_n_15,
      Q(25) => buff_wdata_n_16,
      Q(24) => buff_wdata_n_17,
      Q(23) => buff_wdata_n_18,
      Q(22) => buff_wdata_n_19,
      Q(21) => buff_wdata_n_20,
      Q(20) => buff_wdata_n_21,
      Q(19) => buff_wdata_n_22,
      Q(18) => buff_wdata_n_23,
      Q(17) => buff_wdata_n_24,
      Q(16) => buff_wdata_n_25,
      Q(15) => buff_wdata_n_26,
      Q(14) => buff_wdata_n_27,
      Q(13) => buff_wdata_n_28,
      Q(12) => buff_wdata_n_29,
      Q(11) => buff_wdata_n_30,
      Q(10) => buff_wdata_n_31,
      Q(9) => buff_wdata_n_32,
      Q(8) => buff_wdata_n_33,
      Q(7) => buff_wdata_n_34,
      Q(6) => buff_wdata_n_35,
      Q(5) => buff_wdata_n_36,
      Q(4) => buff_wdata_n_37,
      Q(3) => buff_wdata_n_38,
      Q(2) => buff_wdata_n_39,
      Q(1) => buff_wdata_n_40,
      Q(0) => buff_wdata_n_41,
      SR(0) => \^sr\(0),
      ap_NS_fsm(1) => ap_NS_fsm(6),
      ap_NS_fsm(0) => ap_NS_fsm(2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      dout_valid_reg_0 => buff_wdata_n_5,
      dout_valid_reg_1 => \^bus_equal_gen.wvalid_dummy_reg_0\,
      full_n_reg_0(1) => \ap_CS_fsm_reg[1]_1\(5),
      full_n_reg_0(0) => \ap_CS_fsm_reg[1]_1\(2),
      m_axi_port_r_WREADY => m_axi_port_r_WREADY,
      p_29_in => p_29_in,
      port_r_WREADY => port_r_WREADY
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_5\,
      Q => \^m_axi_port_r_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_5,
      Q => \^bus_equal_gen.wvalid_dummy_reg_0\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_41,
      Q => m_axi_port_r_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_31,
      Q => m_axi_port_r_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_30,
      Q => m_axi_port_r_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_29,
      Q => m_axi_port_r_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_28,
      Q => m_axi_port_r_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_27,
      Q => m_axi_port_r_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_26,
      Q => m_axi_port_r_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_25,
      Q => m_axi_port_r_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_24,
      Q => m_axi_port_r_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_23,
      Q => m_axi_port_r_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_22,
      Q => m_axi_port_r_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_40,
      Q => m_axi_port_r_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_21,
      Q => m_axi_port_r_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_20,
      Q => m_axi_port_r_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_19,
      Q => m_axi_port_r_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_18,
      Q => m_axi_port_r_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_17,
      Q => m_axi_port_r_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_16,
      Q => m_axi_port_r_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_15,
      Q => m_axi_port_r_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_14,
      Q => m_axi_port_r_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_13,
      Q => m_axi_port_r_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_12,
      Q => m_axi_port_r_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_39,
      Q => m_axi_port_r_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_11,
      Q => m_axi_port_r_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_10,
      Q => m_axi_port_r_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_38,
      Q => m_axi_port_r_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_37,
      Q => m_axi_port_r_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_36,
      Q => m_axi_port_r_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_35,
      Q => m_axi_port_r_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_34,
      Q => m_axi_port_r_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_33,
      Q => m_axi_port_r_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => buff_wdata_n_32,
      Q => m_axi_port_r_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized1\
     port map (
      E(0) => p_29_in,
      Q(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => \bus_equal_gen.fifo_burst_n_6\,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_i_2_0\(7 downto 0) => \bus_equal_gen.len_cnt_reg\(7 downto 0),
      \bus_equal_gen.WLAST_Dummy_reg\ => \^bus_equal_gen.wvalid_dummy_reg_0\,
      \could_multi_bursts.awlen_buf_reg[0]\ => \sect_len_buf_reg_n_0_[0]\,
      \could_multi_bursts.awlen_buf_reg[0]_0\ => fifo_wreq_n_25,
      \could_multi_bursts.awlen_buf_reg[3]\ => \sect_len_buf_reg_n_0_[3]\,
      \could_multi_bursts.loop_cnt_reg[3]\ => \bus_equal_gen.fifo_burst_n_4\,
      fifo_burst_ready => fifo_burst_ready,
      \in\(1) => data(3),
      \in\(0) => data(0),
      invalid_len_event_2 => invalid_len_event_2,
      m_axi_port_r_WLAST => \^m_axi_port_r_wlast\,
      m_axi_port_r_WREADY => m_axi_port_r_WREADY,
      m_axi_port_r_WREADY_0 => \bus_equal_gen.fifo_burst_n_5\,
      push => push_1,
      push_0 => push_0
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(0),
      O => \plusOp__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(1),
      I1 => \bus_equal_gen.len_cnt_reg\(0),
      O => \plusOp__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(2),
      I1 => \bus_equal_gen.len_cnt_reg\(0),
      I2 => \bus_equal_gen.len_cnt_reg\(1),
      O => \plusOp__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(3),
      I1 => \bus_equal_gen.len_cnt_reg\(1),
      I2 => \bus_equal_gen.len_cnt_reg\(0),
      I3 => \bus_equal_gen.len_cnt_reg\(2),
      O => \plusOp__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(4),
      I1 => \bus_equal_gen.len_cnt_reg\(3),
      I2 => \bus_equal_gen.len_cnt_reg\(2),
      I3 => \bus_equal_gen.len_cnt_reg\(0),
      I4 => \bus_equal_gen.len_cnt_reg\(1),
      O => \plusOp__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(5),
      I1 => \bus_equal_gen.len_cnt_reg\(1),
      I2 => \bus_equal_gen.len_cnt_reg\(0),
      I3 => \bus_equal_gen.len_cnt_reg\(2),
      I4 => \bus_equal_gen.len_cnt_reg\(3),
      I5 => \bus_equal_gen.len_cnt_reg\(4),
      O => \plusOp__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      O => \plusOp__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg\(6),
      O => \plusOp__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(5),
      I1 => \bus_equal_gen.len_cnt_reg\(1),
      I2 => \bus_equal_gen.len_cnt_reg\(0),
      I3 => \bus_equal_gen.len_cnt_reg\(2),
      I4 => \bus_equal_gen.len_cnt_reg\(3),
      I5 => \bus_equal_gen.len_cnt_reg\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \plusOp__1\(0),
      Q => \bus_equal_gen.len_cnt_reg\(0),
      R => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \plusOp__1\(1),
      Q => \bus_equal_gen.len_cnt_reg\(1),
      R => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \plusOp__1\(2),
      Q => \bus_equal_gen.len_cnt_reg\(2),
      R => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \plusOp__1\(3),
      Q => \bus_equal_gen.len_cnt_reg\(3),
      R => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \plusOp__1\(4),
      Q => \bus_equal_gen.len_cnt_reg\(4),
      R => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \plusOp__1\(5),
      Q => \bus_equal_gen.len_cnt_reg\(5),
      R => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \plusOp__1\(6),
      Q => \bus_equal_gen.len_cnt_reg\(6),
      R => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \plusOp__1\(7),
      Q => \bus_equal_gen.len_cnt_reg\(7),
      R => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => tmp_strb(0),
      Q => m_axi_port_r_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => tmp_strb(1),
      Q => m_axi_port_r_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => tmp_strb(2),
      Q => m_axi_port_r_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => tmp_strb(3),
      Q => m_axi_port_r_WSTRB(3),
      R => \^sr\(0)
    );
\conservative_gen.throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      O => D(0)
    );
\conservative_gen.throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      O => D(1)
    );
\conservative_gen.throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m_axi_port_r_WREADY,
      I1 => \^bus_equal_gen.wvalid_dummy_reg_0\,
      I2 => \conservative_gen.throttl_cnt_reg[0]\,
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      O => E(0)
    );
\conservative_gen.throttl_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      I2 => \^awvalid_dummy\,
      I3 => \could_multi_bursts.awaddr_buf_reg[2]_0\,
      O => \^could_multi_bursts.awlen_buf_reg[3]_0\
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_0,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(10),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(11),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(2),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      I2 => \sect_addr_buf_reg_n_0_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(3),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(4),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^m_axi_port_r_awaddr\(2),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_port_r_awaddr\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_port_r_awaddr\(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(5),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(6),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(7),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(8),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^m_axi_port_r_awaddr\(4),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^m_axi_port_r_awaddr\(3),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(9),
      I1 => \bus_equal_gen.fifo_burst_n_4\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(10),
      Q => \^m_axi_port_r_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(11),
      Q => \^m_axi_port_r_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(12),
      Q => \^m_axi_port_r_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_port_r_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(13),
      Q => \^m_axi_port_r_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(14),
      Q => \^m_axi_port_r_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(15),
      Q => \^m_axi_port_r_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(16),
      Q => \^m_axi_port_r_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_port_r_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(17),
      Q => \^m_axi_port_r_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(18),
      Q => \^m_axi_port_r_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(19),
      Q => \^m_axi_port_r_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(20),
      Q => \^m_axi_port_r_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_port_r_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(21),
      Q => \^m_axi_port_r_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(22),
      Q => \^m_axi_port_r_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(23),
      Q => \^m_axi_port_r_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(24),
      Q => \^m_axi_port_r_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_port_r_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(25),
      Q => \^m_axi_port_r_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(26),
      Q => \^m_axi_port_r_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(27),
      Q => \^m_axi_port_r_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(28),
      Q => \^m_axi_port_r_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_port_r_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(29),
      Q => \^m_axi_port_r_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(2),
      Q => \^m_axi_port_r_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(30),
      Q => \^m_axi_port_r_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(31),
      Q => \^m_axi_port_r_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_port_r_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(3),
      Q => \^m_axi_port_r_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(4),
      Q => \^m_axi_port_r_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_port_r_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(5),
      Q => \^m_axi_port_r_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(6),
      Q => \^m_axi_port_r_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(7),
      Q => \^m_axi_port_r_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(8),
      Q => \^m_axi_port_r_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_port_r_awaddr\(4 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_port_r_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => awaddr_tmp(9),
      Q => \^m_axi_port_r_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => data(0),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => data(3),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_9,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \plusOp__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \plusOp__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \plusOp__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \plusOp__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => \plusOp__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \plusOp__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => \plusOp__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_resp_n_10
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => \plusOp__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_resp_n_10
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => \plusOp__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_resp_n_10
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => \plusOp__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_resp_n_10
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => \plusOp__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_resp_n_10
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_1,
      D => \plusOp__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_resp_n_10
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_8,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr(30)
    );
\end_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_2_n_0\
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq,
      D => \align_len_reg_n_0_[31]\,
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_buf_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => end_addr(31),
      O(0) => \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[31]_i_2_n_0\
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized3\
     port map (
      CO(0) => last_sect,
      E(0) => fifo_resp_n_6,
      Q(0) => \could_multi_bursts.loop_cnt_reg\(5),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_resp_n_10,
      \could_multi_bursts.awaddr_buf_reg[2]\ => \could_multi_bursts.awaddr_buf_reg[2]_0\,
      \could_multi_bursts.awaddr_buf_reg[2]_0\ => \^awvalid_dummy\,
      \could_multi_bursts.last_sect_buf_reg\ => fifo_resp_n_9,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.sect_handling_reg\ => fifo_resp_n_8,
      \could_multi_bursts.sect_handling_reg_0\ => fifo_wreq_n_24,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      invalid_len_event_2 => invalid_len_event_2,
      invalid_len_event_2_reg => fifo_resp_n_0,
      m_axi_port_r_BVALID => m_axi_port_r_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      next_resp_reg => \^full_n_tmp_reg\,
      p_25_in => p_25_in,
      push => push_1,
      push_0 => push_0,
      push_1 => push,
      \q_reg[1]_0\ => \bus_equal_gen.fifo_burst_n_4\,
      \q_reg[1]_1\ => \sect_len_buf_reg_n_0_[3]\,
      \q_reg[1]_2\ => fifo_wreq_n_25,
      wreq_handling_reg => fifo_resp_n_7,
      wreq_handling_reg_0 => fifo_resp_n_11,
      wreq_handling_reg_1 => wreq_handling_reg_n_0,
      wreq_handling_reg_2 => fifo_wreq_valid_buf_reg_n_0
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo__parameterized5\
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm_reg[14]\,
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[15]_0\(2 downto 1) => \ap_CS_fsm_reg[1]_1\(7 downto 6),
      \ap_CS_fsm_reg[15]_0\(0) => \ap_CS_fsm_reg[1]_1\(3),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_NS_fsm(2 downto 1) => ap_NS_fsm(8 downto 7),
      ap_NS_fsm(0) => ap_NS_fsm(3),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      full_n_tmp_reg_0 => \^full_n_tmp_reg\,
      port_r_BVALID => port_r_BVALID,
      push => push
    );
fifo_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_fifo
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_3,
      D(18) => fifo_wreq_n_4,
      D(17) => fifo_wreq_n_5,
      D(16) => fifo_wreq_n_6,
      D(15) => fifo_wreq_n_7,
      D(14) => fifo_wreq_n_8,
      D(13) => fifo_wreq_n_9,
      D(12) => fifo_wreq_n_10,
      D(11) => fifo_wreq_n_11,
      D(10) => fifo_wreq_n_12,
      D(9) => fifo_wreq_n_13,
      D(8) => fifo_wreq_n_14,
      D(7) => fifo_wreq_n_15,
      D(6) => fifo_wreq_n_16,
      D(5) => fifo_wreq_n_17,
      D(4) => fifo_wreq_n_18,
      D(3) => fifo_wreq_n_19,
      D(2) => fifo_wreq_n_20,
      D(1) => fifo_wreq_n_21,
      D(0) => fifo_wreq_n_22,
      E(0) => align_len0,
      Q(8 downto 1) => sect_cnt(19 downto 12),
      Q(0) => sect_cnt(0),
      S(0) => align_len2,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[3]\ => fifo_wreq_n_25,
      \could_multi_bursts.loop_cnt_reg[5]\ => fifo_wreq_n_24,
      \could_multi_bursts.sect_handling_reg\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.sect_handling_reg_0\ => \sect_len_buf_reg_n_0_[3]\,
      \could_multi_bursts.sect_handling_reg_1\ => \bus_equal_gen.fifo_burst_n_4\,
      empty_n_tmp_reg_0 => fifo_wreq_n_26,
      empty_n_tmp_reg_1 => wreq_handling_reg_n_0,
      \end_addr_buf_reg[31]\ => fifo_wreq_valid_buf_reg_n_0,
      fifo_wreq_valid => fifo_wreq_valid,
      p_0_in0_in(2 downto 1) => p_0_in0_in(19 downto 18),
      p_0_in0_in(0) => p_0_in0_in(0),
      p_25_in => p_25_in,
      plusOp(18 downto 0) => plusOp(19 downto 1),
      \pout_reg[2]_0\ => fifo_resp_n_11,
      push => push_2,
      \q_reg[28]_0\ => fifo_wreq_n_33,
      \q_reg[32]_0\(0) => fifo_wreq_data(32),
      rdreq => rdreq,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[19]\(2) => fifo_wreq_n_29,
      \sect_cnt_reg[19]\(1) => fifo_wreq_n_30,
      \sect_cnt_reg[19]\(0) => fifo_wreq_n_31,
      \start_addr_reg[30]\ => \start_addr_reg_n_0_[30]\,
      wreq_handling_reg(0) => fifo_wreq_n_32
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => start_addr_buf(30),
      I2 => sect_cnt(18),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => sect_cnt(15),
      I2 => sect_cnt(16),
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => sect_cnt(12),
      I2 => sect_cnt(13),
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => sect_cnt(9),
      I2 => sect_cnt(10),
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => sect_cnt(6),
      I2 => sect_cnt(7),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => sect_cnt(3),
      I2 => sect_cnt(4),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => sect_cnt(0),
      I2 => sect_cnt(1),
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq,
      D => invalid_len_event,
      Q => invalid_len_event_1,
      R => \^sr\(0)
    );
invalid_len_event_2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => invalid_len_event_1,
      Q => invalid_len_event_2,
      R => \^sr\(0)
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq,
      D => fifo_wreq_n_26,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => last_sect_carry_i_1_n_0,
      S(2) => last_sect_carry_i_2_n_0,
      S(1) => last_sect_carry_i_3_n_0,
      S(0) => last_sect_carry_i_4_n_0
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_29,
      S(1) => fifo_wreq_n_30,
      S(0) => fifo_wreq_n_31
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => p_0_in0_in(0),
      I2 => sect_cnt(11),
      I3 => sect_cnt(10),
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => p_0_in0_in(0),
      I2 => sect_cnt(8),
      I3 => sect_cnt(7),
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sect_cnt(3),
      I1 => p_0_in0_in(0),
      I2 => sect_cnt(5),
      I3 => sect_cnt(4),
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sect_cnt(0),
      I1 => p_0_in0_in(0),
      I2 => sect_cnt(2),
      I3 => sect_cnt(1),
      O => last_sect_carry_i_4_n_0
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_minusOp_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_wreq_data(32),
      DI(0) => '0',
      O(3) => NLW_minusOp_carry_O_UNCONNECTED(3),
      O(2) => minusOp(31),
      O(1) => minusOp(2),
      O(0) => NLW_minusOp_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => align_len2,
      S(0) => '1'
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_reg_slice
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[1]_1\(6) => \ap_CS_fsm_reg[1]_1\(7),
      \ap_CS_fsm_reg[1]_1\(5 downto 0) => \ap_CS_fsm_reg[1]_1\(5 downto 0),
      ap_NS_fsm(3 downto 2) => ap_NS_fsm(5 downto 4),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      cpt(31 downto 0) => cpt(31 downto 0),
      \cpt[23]\(5 downto 0) => \cpt[23]\(5 downto 0),
      cpt_11_sp_1 => cpt_11_sn_1,
      cpt_15_sp_1 => cpt_15_sn_1,
      cpt_19_sp_1 => cpt_19_sn_1,
      cpt_30_sp_1 => cpt_30_sn_1,
      port_r_BVALID => port_r_BVALID,
      port_r_WREADY => port_r_WREADY,
      push => push_2,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \tempo_fu_44_reg[31]_i_5_0\(31 downto 0) => \tempo_fu_44_reg[31]_i_5\(31 downto 0)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(0),
      I1 => first_sect,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(1),
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(3),
      I1 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(4),
      I1 => first_sect,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => first_sect,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => first_sect,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(7),
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(10),
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(12),
      I1 => first_sect,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(13),
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(15),
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(16),
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => first_sect,
      I2 => sect_cnt(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_25_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_22,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_12,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_11,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_10,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => sect_cnt(12 downto 9)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_9,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_8,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_7,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_6,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[16]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[16]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => sect_cnt(16 downto 13)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_5,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_4,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_3,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3_n_2\,
      CO(0) => \sect_cnt_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => sect_cnt(19 downto 17)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_21,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_20,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_19,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_18,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_2_n_3\,
      CYINIT => sect_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => sect_cnt(4 downto 1)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_17,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_16,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_15,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_14,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => sect_cnt(8 downto 5)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_6,
      D => fifo_wreq_n_13,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[2]\,
      I1 => last_sect,
      I2 => p_25_in,
      I3 => \sect_len_buf_reg_n_0_[0]\,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => last_sect,
      I2 => p_25_in,
      I3 => \sect_len_buf_reg_n_0_[3]\,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => start_addr_buf(30),
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_33,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_7,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi is
  port (
    ARESET : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    full_n_tmp_reg : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    m_axi_port_r_WLAST : out STD_LOGIC;
    m_axi_port_r_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 8 downto 0 );
    I_AWVALID : out STD_LOGIC;
    cpt_30_sp_1 : out STD_LOGIC;
    \cpt[23]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    cpt_19_sp_1 : out STD_LOGIC;
    cpt_11_sp_1 : out STD_LOGIC;
    cpt_15_sp_1 : out STD_LOGIC;
    m_axi_port_r_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_port_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_port_r_WREADY : in STD_LOGIC;
    m_axi_port_r_AWREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start : in STD_LOGIC;
    m_axi_port_r_BVALID : in STD_LOGIC;
    m_axi_port_r_RVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tempo_fu_44_reg[31]_i_5\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi is
  signal \^areset\ : STD_LOGIC;
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bus_write_n_5 : STD_LOGIC;
  signal bus_write_n_6 : STD_LOGIC;
  signal \conservative_gen.throttl_cnt_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpt_11_sn_1 : STD_LOGIC;
  signal cpt_15_sn_1 : STD_LOGIC;
  signal cpt_19_sn_1 : STD_LOGIC;
  signal cpt_30_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
begin
  ARESET <= \^areset\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  cpt_11_sp_1 <= cpt_11_sn_1;
  cpt_15_sp_1 <= cpt_15_sn_1;
  cpt_19_sp_1 <= cpt_19_sn_1;
  cpt_30_sp_1 <= cpt_30_sn_1;
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_read
     port map (
      SR(0) => \^areset\,
      ap_clk => ap_clk,
      full_n_reg => full_n_reg,
      m_axi_port_r_RVALID => m_axi_port_r_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_5,
      Q(1 downto 0) => \conservative_gen.throttl_cnt_reg\(1 downto 0),
      SR(0) => \^areset\,
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm_reg[14]\,
      \ap_CS_fsm_reg[1]\ => I_AWVALID,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_1\(7 downto 0) => \ap_CS_fsm_reg[1]_0\(7 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_NS_fsm(8 downto 0) => ap_NS_fsm(8 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \bus_equal_gen.WVALID_Dummy_reg\,
      \conservative_gen.throttl_cnt_reg[0]\ => wreq_throttl_n_4,
      \could_multi_bursts.awaddr_buf_reg[2]_0\ => wreq_throttl_n_3,
      \could_multi_bursts.awlen_buf_reg[3]_0\ => bus_write_n_6,
      \could_multi_bursts.awlen_buf_reg[3]_1\(1 downto 0) => \^q\(1 downto 0),
      cpt(31 downto 0) => cpt(31 downto 0),
      \cpt[23]\(5 downto 0) => \cpt[23]\(5 downto 0),
      cpt_11_sp_1 => cpt_11_sn_1,
      cpt_15_sp_1 => cpt_15_sn_1,
      cpt_19_sp_1 => cpt_19_sn_1,
      cpt_30_sp_1 => cpt_30_sn_1,
      full_n_tmp_reg => full_n_tmp_reg,
      m_axi_port_r_AWADDR(29 downto 0) => m_axi_port_r_AWADDR(29 downto 0),
      m_axi_port_r_BVALID => m_axi_port_r_BVALID,
      m_axi_port_r_WDATA(31 downto 0) => m_axi_port_r_WDATA(31 downto 0),
      m_axi_port_r_WLAST => m_axi_port_r_WLAST,
      m_axi_port_r_WREADY => m_axi_port_r_WREADY,
      m_axi_port_r_WSTRB(3 downto 0) => m_axi_port_r_WSTRB(3 downto 0),
      \tempo_fu_44_reg[31]_i_5\(31 downto 0) => \tempo_fu_44_reg[31]_i_5\(31 downto 0)
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_5,
      Q(1 downto 0) => \conservative_gen.throttl_cnt_reg\(1 downto 0),
      SR(0) => \^areset\,
      ap_clk => ap_clk,
      \conservative_gen.throttl_cnt_reg[2]_0\ => bus_write_n_6,
      \conservative_gen.throttl_cnt_reg[3]_0\(0) => \^q\(1),
      \conservative_gen.throttl_cnt_reg[5]_0\ => wreq_throttl_n_4,
      m_axi_port_r_AWREADY => m_axi_port_r_AWREADY,
      m_axi_port_r_AWREADY_0 => wreq_throttl_n_3,
      m_axi_port_r_AWVALID => m_axi_port_r_AWVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_port_r_AWVALID : out STD_LOGIC;
    m_axi_port_r_AWREADY : in STD_LOGIC;
    m_axi_port_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_port_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_port_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_port_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_WVALID : out STD_LOGIC;
    m_axi_port_r_WREADY : in STD_LOGIC;
    m_axi_port_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_WLAST : out STD_LOGIC;
    m_axi_port_r_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_ARVALID : out STD_LOGIC;
    m_axi_port_r_ARREADY : in STD_LOGIC;
    m_axi_port_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_port_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_port_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_port_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_RVALID : in STD_LOGIC;
    m_axi_port_r_RREADY : out STD_LOGIC;
    m_axi_port_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_RLAST : in STD_LOGIC;
    m_axi_port_r_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_BVALID : in STD_LOGIC;
    m_axi_port_r_BREADY : out STD_LOGIC;
    m_axi_port_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_port_r_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpt : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_M_AXI_PORT_R_ADDR_WIDTH : integer;
  attribute C_M_AXI_PORT_R_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 32;
  attribute C_M_AXI_PORT_R_ARUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 1;
  attribute C_M_AXI_PORT_R_AWUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 1;
  attribute C_M_AXI_PORT_R_BUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 1;
  attribute C_M_AXI_PORT_R_CACHE_VALUE : integer;
  attribute C_M_AXI_PORT_R_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 3;
  attribute C_M_AXI_PORT_R_DATA_WIDTH : integer;
  attribute C_M_AXI_PORT_R_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 32;
  attribute C_M_AXI_PORT_R_ID_WIDTH : integer;
  attribute C_M_AXI_PORT_R_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 1;
  attribute C_M_AXI_PORT_R_PROT_VALUE : integer;
  attribute C_M_AXI_PORT_R_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 0;
  attribute C_M_AXI_PORT_R_RUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 1;
  attribute C_M_AXI_PORT_R_TARGET_ADDR : integer;
  attribute C_M_AXI_PORT_R_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 0;
  attribute C_M_AXI_PORT_R_USER_VALUE : integer;
  attribute C_M_AXI_PORT_R_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 0;
  attribute C_M_AXI_PORT_R_WUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal I_AWVALID : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_gate__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_reg_gate_n_0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_reg_r_0_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_1_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_n_0 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^ap_idle\ : STD_LOGIC;
  signal grp_fu_87_p2 : STD_LOGIC_VECTOR ( 22 downto 12 );
  signal \^m_axi_port_r_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_port_r_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal proc_port_r_m_axi_U_n_18 : STD_LOGIC;
  signal proc_port_r_m_axi_U_n_25 : STD_LOGIC;
  signal proc_port_r_m_axi_U_n_26 : STD_LOGIC;
  signal proc_port_r_m_axi_U_n_27 : STD_LOGIC;
  signal tempo_fu_44 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0\ : label is "U0/\ap_CS_fsm_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0\ : label is "U0/\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0 ";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute srl_bus_name of \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0\ : label is "U0/\ap_CS_fsm_reg ";
  attribute srl_name of \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0\ : label is "U0/\ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0 ";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_CS_fsm_reg_gate : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg_gate__0\ : label is "soft_lutpair85";
begin
  ap_done <= \<const0>\;
  ap_idle <= \^ap_idle\;
  ap_ready <= \<const0>\;
  m_axi_port_r_ARADDR(31) <= \<const0>\;
  m_axi_port_r_ARADDR(30) <= \<const0>\;
  m_axi_port_r_ARADDR(29) <= \<const0>\;
  m_axi_port_r_ARADDR(28) <= \<const0>\;
  m_axi_port_r_ARADDR(27) <= \<const0>\;
  m_axi_port_r_ARADDR(26) <= \<const0>\;
  m_axi_port_r_ARADDR(25) <= \<const0>\;
  m_axi_port_r_ARADDR(24) <= \<const0>\;
  m_axi_port_r_ARADDR(23) <= \<const0>\;
  m_axi_port_r_ARADDR(22) <= \<const0>\;
  m_axi_port_r_ARADDR(21) <= \<const0>\;
  m_axi_port_r_ARADDR(20) <= \<const0>\;
  m_axi_port_r_ARADDR(19) <= \<const0>\;
  m_axi_port_r_ARADDR(18) <= \<const0>\;
  m_axi_port_r_ARADDR(17) <= \<const0>\;
  m_axi_port_r_ARADDR(16) <= \<const0>\;
  m_axi_port_r_ARADDR(15) <= \<const0>\;
  m_axi_port_r_ARADDR(14) <= \<const0>\;
  m_axi_port_r_ARADDR(13) <= \<const0>\;
  m_axi_port_r_ARADDR(12) <= \<const0>\;
  m_axi_port_r_ARADDR(11) <= \<const0>\;
  m_axi_port_r_ARADDR(10) <= \<const0>\;
  m_axi_port_r_ARADDR(9) <= \<const0>\;
  m_axi_port_r_ARADDR(8) <= \<const0>\;
  m_axi_port_r_ARADDR(7) <= \<const0>\;
  m_axi_port_r_ARADDR(6) <= \<const0>\;
  m_axi_port_r_ARADDR(5) <= \<const0>\;
  m_axi_port_r_ARADDR(4) <= \<const0>\;
  m_axi_port_r_ARADDR(3) <= \<const0>\;
  m_axi_port_r_ARADDR(2) <= \<const0>\;
  m_axi_port_r_ARADDR(1) <= \<const0>\;
  m_axi_port_r_ARADDR(0) <= \<const0>\;
  m_axi_port_r_ARBURST(1) <= \<const0>\;
  m_axi_port_r_ARBURST(0) <= \<const1>\;
  m_axi_port_r_ARCACHE(3) <= \<const0>\;
  m_axi_port_r_ARCACHE(2) <= \<const0>\;
  m_axi_port_r_ARCACHE(1) <= \<const1>\;
  m_axi_port_r_ARCACHE(0) <= \<const1>\;
  m_axi_port_r_ARID(0) <= \<const0>\;
  m_axi_port_r_ARLEN(7) <= \<const0>\;
  m_axi_port_r_ARLEN(6) <= \<const0>\;
  m_axi_port_r_ARLEN(5) <= \<const0>\;
  m_axi_port_r_ARLEN(4) <= \<const0>\;
  m_axi_port_r_ARLEN(3) <= \<const0>\;
  m_axi_port_r_ARLEN(2) <= \<const0>\;
  m_axi_port_r_ARLEN(1) <= \<const0>\;
  m_axi_port_r_ARLEN(0) <= \<const0>\;
  m_axi_port_r_ARLOCK(1) <= \<const0>\;
  m_axi_port_r_ARLOCK(0) <= \<const0>\;
  m_axi_port_r_ARPROT(2) <= \<const0>\;
  m_axi_port_r_ARPROT(1) <= \<const0>\;
  m_axi_port_r_ARPROT(0) <= \<const0>\;
  m_axi_port_r_ARQOS(3) <= \<const0>\;
  m_axi_port_r_ARQOS(2) <= \<const0>\;
  m_axi_port_r_ARQOS(1) <= \<const0>\;
  m_axi_port_r_ARQOS(0) <= \<const0>\;
  m_axi_port_r_ARREGION(3) <= \<const0>\;
  m_axi_port_r_ARREGION(2) <= \<const0>\;
  m_axi_port_r_ARREGION(1) <= \<const0>\;
  m_axi_port_r_ARREGION(0) <= \<const0>\;
  m_axi_port_r_ARSIZE(2) <= \<const0>\;
  m_axi_port_r_ARSIZE(1) <= \<const1>\;
  m_axi_port_r_ARSIZE(0) <= \<const0>\;
  m_axi_port_r_ARUSER(0) <= \<const0>\;
  m_axi_port_r_ARVALID <= \<const0>\;
  m_axi_port_r_AWADDR(31 downto 2) <= \^m_axi_port_r_awaddr\(31 downto 2);
  m_axi_port_r_AWADDR(1) <= \<const0>\;
  m_axi_port_r_AWADDR(0) <= \<const0>\;
  m_axi_port_r_AWBURST(1) <= \<const0>\;
  m_axi_port_r_AWBURST(0) <= \<const1>\;
  m_axi_port_r_AWCACHE(3) <= \<const0>\;
  m_axi_port_r_AWCACHE(2) <= \<const0>\;
  m_axi_port_r_AWCACHE(1) <= \<const1>\;
  m_axi_port_r_AWCACHE(0) <= \<const1>\;
  m_axi_port_r_AWID(0) <= \<const0>\;
  m_axi_port_r_AWLEN(7) <= \<const0>\;
  m_axi_port_r_AWLEN(6) <= \<const0>\;
  m_axi_port_r_AWLEN(5) <= \<const0>\;
  m_axi_port_r_AWLEN(4) <= \<const0>\;
  m_axi_port_r_AWLEN(3) <= \^m_axi_port_r_awlen\(3);
  m_axi_port_r_AWLEN(2) <= \^m_axi_port_r_awlen\(3);
  m_axi_port_r_AWLEN(1) <= \^m_axi_port_r_awlen\(3);
  m_axi_port_r_AWLEN(0) <= \^m_axi_port_r_awlen\(0);
  m_axi_port_r_AWLOCK(1) <= \<const0>\;
  m_axi_port_r_AWLOCK(0) <= \<const0>\;
  m_axi_port_r_AWPROT(2) <= \<const0>\;
  m_axi_port_r_AWPROT(1) <= \<const0>\;
  m_axi_port_r_AWPROT(0) <= \<const0>\;
  m_axi_port_r_AWQOS(3) <= \<const0>\;
  m_axi_port_r_AWQOS(2) <= \<const0>\;
  m_axi_port_r_AWQOS(1) <= \<const0>\;
  m_axi_port_r_AWQOS(0) <= \<const0>\;
  m_axi_port_r_AWREGION(3) <= \<const0>\;
  m_axi_port_r_AWREGION(2) <= \<const0>\;
  m_axi_port_r_AWREGION(1) <= \<const0>\;
  m_axi_port_r_AWREGION(0) <= \<const0>\;
  m_axi_port_r_AWSIZE(2) <= \<const0>\;
  m_axi_port_r_AWSIZE(1) <= \<const1>\;
  m_axi_port_r_AWSIZE(0) <= \<const0>\;
  m_axi_port_r_AWUSER(0) <= \<const0>\;
  m_axi_port_r_WID(0) <= \<const0>\;
  m_axi_port_r_WUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010FF"
    )
        port map (
      I0 => grp_fu_87_p2(21),
      I1 => grp_fu_87_p2(20),
      I2 => \ap_CS_fsm[15]_i_3_n_0\,
      I3 => grp_fu_87_p2(22),
      I4 => proc_port_r_m_axi_U_n_18,
      O => \ap_CS_fsm[15]_i_2_n_0\
    );
\ap_CS_fsm[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111151"
    )
        port map (
      I0 => proc_port_r_m_axi_U_n_27,
      I1 => grp_fu_87_p2(14),
      I2 => proc_port_r_m_axi_U_n_26,
      I3 => grp_fu_87_p2(12),
      I4 => grp_fu_87_p2(13),
      I5 => proc_port_r_m_axi_U_n_25,
      O => \ap_CS_fsm[15]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_idle\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_NS_fsm(10),
      Q => \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0\
    );
\ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0\,
      Q => \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0\,
      R => '0'
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_gate_n_0,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ARESET
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ARESET
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ARESET
    );
\ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_NS_fsm(3),
      Q => \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_n_0\
    );
\ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[4]_srl2___ap_CS_fsm_reg_r_0_n_0\,
      Q => \ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_1_n_0\,
      R => '0'
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_gate__0_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ARESET
    );
ap_CS_fsm_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0\,
      I1 => ap_CS_fsm_reg_r_1_n_0,
      O => ap_CS_fsm_reg_gate_n_0
    );
\ap_CS_fsm_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_1_n_0\,
      I1 => ap_CS_fsm_reg_r_1_n_0,
      O => \ap_CS_fsm_reg_gate__0_n_0\
    );
ap_CS_fsm_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_CS_fsm_reg_r_n_0,
      R => ARESET
    );
ap_CS_fsm_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_n_0,
      Q => ap_CS_fsm_reg_r_0_n_0,
      R => ARESET
    );
ap_CS_fsm_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_0_n_0,
      Q => ap_CS_fsm_reg_r_1_n_0,
      R => ARESET
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => \^ap_idle\
    );
proc_port_r_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc_port_r_m_axi
     port map (
      ARESET => ARESET,
      I_AWVALID => I_AWVALID,
      Q(1) => \^m_axi_port_r_awlen\(3),
      Q(0) => \^m_axi_port_r_awlen\(0),
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm_reg_n_0_[13]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[15]_i_2_n_0\,
      \ap_CS_fsm_reg[1]_0\(7) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[1]_0\(6) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[1]_0\(5) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[1]_0\(4) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[1]_0\(3) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[1]_0\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[1]_0\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]_0\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg_n_0_[6]\,
      ap_NS_fsm(8 downto 7) => ap_NS_fsm(15 downto 14),
      ap_NS_fsm(6 downto 3) => ap_NS_fsm(10 downto 7),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(3 downto 1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \bus_equal_gen.WVALID_Dummy_reg\ => m_axi_port_r_WVALID,
      cpt(31 downto 0) => cpt(31 downto 0),
      \cpt[23]\(5 downto 3) => grp_fu_87_p2(22 downto 20),
      \cpt[23]\(2 downto 0) => grp_fu_87_p2(14 downto 12),
      cpt_11_sp_1 => proc_port_r_m_axi_U_n_26,
      cpt_15_sp_1 => proc_port_r_m_axi_U_n_27,
      cpt_19_sp_1 => proc_port_r_m_axi_U_n_25,
      cpt_30_sp_1 => proc_port_r_m_axi_U_n_18,
      full_n_reg => m_axi_port_r_RREADY,
      full_n_tmp_reg => m_axi_port_r_BREADY,
      m_axi_port_r_AWADDR(29 downto 0) => \^m_axi_port_r_awaddr\(31 downto 2),
      m_axi_port_r_AWREADY => m_axi_port_r_AWREADY,
      m_axi_port_r_AWVALID => m_axi_port_r_AWVALID,
      m_axi_port_r_BVALID => m_axi_port_r_BVALID,
      m_axi_port_r_RVALID => m_axi_port_r_RVALID,
      m_axi_port_r_WDATA(31 downto 0) => m_axi_port_r_WDATA(31 downto 0),
      m_axi_port_r_WLAST => m_axi_port_r_WLAST,
      m_axi_port_r_WREADY => m_axi_port_r_WREADY,
      m_axi_port_r_WSTRB(3 downto 0) => m_axi_port_r_WSTRB(3 downto 0),
      \tempo_fu_44_reg[31]_i_5\(31 downto 0) => tempo_fu_44(31 downto 0)
    );
\tempo_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(0),
      Q => tempo_fu_44(0),
      R => '0'
    );
\tempo_fu_44_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(10),
      Q => tempo_fu_44(10),
      R => '0'
    );
\tempo_fu_44_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(11),
      Q => tempo_fu_44(11),
      R => '0'
    );
\tempo_fu_44_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(12),
      Q => tempo_fu_44(12),
      R => '0'
    );
\tempo_fu_44_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(13),
      Q => tempo_fu_44(13),
      R => '0'
    );
\tempo_fu_44_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(14),
      Q => tempo_fu_44(14),
      R => '0'
    );
\tempo_fu_44_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(15),
      Q => tempo_fu_44(15),
      R => '0'
    );
\tempo_fu_44_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(16),
      Q => tempo_fu_44(16),
      R => '0'
    );
\tempo_fu_44_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(17),
      Q => tempo_fu_44(17),
      R => '0'
    );
\tempo_fu_44_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(18),
      Q => tempo_fu_44(18),
      R => '0'
    );
\tempo_fu_44_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(19),
      Q => tempo_fu_44(19),
      R => '0'
    );
\tempo_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(1),
      Q => tempo_fu_44(1),
      R => '0'
    );
\tempo_fu_44_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(20),
      Q => tempo_fu_44(20),
      R => '0'
    );
\tempo_fu_44_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(21),
      Q => tempo_fu_44(21),
      R => '0'
    );
\tempo_fu_44_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(22),
      Q => tempo_fu_44(22),
      R => '0'
    );
\tempo_fu_44_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(23),
      Q => tempo_fu_44(23),
      R => '0'
    );
\tempo_fu_44_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(24),
      Q => tempo_fu_44(24),
      R => '0'
    );
\tempo_fu_44_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(25),
      Q => tempo_fu_44(25),
      R => '0'
    );
\tempo_fu_44_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(26),
      Q => tempo_fu_44(26),
      R => '0'
    );
\tempo_fu_44_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(27),
      Q => tempo_fu_44(27),
      R => '0'
    );
\tempo_fu_44_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(28),
      Q => tempo_fu_44(28),
      R => '0'
    );
\tempo_fu_44_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(29),
      Q => tempo_fu_44(29),
      R => '0'
    );
\tempo_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(2),
      Q => tempo_fu_44(2),
      R => '0'
    );
\tempo_fu_44_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(30),
      Q => tempo_fu_44(30),
      R => '0'
    );
\tempo_fu_44_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(31),
      Q => tempo_fu_44(31),
      R => '0'
    );
\tempo_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(3),
      Q => tempo_fu_44(3),
      R => '0'
    );
\tempo_fu_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(4),
      Q => tempo_fu_44(4),
      R => '0'
    );
\tempo_fu_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(5),
      Q => tempo_fu_44(5),
      R => '0'
    );
\tempo_fu_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(6),
      Q => tempo_fu_44(6),
      R => '0'
    );
\tempo_fu_44_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(7),
      Q => tempo_fu_44(7),
      R => '0'
    );
\tempo_fu_44_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(8),
      Q => tempo_fu_44(8),
      R => '0'
    );
\tempo_fu_44_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_AWVALID,
      D => cpt(9),
      Q => tempo_fu_44(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_port_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_port_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_port_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_port_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_AWVALID : out STD_LOGIC;
    m_axi_port_r_AWREADY : in STD_LOGIC;
    m_axi_port_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_WLAST : out STD_LOGIC;
    m_axi_port_r_WVALID : out STD_LOGIC;
    m_axi_port_r_WREADY : in STD_LOGIC;
    m_axi_port_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_BVALID : in STD_LOGIC;
    m_axi_port_r_BREADY : out STD_LOGIC;
    m_axi_port_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_port_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_port_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_port_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_port_r_ARVALID : out STD_LOGIC;
    m_axi_port_r_ARREADY : in STD_LOGIC;
    m_axi_port_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_port_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_port_r_RLAST : in STD_LOGIC;
    m_axi_port_r_RVALID : in STD_LOGIC;
    m_axi_port_r_RREADY : out STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_proc_0_0,proc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "proc,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_m_axi_port_r_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_port_r_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_port_r_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_port_r_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_port_r_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_port_r_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_PORT_R_ADDR_WIDTH : integer;
  attribute C_M_AXI_PORT_R_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_PORT_R_ARUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_ARUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_PORT_R_AWUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_AWUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_PORT_R_BUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_BUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_PORT_R_CACHE_VALUE : integer;
  attribute C_M_AXI_PORT_R_CACHE_VALUE of U0 : label is 3;
  attribute C_M_AXI_PORT_R_DATA_WIDTH : integer;
  attribute C_M_AXI_PORT_R_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_PORT_R_ID_WIDTH : integer;
  attribute C_M_AXI_PORT_R_ID_WIDTH of U0 : label is 1;
  attribute C_M_AXI_PORT_R_PROT_VALUE : integer;
  attribute C_M_AXI_PORT_R_PROT_VALUE of U0 : label is 0;
  attribute C_M_AXI_PORT_R_RUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_RUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_PORT_R_TARGET_ADDR : integer;
  attribute C_M_AXI_PORT_R_TARGET_ADDR of U0 : label is 0;
  attribute C_M_AXI_PORT_R_USER_VALUE : integer;
  attribute C_M_AXI_PORT_R_USER_VALUE of U0 : label is 0;
  attribute C_M_AXI_PORT_R_WUSER_WIDTH : integer;
  attribute C_M_AXI_PORT_R_WUSER_WIDTH of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_port_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of m_axi_port_r_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARREADY";
  attribute x_interface_info of m_axi_port_r_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARVALID";
  attribute x_interface_info of m_axi_port_r_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWREADY";
  attribute x_interface_info of m_axi_port_r_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWVALID";
  attribute x_interface_info of m_axi_port_r_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r BREADY";
  attribute x_interface_info of m_axi_port_r_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r BVALID";
  attribute x_interface_info of m_axi_port_r_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r RLAST";
  attribute x_interface_info of m_axi_port_r_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r RREADY";
  attribute x_interface_info of m_axi_port_r_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r RVALID";
  attribute x_interface_info of m_axi_port_r_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r WLAST";
  attribute x_interface_info of m_axi_port_r_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r WREADY";
  attribute x_interface_info of m_axi_port_r_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r WVALID";
  attribute x_interface_info of cpt : signal is "xilinx.com:signal:data:1.0 cpt DATA";
  attribute x_interface_parameter of cpt : signal is "XIL_INTERFACENAME cpt, LAYERED_METADATA undef";
  attribute x_interface_info of m_axi_port_r_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARADDR";
  attribute x_interface_info of m_axi_port_r_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARBURST";
  attribute x_interface_info of m_axi_port_r_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARCACHE";
  attribute x_interface_info of m_axi_port_r_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARLEN";
  attribute x_interface_info of m_axi_port_r_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARLOCK";
  attribute x_interface_info of m_axi_port_r_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARPROT";
  attribute x_interface_info of m_axi_port_r_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARQOS";
  attribute x_interface_info of m_axi_port_r_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARREGION";
  attribute x_interface_info of m_axi_port_r_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r ARSIZE";
  attribute x_interface_info of m_axi_port_r_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWADDR";
  attribute x_interface_parameter of m_axi_port_r_AWADDR : signal is "XIL_INTERFACENAME m_axi_port_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_port_r_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWBURST";
  attribute x_interface_info of m_axi_port_r_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWCACHE";
  attribute x_interface_info of m_axi_port_r_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWLEN";
  attribute x_interface_info of m_axi_port_r_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWLOCK";
  attribute x_interface_info of m_axi_port_r_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWPROT";
  attribute x_interface_info of m_axi_port_r_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWQOS";
  attribute x_interface_info of m_axi_port_r_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWREGION";
  attribute x_interface_info of m_axi_port_r_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r AWSIZE";
  attribute x_interface_info of m_axi_port_r_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r BRESP";
  attribute x_interface_info of m_axi_port_r_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r RDATA";
  attribute x_interface_info of m_axi_port_r_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r RRESP";
  attribute x_interface_info of m_axi_port_r_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r WDATA";
  attribute x_interface_info of m_axi_port_r_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_port_r WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proc
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      cpt(31 downto 0) => cpt(31 downto 0),
      m_axi_port_r_ARADDR(31 downto 0) => m_axi_port_r_ARADDR(31 downto 0),
      m_axi_port_r_ARBURST(1 downto 0) => m_axi_port_r_ARBURST(1 downto 0),
      m_axi_port_r_ARCACHE(3 downto 0) => m_axi_port_r_ARCACHE(3 downto 0),
      m_axi_port_r_ARID(0) => NLW_U0_m_axi_port_r_ARID_UNCONNECTED(0),
      m_axi_port_r_ARLEN(7 downto 0) => m_axi_port_r_ARLEN(7 downto 0),
      m_axi_port_r_ARLOCK(1 downto 0) => m_axi_port_r_ARLOCK(1 downto 0),
      m_axi_port_r_ARPROT(2 downto 0) => m_axi_port_r_ARPROT(2 downto 0),
      m_axi_port_r_ARQOS(3 downto 0) => m_axi_port_r_ARQOS(3 downto 0),
      m_axi_port_r_ARREADY => m_axi_port_r_ARREADY,
      m_axi_port_r_ARREGION(3 downto 0) => m_axi_port_r_ARREGION(3 downto 0),
      m_axi_port_r_ARSIZE(2 downto 0) => m_axi_port_r_ARSIZE(2 downto 0),
      m_axi_port_r_ARUSER(0) => NLW_U0_m_axi_port_r_ARUSER_UNCONNECTED(0),
      m_axi_port_r_ARVALID => m_axi_port_r_ARVALID,
      m_axi_port_r_AWADDR(31 downto 0) => m_axi_port_r_AWADDR(31 downto 0),
      m_axi_port_r_AWBURST(1 downto 0) => m_axi_port_r_AWBURST(1 downto 0),
      m_axi_port_r_AWCACHE(3 downto 0) => m_axi_port_r_AWCACHE(3 downto 0),
      m_axi_port_r_AWID(0) => NLW_U0_m_axi_port_r_AWID_UNCONNECTED(0),
      m_axi_port_r_AWLEN(7 downto 0) => m_axi_port_r_AWLEN(7 downto 0),
      m_axi_port_r_AWLOCK(1 downto 0) => m_axi_port_r_AWLOCK(1 downto 0),
      m_axi_port_r_AWPROT(2 downto 0) => m_axi_port_r_AWPROT(2 downto 0),
      m_axi_port_r_AWQOS(3 downto 0) => m_axi_port_r_AWQOS(3 downto 0),
      m_axi_port_r_AWREADY => m_axi_port_r_AWREADY,
      m_axi_port_r_AWREGION(3 downto 0) => m_axi_port_r_AWREGION(3 downto 0),
      m_axi_port_r_AWSIZE(2 downto 0) => m_axi_port_r_AWSIZE(2 downto 0),
      m_axi_port_r_AWUSER(0) => NLW_U0_m_axi_port_r_AWUSER_UNCONNECTED(0),
      m_axi_port_r_AWVALID => m_axi_port_r_AWVALID,
      m_axi_port_r_BID(0) => '0',
      m_axi_port_r_BREADY => m_axi_port_r_BREADY,
      m_axi_port_r_BRESP(1 downto 0) => m_axi_port_r_BRESP(1 downto 0),
      m_axi_port_r_BUSER(0) => '0',
      m_axi_port_r_BVALID => m_axi_port_r_BVALID,
      m_axi_port_r_RDATA(31 downto 0) => m_axi_port_r_RDATA(31 downto 0),
      m_axi_port_r_RID(0) => '0',
      m_axi_port_r_RLAST => m_axi_port_r_RLAST,
      m_axi_port_r_RREADY => m_axi_port_r_RREADY,
      m_axi_port_r_RRESP(1 downto 0) => m_axi_port_r_RRESP(1 downto 0),
      m_axi_port_r_RUSER(0) => '0',
      m_axi_port_r_RVALID => m_axi_port_r_RVALID,
      m_axi_port_r_WDATA(31 downto 0) => m_axi_port_r_WDATA(31 downto 0),
      m_axi_port_r_WID(0) => NLW_U0_m_axi_port_r_WID_UNCONNECTED(0),
      m_axi_port_r_WLAST => m_axi_port_r_WLAST,
      m_axi_port_r_WREADY => m_axi_port_r_WREADY,
      m_axi_port_r_WSTRB(3 downto 0) => m_axi_port_r_WSTRB(3 downto 0),
      m_axi_port_r_WUSER(0) => NLW_U0_m_axi_port_r_WUSER_UNCONNECTED(0),
      m_axi_port_r_WVALID => m_axi_port_r_WVALID
    );
end STRUCTURE;
