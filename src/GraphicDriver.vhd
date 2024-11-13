library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity EditSceneGraphicDriver is
    Port (
        clk         : in std_logic;                   -- 25MHz input clock
        hsync       : out std_logic;                  -- Horizontal sync output
        vsync       : out std_logic;                  -- Vertical sync output
        red         : out std_logic;                  -- Red color output (1-bit)
        green       : out std_logic;                  -- Green color output (1-bit)
        blue        : out std_logic;                  -- Blue color output (1-bit)
        row_sel     : in std_logic_vector(3 downto 0);-- 4-bit row selection
        col_sel     : in std_logic_vector(3 downto 0);-- 4-bit column selection
		  shipPos	  : in std_logic_vector(99 downto 0) -- Ship Data
    );
end EditSceneGraphicDriver;

architecture Behavioral of EditSceneGraphicDriver is

    -- VGA 640x480 at 60Hz Timing Constants
    constant h_display      : integer := 640;  -- Horizontal display area
    constant h_front_porch  : integer := 16;   -- Horizontal front porch
    constant h_sync_pulse   : integer := 96;   -- Horizontal sync pulse width
    constant h_back_porch   : integer := 48;   -- Horizontal back porch
    constant h_total        : integer := 800;  -- Total horizontal pixels

    constant v_display      : integer := 480;  -- Vertical display area
    constant v_front_porch  : integer := 10;   -- Vertical front porch
    constant v_sync_pulse   : integer := 2;    -- Vertical sync pulse width
    constant v_back_porch   : integer := 33;   -- Vertical back porch
    constant v_total        : integer := 525;  -- Total vertical lines

    signal h_count : integer range 0 to h_total - 1 := 0;
    signal v_count : integer range 0 to v_total - 1 := 0;

begin
    -- Horizontal and Vertical Counter
    process(clk)
    begin
        if rising_edge(clk) then
            if h_count = h_total - 1 then
                h_count <= 0;
                if v_count = v_total - 1 then
                    v_count <= 0;
                else
                    v_count <= v_count + 1;
                end if;
            else
                h_count <= h_count + 1;
            end if;
        end if;
    end process;

    -- Horizontal Sync Pulse
    hsync <= '0' when (h_count >= h_display + h_front_porch and h_count < h_display + h_front_porch + h_sync_pulse) else '1';

    -- Vertical Sync Pulse
    vsync <= '0' when (v_count >= v_display + v_front_porch and v_count < v_display + v_front_porch + v_sync_pulse) else '1';

    -- RGB Color Outputs (Blank 10x10 Grid with Selected Cell Filled Based on Data)
	process(clk, h_count, v_count, row_sel, col_sel, shipPos)
	  constant cell_size : integer := 40;   -- Cell size is 40x40 pixels
	  constant grid_start_x : integer := (h_display - 400) / 2;  -- Center the grid horizontally (400 = 10 cells * 40 pixels)
	  constant grid_start_y : integer := (v_display - 400) / 2;  -- Center the grid vertically
	  variable selected_row : integer;
	  variable selected_col : integer;
	  variable cell_x : integer;
	  variable cell_y : integer;
    begin
        -- Convert 4-bit row and column inputs to integers
        selected_row := to_integer(unsigned(row_sel));
        selected_col := to_integer(unsigned(col_sel));

        -- Calculate cell position within the 10x10 grid
        cell_x := (h_count - grid_start_x) / cell_size;
        cell_y := (v_count - grid_start_y) / cell_size;

        -- Default color: black for background
        red   <= '0';
        green <= '0';
        blue  <= '0';

        if (h_count < h_display and v_count < v_display) then
            -- Check if within the 10x10 grid area
            if (h_count >= grid_start_x and h_count <= grid_start_x + 400 and
                v_count >= grid_start_y and v_count <= grid_start_y + 400) then

                -- Check if the current pixel is within the selected cell (cursor)
                if (cell_x = selected_col) and (cell_y = selected_row) then
                    -- Check for cell border
                    if ((h_count - grid_start_x) mod cell_size = 0 or
                        (v_count - grid_start_y) mod cell_size = 0 or
                        (h_count - grid_start_x + 1) mod cell_size = 0 or
                        (v_count - grid_start_y + 1) mod cell_size = 0) then
                        -- Draw the cursor border in red
                        red   <= '1';
                        green <= '0';
                        blue  <= '0';
                    else
								 if shipPos((cell_y * 10) + cell_x) = '1' then
									  red   <= '1';
									  green <= '1';
									  blue  <= '1';  -- White for ship position
								 else
									  red   <= '0';
									  green <= '0';
									  blue  <= '0';  -- Black if no ship
								 end if;
                    end if;

                elsif ((h_count - grid_start_x) mod cell_size = 0 or (v_count - grid_start_y) mod cell_size = 0) then
                    -- Draw grid lines (white outline for all cells)
                    red   <= '1';
                    green <= '1';
                    blue  <= '1';
                else
                    -- Set color for cells based on mode and shipPos data
                    if shipPos((cell_y * 10) + cell_x) = '1' then
                        -- White for cells with ship data in EDIT mode
                        red   <= '1';
                        green <= '1';
                        blue  <= '1';
                    else
                        -- Black background for other cells
                        red   <= '0';
                        green <= '0';
                        blue  <= '0';
                    end if;
                end if;
            else
                -- Outside the grid area, set background color to black
                red   <= '0';
                green <= '0';
                blue  <= '0';
            end if;
        else
            -- Set color output for non-display area (black)
            red   <= '0';
            green <= '0';
            blue  <= '0';
        end if;
    end process;
end Behavioral;