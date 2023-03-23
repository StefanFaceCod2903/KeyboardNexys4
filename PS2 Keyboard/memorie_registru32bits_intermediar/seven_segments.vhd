----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 19:43:37 04/27/2022
-- Design Name:
-- Module Name: Seg_7_Display - Behavioral
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


entity Seg_7_Display is
Port ( x : in STD_LOGIC_VECTOR (31 downto 0);
clk : in STD_LOGIC;
seg : out STD_LOGIC_VECTOR (6 downto 0);
an : out STD_LOGIC_VECTOR (7 downto 0);
dp : out STD_LOGIC);
end Seg_7_Display;


architecture Behavioral of Seg_7_Display is


signal s:STD_LOGIC_VECTOR(2 downto 0);
signal digit:STD_LOGIC_VECTOR(3 downto 0);
signal aen:STD_LOGIC_VECTOR(7 downto 0);
signal clkdiv:STD_LOGIC_VECTOR(19 downto 0);


begin
dp<='1';
s<=clkdiv(19 downto 17);
aen<="11111111";


process(clk)
begin
if(clk='1' and clk'event) then
case (to_integer(unsigned(s))) is
when 0 => digit <= x(3 downto 0);
when 1 => digit <= x(7 downto 4);
when 2 => digit <= x(11 downto 8);
when 3 => digit <= x(15 downto 12);
when 4 => digit <= x(19 downto 16);
when 5 => digit <= x(23 downto 20);
when 6 => digit <= x(27 downto 24);
when 7 => digit <= x(31 downto 28);
when others => digit <= x(3 downto 0);
end case;
end if;
end process;


process(digit)
begin
case(to_integer(unsigned(digit))) is
when 0 => seg <= "1000000";
when 1 => seg <= "1111001";
when 2 => seg <= "0100100";
when 3 => seg <= "0110000";
when 4 => seg <= "0011001";
when 5 => seg <= "0010010";
when 6 => seg <= "0000010";
when 7 => seg <= "1111000";
when 8 => seg <= "0000000";
when 9 => seg <= "0010000";
when 10 => seg <= "0001000";
when 11 => seg <= "0000011";
when 12 => seg <= "1000110";
when 13 => seg <= "0100001";
when 14 => seg <= "0000110";
when 15 => seg <= "0001110";
when others => seg <= "0000000";
end case;
end process;


process(aen, s)
begin
an <= "11111111";
if(aen(to_integer(unsigned(s))) = '1') then
an(to_integer(unsigned(s))) <= '0';
end if;
end process;


process(clk)
begin
if(clk='1' and clk'event) then
clkdiv <= clkdiv+1;
end if;
end process;


end Behavioral;

