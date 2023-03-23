----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:17:31 03/02/2022 
-- Design Name: 
-- Module Name:    memorie_rom - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity memorie_rom is
    Port ( clk : in  STD_LOGIC;
           cs : in  STD_LOGIC;
           adresa_rom : in  STD_LOGIC_VECTOR (7 downto 0);--in functie de numarul de litere
           date_out : out  STD_LOGIC_VECTOR (6 downto 0));
end memorie_rom;

architecture Behavioral of memorie_rom is

type memorie is array (0 to 255) of std_logic_vector(7 downto 0);
signal stocare:memorie :=(0=>"10000001",
								  1=>"11001111",
								  2=>"10010010",
								  3=>"10000110",
								  4=>"11001100",
								  5=>"10100100",
								  6=>"10100000",
								  7=>"10001111",
								  8=>"10000000",
								  9=>"10000100",
									28=>"10001000", --A
									50=>"10000000", --B
									33=>"10110001", --C
									35=>"10000011", --D
									24=>"10110000", --E
									43=>"10111000", --F
									52=>"10100001", --G
									51=>"11001000", --H
									67=>"11111001", --I
									59=>"11000111", --J
									66=>"10101000", --K
									75=>"11110001", --L
									58=>"10010101", --M
									49=>"10001001", --N
									68=>"10000001", --O
									77=>"10011000", --P
									21=>"10010100", --Q
									45=>"10100000", --R
									27=>"10100100", --S
									44=>"10110001", --T
									60=>"11000001", --U
									42=>"11000101", --V
									29=>"10100011", --W
									34=>"10110110", --X
									53=>"11010100", --Y
									--Z???
						      others=>x"FF");


begin

process(clk)
begin
if (clk='1' and clk'event) then
	if cs='1' then --citesc date de la adresa

		date_out<=stocare(conv_integer(adresa_rom));
		
end if;
end if;
end process;
end Behavioral;

