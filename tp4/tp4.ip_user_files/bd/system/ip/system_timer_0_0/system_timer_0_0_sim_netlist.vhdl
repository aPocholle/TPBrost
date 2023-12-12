-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Dec 11 10:33:25 2023
-- Host        : gs21-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/ap576391/Documents/TPBrost/tp4/tp4.srcs/sources_1/bd/system/ip/system_timer_0_0/system_timer_0_0_sim_netlist.vhdl
-- Design      : system_timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_timer_0_0_timer is
  port (
    cpt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_timer_0_0_timer : entity is "timer";
end system_timer_0_0_timer;

architecture STRUCTURE of system_timer_0_0_timer is
  signal \^cpt\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_val_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  cpt(31 downto 0) <= \^cpt\(31 downto 0);
\val[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cpt\(0),
      O => \val[3]_i_2_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_i_1_n_7\,
      Q => \^cpt\(0),
      R => '0'
    );
\val_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[11]_i_1_n_5\,
      Q => \^cpt\(10),
      R => '0'
    );
\val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[11]_i_1_n_4\,
      Q => \^cpt\(11),
      R => '0'
    );
\val_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[7]_i_1_n_0\,
      CO(3) => \val_reg[11]_i_1_n_0\,
      CO(2) => \val_reg[11]_i_1_n_1\,
      CO(1) => \val_reg[11]_i_1_n_2\,
      CO(0) => \val_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[11]_i_1_n_4\,
      O(2) => \val_reg[11]_i_1_n_5\,
      O(1) => \val_reg[11]_i_1_n_6\,
      O(0) => \val_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^cpt\(11 downto 8)
    );
\val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[15]_i_1_n_7\,
      Q => \^cpt\(12),
      R => '0'
    );
\val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[15]_i_1_n_6\,
      Q => \^cpt\(13),
      R => '0'
    );
\val_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[15]_i_1_n_5\,
      Q => \^cpt\(14),
      R => '0'
    );
\val_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[15]_i_1_n_4\,
      Q => \^cpt\(15),
      R => '0'
    );
\val_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[11]_i_1_n_0\,
      CO(3) => \val_reg[15]_i_1_n_0\,
      CO(2) => \val_reg[15]_i_1_n_1\,
      CO(1) => \val_reg[15]_i_1_n_2\,
      CO(0) => \val_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[15]_i_1_n_4\,
      O(2) => \val_reg[15]_i_1_n_5\,
      O(1) => \val_reg[15]_i_1_n_6\,
      O(0) => \val_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^cpt\(15 downto 12)
    );
\val_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[19]_i_1_n_7\,
      Q => \^cpt\(16),
      R => '0'
    );
\val_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[19]_i_1_n_6\,
      Q => \^cpt\(17),
      R => '0'
    );
\val_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[19]_i_1_n_5\,
      Q => \^cpt\(18),
      R => '0'
    );
\val_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[19]_i_1_n_4\,
      Q => \^cpt\(19),
      R => '0'
    );
\val_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[15]_i_1_n_0\,
      CO(3) => \val_reg[19]_i_1_n_0\,
      CO(2) => \val_reg[19]_i_1_n_1\,
      CO(1) => \val_reg[19]_i_1_n_2\,
      CO(0) => \val_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[19]_i_1_n_4\,
      O(2) => \val_reg[19]_i_1_n_5\,
      O(1) => \val_reg[19]_i_1_n_6\,
      O(0) => \val_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^cpt\(19 downto 16)
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_i_1_n_6\,
      Q => \^cpt\(1),
      R => '0'
    );
\val_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[23]_i_1_n_7\,
      Q => \^cpt\(20),
      R => '0'
    );
\val_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[23]_i_1_n_6\,
      Q => \^cpt\(21),
      R => '0'
    );
\val_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[23]_i_1_n_5\,
      Q => \^cpt\(22),
      R => '0'
    );
\val_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[23]_i_1_n_4\,
      Q => \^cpt\(23),
      R => '0'
    );
\val_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[19]_i_1_n_0\,
      CO(3) => \val_reg[23]_i_1_n_0\,
      CO(2) => \val_reg[23]_i_1_n_1\,
      CO(1) => \val_reg[23]_i_1_n_2\,
      CO(0) => \val_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[23]_i_1_n_4\,
      O(2) => \val_reg[23]_i_1_n_5\,
      O(1) => \val_reg[23]_i_1_n_6\,
      O(0) => \val_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^cpt\(23 downto 20)
    );
\val_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[27]_i_1_n_7\,
      Q => \^cpt\(24),
      R => '0'
    );
\val_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[27]_i_1_n_6\,
      Q => \^cpt\(25),
      R => '0'
    );
\val_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[27]_i_1_n_5\,
      Q => \^cpt\(26),
      R => '0'
    );
\val_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[27]_i_1_n_4\,
      Q => \^cpt\(27),
      R => '0'
    );
\val_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[23]_i_1_n_0\,
      CO(3) => \val_reg[27]_i_1_n_0\,
      CO(2) => \val_reg[27]_i_1_n_1\,
      CO(1) => \val_reg[27]_i_1_n_2\,
      CO(0) => \val_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[27]_i_1_n_4\,
      O(2) => \val_reg[27]_i_1_n_5\,
      O(1) => \val_reg[27]_i_1_n_6\,
      O(0) => \val_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^cpt\(27 downto 24)
    );
\val_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[31]_i_1_n_7\,
      Q => \^cpt\(28),
      R => '0'
    );
\val_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[31]_i_1_n_6\,
      Q => \^cpt\(29),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_i_1_n_5\,
      Q => \^cpt\(2),
      R => '0'
    );
\val_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[31]_i_1_n_5\,
      Q => \^cpt\(30),
      R => '0'
    );
\val_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[31]_i_1_n_4\,
      Q => \^cpt\(31),
      R => '0'
    );
\val_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[27]_i_1_n_0\,
      CO(3) => \NLW_val_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \val_reg[31]_i_1_n_1\,
      CO(1) => \val_reg[31]_i_1_n_2\,
      CO(0) => \val_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[31]_i_1_n_4\,
      O(2) => \val_reg[31]_i_1_n_5\,
      O(1) => \val_reg[31]_i_1_n_6\,
      O(0) => \val_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^cpt\(31 downto 28)
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_i_1_n_4\,
      Q => \^cpt\(3),
      R => '0'
    );
\val_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_reg[3]_i_1_n_0\,
      CO(2) => \val_reg[3]_i_1_n_1\,
      CO(1) => \val_reg[3]_i_1_n_2\,
      CO(0) => \val_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \val_reg[3]_i_1_n_4\,
      O(2) => \val_reg[3]_i_1_n_5\,
      O(1) => \val_reg[3]_i_1_n_6\,
      O(0) => \val_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^cpt\(3 downto 1),
      S(0) => \val[3]_i_2_n_0\
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_i_1_n_7\,
      Q => \^cpt\(4),
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_i_1_n_6\,
      Q => \^cpt\(5),
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_i_1_n_5\,
      Q => \^cpt\(6),
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_i_1_n_4\,
      Q => \^cpt\(7),
      R => '0'
    );
\val_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[3]_i_1_n_0\,
      CO(3) => \val_reg[7]_i_1_n_0\,
      CO(2) => \val_reg[7]_i_1_n_1\,
      CO(1) => \val_reg[7]_i_1_n_2\,
      CO(0) => \val_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[7]_i_1_n_4\,
      O(2) => \val_reg[7]_i_1_n_5\,
      O(1) => \val_reg[7]_i_1_n_6\,
      O(0) => \val_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^cpt\(7 downto 4)
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[11]_i_1_n_7\,
      Q => \^cpt\(8),
      R => '0'
    );
\val_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[11]_i_1_n_6\,
      Q => \^cpt\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_timer_0_0 is
  port (
    clk : in STD_LOGIC;
    cpt : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_timer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_timer_0_0 : entity is "system_timer_0_0,timer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_timer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_timer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_timer_0_0 : entity is "timer,Vivado 2019.2";
end system_timer_0_0;

architecture STRUCTURE of system_timer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.system_timer_0_0_timer
     port map (
      clk => clk,
      cpt(31 downto 0) => cpt(31 downto 0)
    );
end STRUCTURE;
