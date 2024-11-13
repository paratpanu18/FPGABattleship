<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_25MHz" />
        <signal name="IN_20MHz" />
        <signal name="OUT_1250Hz" />
        <port polarity="Output" name="OUT_25MHz" />
        <port polarity="Input" name="IN_20MHz" />
        <port polarity="Output" name="OUT_1250Hz" />
        <blockdef name="ClockElevator_20Mhz_to_25MHz">
            <timestamp>2024-11-7T9:33:52</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-11-7T14:46:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ClockElevator_20Mhz_to_25MHz" name="XLXI_1">
            <blockpin signalname="IN_20MHz" name="clk_in_20MHz" />
            <blockpin signalname="OUT_25MHz" name="clk_out_25MHz" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_2">
            <blockpin signalname="OUT_25MHz" name="CLK" />
            <blockpin signalname="OUT_1250Hz" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1264" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <branch name="OUT_25MHz">
            <wire x2="1168" y1="928" y2="928" x1="1056" />
            <wire x2="1648" y1="928" y2="928" x1="1168" />
            <wire x2="1168" y1="928" y2="1040" x1="1168" />
            <wire x2="1264" y1="1040" y2="1040" x1="1168" />
        </branch>
        <branch name="IN_20MHz">
            <wire x2="608" y1="928" y2="928" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="928" name="IN_20MHz" orien="R180" />
        <branch name="OUT_1250Hz">
            <wire x2="1680" y1="1040" y2="1040" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1040" name="OUT_1250Hz" orien="R0" />
        <iomarker fontsize="28" x="1648" y="928" name="OUT_25MHz" orien="R0" />
    </sheet>
</drawing>