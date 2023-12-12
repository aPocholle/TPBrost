library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.ALL;
entity timer is
 Port ( clk : in STD_LOGIC;
 cpt : out STD_LOGIC_VECTOR (31 downto 0));
end timer;
architecture Behavioral of timer is
signal val:std_logic_vector(31 downto 0) :=X"00000000";
begin
process(clk)
begin
if rising_edge(clk) then
val <= val+1;
end if;
end process;
cpt <= val;
end Behavioral;