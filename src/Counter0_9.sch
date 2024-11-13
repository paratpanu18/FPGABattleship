<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="Q(0)" />
        <signal name="Q(2)" />
        <signal name="XLXN_13" />
        <signal name="TC" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_18" />
        <signal name="Q(1)" />
        <signal name="Q(3)" />
        <signal name="RST" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="1184" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="512" y1="1056" y2="1056" x1="480" />
        </branch>
        <instance x="256" y="1088" name="XLXI_2" orien="R0" />
        <instance x="1328" y="1200" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1328" y1="1072" y2="1072" x1="1296" />
        </branch>
        <instance x="1072" y="1104" name="XLXI_4" orien="R0" />
        <instance x="2160" y="1184" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2160" y1="1056" y2="1056" x1="2128" />
        </branch>
        <instance x="1904" y="1088" name="XLXI_6" orien="R0" />
        <instance x="2928" y="1200" name="XLXI_11" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2928" y1="1072" y2="1072" x1="2896" />
        </branch>
        <instance x="2672" y="1104" name="XLXI_12" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1376" type="branch" />
            <wire x2="976" y1="928" y2="928" x1="896" />
            <wire x2="976" y1="928" y2="1072" x1="976" />
            <wire x2="1072" y1="1072" y2="1072" x1="976" />
            <wire x2="976" y1="1072" y2="1248" x1="976" />
            <wire x2="1024" y1="1248" y2="1248" x1="976" />
            <wire x2="1024" y1="1248" y2="1376" x1="1024" />
            <wire x2="1024" y1="1376" y2="1424" x1="1024" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1408" type="branch" />
            <wire x2="2608" y1="1248" y2="1248" x1="2464" />
            <wire x2="2464" y1="1248" y2="1408" x1="2464" />
            <wire x2="2464" y1="1408" y2="1424" x1="2464" />
            <wire x2="2608" y1="928" y2="928" x1="2544" />
            <wire x2="2608" y1="928" y2="1072" x1="2608" />
            <wire x2="2672" y1="1072" y2="1072" x1="2608" />
            <wire x2="2608" y1="1072" y2="1248" x1="2608" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="496" y1="400" y2="592" x1="496" />
            <wire x2="496" y1="592" y2="608" x1="496" />
            <wire x2="496" y1="608" y2="864" x1="496" />
            <wire x2="512" y1="864" y2="864" x1="496" />
            <wire x2="496" y1="864" y2="928" x1="496" />
            <wire x2="512" y1="928" y2="928" x1="496" />
            <wire x2="1312" y1="592" y2="592" x1="496" />
            <wire x2="1312" y1="592" y2="880" x1="1312" />
            <wire x2="1328" y1="880" y2="880" x1="1312" />
            <wire x2="1312" y1="880" y2="944" x1="1312" />
            <wire x2="1328" y1="944" y2="944" x1="1312" />
            <wire x2="2144" y1="592" y2="592" x1="1312" />
            <wire x2="2912" y1="592" y2="592" x1="2144" />
            <wire x2="2912" y1="592" y2="880" x1="2912" />
            <wire x2="2928" y1="880" y2="880" x1="2912" />
            <wire x2="2912" y1="880" y2="944" x1="2912" />
            <wire x2="2928" y1="944" y2="944" x1="2912" />
            <wire x2="2144" y1="592" y2="864" x1="2144" />
            <wire x2="2160" y1="864" y2="864" x1="2144" />
            <wire x2="2144" y1="864" y2="928" x1="2144" />
            <wire x2="2160" y1="928" y2="928" x1="2144" />
        </branch>
        <instance x="432" y="400" name="XLXI_13" orien="R0" />
        <branch name="TC">
            <wire x2="512" y1="1152" y2="1312" x1="512" />
            <wire x2="1328" y1="1312" y2="1312" x1="512" />
            <wire x2="2160" y1="1312" y2="1312" x1="1328" />
            <wire x2="2928" y1="1312" y2="1312" x1="2160" />
            <wire x2="2160" y1="1312" y2="1760" x1="2160" />
            <wire x2="2368" y1="1760" y2="1760" x1="2160" />
            <wire x2="1328" y1="1168" y2="1312" x1="1328" />
            <wire x2="2160" y1="1760" y2="1760" x1="1984" />
            <wire x2="2160" y1="1152" y2="1312" x1="2160" />
            <wire x2="2928" y1="1168" y2="1312" x1="2928" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="1024" y1="1520" y2="1520" x1="928" />
            <wire x2="1792" y1="1520" y2="1520" x1="1024" />
            <wire x2="2464" y1="1520" y2="1520" x1="1792" />
            <wire x2="2912" y1="1520" y2="1520" x1="2464" />
            <wire x2="3024" y1="1520" y2="1520" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1520" name="Q(3:0)" orien="R0" />
        <bustap x2="1024" y1="1520" y2="1424" x1="1024" />
        <bustap x2="1792" y1="1520" y2="1424" x1="1792" />
        <bustap x2="2464" y1="1520" y2="1424" x1="2464" />
        <bustap x2="2912" y1="1520" y2="1424" x1="2912" />
        <instance x="1728" y="1856" name="XLXI_14" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1728" y1="1728" y2="1728" x1="1696" />
        </branch>
        <instance x="1440" y="1824" name="XLXI_15" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1408" type="branch" />
            <wire x2="1376" y1="1616" y2="1696" x1="1376" />
            <wire x2="1440" y1="1696" y2="1696" x1="1376" />
            <wire x2="1728" y1="1616" y2="1616" x1="1376" />
            <wire x2="1808" y1="944" y2="944" x1="1712" />
            <wire x2="1808" y1="944" y2="1056" x1="1808" />
            <wire x2="1904" y1="1056" y2="1056" x1="1808" />
            <wire x2="1728" y1="1056" y2="1616" x1="1728" />
            <wire x2="1792" y1="1056" y2="1056" x1="1728" />
            <wire x2="1808" y1="1056" y2="1056" x1="1792" />
            <wire x2="1792" y1="1056" y2="1408" x1="1792" />
            <wire x2="1792" y1="1408" y2="1424" x1="1792" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1376" type="branch" />
            <wire x2="1408" y1="1376" y2="1760" x1="1408" />
            <wire x2="1440" y1="1760" y2="1760" x1="1408" />
            <wire x2="2912" y1="1376" y2="1376" x1="1408" />
            <wire x2="2912" y1="1376" y2="1424" x1="2912" />
            <wire x2="2944" y1="1376" y2="1376" x1="2912" />
            <wire x2="3360" y1="1376" y2="1376" x1="2944" />
            <wire x2="3360" y1="944" y2="944" x1="3312" />
            <wire x2="3360" y1="944" y2="1376" x1="3360" />
        </branch>
        <branch name="RST">
            <wire x2="1616" y1="1984" y2="1984" x1="1072" />
            <wire x2="1728" y1="1792" y2="1792" x1="1616" />
            <wire x2="1616" y1="1792" y2="1984" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1984" name="RST" orien="R180" />
        <iomarker fontsize="28" x="2368" y="1760" name="TC" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="256" y1="1056" y2="1056" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1056" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>