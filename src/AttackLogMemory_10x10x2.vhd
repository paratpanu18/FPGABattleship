library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity AttackLogMemory_10x10x2 is
    Port (
        clk             : in  std_logic;                     -- Clock signal
        rst             : in  std_logic;                     -- Reset signal
        write_en        : in  std_logic;                     -- Write enable signal
        row             : in  std_logic_vector(3 downto 0);  -- Row address (4 bits)
        col             : in  std_logic_vector(3 downto 0);  -- Column address (4 bits)
        data_in         : in  std_logic_vector(1 downto 0);  -- 2-bit input data
        data_out        : out std_logic_vector(199 downto 0); -- 100x2 output data (200 bits in total)
        hit_count_tens  : out std_logic_vector(3 downto 0);  -- Tens place of hit count in BCD
        hit_count_units : out std_logic_vector(3 downto 0)   -- Units place of hit count in BCD
    );
end AttackLogMemory_10x10x2;

architecture Behavioral of AttackLogMemory_10x10x2 is
    -- Define a 10x10 memory matrix, where each cell has 2 bits
    type memory_type is array (0 to 9, 0 to 9) of std_logic_vector(1 downto 0);
    signal memory : memory_type := (others => (others => "00"));  -- Initialize all cells to "00"

    -- Signal to hold the hit count
    signal hit_count : integer := 0;
begin

    -- Write process to handle writing to memory and reset functionality
    process (clk)
        variable row_index : integer;
        variable col_index : integer;
    begin
        if rising_edge(clk) then
            if rst = '1' then
                -- Reset all cells to "00" and clear hit count
                for i in 0 to 9 loop
                    for j in 0 to 9 loop
                        memory(i, j) <= "00";
                    end loop;
                end loop;
                hit_count <= 0;
            elsif write_en = '1' then
                -- Convert row and col (4-bit vectors) to integer indices
                row_index := to_integer(unsigned(row));
                col_index := to_integer(unsigned(col));

                -- Ensure row and col are within bounds (0 to 9)
                if row_index >= 0 and row_index <= 9 and col_index >= 0 and col_index <= 9 then
                    -- If the current cell was a hit ("10") and is being changed, adjust hit count
                    if memory(row_index, col_index) = "10" and data_in /= "10" then
                        hit_count <= hit_count - 1;
                    elsif memory(row_index, col_index) /= "10" and data_in = "10" then
                        hit_count <= hit_count + 1;
                    end if;

                    -- Update the memory cell
                    memory(row_index, col_index) <= data_in;
                end if;
            end if;
        end if;
    end process;

    -- Data output process to read all memory cells
    process (memory)
        variable temp_out : std_logic_vector(199 downto 0);
    begin
        -- Convert 2D memory array to 1D output vector (flattening)
        for i in 0 to 9 loop
            for j in 0 to 9 loop
                temp_out((i*10 + j)*2 + 1 downto (i*10 + j)*2) := memory(i, j);
            end loop;
        end loop;
        data_out <= temp_out;
    end process;

    -- BCD conversion process for the hit count
    process(hit_count)
        variable tens_place : integer;
        variable units_place : integer;
    begin
        -- Calculate tens and units places
        tens_place := hit_count / 10;
        units_place := hit_count mod 10;

        -- Convert to BCD and assign to output ports
        hit_count_tens <= std_logic_vector(to_unsigned(tens_place, 4));  -- Tens place in BCD
        hit_count_units <= std_logic_vector(to_unsigned(units_place, 4)); -- Units place in BCD
    end process;

end Behavioral;