<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CursorSelRow" />
        <signal name="CursorSelCol" />
        <signal name="DebounceClock" />
        <signal name="XLXN_4" />
        <signal name="MemResetSignal" />
        <signal name="MemReset" />
        <signal name="ROW(3:0)" />
        <signal name="COL(3:0)" />
        <port polarity="Input" name="CursorSelRow" />
        <port polarity="Input" name="CursorSelCol" />
        <port polarity="Input" name="DebounceClock" />
        <port polarity="Input" name="MemResetSignal" />
        <port polarity="Output" name="MemReset" />
        <port polarity="Output" name="ROW(3:0)" />
        <port polarity="Output" name="COL(3:0)" />
        <blockdef name="Cursor">
            <timestamp>2024-11-8T7:49:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Debounce">
            <timestamp>2024-11-7T14:14:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="Cursor" name="XLXI_1">
            <blockpin signalname="CursorSelRow" name="SelRow" />
            <blockpin signalname="CursorSelCol" name="SelCol" />
            <blockpin signalname="ROW(3:0)" name="ROW(3:0)" />
            <blockpin signalname="COL(3:0)" name="COL(3:0)" />
        </block>
        <block symbolname="Debounce" name="XLXI_15">
            <blockpin signalname="DebounceClock" name="clk" />
            <blockpin signalname="XLXN_4" name="reset" />
            <blockpin signalname="MemResetSignal" name="button_in" />
            <blockpin signalname="MemReset" name="button_out" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CursorSelRow">
            <wire x2="576" y1="928" y2="928" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="928" name="CursorSelRow" orien="R180" />
        <branch name="CursorSelCol">
            <wire x2="576" y1="992" y2="992" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="992" name="CursorSelCol" orien="R180" />
        <instance x="576" y="592" name="XLXI_15" orien="R0">
        </instance>
        <branch name="DebounceClock">
            <wire x2="560" y1="432" y2="432" x1="320" />
            <wire x2="576" y1="432" y2="432" x1="560" />
        </branch>
        <iomarker fontsize="28" x="320" y="432" name="DebounceClock" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="576" y1="496" y2="496" x1="144" />
            <wire x2="144" y1="496" y2="576" x1="144" />
        </branch>
        <instance x="80" y="704" name="XLXI_16" orien="R0" />
        <branch name="MemResetSignal">
            <wire x2="576" y1="560" y2="560" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="560" name="MemResetSignal" orien="R180" />
        <branch name="MemReset">
            <wire x2="992" y1="432" y2="432" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="432" name="MemReset" orien="R0" />
        <branch name="ROW(3:0)">
            <wire x2="992" y1="928" y2="928" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="928" name="ROW(3:0)" orien="R0" />
        <branch name="COL(3:0)">
            <wire x2="992" y1="992" y2="992" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="992" name="COL(3:0)" orien="R0" />
    </sheet>
</drawing>