----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/04/2020 03:12:54 PM
-- Design Name: 
-- Module Name: D_Latch - Behavioral
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

entity D_Latch is
    Port ( CLR, Clk, D : in STD_LOGIC;
           Q : out STD_LOGIC);
end D_Latch;

architecture Behavioral of D_Latch is

begin

---- Write your D Latch Code here
process (CLR, Clk, D)
begin
if(CLR='1') then
Q <= '0';
elsif(clk= '1')then
Q <= D;
end if;
end process;





----------------------------------

end Behavioral;



