--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:05:41 04/30/2022
-- Design Name:   
-- Module Name:   C:/Users/Stefan/Desktop/mem+reg/memorie_registru32bits_intermediar/sim_stack.vhd
-- Project Name:  memorie_registru32bits_intermediar
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: stack
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
 
ENTITY sim_stack IS
END sim_stack;
 
ARCHITECTURE behavior OF sim_stack IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT stack
    PORT(
         clk : IN  std_logic;
         date_in : IN  std_logic_vector(7 downto 0);
         date_out0 : OUT  std_logic_vector(7 downto 0);
         date_out1 : OUT  std_logic_vector(7 downto 0);
         date_out2 : OUT  std_logic_vector(7 downto 0);
         date_out3 : OUT  std_logic_vector(7 downto 0);
         date_out4 : OUT  std_logic_vector(7 downto 0);
         date_out5 : OUT  std_logic_vector(7 downto 0);
         date_out6 : OUT  std_logic_vector(7 downto 0);
         date_out7 : OUT  std_logic_vector(7 downto 0);
         ptr_n : IN  integer range 0 to 7;
         ptr : OUT  integer range 0 to 7;
         rst : IN  std_logic;
         stack_op : IN  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal date_in : std_logic_vector(7 downto 0) := (others => '0');
   signal ptr_n : integer range 0 to 7:= 0;
   signal rst : std_logic := '0';
   signal stack_op : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal date_out0 : std_logic_vector(7 downto 0);
   signal date_out1 : std_logic_vector(7 downto 0);
   signal date_out2 : std_logic_vector(7 downto 0);
   signal date_out3 : std_logic_vector(7 downto 0);
   signal date_out4 : std_logic_vector(7 downto 0);
   signal date_out5 : std_logic_vector(7 downto 0);
   signal date_out6 : std_logic_vector(7 downto 0);
   signal date_out7 : std_logic_vector(7 downto 0);
   signal ptr : integer range 0 to 7;

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: stack PORT MAP (
          clk => clk,
          date_in => date_in,
          date_out0 => date_out0,
          date_out1 => date_out1,
          date_out2 => date_out2,
          date_out3 => date_out3,
          date_out4 => date_out4,
          date_out5 => date_out5,
          date_out6 => date_out6,
          date_out7 => date_out7,
          ptr_n => ptr_n,
          ptr => ptr,
          rst => rst,
          stack_op => stack_op
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
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		date_in <= x"1C";
		stack_op <= "10";
		ptr_n<=ptr;
		wait for 100 ns;
		date_in <= x"1D";
		stack_op <= "10";
		ptr_n<=ptr;
		wait for 100 ns;
		date_in <= x"1E";
		stack_op <= "10";
		ptr_n<=ptr;
		wait for 100 ns;
		date_in <= x"1F";
		stack_op <= "10";
		ptr_n<=ptr;
		wait for 100 ns;
		stack_op <= "11";
		date_in <= x"49";
		ptr_n<=ptr;
		wait for 100 ns;
		date_in <= x"49";
		ptr_n<=ptr;
		wait for 100 ns;
		date_in <= x"49";
		ptr_n<=ptr;
		wait for 100 ns;
		date_in <= x"49";
		ptr_n<=ptr;
		wait for 100 ns;
		date_in <= x"49";
		ptr_n<=ptr;
      wait;
   end process;

END;
