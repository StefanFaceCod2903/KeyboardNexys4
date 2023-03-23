--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:04:52 04/09/2022
-- Design Name:   
-- Module Name:   C:/Xilinx Projects/memorie_registru32bits_intermediar/testbench2.vhd
-- Project Name:  memorie_registru32bits_intermediar
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: circuit_mem_reg
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY testbench2 IS
END testbench2;
 
ARCHITECTURE behavior OF testbench2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT circuit_mem_reg
    PORT(
         clk : IN  std_logic;
         adresa : IN  std_logic_vector(7 downto 0);
         cs : IN  std_logic;
         date_out_rom_vizualizare : OUT  std_logic_vector(7 downto 0);
         q : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal adresa : std_logic_vector(7 downto 0) := (others => '0');
   signal cs : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal date_out_rom_vizualizare : std_logic_vector(7 downto 0);
   signal q : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circuit_mem_reg PORT MAP (
          clk => clk,
          adresa => adresa,
          cs => cs,
          date_out_rom_vizualizare => date_out_rom_vizualizare,
          q => q
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
    
		 --ENTER
		cs<='1';
		adresa<="01011010";
	   wait for 100ns;
		
      
		   --A
		cs<='1';
		adresa<="00000000";
		wait for 100ns;
		
		   --B
		cs<='1';
		adresa<="00000001";
		wait for 100ns;
		  --D
		cs<='1';
		adresa<="00000011";
		wait for 100ns;
		
		
		  --BACKSPACE
		cs<='1';
		adresa<="01100110";
	   wait for 100ns;
		
		--ENTER
		cs<='1';
		adresa<="01011010";
	   wait for 100ns;
		

      wait;
   end process;

END;
