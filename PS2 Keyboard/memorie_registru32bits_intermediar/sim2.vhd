--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:00:08 05/11/2022
-- Design Name:   
-- Module Name:   C:/Users/r_bor/Desktop/Proiect/mem+reg/memorie_registru32bits_intermediar/sim2.vhd
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
 
ENTITY sim2 IS
END sim2;
 
ARCHITECTURE behavior OF sim2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT circuit_mem_reg
    PORT(
         clk : IN  std_logic;
         ps2_clk : IN  std_logic;
         ps2_data : IN  std_logic;
         date_out_rom_vizualizare : OUT  std_logic_vector(7 downto 0);
         catod : OUT  std_logic_vector(7 downto 0);
         anod : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal ps2_clk : std_logic := '0';
   signal ps2_data : std_logic := '0';

 	--Outputs
   signal date_out_rom_vizualizare : std_logic_vector(7 downto 0);
   signal catod : std_logic_vector(7 downto 0);
   signal anod : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 100 ns;
   constant ps2_clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circuit_mem_reg PORT MAP (
          clk => clk,
          ps2_clk => ps2_clk,
          ps2_data => ps2_data,
          date_out_rom_vizualizare => date_out_rom_vizualizare,
          catod => catod,
          anod => anod
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
   ps2_clk_process :process
   begin
		ps2_clk <= '0';
		wait for ps2_clk_period/2;
		ps2_clk <= '1';
		wait for ps2_clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      
		
		wait for 100 ns;	

      

      -- insert stimulus here 

      wait;
   end process;

END;
