----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debouncer is
    Port ( buton : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           buton_db : out  STD_LOGIC);
end debouncer;

architecture Behavioral of debouncer is
signal Q1,Q2,Q3: std_logic;
begin
process(clk)
begin
if (clk='1' and clk'event) then
Q1<=buton;
Q2<=Q1;
Q3<=Q2;
end if;

end process;
buton_db<=Q1 and Q2 and Q3;
end Behavioral;