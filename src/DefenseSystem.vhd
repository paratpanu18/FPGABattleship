library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DefenseSystem is
    Port (
        row         : in  std_logic_vector(3 downto 0);        -- 4-bit row input (0 to 9)
        col         : in  std_logic_vector(3 downto 0);        -- 4-bit col input (0 to 9)
        shipMemory  : in  std_logic_vector(99 downto 0);       -- Flattened 10x10 register (100 bits)
        enable      : in  std_logic;                           -- Enable signal
        flag        : out std_logic_vector(1 downto 0);        -- 2-bit output flag ("10" for hit, "01" for miss)
        enable_out  : out std_logic                           -- Enable out signal for further processing
    );
end DefenseSystem;

architecture Behavioral of DefenseSystem is
    signal cell_address : integer range 0 to 99;               -- Calculated address in 10x10 register
begin

    process(row, col, enable)
    begin
        if enable = '1' then
            -- Calculate the cell address based on row and column inputs
            cell_address <= to_integer(unsigned(row)) * 10 + to_integer(unsigned(col));

            -- Check if there's a ship at the calculated address
            if shipMemory(cell_address) = '1' then
                flag <= "10";         -- Success (hit) if there's a ship
            else
                flag <= "01";         -- Miss if there's no ship
            end if;

            enable_out <= '1';        -- Set enable_out high for further processing
        else
            flag <= "00";             -- Default flag value when enable is not high
            enable_out <= '0';        -- Set enable_out low when not enabled
        end if;
    end process;

end Behavioral;