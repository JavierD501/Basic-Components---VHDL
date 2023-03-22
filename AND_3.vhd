----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:32:03 09/07/2020 
-- Design Name: 
-- Module Name:    AND_3 - Boolean_Function 
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

entity AND_3 is
    Port ( A,B,C : in  STD_LOGIC;
           F : out  STD_LOGIC);
end AND_3;

architecture Boolean_Function of AND_3 is

begin

F <= A and B and C;

end Boolean_Function;

