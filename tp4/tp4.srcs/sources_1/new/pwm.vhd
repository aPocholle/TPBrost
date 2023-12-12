library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PWM_Controller is
    Port ( clk : in STD_LOGIC;
           rst_n : in STD_LOGIC;
           pwm_out : out STD_LOGIC;
           duty_cycle : in STD_LOGIC_VECTOR (15 downto 0));
end PWM_Controller;

architecture Behavioral of PWM_Controller is
    signal counter : STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
    signal pwm_signal : STD_LOGIC := '0';
begin
    process(clk, rst_n)
    begin
        if rst_n = '0' then
            -- Réinitialise le compteur et le signal PWM en cas de reset
            counter <= (others => '0');
            pwm_signal <= '0';
        elsif rising_edge(clk) then
            -- Incrémente le compteur
            counter <= counter + 1;

            -- Génère le signal PWM
            if counter < duty_cycle then
                pwm_signal <= '1';
            else
                pwm_signal <= '0';
            end if;

            -- Réinitialise le compteur à la fin de la période PWM
            if counter = 65535 then
                counter <= (others => '0');
            end if;

            -- Sortie du signal PWM
            
        end if;
    end process;
    pwm_out <= pwm_signal;
end Behavioral;
