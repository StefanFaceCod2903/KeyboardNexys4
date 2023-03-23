----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:28:49 04/06/2022 
-- Design Name: 
-- Module Name:    circuit_mem_reg - Behavioral 
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

entity circuit_mem_reg is
    Port ( clk : in  STD_LOGIC;
			  ps2_clk : in STD_LOGIC;
           ps2_data : in STD_LOGIC;
           --codu_cifrei : in  STD_LOGIC_VECTOR (7 downto 0);
			  ---date_out_rom_vizualizare: out std_logic_vector(7 downto 0);
			  catod : out std_logic_vector(7 downto 0);
			  anod : out std_logic_vector(7 downto 0)
			  );
			  
end circuit_mem_reg;

architecture Behavioral of circuit_mem_reg is

component PS2Receiver is
Port ( clk : in STD_LOGIC;
kclk : in STD_LOGIC;
kdata : in STD_LOGIC;
fg : out STD_LOGIC;
keycodeout : out STD_LOGIC_VECTOR (23 downto 0));
end component;

component stack is
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
end component;

component ssd is
    Port ( clk : in  STD_LOGIC;
           digit0 : in  STD_LOGIC_VECTOR (7 downto 0);
           digit1 : in  STD_LOGIC_VECTOR (7 downto 0);
           digit2 : in  STD_LOGIC_VECTOR (7 downto 0);
           digit3 : in  STD_LOGIC_VECTOR (7 downto 0);
			  digit4 : in  STD_LOGIC_VECTOR (7 downto 0);
			  digit5 : in  STD_LOGIC_VECTOR (7 downto 0);
			  digit6 : in  STD_LOGIC_VECTOR (7 downto 0);
			  digit7 : in  STD_LOGIC_VECTOR (7 downto 0);
           anod : out  STD_LOGIC_VECTOR (7 downto 0);
           catod : out  STD_LOGIC_VECTOR (7 downto 0);
			  ptr : in integer range 0 to 15);
end component;
signal use_stack :STD_LOGIC:='0';
signal codu_cifrei : STD_LOGIC_VECTOR (23 downto 0):=x"000000";
signal digit0:std_logic_vector(7 downto 0):=x"FF";
signal digit1:std_logic_vector(7 downto 0):=x"FF";
signal digit2:std_logic_vector(7 downto 0):=x"FF";
signal digit3:std_logic_vector(7 downto 0):=x"FF";
signal digit4:std_logic_vector(7 downto 0):=x"FF";
signal digit5:std_logic_vector(7 downto 0):=x"FF";
signal digit6:std_logic_vector(7 downto 0):=x"FF";
signal digit7:std_logic_vector(7 downto 0):=x"FF";
signal punct_curr: integer range 0 to 15:=0;
signal punct_next: integer range 0 to 15;
signal avem_enter: std_logic:='0';
signal oare_scriem: std_logic_vector(1 downto 0):="00";
begin
luam_codul : PS2Receiver port map(clk,ps2_clk,ps2_data,use_stack,codu_cifrei);

process(clk)
begin
if(codu_cifrei(7 downto 0) = x"5A") then --ce facem in caz de enter 
avem_enter <= '1';
else
avem_enter <= '0';
end if;
--if(not(codu_cifrei(15 downto 8)=x"F0" and not(codu_cifrei(23 downto 16)=x"F0") and not(codu_cifrei(7 downto 0)=x"F0") and codu_cifrei(7 downto 0)=codu_cifrei(23 downto 16))) then  --pt ca sa ignoram codul de tasta ridicata
if(codu_cifrei(7 downto 0)=x"F0") then
oare_scriem <= "00";
elsif(codu_cifrei(7 downto 0) = x"66") then --ce facem in caz de backspace
oare_scriem <= "01";
else
oare_scriem <= "10"; --bagam in stack caracterul
end if;
end process;



bagam_in_stack : stack port map(use_stack, codu_cifrei(7 downto 0), digit0, digit1, digit2, digit3, digit4, digit5, digit6, digit7, punct_curr, punct_next, avem_enter, oare_scriem);

afisare_numere: ssd port map(clk, digit0, digit1,digit2,digit3,digit4, digit5, digit6, digit7, anod, catod, punct_next);

punct_curr <= punct_next;



end Behavioral;