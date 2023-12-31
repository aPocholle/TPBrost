-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Dec  5 11:37:20 2023
-- Host        : gs21-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_proc_0_0_stub.vhdl
-- Design      : system_proc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
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
    m_axi_port_r_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,m_axi_port_r_AWADDR[31:0],m_axi_port_r_AWLEN[7:0],m_axi_port_r_AWSIZE[2:0],m_axi_port_r_AWBURST[1:0],m_axi_port_r_AWLOCK[1:0],m_axi_port_r_AWREGION[3:0],m_axi_port_r_AWCACHE[3:0],m_axi_port_r_AWPROT[2:0],m_axi_port_r_AWQOS[3:0],m_axi_port_r_AWVALID,m_axi_port_r_AWREADY,m_axi_port_r_WDATA[31:0],m_axi_port_r_WSTRB[3:0],m_axi_port_r_WLAST,m_axi_port_r_WVALID,m_axi_port_r_WREADY,m_axi_port_r_BRESP[1:0],m_axi_port_r_BVALID,m_axi_port_r_BREADY,m_axi_port_r_ARADDR[31:0],m_axi_port_r_ARLEN[7:0],m_axi_port_r_ARSIZE[2:0],m_axi_port_r_ARBURST[1:0],m_axi_port_r_ARLOCK[1:0],m_axi_port_r_ARREGION[3:0],m_axi_port_r_ARCACHE[3:0],m_axi_port_r_ARPROT[2:0],m_axi_port_r_ARQOS[3:0],m_axi_port_r_ARVALID,m_axi_port_r_ARREADY,m_axi_port_r_RDATA[31:0],m_axi_port_r_RRESP[1:0],m_axi_port_r_RLAST,m_axi_port_r_RVALID,m_axi_port_r_RREADY";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "proc,Vivado 2019.2";
begin
end;
