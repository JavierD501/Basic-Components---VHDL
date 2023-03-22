----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2020 03:10:40 PM
-- Design Name: 
-- Module Name: Mux - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Mux is
    Port ( Mux_in : in STD_LOGIC_VECTOR (7 downto 0);
           Sel : in STD_LOGIC_VECTOR (2 downto 0);
           Mux_out : out STD_LOGIC);
end Mux;

architecture Behavioral of Mux is

begin
 
 Mux_out <= Mux_in(0) when Sel ="000" else
            Mux_in(1) when Sel ="001" else
            Mux_in(2) when Sel ="010" else
            Mux_in(3) when Sel ="011" else
            Mux_in(4) when Sel ="100" else
            Mux_in(5) when Sel ="101" else
            Mux_in(6) when Sel ="110" else
            Mux_in(7);   
end Behavioral;
