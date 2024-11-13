library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ShipMemory_10x10 is
    Port (
        clk            : in std_logic;                           -- Clock signal
        rst            : in std_logic;                           -- Reset signal
        row_sel        : in std_logic_vector(3 downto 0);        -- 4-bit row selector (0 to 9)
        col_sel        : in std_logic_vector(3 downto 0);        -- 4-bit column selector (0 to 9)
        write_enable   : in std_logic;                           -- Write enable signal
        shipPos        : out std_logic_vector(99 downto 0);      -- 100-bit bus output (10x10 grid)
        maxShipLimit   : out std_logic                           -- Buzzer Driver in case of ship limit exceeded
    );
end ShipMemory_10x10;

architecture Behavioral of ShipMemory_10x10 is
    -- Memory array to represent the 10x10 grid (each cell is 1 bit)
    signal memory : std_logic_vector(99 downto 0) := (others => '0');
    
    -- Internal signal to store calculated address from row and col selectors
    signal cell_address : integer range 0 to 99;
    constant max_ships : integer := 20;  -- Max number of ships allowed
    signal shipCount : integer := 0;  -- Current number of ships placed

    -- Buzzer control signals
    signal maxShipLimit_int : std_logic := '0';  -- Internal buzzer signal
    signal buzzer_timer : integer := 0;          -- Timer for 100ms buzzer signal
    constant buzzer_duration : integer := 2500000; -- 100ms at 25MHz clock
    
begin
    -- Calculate cell address from row and column selectors
    cell_address <= to_integer(unsigned(row_sel)) * 10 + to_integer(unsigned(col_sel));
     
    -- Write process: Updates memory at the selected cell if write_enable is high
    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                memory <= (others => '0');
                shipCount <= 0;  -- Reset ship count on reset
                maxShipLimit_int <= '0';
                buzzer_timer <= 0;
            elsif falling_edge(write_enable) then
                if memory(cell_address) = '0' then  -- Place a ship
                    if shipCount < max_ships then
                        memory(cell_address) <= '1';
                        shipCount <= shipCount + 1;
                    end if;
                elsif memory(cell_address) = '1' then  -- Remove a ship
                    memory(cell_address) <= '0';
                    shipCount <= shipCount - 1;
                end if;
                
                -- Check if ship limit is reached and start buzzer timer if necessary
                if shipCount >= max_ships then
                    maxShipLimit_int <= '1';
                    buzzer_timer <= buzzer_duration;
                end if;
            end if;
            
            -- Handle buzzer timing
            if buzzer_timer > 0 then
                buzzer_timer <= buzzer_timer - 1;
                if buzzer_timer = 1 then
                    maxShipLimit_int <= '0';  -- Turn off buzzer after 100ms
                end if;
            end if;
        end if;
    end process;

    -- Output the entire grid data
    shipPos <= memory;
    
    -- Output the buzzer signal
    maxShipLimit <= maxShipLimit_int;

end Behavioral;