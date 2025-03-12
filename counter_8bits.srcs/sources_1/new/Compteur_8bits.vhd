----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/05/2025 05:32:46 PM
-- Design Name: 
-- Module Name: Compteur_8bits - Behavioral
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
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Compteur_8bits is
    Port ( CLK : in STD_LOGIC;
           SENS : in STD_LOGIC;
           RST : in STD_LOGIC;
           LOAD : in STD_LOGIC;
           EN : in STD_LOGIC;

           Din : in std_logic_vector(7 downto 0);
           Dout : out std_logic_vector(7 downto 0));
end Compteur_8bits;

architecture Behavioral of Compteur_8bits is
    signal count : std_logic_vector(7 downto 0); -- Registre interne pour stocker la valeur du compteur
begin
    process --sensibilité aux signaux ???
    begin
        if RST= '0' then count <= (others => '0');
        elsif LOAD='1' then count <= Din;
        wait until CLK'event and CLK='1' ;
            elsif EN='0' then
                if SENS='0' then
                    count <= std_logic_vector(unsigned(count) - 1); 
                else
                    count <= std_logic_vector(unsigned(count) + 1); 
                end if;
            end if;
    end process;
    Dout<=count;
end Behavioral;
