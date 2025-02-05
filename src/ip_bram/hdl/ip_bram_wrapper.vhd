--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed Feb  5 19:04:54 2025
--Host        : VivoBook-ASUSLaptop running 64-bit major release  (build 9200)
--Command     : generate_target ip_bram_wrapper.bd
--Design      : ip_bram_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_bram_wrapper is
  port (
    BRAM_PORT_A_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_A_clk : in STD_LOGIC;
    BRAM_PORT_A_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_A_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_A_en : in STD_LOGIC;
    BRAM_PORT_A_rst : in STD_LOGIC;
    BRAM_PORT_A_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_PORT_B_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_B_clk : in STD_LOGIC;
    BRAM_PORT_B_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_B_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_B_en : in STD_LOGIC;
    BRAM_PORT_B_rst : in STD_LOGIC;
    BRAM_PORT_B_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_busy_A : out STD_LOGIC;
    rst_busy_B : out STD_LOGIC
  );
end ip_bram_wrapper;

architecture STRUCTURE of ip_bram_wrapper is
  component ip_bram is
  port (
    BRAM_PORT_A_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_A_clk : in STD_LOGIC;
    BRAM_PORT_A_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_A_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_A_en : in STD_LOGIC;
    BRAM_PORT_A_rst : in STD_LOGIC;
    BRAM_PORT_A_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_PORT_B_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_B_clk : in STD_LOGIC;
    BRAM_PORT_B_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_B_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_B_en : in STD_LOGIC;
    BRAM_PORT_B_rst : in STD_LOGIC;
    BRAM_PORT_B_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_busy_A : out STD_LOGIC;
    rst_busy_B : out STD_LOGIC
  );
  end component ip_bram;
begin
ip_bram_i: component ip_bram
     port map (
      BRAM_PORT_A_addr(31 downto 0) => BRAM_PORT_A_addr(31 downto 0),
      BRAM_PORT_A_clk => BRAM_PORT_A_clk,
      BRAM_PORT_A_din(31 downto 0) => BRAM_PORT_A_din(31 downto 0),
      BRAM_PORT_A_dout(31 downto 0) => BRAM_PORT_A_dout(31 downto 0),
      BRAM_PORT_A_en => BRAM_PORT_A_en,
      BRAM_PORT_A_rst => BRAM_PORT_A_rst,
      BRAM_PORT_A_we(3 downto 0) => BRAM_PORT_A_we(3 downto 0),
      BRAM_PORT_B_addr(31 downto 0) => BRAM_PORT_B_addr(31 downto 0),
      BRAM_PORT_B_clk => BRAM_PORT_B_clk,
      BRAM_PORT_B_din(31 downto 0) => BRAM_PORT_B_din(31 downto 0),
      BRAM_PORT_B_dout(31 downto 0) => BRAM_PORT_B_dout(31 downto 0),
      BRAM_PORT_B_en => BRAM_PORT_B_en,
      BRAM_PORT_B_rst => BRAM_PORT_B_rst,
      BRAM_PORT_B_we(3 downto 0) => BRAM_PORT_B_we(3 downto 0),
      rst_busy_A => rst_busy_A,
      rst_busy_B => rst_busy_B
    );
end STRUCTURE;
