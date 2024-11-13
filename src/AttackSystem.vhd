library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity AttackSystem is
    Port (
        row               : in  std_logic_vector(3 downto 0);  -- 4-bit row input
        col               : in  std_logic_vector(3 downto 0);  -- 4-bit col input
        attackSignal      : in  std_logic;                     -- Button input (active high)
        clk               : in  std_logic;                     -- System clock input (25 MHz)
        attackLog         : in  std_logic_vector(199 downto 0); -- 200-bit attack log input
        row_out           : out std_logic_vector(3 downto 0);  -- 4-bit row output
        col_out           : out std_logic_vector(3 downto 0);  -- 4-bit col output
        attackSignal_out  : out std_logic;                     -- Enable signal for receiver
        buzzer            : out std_logic                      -- Buzzer control output
    );
end AttackSystem;

architecture Behavioral of AttackSystem is
    signal button_reg         : std_logic := '0';              -- To store the previous state of the button
    signal attack_detected    : std_logic_vector(1 downto 0);  -- Status of the current cell
    signal buzzer_active      : std_logic := '0';              -- Buzzer activation signal
    signal buzzer_timer       : integer := 0;                  -- Counter for buzzer pulse duration
    signal pulse_count        : integer := 0;                  -- Counter for number of pulses

    constant BUZZER_DURATION  : integer := 2500000;              -- Duration for 1 ms pulse at 25 MHz
    constant DELAY_DURATION   : integer := 2500000;             -- Delay duration between pulses (10 ms)
begin

    -- Attack processing and buzzer control
    process(clk)
    begin
        if rising_edge(clk) then
            -- Determine the attacked cell's previous state from attackLog
            attack_detected <= attackLog((to_integer(unsigned(row)) * 10 + to_integer(unsigned(col))) * 2 + 1 
                                         downto (to_integer(unsigned(row)) * 10 + to_integer(unsigned(col))) * 2);

            -- Detect button press and handle attack logic
            if attackSignal = '1' and button_reg = '0' then
                if attack_detected = "01" or attack_detected = "10" then
                    -- Cell already attacked (missed or hit), start the buzzer timer
                    buzzer_active <= '1';
                    buzzer_timer <= BUZZER_DURATION;
                    pulse_count <= 2;  -- Set for two pulses
                    attackSignal_out <= '0';  -- Do not proceed with the attack
                else
                    -- Cell not yet attacked, proceed with attack
                    row_out <= row;           -- Pass row data to output
                    col_out <= col;           -- Pass col data to output
                    attackSignal_out <= '1';  -- Set enable signal high
                end if;
            else
                attackSignal_out <= '0';   -- Disable output when button is not pressed
            end if;

            -- Buzzer timing control for two pulses
            if buzzer_active = '1' then
                if buzzer_timer > 0 then
                    buzzer <= '1';  -- Keep buzzer on during active pulse
                    buzzer_timer <= buzzer_timer - 1;
                elsif pulse_count > 1 then
                    buzzer <= '0';         -- Turn off buzzer during delay
                    buzzer_timer <= DELAY_DURATION;  -- Set delay between pulses
                    pulse_count <= pulse_count - 1;  -- Decrease pulse count
                else
                    buzzer <= '0';         -- Turn off buzzer completely after two pulses
                    buzzer_active <= '0';  -- Disable further pulsing
                end if;
            end if;

            -- Update the button state for edge detection
            button_reg <= attackSignal;
        end if;
    end process;

end Behavioral;