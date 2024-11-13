<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="PB1" />
        <signal name="PB2" />
        <signal name="PB5" />
        <signal name="XLXN_135" />
        <signal name="XLXN_139" />
        <signal name="XLXN_322" />
        <signal name="PB3" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="VGA_RGB(2:0)" />
        <signal name="ModeSel(1:0)" />
        <signal name="XLXN_235" />
        <signal name="XLXN_237" />
        <signal name="XLXN_236" />
        <signal name="XLXN_104" />
        <signal name="SW0" />
        <signal name="SSD_Common(3:0)" />
        <signal name="HSYNC" />
        <signal name="VSYNC" />
        <signal name="XLXN_335" />
        <signal name="IN_ResultEnable" />
        <signal name="IN_ResultFlag(1:0)" />
        <signal name="IN_AttackSig" />
        <signal name="IN_AttackRow(3:0)" />
        <signal name="IN_AttackCol(3:0)" />
        <signal name="XLXN_341" />
        <signal name="XLXN_342" />
        <signal name="XLXN_240" />
        <signal name="XLXN_290(3:0)" />
        <signal name="XLXN_345(3:0)" />
        <signal name="XLXN_346(3:0)" />
        <signal name="XLXN_347(3:0)" />
        <signal name="XLXN_194(3:0)" />
        <signal name="XLXN_349(3:0)" />
        <signal name="OUT_AttackSig" />
        <signal name="OUT_AttackCol(3:0)" />
        <signal name="OUT_AttackRow(3:0)" />
        <signal name="OUT_ResultEnable" />
        <signal name="OUT_ResultFlag(1:0)" />
        <signal name="XLXN_305(99:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_309" />
        <signal name="XLXN_311" />
        <signal name="XLXN_291(199:0)" />
        <signal name="XLXN_360(199:0)" />
        <signal name="XLXN_361(199:0)" />
        <signal name="XLXN_314(3:0)" />
        <signal name="XLXN_315(3:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="PB1" />
        <port polarity="Input" name="PB2" />
        <port polarity="Input" name="PB5" />
        <port polarity="Input" name="PB3" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="VGA_RGB(2:0)" />
        <port polarity="Input" name="ModeSel(1:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SSD_Common(3:0)" />
        <port polarity="Output" name="HSYNC" />
        <port polarity="Output" name="VSYNC" />
        <port polarity="Input" name="IN_ResultEnable" />
        <port polarity="Input" name="IN_ResultFlag(1:0)" />
        <port polarity="Input" name="IN_AttackSig" />
        <port polarity="Input" name="IN_AttackRow(3:0)" />
        <port polarity="Input" name="IN_AttackCol(3:0)" />
        <port polarity="Output" name="OUT_AttackSig" />
        <port polarity="Output" name="OUT_AttackCol(3:0)" />
        <port polarity="Output" name="OUT_AttackRow(3:0)" />
        <port polarity="Output" name="OUT_ResultEnable" />
        <port polarity="Output" name="OUT_ResultFlag(1:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="ClockManipulator">
            <timestamp>2024-11-8T7:46:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="InputUnit">
            <timestamp>2024-11-8T7:59:19</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="ShipMemory_10x10">
            <timestamp>2024-11-10T15:39:50</timestamp>
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <blockdef name="AttackLogMemory_10x10x2">
            <timestamp>2024-11-10T15:48:54</timestamp>
            <rect width="352" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-204" height="24" />
            <line x2="480" y1="-192" y2="-192" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="DisplayUnit">
            <timestamp>2024-11-10T16:2:28</timestamp>
            <rect width="400" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="464" y="-620" height="24" />
            <line x2="528" y1="-608" y2="-608" x1="464" />
            <rect width="64" x="464" y="-476" height="24" />
            <line x2="528" y1="-464" y2="-464" x1="464" />
            <line x2="528" y1="-320" y2="-320" x1="464" />
            <line x2="528" y1="-176" y2="-176" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
        </blockdef>
        <blockdef name="ModeController">
            <timestamp>2024-11-8T16:28:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="AttackSystem">
            <timestamp>2024-11-10T14:56:0</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <line x2="496" y1="-208" y2="-208" x1="432" />
            <rect width="64" x="432" y="-140" height="24" />
            <line x2="496" y1="-128" y2="-128" x1="432" />
            <rect width="64" x="432" y="-60" height="24" />
            <line x2="496" y1="-48" y2="-48" x1="432" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="DefenseSystem">
            <timestamp>2024-11-10T15:13:11</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="ClockManipulator" name="XLXI_23">
            <blockpin signalname="OSC" name="IN_20MHz" />
            <blockpin signalname="XLXN_240" name="OUT_25MHz" />
            <blockpin signalname="XLXN_104" name="OUT_1250Hz" />
        </block>
        <block symbolname="InputUnit" name="XLXI_25">
            <blockpin signalname="XLXN_240" name="DebounceClock" />
            <blockpin signalname="PB1" name="CursorSelRow" />
            <blockpin signalname="PB5" name="MemResetSignal" />
            <blockpin signalname="PB2" name="CursorSelCol" />
            <blockpin signalname="XLXN_290(3:0)" name="ROW(3:0)" />
            <blockpin signalname="XLXN_194(3:0)" name="COL(3:0)" />
            <blockpin signalname="XLXN_135" name="MemReset" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="PB3" name="I0" />
            <blockpin signalname="XLXN_235" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="ShipMemory_10x10" name="XLXI_38">
            <blockpin signalname="XLXN_240" name="clk" />
            <blockpin signalname="XLXN_135" name="rst" />
            <blockpin signalname="XLXN_139" name="write_enable" />
            <blockpin signalname="XLXN_290(3:0)" name="row_sel(3:0)" />
            <blockpin signalname="XLXN_194(3:0)" name="col_sel(3:0)" />
            <blockpin signalname="XLXN_311" name="maxShipLimit" />
            <blockpin signalname="XLXN_305(99:0)" name="shipPos(99:0)" />
        </block>
        <block symbolname="ModeController" name="XLXI_42">
            <blockpin signalname="ModeSel(1:0)" name="SEL(1:0)" />
            <blockpin signalname="XLXN_235" name="MODE_1" />
            <blockpin name="MODE_4" />
            <blockpin signalname="XLXN_236" name="MODE_3" />
            <blockpin name="MODE_2" />
        </block>
        <block symbolname="AttackSystem" name="XLXI_43">
            <blockpin signalname="XLXN_290(3:0)" name="row(3:0)" />
            <blockpin signalname="XLXN_194(3:0)" name="col(3:0)" />
            <blockpin signalname="XLXN_291(199:0)" name="attackLog(199:0)" />
            <blockpin signalname="OUT_AttackSig" name="attackSignal_out" />
            <blockpin signalname="XLXN_309" name="buzzer" />
            <blockpin signalname="OUT_AttackRow(3:0)" name="row_out(3:0)" />
            <blockpin signalname="OUT_AttackCol(3:0)" name="col_out(3:0)" />
            <blockpin signalname="XLXN_240" name="clk" />
            <blockpin signalname="XLXN_237" name="attackSignal" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_236" name="I0" />
            <blockpin signalname="PB3" name="I1" />
            <blockpin signalname="XLXN_237" name="O" />
        </block>
        <block symbolname="DisplayUnit" name="XLXI_41">
            <blockpin signalname="XLXN_240" name="VGA_CLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="SSD_Segment(6:0)" />
            <blockpin signalname="SSD_Common(3:0)" name="SSD_COM(3:0)" />
            <blockpin signalname="HSYNC" name="HSYNC" />
            <blockpin signalname="VSYNC" name="VSYNC" />
            <blockpin signalname="VGA_RGB(2:0)" name="RGB(2:0)" />
            <blockpin signalname="SW0" name="PlayerTurn" />
            <blockpin signalname="XLXN_104" name="SSD_CLK" />
            <blockpin signalname="XLXN_290(3:0)" name="CursorRow(3:0)" />
            <blockpin signalname="XLXN_194(3:0)" name="CursorCol(3:0)" />
            <blockpin signalname="XLXN_305(99:0)" name="shipPos(99:0)" />
            <blockpin signalname="XLXN_314(3:0)" name="shipCount_D1(3:0)" />
            <blockpin signalname="XLXN_315(3:0)" name="shipCount_D0(3:0)" />
            <blockpin signalname="XLXN_291(199:0)" name="attackLog(199:0)" />
            <blockpin signalname="ModeSel(1:0)" name="GameMode(1:0)" />
        </block>
        <block symbolname="DefenseSystem" name="XLXI_44">
            <blockpin signalname="IN_AttackSig" name="enable" />
            <blockpin signalname="IN_AttackRow(3:0)" name="row(3:0)" />
            <blockpin signalname="IN_AttackCol(3:0)" name="col(3:0)" />
            <blockpin signalname="XLXN_305(99:0)" name="shipMemory(99:0)" />
            <blockpin signalname="OUT_ResultEnable" name="enable_out" />
            <blockpin signalname="OUT_ResultFlag(1:0)" name="flag(1:0)" />
        </block>
        <block symbolname="AttackLogMemory_10x10x2" name="XLXI_39">
            <blockpin signalname="XLXN_240" name="clk" />
            <blockpin signalname="XLXN_135" name="rst" />
            <blockpin signalname="IN_ResultEnable" name="write_en" />
            <blockpin signalname="XLXN_290(3:0)" name="row(3:0)" />
            <blockpin signalname="XLXN_194(3:0)" name="col(3:0)" />
            <blockpin signalname="IN_ResultFlag(1:0)" name="data_in(1:0)" />
            <blockpin signalname="XLXN_291(199:0)" name="data_out(199:0)" />
            <blockpin signalname="XLXN_314(3:0)" name="hit_count_tens(3:0)" />
            <blockpin signalname="XLXN_315(3:0)" name="hit_count_units(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="XLXN_309" name="I0" />
            <blockpin signalname="XLXN_311" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OSC">
            <wire x2="928" y1="352" y2="352" x1="768" />
        </branch>
        <instance x="928" y="448" name="XLXI_23" orien="R0">
        </instance>
        <branch name="PB1">
            <wire x2="928" y1="896" y2="896" x1="832" />
        </branch>
        <branch name="PB2">
            <wire x2="928" y1="960" y2="960" x1="832" />
        </branch>
        <branch name="PB5">
            <wire x2="928" y1="1024" y2="1024" x1="832" />
        </branch>
        <instance x="928" y="1056" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_135">
            <wire x2="1552" y1="1024" y2="1024" x1="1360" />
            <wire x2="1552" y1="1024" y2="1072" x1="1552" />
            <wire x2="1760" y1="1072" y2="1072" x1="1552" />
            <wire x2="1760" y1="1072" y2="1232" x1="1760" />
            <wire x2="1776" y1="1232" y2="1232" x1="1760" />
            <wire x2="1552" y1="736" y2="1024" x1="1552" />
            <wire x2="1728" y1="736" y2="736" x1="1552" />
        </branch>
        <instance x="1408" y="1264" name="XLXI_35" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1680" y1="1168" y2="1168" x1="1664" />
            <wire x2="1680" y1="800" y2="1168" x1="1680" />
            <wire x2="1728" y1="800" y2="800" x1="1680" />
        </branch>
        <instance x="1728" y="960" name="XLXI_38" orien="R0">
        </instance>
        <branch name="PB3">
            <wire x2="1072" y1="1728" y2="1808" x1="1072" />
            <wire x2="1136" y1="1808" y2="1808" x1="1072" />
            <wire x2="1312" y1="1728" y2="1728" x1="1072" />
            <wire x2="1312" y1="1200" y2="1200" x1="1184" />
            <wire x2="1408" y1="1200" y2="1200" x1="1312" />
            <wire x2="1312" y1="1200" y2="1728" x1="1312" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="3088" y1="352" y2="352" x1="3056" />
        </branch>
        <branch name="VGA_RGB(2:0)">
            <wire x2="3088" y1="928" y2="928" x1="3056" />
        </branch>
        <instance x="464" y="1488" name="XLXI_42" orien="R0">
        </instance>
        <branch name="ModeSel(1:0)">
            <wire x2="288" y1="1264" y2="1264" x1="224" />
            <wire x2="464" y1="1264" y2="1264" x1="288" />
            <wire x2="288" y1="1088" y2="1264" x1="288" />
            <wire x2="2336" y1="1088" y2="1088" x1="288" />
            <wire x2="2336" y1="928" y2="1088" x1="2336" />
            <wire x2="2528" y1="928" y2="928" x1="2336" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="1056" y1="1264" y2="1264" x1="848" />
            <wire x2="1056" y1="1136" y2="1264" x1="1056" />
            <wire x2="1408" y1="1136" y2="1136" x1="1056" />
        </branch>
        <instance x="1424" y="2064" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_237">
            <wire x2="1424" y1="1840" y2="1840" x1="1392" />
        </branch>
        <instance x="1136" y="1936" name="XLXI_40" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="864" y1="1392" y2="1392" x1="848" />
            <wire x2="864" y1="1392" y2="1872" x1="864" />
            <wire x2="1136" y1="1872" y2="1872" x1="864" />
        </branch>
        <instance x="2528" y="960" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_104">
            <wire x2="1328" y1="416" y2="416" x1="1312" />
            <wire x2="1328" y1="416" y2="480" x1="1328" />
            <wire x2="2528" y1="480" y2="480" x1="1328" />
        </branch>
        <branch name="SW0">
            <wire x2="2528" y1="416" y2="416" x1="2400" />
        </branch>
        <branch name="SSD_Common(3:0)">
            <wire x2="3088" y1="496" y2="496" x1="3056" />
        </branch>
        <branch name="HSYNC">
            <wire x2="3088" y1="640" y2="640" x1="3056" />
        </branch>
        <branch name="VSYNC">
            <wire x2="3088" y1="784" y2="784" x1="3056" />
        </branch>
        <branch name="IN_ResultEnable">
            <wire x2="1760" y1="1312" y2="1312" x1="1744" />
            <wire x2="1776" y1="1296" y2="1296" x1="1760" />
            <wire x2="1760" y1="1296" y2="1312" x1="1760" />
        </branch>
        <branch name="IN_ResultFlag(1:0)">
            <wire x2="1776" y1="1488" y2="1488" x1="1744" />
        </branch>
        <instance x="2528" y="2352" name="XLXI_44" orien="R0">
        </instance>
        <branch name="IN_AttackSig">
            <wire x2="2528" y1="2128" y2="2128" x1="2496" />
        </branch>
        <branch name="IN_AttackRow(3:0)">
            <wire x2="2528" y1="2192" y2="2192" x1="2496" />
        </branch>
        <branch name="IN_AttackCol(3:0)">
            <wire x2="2528" y1="2256" y2="2256" x1="2496" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="912" y1="720" y2="832" x1="912" />
            <wire x2="928" y1="832" y2="832" x1="912" />
            <wire x2="1392" y1="720" y2="720" x1="912" />
            <wire x2="1472" y1="1072" y2="1072" x1="976" />
            <wire x2="976" y1="1072" y2="1680" x1="976" />
            <wire x2="1360" y1="1680" y2="1680" x1="976" />
            <wire x2="1360" y1="1680" y2="1792" x1="1360" />
            <wire x2="1424" y1="1792" y2="1792" x1="1360" />
            <wire x2="1392" y1="352" y2="352" x1="1312" />
            <wire x2="1392" y1="352" y2="720" x1="1392" />
            <wire x2="1472" y1="352" y2="352" x1="1392" />
            <wire x2="1536" y1="352" y2="352" x1="1472" />
            <wire x2="1536" y1="352" y2="672" x1="1536" />
            <wire x2="1616" y1="672" y2="672" x1="1536" />
            <wire x2="1728" y1="672" y2="672" x1="1616" />
            <wire x2="1616" y1="672" y2="1024" x1="1616" />
            <wire x2="1728" y1="1024" y2="1024" x1="1616" />
            <wire x2="1728" y1="1024" y2="1168" x1="1728" />
            <wire x2="1776" y1="1168" y2="1168" x1="1728" />
            <wire x2="2528" y1="352" y2="352" x1="1536" />
            <wire x2="1472" y1="352" y2="1072" x1="1472" />
        </branch>
        <branch name="XLXN_290(3:0)">
            <wire x2="1696" y1="1376" y2="1376" x1="1056" />
            <wire x2="1056" y1="1376" y2="1904" x1="1056" />
            <wire x2="1424" y1="1904" y2="1904" x1="1056" />
            <wire x2="1424" y1="896" y2="896" x1="1360" />
            <wire x2="1696" y1="896" y2="896" x1="1424" />
            <wire x2="1696" y1="896" y2="1376" x1="1696" />
            <wire x2="1424" y1="896" y2="928" x1="1424" />
            <wire x2="1424" y1="928" y2="928" x1="1376" />
            <wire x2="1376" y1="928" y2="1360" x1="1376" />
            <wire x2="1776" y1="1360" y2="1360" x1="1376" />
            <wire x2="1728" y1="864" y2="864" x1="1424" />
            <wire x2="1424" y1="864" y2="880" x1="1424" />
            <wire x2="1504" y1="880" y2="880" x1="1424" />
            <wire x2="1424" y1="880" y2="896" x1="1424" />
            <wire x2="2528" y1="544" y2="544" x1="1504" />
            <wire x2="1504" y1="544" y2="880" x1="1504" />
        </branch>
        <branch name="XLXN_194(3:0)">
            <wire x2="1456" y1="960" y2="960" x1="1360" />
            <wire x2="1456" y1="960" y2="976" x1="1456" />
            <wire x2="1456" y1="976" y2="1104" x1="1456" />
            <wire x2="1456" y1="1104" y2="1104" x1="1360" />
            <wire x2="1360" y1="1104" y2="1424" x1="1360" />
            <wire x2="1776" y1="1424" y2="1424" x1="1360" />
            <wire x2="1456" y1="976" y2="976" x1="1392" />
            <wire x2="1392" y1="976" y2="1968" x1="1392" />
            <wire x2="1424" y1="1968" y2="1968" x1="1392" />
            <wire x2="1456" y1="608" y2="928" x1="1456" />
            <wire x2="1728" y1="928" y2="928" x1="1456" />
            <wire x2="1456" y1="928" y2="960" x1="1456" />
            <wire x2="2528" y1="608" y2="608" x1="1456" />
        </branch>
        <branch name="OUT_AttackSig">
            <wire x2="2048" y1="1776" y2="1776" x1="1920" />
        </branch>
        <branch name="OUT_AttackCol(3:0)">
            <wire x2="2048" y1="2016" y2="2016" x1="1920" />
        </branch>
        <branch name="OUT_AttackRow(3:0)">
            <wire x2="2048" y1="1936" y2="1936" x1="1920" />
        </branch>
        <branch name="OUT_ResultEnable">
            <wire x2="3008" y1="2128" y2="2128" x1="2976" />
        </branch>
        <branch name="OUT_ResultFlag(1:0)">
            <wire x2="3008" y1="2320" y2="2320" x1="2976" />
        </branch>
        <branch name="XLXN_305(99:0)">
            <wire x2="2320" y1="672" y2="672" x1="2160" />
            <wire x2="2320" y1="672" y2="2320" x1="2320" />
            <wire x2="2528" y1="2320" y2="2320" x1="2320" />
            <wire x2="2528" y1="672" y2="672" x1="2320" />
        </branch>
        <branch name="Buzzer">
            <wire x2="3136" y1="1824" y2="1824" x1="3120" />
            <wire x2="3200" y1="1824" y2="1824" x1="3136" />
        </branch>
        <branch name="XLXN_309">
            <wire x2="2864" y1="1856" y2="1856" x1="1920" />
        </branch>
        <branch name="XLXN_311">
            <wire x2="2304" y1="928" y2="928" x1="2160" />
            <wire x2="2304" y1="928" y2="1792" x1="2304" />
            <wire x2="2864" y1="1792" y2="1792" x1="2304" />
        </branch>
        <instance x="1776" y="1520" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_291(199:0)">
            <wire x2="1120" y1="1664" y2="2032" x1="1120" />
            <wire x2="1424" y1="2032" y2="2032" x1="1120" />
            <wire x2="2368" y1="1664" y2="1664" x1="1120" />
            <wire x2="2368" y1="1168" y2="1168" x1="2256" />
            <wire x2="2368" y1="1168" y2="1664" x1="2368" />
            <wire x2="2528" y1="864" y2="864" x1="2368" />
            <wire x2="2368" y1="864" y2="1168" x1="2368" />
        </branch>
        <branch name="XLXN_314(3:0)">
            <wire x2="2384" y1="1328" y2="1328" x1="2256" />
            <wire x2="2384" y1="736" y2="1328" x1="2384" />
            <wire x2="2528" y1="736" y2="736" x1="2384" />
        </branch>
        <branch name="XLXN_315(3:0)">
            <wire x2="2352" y1="1488" y2="1488" x1="2256" />
            <wire x2="2352" y1="800" y2="1488" x1="2352" />
            <wire x2="2528" y1="800" y2="800" x1="2352" />
        </branch>
        <instance x="2864" y="1920" name="XLXI_45" orien="R0" />
        <iomarker fontsize="28" x="768" y="352" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="832" y="1024" name="PB5" orien="R180" />
        <iomarker fontsize="28" x="832" y="960" name="PB2" orien="R180" />
        <iomarker fontsize="28" x="832" y="896" name="PB1" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1200" name="PB3" orien="R180" />
        <iomarker fontsize="28" x="3088" y="352" name="SSD_Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="496" name="SSD_Common(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="640" name="HSYNC" orien="R0" />
        <iomarker fontsize="28" x="3088" y="784" name="VSYNC" orien="R0" />
        <iomarker fontsize="28" x="3088" y="928" name="VGA_RGB(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1312" name="IN_ResultEnable" orien="R180" />
        <iomarker fontsize="28" x="2496" y="2128" name="IN_AttackSig" orien="R180" />
        <iomarker fontsize="28" x="2496" y="2192" name="IN_AttackRow(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2496" y="2256" name="IN_AttackCol(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="2016" name="OUT_AttackCol(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1936" name="OUT_AttackRow(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1776" name="OUT_AttackSig" orien="R0" />
        <iomarker fontsize="28" x="3008" y="2128" name="OUT_ResultEnable" orien="R0" />
        <iomarker fontsize="28" x="3008" y="2320" name="OUT_ResultFlag(1:0)" orien="R0" />
        <iomarker fontsize="28" x="224" y="1264" name="ModeSel(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1488" name="IN_ResultFlag(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2400" y="416" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="3200" y="1824" name="Buzzer" orien="R0" />
    </sheet>
</drawing>