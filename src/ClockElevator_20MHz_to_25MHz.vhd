library IEEE;

use IEEE.STD_LOGIC_1164.ALL;



entity ClockElevator_20Mhz_to_25MHz is

    Port (
        clk_in_20MHz : in  std_logic;  -- นาฬิกาขาเข้า 20 MHz
        clk_out_25MHz : out std_logic  -- นาฬิกาขาออก 25 MHz
    );

end ClockElevator_20Mhz_to_25MHz;

architecture Behavioral of ClockElevator_20Mhz_to_25MHz is

    -- กำหนด Component ของ Clocking Wizard ที่ชื่อ myclk

    component ClockWizard

        port (
            clk_in : in std_logic;
            clk_out : out std_logic
        );

    end component;

begin

    -- นำ Clocking Wizard (myclk) มาใช้ในโค้ด

    clk_inst : ClockWizard

        port map (

            clk_in => clk_in_20MHz,      -- เชื่อมสัญญาณ 20 MHz เข้ากับ Clocking Wizard
            clk_out => clk_out_25MHz    -- สัญญาณนาฬิกาออก 25 MHz ที่สร้างขึ้น

        );


end Behavioral;