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
end Test_Compteur;

architecture Behavioral of Test_Compteur is
-- Component Declaration for the Unit Under Test (UUT)

    COMPONENT Compteur_8bits
        PORT(
            CLK : IN std_logic;
            RST : IN std_logic;
            SENS : IN std_logic;
            EN : IN std_logic;
            LOAD : IN std_logic;
            Din : IN std_logic_vector(7 downto 0);
            Dout : OUT std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    
    --Inputs
    signal Sig_CLK : std_logic := '0';
    signal Sig_RST : std_logic := '1'; -- no reset 
    signal Sig_SENS : std_logic := '1'; -- upwards
    signal Sig_EN : std_logic := '1'; -- not enabled 
    signal Sig_LOAD : std_logic := '0'; -- no loading
    signal Sig_Din : std_logic_vector(0 downto 7) := (others => '0');
    
    --Outputs
    signal Sig_Dout : std_logic_vector(0 downto 7);
    
    -- Clock period definitions
    -- Si 100 MHz
    constant Clock_period : time := 10 ns;
    
    constant T1 : time := 10 ns;
    constant T2 : time := 20 ns;
    constant T3 : time := 3000 ns; -- 2560 (2⁸ * period of clock) + T1 + T2 
    constant T4 : time := 50 ns;
    constant T5 : time := 100 ns;
    
    begin
        -- Instantiate the Unit Under Test (UUT)
        Label_uut: Compteur_8bits PORT MAP (
            CLK => Sig_CLK,
            RST => Sig_RST,
            SENS => Sig_SENS,
            EN => Sig_EN,
            LOAD => Sig_LOAD,
            Din => Sig_Din, 
            Dout => Sig_Dout
        
        );
        
        -- Clock process definitions
        Clock_process : process
        
        -- note : cyclic 
        begin
            Sig_CLK <= not(Sig_CLK);
            wait for Clock_period/2;
        end process;
        
        
        -- note : non-cyclic
        -- Reset 
        Sig_RST <= '0' after T1, '1' after T2; 
        -- Sens 
        Sig_SENS <= '0' after T3;
        -- Enable
        Sig_EN <= '0' after T2;
        -- Load
        Sig_LOAD <= '1' after T4, '0' after T5;
        -- Din (load 32)
        Sig_Din <= "100000" after T4;
        
    end;
