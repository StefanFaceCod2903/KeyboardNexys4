----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12:56:09 04/27/2022
-- Design Name:
-- Module Name: PS2Receiver - Behavioral
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

entity PS2Receiver is
Port ( clk : in STD_LOGIC;
kclk : in STD_LOGIC;
kdata : in STD_LOGIC;
fg : out STD_LOGIC;
keycodeout : out STD_LOGIC_VECTOR (23 downto 0));
end PS2Receiver;

architecture Behavioral of PS2Receiver is

component debouncer is
    Port ( buton : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           buton_db : out  STD_LOGIC);
end component;

signal kclkf:STD_LOGIC;
signal kdataf:STD_LOGIC;
signal datacur:STD_LOGIC_VECTOR(7 downto 0);
signal dataprev:STD_LOGIC_VECTOR(7 downto 0);
signal cnt:STD_LOGIC_VECTOR(3 downto 0):="0000";
signal keycode:STD_LOGIC_VECTOR(23 downto 0):=X"000000";
signal flag:STD_LOGIC:='0';

begin

DEBOUNCE: debouncer port map(kclk,clk,kclkf);
DEBOUNCE1:debouncer port map(kdata,clk,kdataf);

process(kclkf)
begin
if(kclkf='0' and kclkf'event) then
case to_integer(unsigned(cnt)) is
when 1 => datacur(0)<=kdataf;
when 2 => datacur(1)<=kdataf;
when 3 => datacur(2)<=kdataf;
when 4 => datacur(3)<=kdataf;
when 5 => datacur(4)<=kdataf;
when 6 => datacur(5)<=kdataf;
when 7 => datacur(6)<=kdataf;
when 8 => datacur(7)<=kdataf;
when 9 => flag <= '1';
when 10 => flag <= '0';
when others => null;
end case;
fg<=flag;
if(to_integer(unsigned(cnt))<10) then
cnt<=cnt+1;
elsif(to_integer(unsigned(cnt))=10) then
cnt<="0000";
end if;
end if;
end process;

process(flag)
begin
if(flag = '1' and flag'event) then
if(dataprev/=datacur) then
keycode(23 downto 16) <= keycode(15 downto 8);
keycode(15 downto 8) <= dataprev;
keycode(7 downto 0) <= datacur;
dataprev <= datacur;
end if;
end if;
end process;

keycodeout <= keycode;

end Behavioral;

