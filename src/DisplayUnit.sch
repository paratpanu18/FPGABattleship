<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SSD_Segment(6:0)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="VGA_CLK" />
        <signal name="CursorRow(3:0)" />
        <signal name="CursorCol(3:0)" />
        <signal name="shipPos(99:0)" />
        <signal name="shipCount_D1(3:0)" />
        <signal name="shipCount_D0(3:0)" />
        <signal name="SSD_CLK" />
        <signal name="attackLog(199:0)" />
        <signal name="HSYNC" />
        <signal name="VSYNC" />
        <signal name="RGB(2:0)" />
        <signal name="GameMode(1:0)" />
        <signal name="screen1(4:0)" />
        <signal name="screen1(3)" />
        <signal name="screen1(4)" />
        <signal name="screen1(0)" />
        <signal name="screen1(1)" />
        <signal name="screen1(2)" />
        <signal name="screen2(4:0)" />
        <signal name="screen2(3)" />
        <signal name="screen2(4)" />
        <signal name="screen2(0)" />
        <signal name="screen2(1)" />
        <signal name="screen2(2)" />
        <signal name="PlayerTurn" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Input" name="VGA_CLK" />
        <port polarity="Input" name="CursorRow(3:0)" />
        <port polarity="Input" name="CursorCol(3:0)" />
        <port polarity="Input" name="shipPos(99:0)" />
        <port polarity="Input" name="shipCount_D1(3:0)" />
        <port polarity="Input" name="shipCount_D0(3:0)" />
        <port polarity="Input" name="SSD_CLK" />
        <port polarity="Input" name="attackLog(199:0)" />
        <port polarity="Output" name="HSYNC" />
        <port polarity="Output" name="VSYNC" />
        <port polarity="Output" name="RGB(2:0)" />
        <port polarity="Input" name="GameMode(1:0)" />
        <port polarity="Input" name="PlayerTurn" />
        <blockdef name="ssd2d0fb">
            <timestamp>2024-11-8T8:48:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="AttackSceneGraphicDriver">
            <timestamp>2024-11-10T15:54:29</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SceneSelector">
            <timestamp>2024-11-8T17:6:35</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="EditSceneGraphicDriver">
            <timestamp>2024-11-8T16:12:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ssd2d0fb" name="XLXI_2">
            <blockpin signalname="shipCount_D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="shipCount_D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="SSD_CLK" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
        </block>
        <block symbolname="AttackSceneGraphicDriver" name="XLXI_13">
            <blockpin signalname="VGA_CLK" name="clk" />
            <blockpin signalname="PlayerTurn" name="turn" />
            <blockpin signalname="CursorRow(3:0)" name="row_sel(3:0)" />
            <blockpin signalname="CursorCol(3:0)" name="col_sel(3:0)" />
            <blockpin signalname="attackLog(199:0)" name="attackLog(199:0)" />
            <blockpin signalname="screen2(3)" name="hsync" />
            <blockpin signalname="screen2(4)" name="vsync" />
            <blockpin signalname="screen2(0)" name="red" />
            <blockpin signalname="screen2(1)" name="green" />
            <blockpin signalname="screen2(2)" name="blue" />
        </block>
        <block symbolname="SceneSelector" name="XLXI_14">
            <blockpin signalname="screen1(4:0)" name="screen_1(4:0)" />
            <blockpin signalname="screen1(4:0)" name="screen_2(4:0)" />
            <blockpin signalname="screen2(4:0)" name="screen_3(4:0)" />
            <blockpin signalname="screen2(4:0)" name="screen_4(4:0)" />
            <blockpin signalname="GameMode(1:0)" name="sel(1:0)" />
            <blockpin signalname="HSYNC" name="Hsync" />
            <blockpin signalname="VSYNC" name="Vsync" />
            <blockpin signalname="RGB(2:0)" name="RGB(2:0)" />
        </block>
        <block symbolname="EditSceneGraphicDriver" name="XLXI_15">
            <blockpin signalname="VGA_CLK" name="clk" />
            <blockpin signalname="CursorRow(3:0)" name="row_sel(3:0)" />
            <blockpin signalname="CursorCol(3:0)" name="col_sel(3:0)" />
            <blockpin signalname="shipPos(99:0)" name="shipPos(99:0)" />
            <blockpin signalname="screen1(3)" name="hsync" />
            <blockpin signalname="screen1(4)" name="vsync" />
            <blockpin signalname="screen1(0)" name="red" />
            <blockpin signalname="screen1(1)" name="green" />
            <blockpin signalname="screen1(2)" name="blue" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1872" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SSD_Segment(6:0)">
            <wire x2="1408" y1="1712" y2="1712" x1="1376" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="1408" y1="1840" y2="1840" x1="1376" />
        </branch>
        <branch name="shipCount_D1(3:0)">
            <wire x2="992" y1="1712" y2="1712" x1="960" />
        </branch>
        <branch name="shipCount_D0(3:0)">
            <wire x2="992" y1="1776" y2="1776" x1="960" />
        </branch>
        <branch name="SSD_CLK">
            <wire x2="992" y1="1840" y2="1840" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1712" name="SSD_Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1840" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="960" y="1712" name="shipCount_D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1776" name="shipCount_D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1840" name="SSD_CLK" orien="R180" />
        <iomarker fontsize="28" x="656" y="1216" name="VGA_CLK" orien="R180" />
        <iomarker fontsize="28" x="304" y="1344" name="CursorRow(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1408" name="CursorCol(3:0)" orien="R180" />
        <instance x="2704" y="1632" name="XLXI_14" orien="R0">
        </instance>
        <branch name="HSYNC">
            <wire x2="3120" y1="1344" y2="1344" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1344" name="HSYNC" orien="R0" />
        <branch name="VSYNC">
            <wire x2="3120" y1="1472" y2="1472" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1472" name="VSYNC" orien="R0" />
        <branch name="RGB(2:0)">
            <wire x2="3120" y1="1600" y2="1600" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1600" name="RGB(2:0)" orien="R0" />
        <branch name="GameMode(1:0)">
            <wire x2="2704" y1="1600" y2="1600" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1600" name="GameMode(1:0)" orien="R180" />
        <branch name="screen1(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1344" type="branch" />
            <wire x2="1680" y1="1216" y2="1232" x1="1680" />
            <wire x2="1680" y1="1232" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1344" x1="1680" />
            <wire x2="1680" y1="1344" y2="1408" x1="1680" />
            <wire x2="1680" y1="1408" y2="1472" x1="1680" />
            <wire x2="1680" y1="1472" y2="1488" x1="1680" />
            <wire x2="1920" y1="1344" y2="1344" x1="1680" />
            <wire x2="2592" y1="1344" y2="1344" x1="1920" />
            <wire x2="2592" y1="1344" y2="1408" x1="2592" />
            <wire x2="2704" y1="1408" y2="1408" x1="2592" />
            <wire x2="2704" y1="1344" y2="1344" x1="2592" />
        </branch>
        <bustap x2="1584" y1="1232" y2="1232" x1="1680" />
        <bustap x2="1584" y1="1280" y2="1280" x1="1680" />
        <bustap x2="1584" y1="1344" y2="1344" x1="1680" />
        <bustap x2="1584" y1="1408" y2="1408" x1="1680" />
        <bustap x2="1584" y1="1472" y2="1472" x1="1680" />
        <branch name="screen1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1216" type="branch" />
            <wire x2="1392" y1="1216" y2="1216" x1="1376" />
            <wire x2="1472" y1="1216" y2="1216" x1="1392" />
            <wire x2="1472" y1="1216" y2="1232" x1="1472" />
            <wire x2="1584" y1="1232" y2="1232" x1="1472" />
        </branch>
        <branch name="screen1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1280" type="branch" />
            <wire x2="1392" y1="1280" y2="1280" x1="1376" />
            <wire x2="1584" y1="1280" y2="1280" x1="1392" />
        </branch>
        <branch name="screen1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1344" type="branch" />
            <wire x2="1440" y1="1344" y2="1344" x1="1376" />
            <wire x2="1584" y1="1344" y2="1344" x1="1440" />
        </branch>
        <branch name="screen1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1408" type="branch" />
            <wire x2="1440" y1="1408" y2="1408" x1="1376" />
            <wire x2="1584" y1="1408" y2="1408" x1="1440" />
        </branch>
        <branch name="screen1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1472" type="branch" />
            <wire x2="1408" y1="1472" y2="1472" x1="1376" />
            <wire x2="1584" y1="1472" y2="1472" x1="1408" />
        </branch>
        <branch name="screen2(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2000" type="branch" />
            <wire x2="1760" y1="2000" y2="2016" x1="1760" />
            <wire x2="1760" y1="2016" y2="2080" x1="1760" />
            <wire x2="1760" y1="2080" y2="2144" x1="1760" />
            <wire x2="1760" y1="2144" y2="2208" x1="1760" />
            <wire x2="1760" y1="2208" y2="2288" x1="1760" />
            <wire x2="1888" y1="2000" y2="2000" x1="1760" />
            <wire x2="2128" y1="2000" y2="2000" x1="1888" />
            <wire x2="2128" y1="1472" y2="2000" x1="2128" />
            <wire x2="2592" y1="1472" y2="1472" x1="2128" />
            <wire x2="2704" y1="1472" y2="1472" x1="2592" />
            <wire x2="2592" y1="1472" y2="1536" x1="2592" />
            <wire x2="2704" y1="1536" y2="1536" x1="2592" />
        </branch>
        <bustap x2="1664" y1="2016" y2="2016" x1="1760" />
        <bustap x2="1664" y1="2080" y2="2080" x1="1760" />
        <bustap x2="1664" y1="2144" y2="2144" x1="1760" />
        <bustap x2="1664" y1="2208" y2="2208" x1="1760" />
        <bustap x2="1664" y1="2288" y2="2288" x1="1760" />
        <branch name="screen2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2016" type="branch" />
            <wire x2="1408" y1="2016" y2="2016" x1="1392" />
            <wire x2="1664" y1="2016" y2="2016" x1="1408" />
        </branch>
        <branch name="screen2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2080" type="branch" />
            <wire x2="1456" y1="2080" y2="2080" x1="1392" />
            <wire x2="1664" y1="2080" y2="2080" x1="1456" />
        </branch>
        <branch name="screen2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2144" type="branch" />
            <wire x2="1456" y1="2144" y2="2144" x1="1392" />
            <wire x2="1664" y1="2144" y2="2144" x1="1456" />
        </branch>
        <branch name="screen2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2208" type="branch" />
            <wire x2="1456" y1="2208" y2="2208" x1="1392" />
            <wire x2="1664" y1="2208" y2="2208" x1="1456" />
        </branch>
        <branch name="screen2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2272" type="branch" />
            <wire x2="1424" y1="2272" y2="2272" x1="1392" />
            <wire x2="1664" y1="2272" y2="2272" x1="1424" />
            <wire x2="1664" y1="2272" y2="2288" x1="1664" />
        </branch>
        <branch name="VGA_CLK">
            <wire x2="736" y1="1296" y2="1296" x1="624" />
            <wire x2="624" y1="1296" y2="2016" x1="624" />
            <wire x2="1008" y1="2016" y2="2016" x1="624" />
            <wire x2="736" y1="1216" y2="1216" x1="656" />
            <wire x2="992" y1="1216" y2="1216" x1="736" />
            <wire x2="736" y1="1216" y2="1296" x1="736" />
        </branch>
        <iomarker fontsize="28" x="864" y="1472" name="shipPos(99:0)" orien="R180" />
        <branch name="shipPos(99:0)">
            <wire x2="944" y1="1472" y2="1472" x1="864" />
            <wire x2="992" y1="1456" y2="1456" x1="944" />
            <wire x2="944" y1="1456" y2="1472" x1="944" />
        </branch>
        <instance x="992" y="1504" name="XLXI_15" orien="R0">
        </instance>
        <branch name="attackLog(199:0)">
            <wire x2="992" y1="2272" y2="2272" x1="768" />
            <wire x2="1008" y1="2272" y2="2272" x1="992" />
        </branch>
        <branch name="CursorCol(3:0)">
            <wire x2="496" y1="1408" y2="1408" x1="304" />
            <wire x2="944" y1="1408" y2="1408" x1="496" />
            <wire x2="496" y1="1408" y2="2208" x1="496" />
            <wire x2="1008" y1="2208" y2="2208" x1="496" />
            <wire x2="944" y1="1376" y2="1408" x1="944" />
            <wire x2="992" y1="1376" y2="1376" x1="944" />
        </branch>
        <branch name="CursorRow(3:0)">
            <wire x2="432" y1="1344" y2="1344" x1="304" />
            <wire x2="944" y1="1344" y2="1344" x1="432" />
            <wire x2="432" y1="1344" y2="2144" x1="432" />
            <wire x2="1008" y1="2144" y2="2144" x1="432" />
            <wire x2="944" y1="1296" y2="1344" x1="944" />
            <wire x2="992" y1="1296" y2="1296" x1="944" />
        </branch>
        <instance x="1008" y="2304" name="XLXI_13" orien="R0">
        </instance>
        <iomarker fontsize="28" x="768" y="2272" name="attackLog(199:0)" orien="R180" />
        <branch name="PlayerTurn">
            <wire x2="1008" y1="2080" y2="2080" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="2080" name="PlayerTurn" orien="R180" />
    </sheet>
</drawing>