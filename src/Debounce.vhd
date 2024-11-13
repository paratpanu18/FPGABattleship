library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Debounce is
    Port (
        clk         : in std_logic;                   -- System clock
        reset       : in std_logic;                   -- Reset signal
        button_in   : in std_logic;                   -- Raw button input
        button_out  : out std_logic                   -- Debounced button output
    );
end Debounce;

architecture Behavioral of Debounce is
    constant debounce_time : integer := 500000;       -- Adjust for your clock frequency
                                                     -- (e.g., 500,000 for 20ms debounce at 25MHz)
    
    signal counter      : integer range 0 to debounce_time := 0;
    signal stable_state : std_logic := '0';           -- Stable state of the button
    signal button_sync  : std_logic := '0';           -- Synchronized button input
begin
    -- Synchronize button input to avoid metastability
    process(clk, reset)
    begin
        if reset = '1' then
            button_sync <= '0';
        elsif rising_edge(clk) then
            button_sync <= button_in;
        end if;
    end process;

    -- Debounce process
    process(clk, reset)
    begin
        if reset = '1' then
            counter <= 0;
            stable_state <= '0';
            button_out <= '0';
        elsif rising_edge(clk) then
            if button_sync = stable_state then
                -- If the input matches the stable state, reset the counter
                counter <= 0;
            else
                -- Increment counter while input does not match stable state
                if counter < debounce_time then
                    counter <= counter + 1;
                else
                    -- If counter exceeds debounce time, update stable state
                    stable_state <= button_sync;
                    button_out <= button_sync;
                    counter <= 0;
                end if;
            end if;
        end if;
    end process;

end Behavioral;