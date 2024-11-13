<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEL(1:0)" />
        <signal name="XLXN_4" />
        <signal name="SEL(0)" />
        <signal name="SEL(1)" />
        <signal name="MODE_1" />
        <signal name="MODE_3" />
        <signal name="MODE_2" />
        <signal name="MODE_4" />
        <port polarity="Input" name="SEL(1:0)" />
        <port polarity="Output" name="MODE_1" />
        <port polarity="Output" name="MODE_3" />
        <port polarity="Output" name="MODE_2" />
        <port polarity="Output" name="MODE_4" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="SEL(0)" name="A0" />
            <blockpin signalname="SEL(1)" name="A1" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="MODE_1" name="D0" />
            <blockpin signalname="MODE_2" name="D1" />
            <blockpin signalname="MODE_3" name="D2" />
            <blockpin signalname="MODE_4" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1136" name="XLXI_3" orien="R0" />
        <branch name="SEL(1:0)">
            <wire x2="992" y1="752" y2="816" x1="992" />
            <wire x2="992" y1="816" y2="880" x1="992" />
            <wire x2="992" y1="880" y2="912" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="912" name="SEL(1:0)" orien="R90" />
        <instance x="848" y="1312" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="912" y1="1312" y2="1392" x1="912" />
            <wire x2="1280" y1="1392" y2="1392" x1="912" />
            <wire x2="1296" y1="1008" y2="1008" x1="1280" />
            <wire x2="1280" y1="1008" y2="1392" x1="1280" />
        </branch>
        <bustap x2="1088" y1="816" y2="816" x1="992" />
        <bustap x2="1088" y1="880" y2="880" x1="992" />
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="816" type="branch" />
            <wire x2="1104" y1="816" y2="816" x1="1088" />
            <wire x2="1296" y1="816" y2="816" x1="1104" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="880" type="branch" />
            <wire x2="1120" y1="880" y2="880" x1="1088" />
            <wire x2="1296" y1="880" y2="880" x1="1120" />
        </branch>
        <branch name="MODE_1">
            <wire x2="1712" y1="816" y2="816" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="816" name="MODE_1" orien="R0" />
        <branch name="MODE_3">
            <wire x2="1712" y1="944" y2="944" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="944" name="MODE_3" orien="R0" />
        <branch name="MODE_2">
            <wire x2="1712" y1="880" y2="880" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="880" name="MODE_2" orien="R0" />
        <branch name="MODE_4">
            <wire x2="1712" y1="1008" y2="1008" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1008" name="MODE_4" orien="R0" />
    </sheet>
</drawing>