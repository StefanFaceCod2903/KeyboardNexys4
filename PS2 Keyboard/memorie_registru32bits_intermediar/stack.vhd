----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:04:21 04/29/2022 
-- Design Name: 
-- Module Name:    stack - Behavioral 
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

entity stack is
    Port ( clk : in  STD_LOGIC;
           date_in : in  STD_LOGIC_VECTOR (7 downto 0);
           date_out0 : out  STD_LOGIC_VECTOR (7 downto 0);
			  date_out1 : out  STD_LOGIC_VECTOR (7 downto 0);
           date_out2 : out  STD_LOGIC_VECTOR (7 downto 0);
           date_out3 : out  STD_LOGIC_VECTOR (7 downto 0);
           date_out4 : out  STD_LOGIC_VECTOR (7 downto 0);
           date_out5 : out  STD_LOGIC_VECTOR (7 downto 0);
           date_out6 : out  STD_LOGIC_VECTOR (7 downto 0);
           date_out7 : out  STD_LOGIC_VECTOR (7 downto 0);
           ptr_n : in integer range 0 to 15;
			  ptr : out integer range 0 to 15;
			  rst : in std_logic;
			  stack_op : in std_logic_vector(1 downto 0)
			 );
end stack;
architecture Behavioral of stack is
type memorie is array (0 to 15) of std_logic_vector(7 downto 0);
signal stocare:memorie:=(0=>x"FF",
						others=>x"ff");
begin
process(clk)
begin
if (clk='1' and clk'event) then
	if(rst = '1') then
		ptr<=0;
		stocare <= (0=>x"ff", others=>x"ff");
	else	
		case stack_op is
			when "10" => --push
			if(date_in = x"41" and not(ptr_n=0)) then --sageata stanga
				ptr <= ptr_n - 1;
			elsif(date_in = x"49" and not(ptr_n=15)) then --sageata dreapta
				ptr <= ptr_n + 1;
			elsif(ptr_n=15) then --in caz ca trebuie shiftat cand e gata
				if(not (stocare(15) = x"ff")) then --daca 7 nu e gol
					for i in 0 to 14 loop 
						stocare(i) <= stocare(i+1);
					end loop;
				end if;
			ptr <= ptr_n;
			stocare(conv_integer(15)) <= date_in;
			elsif(ptr_n<15 and ptr_n>0) then
			ptr<=ptr_n+1;
			stocare(conv_integer(ptr_n)) <= date_in;
			elsif(ptr_n=0) then
				if(stocare(0)=x"FF") then
				stocare(0) <= date_in;
				else
				ptr<=ptr_n+1;
				end if;
			else
			ptr<=ptr_n+1;
			stocare(conv_integer(ptr_n+1)) <= date_in;
			end if;
			
			when "01" => -- pop
			if(ptr_n = 0) then
			stocare(0)<=x"FF";
			elsif(ptr_n < 15 and ptr_n> 0) then
			stocare <= stocare(0 to ptr_n-1) & stocare(ptr_n+1 to 15) & x"FF";
			ptr<=ptr_n-1;
			else
			stocare(15) <=x"FF";
			ptr<=ptr_n-1;
			end if;
			when others => ptr<=ptr_n;
		end case;
	end if;
end if;
date_out0 <= stocare(1);
date_out1 <= stocare(3);
date_out2 <= stocare(5);
date_out3 <= stocare(7);
date_out4 <= stocare(9);
date_out5 <= stocare(11);
date_out6 <= stocare(13);
date_out7 <= stocare(15);
end process;
end Behavioral;

