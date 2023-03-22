----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2020 01:40:30 PM
-- Design Name: 
-- Module Name: Decoder - Behavioral
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

entity Decoder is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           D : out STD_LOGIC_VECTOR (15 downto 0));
end Decoder;

architecture Behavioral of Decoder is

begin
 D <= "1111111111111110" when A="0000" else
      "1111111111111101" when A="0001" else
      "1111111111111011" when A="0010" else
      "1111111111110111" when A="0011" else
      "1111111111101111" when A="0100" else
      "1111111111011111" when A="0101" else
      "1111111110111111" when A="0110" else
      "1111111101111111" when A="0111" else
      "1111111011111111" when A="1000" else
      "1111110111111111" when A="1001" else
      "1111101111111111" when A="1010" else  
      "1111011111111111" when A="1011" else
      "1110111111111111" when A="1100" else
      "1101111111111111" when A="1101" else
      "1011111111111111" when A="1110" else
      "0111111111111111";
end Behavioral;
