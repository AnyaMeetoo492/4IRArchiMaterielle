
--CLK - horloge.
--RST - reset – signal de remise à zéro du compteur synchrone avec l’horloge (actif bas).
--LOAD - signal de commande synchrone de chargement du compteur (actif haut).
--SENS - à l’état bas, le circuit décrément à chaque transition montante de l’horloge, - à l’état haut, le circuit incrément.
--EN - enable – permet au compteur de compter s’il est à la masse (actif bas)
--Din - donnée à charger dans le compteur (sur 8 bits) quand la commande LOAD est active
--Dout - sortie sur 8 bits


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counter is
    port (
        CLK, SENS, RST, LOAD, EN:in std_logic;
        Din: in std_logic_vector(7 downto 0);
        Dout: out std_logic_vector(7 downto 0)
    );
end entity counter;

architecture rtl of counter is
    signal count : std_logic_vector(7 downto 0); -- Registre interne pour stocker la valeur du compteur
begin
    process (CLK) --sensibilité aux signaux ???
    begin
        if rising_edge(CLK) then
            if RST= '0' then count <= (others => '0');
            elsif LOAD='1' then count <= Din;
            elsif EN='0' then
                if SENS='0' then
                    count<=count-1;
                else
                    count<=count+1;
                end if;
            end if;
        end if;
    end process
    Dout<=count;
end architecture rtl;