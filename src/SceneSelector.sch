<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="screen_1(4:0)" />
        <signal name="screen_2(4:0)" />
        <signal name="screen_3(4:0)" />
        <signal name="screen_4(4:0)" />
        <signal name="screen_1(0)" />
        <signal name="screen_2(0)" />
        <signal name="screen_3(0)" />
        <signal name="screen_4(0)" />
        <signal name="screen_1(1)" />
        <signal name="screen_2(1)" />
        <signal name="screen_3(1)" />
        <signal name="screen_4(1)" />
        <signal name="screen_1(2)" />
        <signal name="screen_2(2)" />
        <signal name="screen_3(2)" />
        <signal name="screen_4(2)" />
        <signal name="screen_1(3)" />
        <signal name="screen_2(3)" />
        <signal name="screen_3(3)" />
        <signal name="screen_4(3)" />
        <signal name="screen_1(4)" />
        <signal name="screen_2(4)" />
        <signal name="screen_3(4)" />
        <signal name="screen_4(4)" />
        <signal name="sel(1:0)" />
        <signal name="RGB(1)" />
        <signal name="RGB(2)" />
        <signal name="Hsync" />
        <signal name="Vsync" />
        <signal name="RGB(2:0)" />
        <signal name="RGB(0)" />
        <signal name="XLXN_38(1:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="screen_1(4:0)" />
        <port polarity="Input" name="screen_2(4:0)" />
        <port polarity="Input" name="screen_3(4:0)" />
        <port polarity="Input" name="screen_4(4:0)" />
        <port polarity="Input" name="sel(1:0)" />
        <port polarity="Output" name="Hsync" />
        <port polarity="Output" name="Vsync" />
        <port polarity="Output" name="RGB(2:0)" />
        <blockdef name="Mux4_1">
            <timestamp>2024-11-8T17:5:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="Mux4_1" name="XLXI_1">
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="RGB(0)" name="dataOut" />
            <blockpin signalname="screen_1(0)" name="data1" />
            <blockpin signalname="screen_3(0)" name="data3" />
            <blockpin signalname="screen_2(0)" name="data2" />
            <blockpin signalname="screen_4(0)" name="data4" />
        </block>
        <block symbolname="Mux4_1" name="XLXI_2">
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="RGB(1)" name="dataOut" />
            <blockpin signalname="screen_1(1)" name="data1" />
            <blockpin signalname="screen_3(1)" name="data3" />
            <blockpin signalname="screen_2(1)" name="data2" />
            <blockpin signalname="screen_4(1)" name="data4" />
        </block>
        <block symbolname="Mux4_1" name="XLXI_3">
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="RGB(2)" name="dataOut" />
            <blockpin signalname="screen_1(2)" name="data1" />
            <blockpin signalname="screen_3(2)" name="data3" />
            <blockpin signalname="screen_2(2)" name="data2" />
            <blockpin signalname="screen_4(2)" name="data4" />
        </block>
        <block symbolname="Mux4_1" name="XLXI_4">
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="Hsync" name="dataOut" />
            <blockpin signalname="screen_1(3)" name="data1" />
            <blockpin signalname="screen_3(3)" name="data3" />
            <blockpin signalname="screen_2(3)" name="data2" />
            <blockpin signalname="screen_4(3)" name="data4" />
        </block>
        <block symbolname="Mux4_1" name="XLXI_5">
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="Vsync" name="dataOut" />
            <blockpin signalname="screen_1(4)" name="data1" />
            <blockpin signalname="screen_3(4)" name="data3" />
            <blockpin signalname="screen_2(4)" name="data2" />
            <blockpin signalname="screen_4(4)" name="data4" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="screen_1(4:0)">
            <wire x2="128" y1="192" y2="256" x1="128" />
            <wire x2="128" y1="256" y2="336" x1="128" />
            <wire x2="128" y1="336" y2="416" x1="128" />
            <wire x2="128" y1="416" y2="496" x1="128" />
            <wire x2="128" y1="496" y2="560" x1="128" />
            <wire x2="128" y1="560" y2="592" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="192" name="screen_1(4:0)" orien="R270" />
        <bustap x2="224" y1="256" y2="256" x1="128" />
        <bustap x2="224" y1="336" y2="336" x1="128" />
        <bustap x2="224" y1="416" y2="416" x1="128" />
        <bustap x2="224" y1="496" y2="496" x1="128" />
        <bustap x2="224" y1="560" y2="560" x1="128" />
        <branch name="screen_2(4:0)">
            <wire x2="128" y1="848" y2="912" x1="128" />
            <wire x2="128" y1="912" y2="992" x1="128" />
            <wire x2="128" y1="992" y2="1072" x1="128" />
            <wire x2="128" y1="1072" y2="1152" x1="128" />
            <wire x2="128" y1="1152" y2="1216" x1="128" />
            <wire x2="128" y1="1216" y2="1248" x1="128" />
        </branch>
        <bustap x2="224" y1="912" y2="912" x1="128" />
        <bustap x2="224" y1="992" y2="992" x1="128" />
        <bustap x2="224" y1="1072" y2="1072" x1="128" />
        <bustap x2="224" y1="1152" y2="1152" x1="128" />
        <bustap x2="224" y1="1216" y2="1216" x1="128" />
        <iomarker fontsize="28" x="128" y="848" name="screen_2(4:0)" orien="R270" />
        <branch name="screen_3(4:0)">
            <wire x2="128" y1="1504" y2="1568" x1="128" />
            <wire x2="128" y1="1568" y2="1648" x1="128" />
            <wire x2="128" y1="1648" y2="1728" x1="128" />
            <wire x2="128" y1="1728" y2="1808" x1="128" />
            <wire x2="128" y1="1808" y2="1872" x1="128" />
            <wire x2="128" y1="1872" y2="1904" x1="128" />
        </branch>
        <bustap x2="224" y1="1568" y2="1568" x1="128" />
        <bustap x2="224" y1="1648" y2="1648" x1="128" />
        <bustap x2="224" y1="1728" y2="1728" x1="128" />
        <bustap x2="224" y1="1808" y2="1808" x1="128" />
        <bustap x2="224" y1="1872" y2="1872" x1="128" />
        <iomarker fontsize="28" x="128" y="1504" name="screen_3(4:0)" orien="R270" />
        <branch name="screen_4(4:0)">
            <wire x2="128" y1="2128" y2="2192" x1="128" />
            <wire x2="128" y1="2192" y2="2272" x1="128" />
            <wire x2="128" y1="2272" y2="2352" x1="128" />
            <wire x2="128" y1="2352" y2="2432" x1="128" />
            <wire x2="128" y1="2432" y2="2496" x1="128" />
            <wire x2="128" y1="2496" y2="2528" x1="128" />
        </branch>
        <bustap x2="224" y1="2192" y2="2192" x1="128" />
        <bustap x2="224" y1="2272" y2="2272" x1="128" />
        <bustap x2="224" y1="2352" y2="2352" x1="128" />
        <bustap x2="224" y1="2432" y2="2432" x1="128" />
        <bustap x2="224" y1="2496" y2="2496" x1="128" />
        <iomarker fontsize="28" x="128" y="2128" name="screen_4(4:0)" orien="R270" />
        <instance x="1472" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="1520" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1488" y="2000" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1488" y="2400" name="XLXI_5" orien="R0">
        </instance>
        <branch name="screen_1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="256" type="branch" />
            <wire x2="256" y1="256" y2="256" x1="224" />
            <wire x2="1008" y1="256" y2="256" x1="256" />
            <wire x2="1008" y1="256" y2="544" x1="1008" />
            <wire x2="1776" y1="544" y2="544" x1="1008" />
        </branch>
        <branch name="screen_2(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="912" type="branch" />
            <wire x2="336" y1="912" y2="912" x1="224" />
            <wire x2="1776" y1="608" y2="608" x1="336" />
            <wire x2="336" y1="608" y2="912" x1="336" />
        </branch>
        <branch name="screen_3(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1568" type="branch" />
            <wire x2="368" y1="1568" y2="1568" x1="224" />
            <wire x2="1776" y1="672" y2="672" x1="368" />
            <wire x2="368" y1="672" y2="1568" x1="368" />
        </branch>
        <branch name="screen_4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2192" type="branch" />
            <wire x2="368" y1="2192" y2="2192" x1="224" />
            <wire x2="1072" y1="2192" y2="2192" x1="368" />
            <wire x2="1072" y1="736" y2="2192" x1="1072" />
            <wire x2="1776" y1="736" y2="736" x1="1072" />
        </branch>
        <branch name="screen_1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="336" type="branch" />
            <wire x2="256" y1="336" y2="336" x1="224" />
            <wire x2="816" y1="336" y2="336" x1="256" />
            <wire x2="816" y1="336" y2="864" x1="816" />
            <wire x2="1472" y1="864" y2="864" x1="816" />
        </branch>
        <branch name="screen_2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="992" type="branch" />
            <wire x2="320" y1="992" y2="992" x1="224" />
            <wire x2="832" y1="992" y2="992" x1="320" />
            <wire x2="832" y1="928" y2="992" x1="832" />
            <wire x2="1472" y1="928" y2="928" x1="832" />
        </branch>
        <branch name="screen_3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1648" type="branch" />
            <wire x2="352" y1="1648" y2="1648" x1="224" />
            <wire x2="880" y1="1648" y2="1648" x1="352" />
            <wire x2="880" y1="992" y2="1648" x1="880" />
            <wire x2="1472" y1="992" y2="992" x1="880" />
        </branch>
        <branch name="screen_4(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2272" type="branch" />
            <wire x2="352" y1="2272" y2="2272" x1="224" />
            <wire x2="896" y1="2272" y2="2272" x1="352" />
            <wire x2="896" y1="1056" y2="2272" x1="896" />
            <wire x2="1472" y1="1056" y2="1056" x1="896" />
        </branch>
        <branch name="screen_1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="416" type="branch" />
            <wire x2="336" y1="416" y2="416" x1="224" />
            <wire x2="800" y1="416" y2="416" x1="336" />
            <wire x2="800" y1="416" y2="1296" x1="800" />
            <wire x2="1472" y1="1296" y2="1296" x1="800" />
        </branch>
        <branch name="screen_2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1072" type="branch" />
            <wire x2="336" y1="1072" y2="1072" x1="224" />
            <wire x2="784" y1="1072" y2="1072" x1="336" />
            <wire x2="784" y1="1072" y2="1360" x1="784" />
            <wire x2="1472" y1="1360" y2="1360" x1="784" />
        </branch>
        <branch name="screen_3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1728" type="branch" />
            <wire x2="352" y1="1728" y2="1728" x1="224" />
            <wire x2="912" y1="1728" y2="1728" x1="352" />
            <wire x2="912" y1="1424" y2="1728" x1="912" />
            <wire x2="1472" y1="1424" y2="1424" x1="912" />
        </branch>
        <branch name="screen_4(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2352" type="branch" />
            <wire x2="368" y1="2352" y2="2352" x1="224" />
            <wire x2="928" y1="2352" y2="2352" x1="368" />
            <wire x2="928" y1="1488" y2="2352" x1="928" />
            <wire x2="1472" y1="1488" y2="1488" x1="928" />
        </branch>
        <branch name="screen_1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="496" type="branch" />
            <wire x2="320" y1="496" y2="496" x1="224" />
            <wire x2="768" y1="496" y2="496" x1="320" />
            <wire x2="768" y1="496" y2="1776" x1="768" />
            <wire x2="1488" y1="1776" y2="1776" x1="768" />
        </branch>
        <branch name="screen_2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1152" type="branch" />
            <wire x2="352" y1="1152" y2="1152" x1="224" />
            <wire x2="832" y1="1152" y2="1152" x1="352" />
            <wire x2="832" y1="1152" y2="1840" x1="832" />
            <wire x2="1488" y1="1840" y2="1840" x1="832" />
        </branch>
        <branch name="screen_3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1808" type="branch" />
            <wire x2="368" y1="1808" y2="1808" x1="224" />
            <wire x2="816" y1="1808" y2="1808" x1="368" />
            <wire x2="816" y1="1808" y2="1904" x1="816" />
            <wire x2="1488" y1="1904" y2="1904" x1="816" />
        </branch>
        <branch name="screen_4(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2432" type="branch" />
            <wire x2="352" y1="2432" y2="2432" x1="224" />
            <wire x2="944" y1="2432" y2="2432" x1="352" />
            <wire x2="944" y1="1968" y2="2432" x1="944" />
            <wire x2="1488" y1="1968" y2="1968" x1="944" />
        </branch>
        <branch name="screen_1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="560" type="branch" />
            <wire x2="320" y1="560" y2="560" x1="224" />
            <wire x2="752" y1="560" y2="560" x1="320" />
            <wire x2="752" y1="560" y2="2176" x1="752" />
            <wire x2="1488" y1="2176" y2="2176" x1="752" />
        </branch>
        <branch name="screen_2(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1248" type="branch" />
            <wire x2="288" y1="1216" y2="1216" x1="224" />
            <wire x2="288" y1="1216" y2="1248" x1="288" />
            <wire x2="288" y1="1248" y2="2240" x1="288" />
            <wire x2="1488" y1="2240" y2="2240" x1="288" />
        </branch>
        <branch name="screen_3(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1872" type="branch" />
            <wire x2="384" y1="1872" y2="1872" x1="224" />
            <wire x2="848" y1="1872" y2="1872" x1="384" />
            <wire x2="848" y1="1872" y2="2304" x1="848" />
            <wire x2="1488" y1="2304" y2="2304" x1="848" />
        </branch>
        <branch name="screen_4(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2496" type="branch" />
            <wire x2="352" y1="2496" y2="2496" x1="224" />
            <wire x2="848" y1="2496" y2="2496" x1="352" />
            <wire x2="848" y1="2368" y2="2496" x1="848" />
            <wire x2="1488" y1="2368" y2="2368" x1="848" />
        </branch>
        <branch name="sel(1:0)">
            <wire x2="1776" y1="480" y2="480" x1="1408" />
            <wire x2="1408" y1="480" y2="800" x1="1408" />
            <wire x2="1472" y1="800" y2="800" x1="1408" />
            <wire x2="1408" y1="800" y2="1232" x1="1408" />
            <wire x2="1472" y1="1232" y2="1232" x1="1408" />
            <wire x2="1408" y1="1232" y2="1712" x1="1408" />
            <wire x2="1488" y1="1712" y2="1712" x1="1408" />
            <wire x2="1408" y1="1712" y2="2112" x1="1408" />
            <wire x2="1488" y1="2112" y2="2112" x1="1408" />
            <wire x2="1408" y1="2112" y2="2480" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2480" name="sel(1:0)" orien="R90" />
        <branch name="RGB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="800" type="branch" />
            <wire x2="2144" y1="800" y2="800" x1="1856" />
            <wire x2="2192" y1="800" y2="800" x1="2144" />
            <wire x2="2352" y1="800" y2="800" x1="2192" />
        </branch>
        <branch name="RGB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1232" type="branch" />
            <wire x2="2128" y1="1232" y2="1232" x1="1856" />
            <wire x2="2160" y1="1232" y2="1232" x1="2128" />
            <wire x2="2352" y1="1232" y2="1232" x1="2160" />
        </branch>
        <branch name="Hsync">
            <wire x2="2160" y1="1712" y2="1712" x1="1872" />
        </branch>
        <branch name="Vsync">
            <wire x2="2208" y1="2112" y2="2112" x1="1872" />
        </branch>
        <branch name="RGB(2:0)">
            <wire x2="2448" y1="240" y2="432" x1="2448" />
            <wire x2="2448" y1="432" y2="800" x1="2448" />
            <wire x2="2448" y1="800" y2="1232" x1="2448" />
            <wire x2="2448" y1="1232" y2="1296" x1="2448" />
        </branch>
        <bustap x2="2352" y1="432" y2="432" x1="2448" />
        <bustap x2="2352" y1="800" y2="800" x1="2448" />
        <bustap x2="2352" y1="1232" y2="1232" x1="2448" />
        <branch name="RGB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="432" type="branch" />
            <wire x2="2240" y1="480" y2="480" x1="2160" />
            <wire x2="2352" y1="432" y2="432" x1="2240" />
            <wire x2="2240" y1="432" y2="480" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2448" y="240" name="RGB(2:0)" orien="R270" />
        <iomarker fontsize="28" x="2160" y="1712" name="Hsync" orien="R0" />
        <iomarker fontsize="28" x="2208" y="2112" name="Vsync" orien="R0" />
        <instance x="1776" y="768" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>