----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/05/2025 06:12:11 PM
-- Design Name: 
-- Module Name: Test_Compteur - Behavioral
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

entity Test_Compteur is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           SENS : in STD_LOGIC;
           EN : in STD_LOGIC;
           LOAD : in STD_LOGIC;
           Din : in STD_LOGIC;
           Dout : out STD_LOGIC);
end Test_Compteur;

architecture Behavioral of Test_Compteur is
     process horloge
begin


end Behavioral;
