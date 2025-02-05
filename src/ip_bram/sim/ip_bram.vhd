--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed Feb  5 19:04:54 2025
--Host        : VivoBook-ASUSLaptop running 64-bit major release  (build 9200)
--Command     : generate_target ip_bram.bd
--Design      : ip_bram
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_bram is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ip_bram : entity is "ip_bram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ip_bram,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_bram_cntlr_cnt=4,da_ps7_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ip_bram : entity is "ip_bram.hwdef";
end ip_bram;

architecture STRUCTURE of ip_bram is
  component ip_bram_blk_mem_gen_0_1 is
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
  end component ip_bram_blk_mem_gen_0_1;
  signal BRAM_PORTA_0_1_ADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_0_1_CLK : STD_LOGIC;
  signal BRAM_PORTA_0_1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_0_1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_0_1_EN : STD_LOGIC;
  signal BRAM_PORTA_0_1_RST : STD_LOGIC;
  signal BRAM_PORTA_0_1_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BRAM_PORTB_0_1_ADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTB_0_1_CLK : STD_LOGIC;
  signal BRAM_PORTB_0_1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTB_0_1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTB_0_1_EN : STD_LOGIC;
  signal BRAM_PORTB_0_1_RST : STD_LOGIC;
  signal BRAM_PORTB_0_1_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blk_mem_gen_0_rsta_busy : STD_LOGIC;
  signal blk_mem_gen_0_rstb_busy : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_PORT_A_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_A CLK";
  attribute X_INTERFACE_INFO of BRAM_PORT_A_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_A EN";
  attribute X_INTERFACE_INFO of BRAM_PORT_A_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_A RST";
  attribute X_INTERFACE_INFO of BRAM_PORT_B_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_B CLK";
  attribute X_INTERFACE_INFO of BRAM_PORT_B_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_B EN";
  attribute X_INTERFACE_INFO of BRAM_PORT_B_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_B RST";
  attribute X_INTERFACE_INFO of BRAM_PORT_A_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_A ADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BRAM_PORT_A_addr : signal is "XIL_INTERFACENAME BRAM_PORT_A, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of BRAM_PORT_A_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_A DIN";
  attribute X_INTERFACE_INFO of BRAM_PORT_A_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_A DOUT";
  attribute X_INTERFACE_INFO of BRAM_PORT_A_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_A WE";
  attribute X_INTERFACE_INFO of BRAM_PORT_B_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_B ADDR";
  attribute X_INTERFACE_PARAMETER of BRAM_PORT_B_addr : signal is "XIL_INTERFACENAME BRAM_PORT_B, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of BRAM_PORT_B_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_B DIN";
  attribute X_INTERFACE_INFO of BRAM_PORT_B_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_B DOUT";
  attribute X_INTERFACE_INFO of BRAM_PORT_B_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT_B WE";
begin
  BRAM_PORTA_0_1_ADDR(31 downto 0) <= BRAM_PORT_A_addr(31 downto 0);
  BRAM_PORTA_0_1_CLK <= BRAM_PORT_A_clk;
  BRAM_PORTA_0_1_DIN(31 downto 0) <= BRAM_PORT_A_din(31 downto 0);
  BRAM_PORTA_0_1_EN <= BRAM_PORT_A_en;
  BRAM_PORTA_0_1_RST <= BRAM_PORT_A_rst;
  BRAM_PORTA_0_1_WE(3 downto 0) <= BRAM_PORT_A_we(3 downto 0);
  BRAM_PORTB_0_1_ADDR(31 downto 0) <= BRAM_PORT_B_addr(31 downto 0);
  BRAM_PORTB_0_1_CLK <= BRAM_PORT_B_clk;
  BRAM_PORTB_0_1_DIN(31 downto 0) <= BRAM_PORT_B_din(31 downto 0);
  BRAM_PORTB_0_1_EN <= BRAM_PORT_B_en;
  BRAM_PORTB_0_1_RST <= BRAM_PORT_B_rst;
  BRAM_PORTB_0_1_WE(3 downto 0) <= BRAM_PORT_B_we(3 downto 0);
  BRAM_PORT_A_dout(31 downto 0) <= BRAM_PORTA_0_1_DOUT(31 downto 0);
  BRAM_PORT_B_dout(31 downto 0) <= BRAM_PORTB_0_1_DOUT(31 downto 0);
  rst_busy_A <= blk_mem_gen_0_rsta_busy;
  rst_busy_B <= blk_mem_gen_0_rstb_busy;
blk_mem_gen_0: component ip_bram_blk_mem_gen_0_1
     port map (
      addra(31 downto 0) => BRAM_PORTA_0_1_ADDR(31 downto 0),
      addrb(31 downto 0) => BRAM_PORTB_0_1_ADDR(31 downto 0),
      clka => BRAM_PORTA_0_1_CLK,
      clkb => BRAM_PORTB_0_1_CLK,
      dina(31 downto 0) => BRAM_PORTA_0_1_DIN(31 downto 0),
      dinb(31 downto 0) => BRAM_PORTB_0_1_DIN(31 downto 0),
      douta(31 downto 0) => BRAM_PORTA_0_1_DOUT(31 downto 0),
      doutb(31 downto 0) => BRAM_PORTB_0_1_DOUT(31 downto 0),
      ena => BRAM_PORTA_0_1_EN,
      enb => BRAM_PORTB_0_1_EN,
      rsta => BRAM_PORTA_0_1_RST,
      rsta_busy => blk_mem_gen_0_rsta_busy,
      rstb => BRAM_PORTB_0_1_RST,
      rstb_busy => blk_mem_gen_0_rstb_busy,
      wea(3 downto 0) => BRAM_PORTA_0_1_WE(3 downto 0),
      web(3 downto 0) => BRAM_PORTB_0_1_WE(3 downto 0)
    );
end STRUCTURE;
