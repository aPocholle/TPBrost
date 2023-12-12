-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Dec 12 14:04:14 2023
-- Host        : gs21-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_interface_AXI_0_0_sim_netlist.vhdl
-- Design      : system_interface_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller is
  port (
    pwm_1 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    pwm_signal_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller is
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\counter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(11),
      I3 => counter_reg(10),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551555"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(7),
      I3 => counter_reg(6),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      I2 => counter_reg(14),
      I3 => counter_reg(15),
      O => \counter[0]_i_9_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[12]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => \counter[0]_i_10_n_0\,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => Q(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => Q(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => Q(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => Q(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(14),
      I1 => counter_reg(14),
      I2 => Q(15),
      I3 => counter_reg(15),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(12),
      I1 => counter_reg(12),
      I2 => Q(13),
      I3 => counter_reg(13),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(10),
      I1 => counter_reg(10),
      I2 => Q(11),
      I3 => counter_reg(11),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => counter_reg(8),
      I2 => Q(9),
      I3 => counter_reg(9),
      O => \ltOp_carry__0_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => Q(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => Q(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => Q(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => Q(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => counter_reg(6),
      I2 => Q(7),
      I3 => counter_reg(7),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => counter_reg(4),
      I2 => Q(5),
      I3 => counter_reg(5),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => counter_reg(2),
      I2 => Q(3),
      I3 => counter_reg(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => counter_reg(0),
      I2 => Q(1),
      I3 => counter_reg(1),
      O => ltOp_carry_i_8_n_0
    );
pwm_signal_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => ltOp,
      Q => pwm_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_0 is
  port (
    pwm_2 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    pwm_signal_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_0 : entity is "PWM_Controller";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_0 is
  signal \counter[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_8__0_n_0\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\counter[0]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(11),
      I3 => counter_reg(10),
      O => \counter[0]_i_10__0_n_0\
    );
\counter[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[0]_i_2__0_n_0\
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[0]_i_3__0_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[0]_i_4__0_n_0\
    );
\counter[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[0]_i_5__0_n_0\
    );
\counter[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551555"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[0]_i_6__0_n_0\
    );
\counter[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      O => \counter[0]_i_7__0_n_0\
    );
\counter[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(7),
      I3 => counter_reg(6),
      O => \counter[0]_i_8__0_n_0\
    );
\counter[0]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      I2 => counter_reg(14),
      I3 => counter_reg(15),
      O => \counter[0]_i_9__0_n_0\
    );
\counter[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[12]_i_2__0_n_0\
    );
\counter[12]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[12]_i_3__0_n_0\
    );
\counter[12]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[12]_i_4__0_n_0\
    );
\counter[12]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[12]_i_5__0_n_0\
    );
\counter[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[4]_i_2__0_n_0\
    );
\counter[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[4]_i_3__0_n_0\
    );
\counter[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[4]_i_4__0_n_0\
    );
\counter[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[4]_i_5__0_n_0\
    );
\counter[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[8]_i_2__0_n_0\
    );
\counter[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[8]_i_3__0_n_0\
    );
\counter[8]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[8]_i_4__0_n_0\
    );
\counter[8]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \counter[0]_i_7__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_9__0_n_0\,
      I4 => \counter[0]_i_10__0_n_0\,
      O => \counter[8]_i_5__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1__0_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__0_n_0\,
      CO(2) => \counter_reg[0]_i_1__0_n_1\,
      CO(1) => \counter_reg[0]_i_1__0_n_2\,
      CO(0) => \counter_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__0_n_0\,
      O(3) => \counter_reg[0]_i_1__0_n_4\,
      O(2) => \counter_reg[0]_i_1__0_n_5\,
      O(1) => \counter_reg[0]_i_1__0_n_6\,
      O(0) => \counter_reg[0]_i_1__0_n_7\,
      S(3) => \counter[0]_i_3__0_n_0\,
      S(2) => \counter[0]_i_4__0_n_0\,
      S(1) => \counter[0]_i_5__0_n_0\,
      S(0) => \counter[0]_i_6__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3) => \counter[12]_i_2__0_n_0\,
      S(2) => \counter[12]_i_3__0_n_0\,
      S(1) => \counter[12]_i_4__0_n_0\,
      S(0) => \counter[12]_i_5__0_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1__0_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1__0_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1__0_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3) => \counter[4]_i_2__0_n_0\,
      S(2) => \counter[4]_i_3__0_n_0\,
      S(1) => \counter[4]_i_4__0_n_0\,
      S(0) => \counter[4]_i_5__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3) => \counter[8]_i_2__0_n_0\,
      S(2) => \counter[8]_i_3__0_n_0\,
      S(1) => \counter[8]_i_4__0_n_0\,
      S(0) => \counter[8]_i_5__0_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => counter_reg(9)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \ltOp_carry_i_1__0_n_0\,
      DI(2) => \ltOp_carry_i_2__0_n_0\,
      DI(1) => \ltOp_carry_i_3__0_n_0\,
      DI(0) => \ltOp_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \ltOp_carry_i_5__0_n_0\,
      S(2) => \ltOp_carry_i_6__0_n_0\,
      S(1) => \ltOp_carry_i_7__0_n_0\,
      S(0) => \ltOp_carry_i_8__0_n_0\
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1__0_n_0\,
      DI(2) => \ltOp_carry__0_i_2__0_n_0\,
      DI(1) => \ltOp_carry__0_i_3__0_n_0\,
      DI(0) => \ltOp_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5__0_n_0\,
      S(2) => \ltOp_carry__0_i_6__0_n_0\,
      S(1) => \ltOp_carry__0_i_7__0_n_0\,
      S(0) => \ltOp_carry__0_i_8__0_n_0\
    );
\ltOp_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => Q(15),
      O => \ltOp_carry__0_i_1__0_n_0\
    );
\ltOp_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => Q(13),
      O => \ltOp_carry__0_i_2__0_n_0\
    );
\ltOp_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => Q(11),
      O => \ltOp_carry__0_i_3__0_n_0\
    );
\ltOp_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => Q(9),
      O => \ltOp_carry__0_i_4__0_n_0\
    );
\ltOp_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(14),
      I1 => counter_reg(14),
      I2 => Q(15),
      I3 => counter_reg(15),
      O => \ltOp_carry__0_i_5__0_n_0\
    );
\ltOp_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(12),
      I1 => counter_reg(12),
      I2 => Q(13),
      I3 => counter_reg(13),
      O => \ltOp_carry__0_i_6__0_n_0\
    );
\ltOp_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(10),
      I1 => counter_reg(10),
      I2 => Q(11),
      I3 => counter_reg(11),
      O => \ltOp_carry__0_i_7__0_n_0\
    );
\ltOp_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => counter_reg(8),
      I2 => Q(9),
      I3 => counter_reg(9),
      O => \ltOp_carry__0_i_8__0_n_0\
    );
\ltOp_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => Q(7),
      O => \ltOp_carry_i_1__0_n_0\
    );
\ltOp_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => Q(5),
      O => \ltOp_carry_i_2__0_n_0\
    );
\ltOp_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => Q(3),
      O => \ltOp_carry_i_3__0_n_0\
    );
\ltOp_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => Q(1),
      O => \ltOp_carry_i_4__0_n_0\
    );
\ltOp_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => counter_reg(6),
      I2 => Q(7),
      I3 => counter_reg(7),
      O => \ltOp_carry_i_5__0_n_0\
    );
\ltOp_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => counter_reg(4),
      I2 => Q(5),
      I3 => counter_reg(5),
      O => \ltOp_carry_i_6__0_n_0\
    );
\ltOp_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => counter_reg(2),
      I2 => Q(3),
      I3 => counter_reg(3),
      O => \ltOp_carry_i_7__0_n_0\
    );
\ltOp_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => counter_reg(0),
      I2 => Q(1),
      I3 => counter_reg(1),
      O => \ltOp_carry_i_8__0_n_0\
    );
pwm_signal_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \ltOp_carry__0_n_0\,
      Q => pwm_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_1 is
  port (
    pwm_3 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    pwm_signal_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_1 : entity is "PWM_Controller";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_1 is
  signal \counter[0]_i_10__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_8__1_n_0\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\counter[0]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(11),
      I3 => counter_reg(10),
      O => \counter[0]_i_10__1_n_0\
    );
\counter[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[0]_i_2__1_n_0\
    );
\counter[0]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[0]_i_3__1_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[0]_i_4__1_n_0\
    );
\counter[0]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[0]_i_5__1_n_0\
    );
\counter[0]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551555"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[0]_i_6__1_n_0\
    );
\counter[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      O => \counter[0]_i_7__1_n_0\
    );
\counter[0]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(7),
      I3 => counter_reg(6),
      O => \counter[0]_i_8__1_n_0\
    );
\counter[0]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      I2 => counter_reg(14),
      I3 => counter_reg(15),
      O => \counter[0]_i_9__1_n_0\
    );
\counter[12]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[12]_i_2__1_n_0\
    );
\counter[12]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[12]_i_3__1_n_0\
    );
\counter[12]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[12]_i_4__1_n_0\
    );
\counter[12]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[12]_i_5__1_n_0\
    );
\counter[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[4]_i_2__1_n_0\
    );
\counter[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[4]_i_3__1_n_0\
    );
\counter[4]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[4]_i_4__1_n_0\
    );
\counter[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[4]_i_5__1_n_0\
    );
\counter[8]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[8]_i_2__1_n_0\
    );
\counter[8]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[8]_i_3__1_n_0\
    );
\counter[8]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[8]_i_4__1_n_0\
    );
\counter[8]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => \counter[0]_i_8__1_n_0\,
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[8]_i_5__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1__1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__1_n_0\,
      CO(2) => \counter_reg[0]_i_1__1_n_1\,
      CO(1) => \counter_reg[0]_i_1__1_n_2\,
      CO(0) => \counter_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__1_n_0\,
      O(3) => \counter_reg[0]_i_1__1_n_4\,
      O(2) => \counter_reg[0]_i_1__1_n_5\,
      O(1) => \counter_reg[0]_i_1__1_n_6\,
      O(0) => \counter_reg[0]_i_1__1_n_7\,
      S(3) => \counter[0]_i_3__1_n_0\,
      S(2) => \counter[0]_i_4__1_n_0\,
      S(1) => \counter[0]_i_5__1_n_0\,
      S(0) => \counter[0]_i_6__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1__1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1__1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1__1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[12]_i_1__1_n_1\,
      CO(1) => \counter_reg[12]_i_1__1_n_2\,
      CO(0) => \counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__1_n_4\,
      O(2) => \counter_reg[12]_i_1__1_n_5\,
      O(1) => \counter_reg[12]_i_1__1_n_6\,
      O(0) => \counter_reg[12]_i_1__1_n_7\,
      S(3) => \counter[12]_i_2__1_n_0\,
      S(2) => \counter[12]_i_3__1_n_0\,
      S(1) => \counter[12]_i_4__1_n_0\,
      S(0) => \counter[12]_i_5__1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1__1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1__1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[12]_i_1__1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1__1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1__1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[0]_i_1__1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1__1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__1_n_4\,
      O(2) => \counter_reg[4]_i_1__1_n_5\,
      O(1) => \counter_reg[4]_i_1__1_n_6\,
      O(0) => \counter_reg[4]_i_1__1_n_7\,
      S(3) => \counter[4]_i_2__1_n_0\,
      S(2) => \counter[4]_i_3__1_n_0\,
      S(1) => \counter[4]_i_4__1_n_0\,
      S(0) => \counter[4]_i_5__1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1__1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1__1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[4]_i_1__1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1__1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__1_n_4\,
      O(2) => \counter_reg[8]_i_1__1_n_5\,
      O(1) => \counter_reg[8]_i_1__1_n_6\,
      O(0) => \counter_reg[8]_i_1__1_n_7\,
      S(3) => \counter[8]_i_2__1_n_0\,
      S(2) => \counter[8]_i_3__1_n_0\,
      S(1) => \counter[8]_i_4__1_n_0\,
      S(0) => \counter[8]_i_5__1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \counter_reg[8]_i_1__1_n_6\,
      Q => counter_reg(9)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \ltOp_carry_i_1__1_n_0\,
      DI(2) => \ltOp_carry_i_2__1_n_0\,
      DI(1) => \ltOp_carry_i_3__1_n_0\,
      DI(0) => \ltOp_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \ltOp_carry_i_5__1_n_0\,
      S(2) => \ltOp_carry_i_6__1_n_0\,
      S(1) => \ltOp_carry_i_7__1_n_0\,
      S(0) => \ltOp_carry_i_8__1_n_0\
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1__1_n_0\,
      DI(2) => \ltOp_carry__0_i_2__1_n_0\,
      DI(1) => \ltOp_carry__0_i_3__1_n_0\,
      DI(0) => \ltOp_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5__1_n_0\,
      S(2) => \ltOp_carry__0_i_6__1_n_0\,
      S(1) => \ltOp_carry__0_i_7__1_n_0\,
      S(0) => \ltOp_carry__0_i_8__1_n_0\
    );
\ltOp_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => Q(15),
      O => \ltOp_carry__0_i_1__1_n_0\
    );
\ltOp_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => Q(13),
      O => \ltOp_carry__0_i_2__1_n_0\
    );
\ltOp_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => Q(11),
      O => \ltOp_carry__0_i_3__1_n_0\
    );
\ltOp_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => Q(9),
      O => \ltOp_carry__0_i_4__1_n_0\
    );
\ltOp_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(14),
      I1 => counter_reg(14),
      I2 => Q(15),
      I3 => counter_reg(15),
      O => \ltOp_carry__0_i_5__1_n_0\
    );
\ltOp_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(12),
      I1 => counter_reg(12),
      I2 => Q(13),
      I3 => counter_reg(13),
      O => \ltOp_carry__0_i_6__1_n_0\
    );
\ltOp_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(10),
      I1 => counter_reg(10),
      I2 => Q(11),
      I3 => counter_reg(11),
      O => \ltOp_carry__0_i_7__1_n_0\
    );
\ltOp_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => counter_reg(8),
      I2 => Q(9),
      I3 => counter_reg(9),
      O => \ltOp_carry__0_i_8__1_n_0\
    );
\ltOp_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => Q(7),
      O => \ltOp_carry_i_1__1_n_0\
    );
\ltOp_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => Q(5),
      O => \ltOp_carry_i_2__1_n_0\
    );
\ltOp_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => Q(3),
      O => \ltOp_carry_i_3__1_n_0\
    );
\ltOp_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => Q(1),
      O => \ltOp_carry_i_4__1_n_0\
    );
\ltOp_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => counter_reg(6),
      I2 => Q(7),
      I3 => counter_reg(7),
      O => \ltOp_carry_i_5__1_n_0\
    );
\ltOp_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => counter_reg(4),
      I2 => Q(5),
      I3 => counter_reg(5),
      O => \ltOp_carry_i_6__1_n_0\
    );
\ltOp_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => counter_reg(2),
      I2 => Q(3),
      I3 => counter_reg(3),
      O => \ltOp_carry_i_7__1_n_0\
    );
\ltOp_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => counter_reg(0),
      I2 => Q(1),
      I3 => counter_reg(1),
      O => \ltOp_carry_i_8__1_n_0\
    );
pwm_signal_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => pwm_signal_reg_0,
      D => \ltOp_carry__0_n_0\,
      Q => pwm_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_2 is
  port (
    pwm_4 : out STD_LOGIC;
    S_AXI_ARESETN_0 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_2 : entity is "PWM_Controller";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_2 is
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \counter[0]_i_10__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_8__2_n_0\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  S_AXI_ARESETN_0 <= \^s_axi_aresetn_0\;
\counter[0]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(11),
      I3 => counter_reg(10),
      O => \counter[0]_i_10__2_n_0\
    );
\counter[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[0]_i_2__2_n_0\
    );
\counter[0]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[0]_i_3__2_n_0\
    );
\counter[0]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[0]_i_4__2_n_0\
    );
\counter[0]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[0]_i_5__2_n_0\
    );
\counter[0]_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551555"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[0]_i_6__2_n_0\
    );
\counter[0]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      O => \counter[0]_i_7__2_n_0\
    );
\counter[0]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(7),
      I3 => counter_reg(6),
      O => \counter[0]_i_8__2_n_0\
    );
\counter[0]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      I2 => counter_reg(14),
      I3 => counter_reg(15),
      O => \counter[0]_i_9__2_n_0\
    );
\counter[12]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[12]_i_2__2_n_0\
    );
\counter[12]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[12]_i_3__2_n_0\
    );
\counter[12]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[12]_i_4__2_n_0\
    );
\counter[12]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[12]_i_5__2_n_0\
    );
\counter[4]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[4]_i_2__2_n_0\
    );
\counter[4]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[4]_i_3__2_n_0\
    );
\counter[4]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[4]_i_4__2_n_0\
    );
\counter[4]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[4]_i_5__2_n_0\
    );
\counter[8]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[8]_i_2__2_n_0\
    );
\counter[8]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[8]_i_3__2_n_0\
    );
\counter[8]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[8]_i_4__2_n_0\
    );
\counter[8]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \counter[0]_i_7__2_n_0\,
      I2 => \counter[0]_i_8__2_n_0\,
      I3 => \counter[0]_i_9__2_n_0\,
      I4 => \counter[0]_i_10__2_n_0\,
      O => \counter[8]_i_5__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[0]_i_1__2_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__2_n_0\,
      CO(2) => \counter_reg[0]_i_1__2_n_1\,
      CO(1) => \counter_reg[0]_i_1__2_n_2\,
      CO(0) => \counter_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__2_n_0\,
      O(3) => \counter_reg[0]_i_1__2_n_4\,
      O(2) => \counter_reg[0]_i_1__2_n_5\,
      O(1) => \counter_reg[0]_i_1__2_n_6\,
      O(0) => \counter_reg[0]_i_1__2_n_7\,
      S(3) => \counter[0]_i_3__2_n_0\,
      S(2) => \counter[0]_i_4__2_n_0\,
      S(1) => \counter[0]_i_5__2_n_0\,
      S(0) => \counter[0]_i_6__2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[8]_i_1__2_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[8]_i_1__2_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[12]_i_1__2_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__2_n_0\,
      CO(3) => \NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[12]_i_1__2_n_1\,
      CO(1) => \counter_reg[12]_i_1__2_n_2\,
      CO(0) => \counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__2_n_4\,
      O(2) => \counter_reg[12]_i_1__2_n_5\,
      O(1) => \counter_reg[12]_i_1__2_n_6\,
      O(0) => \counter_reg[12]_i_1__2_n_7\,
      S(3) => \counter[12]_i_2__2_n_0\,
      S(2) => \counter[12]_i_3__2_n_0\,
      S(1) => \counter[12]_i_4__2_n_0\,
      S(0) => \counter[12]_i_5__2_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[12]_i_1__2_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[12]_i_1__2_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[12]_i_1__2_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[0]_i_1__2_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[0]_i_1__2_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[0]_i_1__2_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[4]_i_1__2_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__2_n_0\,
      CO(3) => \counter_reg[4]_i_1__2_n_0\,
      CO(2) => \counter_reg[4]_i_1__2_n_1\,
      CO(1) => \counter_reg[4]_i_1__2_n_2\,
      CO(0) => \counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__2_n_4\,
      O(2) => \counter_reg[4]_i_1__2_n_5\,
      O(1) => \counter_reg[4]_i_1__2_n_6\,
      O(0) => \counter_reg[4]_i_1__2_n_7\,
      S(3) => \counter[4]_i_2__2_n_0\,
      S(2) => \counter[4]_i_3__2_n_0\,
      S(1) => \counter[4]_i_4__2_n_0\,
      S(0) => \counter[4]_i_5__2_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[4]_i_1__2_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[4]_i_1__2_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[4]_i_1__2_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[8]_i_1__2_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__2_n_0\,
      CO(3) => \counter_reg[8]_i_1__2_n_0\,
      CO(2) => \counter_reg[8]_i_1__2_n_1\,
      CO(1) => \counter_reg[8]_i_1__2_n_2\,
      CO(0) => \counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__2_n_4\,
      O(2) => \counter_reg[8]_i_1__2_n_5\,
      O(1) => \counter_reg[8]_i_1__2_n_6\,
      O(0) => \counter_reg[8]_i_1__2_n_7\,
      S(3) => \counter[8]_i_2__2_n_0\,
      S(2) => \counter[8]_i_3__2_n_0\,
      S(1) => \counter[8]_i_4__2_n_0\,
      S(0) => \counter[8]_i_5__2_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \counter_reg[8]_i_1__2_n_6\,
      Q => counter_reg(9)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \ltOp_carry_i_1__2_n_0\,
      DI(2) => \ltOp_carry_i_2__2_n_0\,
      DI(1) => \ltOp_carry_i_3__2_n_0\,
      DI(0) => \ltOp_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \ltOp_carry_i_5__2_n_0\,
      S(2) => \ltOp_carry_i_6__2_n_0\,
      S(1) => \ltOp_carry_i_7__2_n_0\,
      S(0) => \ltOp_carry_i_8__2_n_0\
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1__2_n_0\,
      DI(2) => \ltOp_carry__0_i_2__2_n_0\,
      DI(1) => \ltOp_carry__0_i_3__2_n_0\,
      DI(0) => \ltOp_carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5__2_n_0\,
      S(2) => \ltOp_carry__0_i_6__2_n_0\,
      S(1) => \ltOp_carry__0_i_7__2_n_0\,
      S(0) => \ltOp_carry__0_i_8__2_n_0\
    );
\ltOp_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => Q(15),
      O => \ltOp_carry__0_i_1__2_n_0\
    );
\ltOp_carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => Q(13),
      O => \ltOp_carry__0_i_2__2_n_0\
    );
\ltOp_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => Q(11),
      O => \ltOp_carry__0_i_3__2_n_0\
    );
\ltOp_carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => Q(9),
      O => \ltOp_carry__0_i_4__2_n_0\
    );
\ltOp_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(14),
      I1 => counter_reg(14),
      I2 => Q(15),
      I3 => counter_reg(15),
      O => \ltOp_carry__0_i_5__2_n_0\
    );
\ltOp_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(12),
      I1 => counter_reg(12),
      I2 => Q(13),
      I3 => counter_reg(13),
      O => \ltOp_carry__0_i_6__2_n_0\
    );
\ltOp_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(10),
      I1 => counter_reg(10),
      I2 => Q(11),
      I3 => counter_reg(11),
      O => \ltOp_carry__0_i_7__2_n_0\
    );
\ltOp_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => counter_reg(8),
      I2 => Q(9),
      I3 => counter_reg(9),
      O => \ltOp_carry__0_i_8__2_n_0\
    );
\ltOp_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => Q(7),
      O => \ltOp_carry_i_1__2_n_0\
    );
\ltOp_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => Q(5),
      O => \ltOp_carry_i_2__2_n_0\
    );
\ltOp_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => Q(3),
      O => \ltOp_carry_i_3__2_n_0\
    );
\ltOp_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => Q(1),
      O => \ltOp_carry_i_4__2_n_0\
    );
\ltOp_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => counter_reg(6),
      I2 => Q(7),
      I3 => counter_reg(7),
      O => \ltOp_carry_i_5__2_n_0\
    );
\ltOp_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => counter_reg(4),
      I2 => Q(5),
      I3 => counter_reg(5),
      O => \ltOp_carry_i_6__2_n_0\
    );
\ltOp_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => counter_reg(2),
      I2 => Q(3),
      I3 => counter_reg(3),
      O => \ltOp_carry_i_7__2_n_0\
    );
\ltOp_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => counter_reg(0),
      I2 => Q(1),
      I3 => counter_reg(1),
      O => \ltOp_carry_i_8__2_n_0\
    );
pwm_signal_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^s_axi_aresetn_0\
    );
pwm_signal_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \ltOp_carry__0_n_0\,
      Q => pwm_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_1 : out STD_LOGIC;
    pwm_2 : out STD_LOGIC;
    pwm_3 : out STD_LOGIC;
    pwm_4 : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal UUT_PWM_inst_4_n_1 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
UUT_PWM_inst_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller
     port map (
      Q(15 downto 0) => slv_reg0(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      pwm_1 => pwm_1,
      pwm_signal_reg_0 => UUT_PWM_inst_4_n_1
    );
UUT_PWM_inst_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_0
     port map (
      Q(15 downto 0) => slv_reg1(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      pwm_2 => pwm_2,
      pwm_signal_reg_0 => UUT_PWM_inst_4_n_1
    );
UUT_PWM_inst_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_1
     port map (
      Q(15 downto 0) => slv_reg2(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      pwm_3 => pwm_3,
      pwm_signal_reg_0 => UUT_PWM_inst_4_n_1
    );
UUT_PWM_inst_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Controller_2
     port map (
      Q(15 downto 0) => slv_reg3(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => UUT_PWM_inst_4_n_1,
      pwm_4 => pwm_4
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => aw_en_reg_n_0,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => UUT_PWM_inst_4_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => UUT_PWM_inst_4_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => UUT_PWM_inst_4_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => UUT_PWM_inst_4_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => UUT_PWM_inst_4_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => UUT_PWM_inst_4_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => UUT_PWM_inst_4_n_1
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => UUT_PWM_inst_4_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => UUT_PWM_inst_4_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => UUT_PWM_inst_4_n_1
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => UUT_PWM_inst_4_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => S_AXI_WVALID,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(0),
      Q => slv_reg0(0),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(10),
      Q => slv_reg0(10),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(11),
      Q => slv_reg0(11),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(12),
      Q => slv_reg0(12),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(13),
      Q => slv_reg0(13),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(14),
      Q => slv_reg0(14),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(15),
      Q => slv_reg0(15),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(16),
      Q => slv_reg0(16),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(17),
      Q => slv_reg0(17),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(18),
      Q => slv_reg0(18),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(19),
      Q => slv_reg0(19),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(1),
      Q => slv_reg0(1),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(20),
      Q => slv_reg0(20),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(21),
      Q => slv_reg0(21),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(22),
      Q => slv_reg0(22),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(23),
      Q => slv_reg0(23),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(24),
      Q => slv_reg0(24),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(25),
      Q => slv_reg0(25),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(26),
      Q => slv_reg0(26),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(27),
      Q => slv_reg0(27),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(28),
      Q => slv_reg0(28),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(29),
      Q => slv_reg0(29),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(2),
      Q => slv_reg0(2),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(30),
      Q => slv_reg0(30),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(31),
      Q => slv_reg0(31),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(3),
      Q => slv_reg0(3),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(4),
      Q => slv_reg0(4),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(5),
      Q => slv_reg0(5),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(6),
      Q => slv_reg0(6),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(7),
      Q => slv_reg0(7),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(8),
      Q => slv_reg0(8),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(9),
      Q => slv_reg0(9),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg1(0),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg1(10),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg1(11),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg1(12),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg1(13),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg1(14),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg1(15),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg1(16),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg1(17),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg1(18),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg1(19),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg1(1),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg1(20),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg1(21),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg1(22),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg1(23),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg1(24),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg1(25),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg1(26),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg1(27),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg1(28),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg1(29),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg1(2),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg1(30),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg1(31),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg1(3),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg1(4),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg1(5),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg1(6),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg1(7),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg1(8),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg1(9),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg2(0),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg2(10),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg2(11),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg2(12),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg2(13),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg2(14),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg2(15),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg2(16),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg2(17),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg2(18),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg2(19),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg2(1),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg2(20),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg2(21),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg2(22),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg2(23),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg2(24),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg2(25),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg2(26),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg2(27),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg2(28),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg2(29),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg2(2),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg2(30),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg2(31),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg2(3),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg2(4),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg2(5),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg2(6),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg2(7),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg2(8),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg2(9),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg3(0),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg3(10),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg3(11),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg3(12),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg3(13),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg3(14),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg3(15),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg3(16),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg3(17),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg3(18),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg3(19),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg3(1),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg3(20),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg3(21),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg3(22),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg3(23),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg3(24),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg3(25),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg3(26),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg3(27),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg3(28),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg3(29),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg3(2),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg3(30),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg3(31),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg3(3),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg3(4),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg3(5),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg3(6),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg3(7),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg3(8),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg3(9),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg4(0),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg4(10),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg4(11),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg4(12),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg4(13),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg4(14),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg4(15),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg4(16),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg4(17),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg4(18),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg4(19),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg4(1),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg4(20),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg4(21),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg4(22),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg4(23),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg4(24),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg4(25),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg4(26),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg4(27),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg4(28),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg4(29),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg4(2),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg4(30),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg4(31),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg4(3),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg4(4),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg4(5),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg4(6),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg4(7),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg4(8),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg4(9),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg5(0),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg5(10),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg5(11),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg5(12),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg5(13),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg5(14),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg5(15),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg5(16),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg5(17),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg5(18),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg5(19),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg5(1),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg5(20),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg5(21),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg5(22),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg5(23),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg5(24),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg5(25),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg5(26),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg5(27),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg5(28),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg5(29),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg5(2),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg5(30),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg5(31),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg5(3),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg5(4),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg5(5),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg5(6),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg5(7),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg5(8),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg5(9),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg6(0),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg6(10),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg6(11),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg6(12),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg6(13),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg6(14),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg6(15),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg6(16),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg6(17),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg6(18),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg6(19),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg6(1),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg6(20),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg6(21),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg6(22),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg6(23),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg6(24),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg6(25),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg6(26),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg6(27),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg6(28),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg6(29),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg6(2),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg6(30),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg6(31),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg6(3),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg6(4),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg6(5),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg6(6),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg6(7),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg6(8),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg6(9),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg7(0),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg7(10),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg7(11),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg7(12),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg7(13),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg7(14),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg7(15),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg7(16),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg7(17),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg7(18),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg7(19),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg7(1),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg7(20),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg7(21),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg7(22),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg7(23),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg7(24),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg7(25),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg7(26),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg7(27),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg7(28),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg7(29),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg7(2),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg7(30),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg7(31),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg7(3),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg7(4),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg7(5),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg7(6),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg7(7),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg7(8),
      R => UUT_PWM_inst_4_n_1
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg7(9),
      R => UUT_PWM_inst_4_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwm_1 : out STD_LOGIC;
    pwm_2 : out STD_LOGIC;
    pwm_3 : out STD_LOGIC;
    pwm_4 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_interface_AXI_0_0,interface_AXI,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "interface_AXI,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface_AXI
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(4 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(2 downto 0) => S_AXI_AWADDR(4 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      pwm_1 => pwm_1,
      pwm_2 => pwm_2,
      pwm_3 => pwm_3,
      pwm_4 => pwm_4
    );
end STRUCTURE;
