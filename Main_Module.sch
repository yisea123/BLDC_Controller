<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="E_2" />
        <signal name="E_1" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="Ticks(8:0)" />
        <signal name="RST_1" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="E_2" />
        <port polarity="Input" name="E_1" />
        <port polarity="Output" name="Ticks(8:0)" />
        <port polarity="Input" name="RST_1" />
        <blockdef name="Digital_Filter">
            <timestamp>2017-1-8T11:7:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ETC_SYNCRONOUS">
            <timestamp>2017-3-8T16:24:4</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="CLOCK_32">
            <timestamp>2017-3-28T9:48:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Digital_Filter" name="XLXI_33">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="E_1" name="Inp" />
            <blockpin signalname="XLXN_59" name="Outp" />
        </block>
        <block symbolname="Digital_Filter" name="XLXI_34">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="E_2" name="Inp" />
            <blockpin signalname="XLXN_58" name="Outp" />
        </block>
        <block symbolname="ETC_SYNCRONOUS" name="XLXI_41">
            <blockpin signalname="XLXN_59" name="E_1" />
            <blockpin signalname="XLXN_58" name="E_2" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_60" name="TInt" />
            <blockpin signalname="RST_1" name="RST_1" />
            <blockpin signalname="Ticks(8:0)" name="TICKS(8:0)" />
        </block>
        <block symbolname="CLOCK_32" name="XLXI_42">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_60" name="rst" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="816" y="768" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="960" y="880" name="E_1" orien="R180" />
        <branch name="E_1">
            <wire x2="1040" y1="880" y2="880" x1="960" />
        </branch>
        <branch name="E_2">
            <wire x2="1008" y1="1152" y2="1152" x1="944" />
        </branch>
        <branch name="Ticks(8:0)">
            <wire x2="2336" y1="1024" y2="1024" x1="1888" />
            <wire x2="2336" y1="1024" y2="1360" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1360" name="Ticks(8:0)" orien="R90" />
        <instance x="1040" y="912" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1008" y="1184" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_58">
            <wire x2="1504" y1="1088" y2="1088" x1="1392" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1440" y1="816" y2="816" x1="1424" />
            <wire x2="1440" y1="816" y2="1024" x1="1440" />
            <wire x2="1504" y1="1024" y2="1024" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="944" y="1152" name="E_2" orien="R180" />
        <branch name="CLK">
            <wire x2="720" y1="1296" y2="1392" x1="720" />
            <wire x2="800" y1="1392" y2="1392" x1="720" />
            <wire x2="816" y1="1296" y2="1296" x1="720" />
            <wire x2="816" y1="768" y2="816" x1="816" />
            <wire x2="1040" y1="816" y2="816" x1="816" />
            <wire x2="816" y1="816" y2="1088" x1="816" />
            <wire x2="1008" y1="1088" y2="1088" x1="816" />
            <wire x2="816" y1="1088" y2="1248" x1="816" />
            <wire x2="1392" y1="1248" y2="1248" x1="816" />
            <wire x2="816" y1="1248" y2="1296" x1="816" />
            <wire x2="1504" y1="1152" y2="1152" x1="1392" />
            <wire x2="1392" y1="1152" y2="1248" x1="1392" />
        </branch>
        <instance x="1504" y="1248" name="XLXI_41" orien="R0">
        </instance>
        <branch name="RST_1">
            <wire x2="1488" y1="1680" y2="1680" x1="832" />
            <wire x2="1504" y1="1344" y2="1344" x1="1488" />
            <wire x2="1488" y1="1344" y2="1680" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="832" y="1680" name="RST_1" orien="R180" />
        <instance x="800" y="1424" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_60">
            <wire x2="1344" y1="1392" y2="1392" x1="1184" />
            <wire x2="1344" y1="1280" y2="1392" x1="1344" />
            <wire x2="1504" y1="1280" y2="1280" x1="1344" />
        </branch>
    </sheet>
</drawing>