<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="SelRow" />
        <signal name="SelCol" />
        <signal name="ROW(3:0)" />
        <signal name="COL(3:0)" />
        <port polarity="Input" name="SelRow" />
        <port polarity="Input" name="SelCol" />
        <port polarity="Output" name="ROW(3:0)" />
        <port polarity="Output" name="COL(3:0)" />
        <blockdef name="Counter0_9">
            <timestamp>2024-11-7T9:53:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Counter0_9" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="RST" />
            <blockpin signalname="SelRow" name="CLK_IN" />
            <blockpin name="TC" />
            <blockpin signalname="ROW(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="RST" />
            <blockpin signalname="SelCol" name="CLK_IN" />
            <blockpin name="TC" />
            <blockpin signalname="COL(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="816" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="816" y1="656" y2="656" x1="688" />
            <wire x2="688" y1="656" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="1200" x1="688" />
            <wire x2="816" y1="944" y2="944" x1="688" />
        </branch>
        <branch name="SelRow">
            <wire x2="816" y1="720" y2="720" x1="464" />
        </branch>
        <branch name="SelCol">
            <wire x2="816" y1="1008" y2="1008" x1="480" />
        </branch>
        <iomarker fontsize="28" x="464" y="720" name="SelRow" orien="R180" />
        <iomarker fontsize="28" x="480" y="1008" name="SelCol" orien="R180" />
        <branch name="ROW(3:0)">
            <wire x2="1232" y1="720" y2="720" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="720" name="ROW(3:0)" orien="R0" />
        <branch name="COL(3:0)">
            <wire x2="1232" y1="1008" y2="1008" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1008" name="COL(3:0)" orien="R0" />
        <instance x="624" y="1328" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>