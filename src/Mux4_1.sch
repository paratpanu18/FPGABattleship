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
        <signal name="XLXN_4" />
        <signal name="sel(1:0)" />
        <signal name="sel(1)" />
        <signal name="sel(0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="data4" />
        <signal name="data3" />
        <signal name="data2" />
        <signal name="data1" />
        <signal name="dataOut" />
        <port polarity="Input" name="sel(1:0)" />
        <port polarity="Input" name="data4" />
        <port polarity="Input" name="data3" />
        <port polarity="Input" name="data2" />
        <port polarity="Input" name="data1" />
        <port polarity="Output" name="dataOut" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="data1" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="sel(0)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="data2" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="sel(1)" name="I1" />
            <blockpin signalname="data3" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="sel(0)" name="I0" />
            <blockpin signalname="sel(1)" name="I1" />
            <blockpin signalname="data4" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="dataOut" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="sel(1)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="sel(0)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="544" name="XLXI_1" orien="R0" />
        <instance x="1312" y="832" name="XLXI_2" orien="R0" />
        <instance x="1312" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1312" y="1392" name="XLXI_4" orien="R0" />
        <instance x="2032" y="976" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2032" y1="416" y2="416" x1="1568" />
            <wire x2="2032" y1="416" y2="720" x1="2032" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1792" y1="704" y2="704" x1="1568" />
            <wire x2="1792" y1="704" y2="784" x1="1792" />
            <wire x2="2032" y1="784" y2="784" x1="1792" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1792" y1="976" y2="976" x1="1568" />
            <wire x2="1792" y1="848" y2="976" x1="1792" />
            <wire x2="2032" y1="848" y2="848" x1="1792" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2032" y1="1264" y2="1264" x1="1568" />
            <wire x2="2032" y1="912" y2="1264" x1="2032" />
        </branch>
        <branch name="sel(1:0)">
            <wire x2="992" y1="1888" y2="1888" x1="864" />
            <wire x2="1184" y1="1888" y2="1888" x1="992" />
            <wire x2="1360" y1="1888" y2="1888" x1="1184" />
        </branch>
        <bustap x2="992" y1="1888" y2="1792" x1="992" />
        <bustap x2="1184" y1="1888" y2="1792" x1="1184" />
        <iomarker fontsize="28" x="864" y="1888" name="sel(1:0)" orien="R180" />
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1744" type="branch" />
            <wire x2="864" y1="1648" y2="1712" x1="864" />
            <wire x2="960" y1="1712" y2="1712" x1="864" />
            <wire x2="960" y1="1648" y2="1712" x1="960" />
            <wire x2="992" y1="1648" y2="1648" x1="960" />
            <wire x2="992" y1="1648" y2="1744" x1="992" />
            <wire x2="992" y1="1744" y2="1792" x1="992" />
            <wire x2="1312" y1="976" y2="976" x1="992" />
            <wire x2="992" y1="976" y2="1264" x1="992" />
            <wire x2="1312" y1="1264" y2="1264" x1="992" />
            <wire x2="992" y1="1264" y2="1648" x1="992" />
        </branch>
        <instance x="1120" y="1648" name="XLXI_7" orien="R270" />
        <instance x="896" y="1648" name="XLXI_6" orien="R270" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1728" type="branch" />
            <wire x2="1088" y1="1648" y2="1712" x1="1088" />
            <wire x2="1168" y1="1712" y2="1712" x1="1088" />
            <wire x2="1168" y1="1648" y2="1712" x1="1168" />
            <wire x2="1184" y1="1648" y2="1648" x1="1168" />
            <wire x2="1184" y1="1648" y2="1728" x1="1184" />
            <wire x2="1184" y1="1728" y2="1792" x1="1184" />
            <wire x2="1312" y1="768" y2="768" x1="1184" />
            <wire x2="1184" y1="768" y2="1328" x1="1184" />
            <wire x2="1184" y1="1328" y2="1648" x1="1184" />
            <wire x2="1312" y1="1328" y2="1328" x1="1184" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1312" y1="480" y2="480" x1="1088" />
            <wire x2="1088" y1="480" y2="1040" x1="1088" />
            <wire x2="1088" y1="1040" y2="1424" x1="1088" />
            <wire x2="1312" y1="1040" y2="1040" x1="1088" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1312" y1="416" y2="416" x1="864" />
            <wire x2="864" y1="416" y2="704" x1="864" />
            <wire x2="864" y1="704" y2="1424" x1="864" />
            <wire x2="1312" y1="704" y2="704" x1="864" />
        </branch>
        <branch name="data4">
            <wire x2="1312" y1="1200" y2="1200" x1="608" />
        </branch>
        <branch name="data3">
            <wire x2="1312" y1="912" y2="912" x1="608" />
        </branch>
        <branch name="data2">
            <wire x2="1296" y1="640" y2="640" x1="608" />
            <wire x2="1312" y1="640" y2="640" x1="1296" />
        </branch>
        <branch name="data1">
            <wire x2="1312" y1="352" y2="352" x1="608" />
        </branch>
        <branch name="dataOut">
            <wire x2="2464" y1="816" y2="816" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="608" y="1200" name="data4" orien="R180" />
        <iomarker fontsize="28" x="608" y="912" name="data3" orien="R180" />
        <iomarker fontsize="28" x="608" y="640" name="data2" orien="R180" />
        <iomarker fontsize="28" x="608" y="352" name="data1" orien="R180" />
        <iomarker fontsize="28" x="2464" y="816" name="dataOut" orien="R0" />
    </sheet>
</drawing>