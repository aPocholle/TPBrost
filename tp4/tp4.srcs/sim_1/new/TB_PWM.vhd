library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PWM_Controller_TB is
end PWM_Controller_TB;

architecture TB_ARCH of PWM_Controller_TB is
    signal clk_tb, rst_tb : STD_LOGIC := '0';
    signal duty_cycle_tb : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal pwm_out_tb : STD_LOGIC;

    constant clk_period : time := 10 ns;  -- Période d'horloge (ajustez selon vos besoins)

    -- Instanciation du composant PWM_Controller
    component PWM_Controller
        Port ( clk : in STD_LOGIC;
               rst : in STD_LOGIC;
               pwm_out : out STD_LOGIC;
               duty_cycle : in STD_LOGIC_VECTOR (15 downto 0));
    end component;

begin
    -- Instanciation du composant PWM_Controller
    UUT: PWM_Controller port map (clk_tb, rst_tb, pwm_out_tb, duty_cycle_tb);

    -- Processus de simulation de l'horloge
    clk_process: process
    begin
        while now < 1000 ns loop
            clk_tb <= not clk_tb;
            wait for 5ns;
        end loop;
        wait;
    end process;

    -- Processus de simulation du signal de reset
    rst_process: process
    begin
        rst_tb <= '1';
        wait for 50 ns;
        rst_tb <= '0';
        wait for 950 ns;
        rst_tb <= '1';
        wait;
    end process;

    -- Processus de simulation du rapport cyclique
    duty_cycle_process: process
    begin
        duty_cycle_tb <= "0000000000010101";  -- Par exemple, un rapport cyclique de 25%
        wait for 500 ns;
        duty_cycle_tb <= "0000000000010111";  -- Par exemple, un rapport cyclique de 50%
        wait for 500 ns;
        duty_cycle_tb <= "0000000000011101";  -- Par exemple, un rapport cyclique de 60%
        wait;
    end process;

    -- Processus d'affichage des résultats
    display_process: process
    begin
        wait for 1000 ns;  -- Attendez un moment pour que la simulation se déroule
        report "Simulation terminée" severity NOTE;
        wait;
    end process;

end TB_ARCH;
