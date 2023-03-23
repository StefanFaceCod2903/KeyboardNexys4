----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 21:01:49 04/27/2022
-- Design Name:
-- Module Name: top - Behavioral
-- Project Name:
-- Target Devices:
-- Tool versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity top is
Port ( clk100mhz : in STD_LOGIC;
ps2_clk : in STD_LOGIC;
ps2_data : in STD_LOGIC;
seg : out STD_LOGIC_VECTOR (6 downto 0);
an : out STD_LOGIC_VECTOR (7 downto 0);
dp : out STD_LOGIC;
uart_txd : out STD_LOGIC);
end top;


architecture Behavioral of top is


component PS2Receiver is
Port ( clk : in STD_LOGIC;
kclk : in STD_LOGIC;
kdata : in STD_LOGIC;
keycodeout : out STD_LOGIC_VECTOR (7 downto 0));
end component;


component Seg_7_Display is
Port ( x : in STD_LOGIC_VECTOR (31 downto 0);
clk : in STD_LOGIC;
seg : out STD_LOGIC_VECTOR (6 downto 0);
an : out STD_LOGIC_VECTOR (7 downto 0);
dp : out STD_LOGIC);
end component;


signal clk50mhz:STD_LOGIC:='0';
signal keycode:STD_LOGIC_VECTOR(31 downto 0);


begin


process(clk100mhz, clk50mhz)
begin
if(clk100mhz='1' and clk100mhz'event) then
clk50mhz <= not(clk50mhz);
end if;
end process;


keyboard: PS2Receiver port map(clk50mhz, ps2_clk, ps2_data, keycode(31 downto 0));
sevenSeg: Seg_7_Display port map(keycode(31 downto 0), clk100mhz, seg(6 downto 0), an(7 downto 0), dp);


end Behavioral;