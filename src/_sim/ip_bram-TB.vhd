library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ip_bram_tb is
end entity;

architecture test of ip_bram_tb is
    signal clk : std_logic := '0';
    signal addr_a, addr_b : std_logic_vector(31 downto 0) ;
    signal data_out_a, data_in_b, data_out_b : std_logic_vector(31 downto 0);
    signal we_b : std_logic_vector(3 downto 0);

    component ip_bram is
      port (
        BRAM_PORT_A_addr : in std_logic_vector(31 downto 0);
        BRAM_PORT_A_clk : in std_logic;
        BRAM_PORT_A_din : in std_logic_vector(31 downto 0);
        BRAM_PORT_A_dout : out std_logic_vector(31 downto 0);
        BRAM_PORT_A_en : in std_logic;
        BRAM_PORT_A_rst : in std_logic;
        BRAM_PORT_A_we : in std_logic_vector(3 downto 0);
        BRAM_PORT_B_addr : in std_logic_vector(31 downto 0);
        BRAM_PORT_B_clk : in std_logic;
        BRAM_PORT_B_din : in std_logic_vector(31 downto 0);
        BRAM_PORT_B_dout : out std_logic_vector(31 downto 0);
        BRAM_PORT_B_en : in std_logic;
        BRAM_PORT_B_rst : in std_logic;
        BRAM_PORT_B_we : in std_logic_vector(3 downto 0);
        rst_busy_A : out std_logic;
        rst_busy_B : out std_logic
      );
    end component;

begin
    -- Instantiation of the BRAM
    uut: ip_bram port map (
        BRAM_PORT_A_addr => addr_a,
        BRAM_PORT_A_clk => clk,
        BRAM_PORT_A_din => (others => '0'),
        BRAM_PORT_A_dout => data_out_a,
        BRAM_PORT_A_en => '1',
        BRAM_PORT_A_rst => '0',
        BRAM_PORT_A_we => (others => '0'),
        BRAM_PORT_B_addr => addr_b,
        BRAM_PORT_B_clk => clk,
        BRAM_PORT_B_din => data_in_b,
        BRAM_PORT_B_dout => data_out_b,
        BRAM_PORT_B_en => '1',
        BRAM_PORT_B_rst => '0',
        BRAM_PORT_B_we => we_b
    );

    -- Clock process
    process
    begin
        while true loop
            wait for 5 ns;
            clk <= not clk;
        end loop;
    end process;

    -- Test process
    process
    begin
        wait for 10 ns;
        we_b <= "1111";  -- Enable writing
        addr_b <= X"00000001";  -- Selecting address 0x01
        data_in_b <= X"000000AA"; -- Writing 0xAA
        wait for 10 ns;
        we_b <= "0000"; -- Disable writing

        addr_a <= X"00000001";  -- Selecting address 0x01
        wait for 10 ns;

        wait;
    end process;
end test;