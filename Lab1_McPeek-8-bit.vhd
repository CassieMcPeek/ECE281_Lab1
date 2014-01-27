----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:20:31 01/23/2014 
-- Design Name: 
-- Module Name:    Lab1_McPeek8bit - Behavioral 
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
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_McPeek8bit is
    Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);
           X  : out  STD_LOGIC_VECTOR (7 downto 0));
end Lab1_McPeek8bit;

--library ieee;
--use ieee.numeric_std.all;

architecture Behavioral of Lab1_McPeek8bit is
begin

X <= (not A) + "00000001";

end Behavioral;
