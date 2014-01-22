----------------------------------------------------------------------------------
-- Company: USAFA ECE 281
-- Engineer: C2C Cassie McPeek
-- 
-- Create Date:    16:58:14 01/21/2014 
-- Design Name: 
-- Module Name:    Lab1_McPeek - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_McPeek is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_McPeek;

architecture Behavioral of Lab1_McPeek is

signal A_Not,B_Not,C_Not,D,E,F,G,H : STD_LOGIC;

begin
A_Not <= not A;
B_Not <= not B;
C_Not <= not C;
D <= A_Not and C;
E <= A_Not and B;
F <= A and B_Not and C_Not;
G <= B and C_Not;
H <= B_Not and C;
X <= D or E or F;
Y <= G or H;
Z <= C;


end Behavioral;

