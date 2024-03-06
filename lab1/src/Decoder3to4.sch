<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_3" />
        <signal name="XLXN_2" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="OUT_2" />
        <signal name="XLXN_6" />
        <signal name="IN_2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="XLXN_49" />
        <signal name="XLXN_14" />
        <signal name="XLXN_50" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_10">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="IN_2" name="I" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUT_3">
            <wire x2="1536" y1="1904" y2="1904" x1="1520" />
            <wire x2="1968" y1="1904" y2="1904" x1="1536" />
        </branch>
        <branch name="IN_1">
            <wire x2="464" y1="1136" y2="1136" x1="416" />
            <wire x2="464" y1="1136" y2="1280" x1="464" />
            <wire x2="464" y1="1280" y2="1408" x1="464" />
            <wire x2="928" y1="1408" y2="1408" x1="464" />
            <wire x2="464" y1="1408" y2="1488" x1="464" />
            <wire x2="960" y1="1488" y2="1488" x1="464" />
            <wire x2="464" y1="1488" y2="1568" x1="464" />
            <wire x2="992" y1="1568" y2="1568" x1="464" />
            <wire x2="464" y1="1568" y2="1744" x1="464" />
            <wire x2="1312" y1="1744" y2="1744" x1="464" />
            <wire x2="864" y1="1280" y2="1280" x1="464" />
            <wire x2="864" y1="816" y2="1280" x1="864" />
            <wire x2="1280" y1="816" y2="816" x1="864" />
            <wire x2="928" y1="1088" y2="1408" x1="928" />
            <wire x2="1280" y1="1088" y2="1088" x1="928" />
            <wire x2="960" y1="1280" y2="1488" x1="960" />
            <wire x2="1296" y1="1280" y2="1280" x1="960" />
            <wire x2="1296" y1="1392" y2="1392" x1="992" />
            <wire x2="992" y1="1392" y2="1568" x1="992" />
        </branch>
        <branch name="IN_0">
            <wire x2="496" y1="1072" y2="1072" x1="416" />
            <wire x2="496" y1="1072" y2="1312" x1="496" />
            <wire x2="496" y1="1312" y2="1376" x1="496" />
            <wire x2="912" y1="1376" y2="1376" x1="496" />
            <wire x2="496" y1="1376" y2="1520" x1="496" />
            <wire x2="976" y1="1520" y2="1520" x1="496" />
            <wire x2="496" y1="1520" y2="1600" x1="496" />
            <wire x2="1024" y1="1600" y2="1600" x1="496" />
            <wire x2="496" y1="1600" y2="1680" x1="496" />
            <wire x2="1312" y1="1680" y2="1680" x1="496" />
            <wire x2="880" y1="1312" y2="1312" x1="496" />
            <wire x2="880" y1="880" y2="1312" x1="880" />
            <wire x2="1280" y1="880" y2="880" x1="880" />
            <wire x2="912" y1="1024" y2="1376" x1="912" />
            <wire x2="1280" y1="1024" y2="1024" x1="912" />
            <wire x2="976" y1="1344" y2="1520" x1="976" />
            <wire x2="1296" y1="1344" y2="1344" x1="976" />
            <wire x2="1024" y1="1456" y2="1600" x1="1024" />
            <wire x2="1296" y1="1456" y2="1456" x1="1024" />
        </branch>
        <branch name="OUT_2">
            <wire x2="1584" y1="1744" y2="1744" x1="1568" />
            <wire x2="1968" y1="1744" y2="1744" x1="1584" />
        </branch>
        <branch name="IN_2">
            <wire x2="432" y1="1216" y2="1216" x1="416" />
            <wire x2="432" y1="1216" y2="1248" x1="432" />
            <wire x2="432" y1="1248" y2="1344" x1="432" />
            <wire x2="896" y1="1344" y2="1344" x1="432" />
            <wire x2="432" y1="1344" y2="1456" x1="432" />
            <wire x2="944" y1="1456" y2="1456" x1="432" />
            <wire x2="432" y1="1456" y2="1632" x1="432" />
            <wire x2="1056" y1="1632" y2="1632" x1="432" />
            <wire x2="432" y1="1632" y2="1840" x1="432" />
            <wire x2="864" y1="1840" y2="1840" x1="432" />
            <wire x2="1072" y1="1840" y2="1840" x1="864" />
            <wire x2="1072" y1="1840" y2="1904" x1="1072" />
            <wire x2="1296" y1="1904" y2="1904" x1="1072" />
            <wire x2="848" y1="1248" y2="1248" x1="432" />
            <wire x2="848" y1="752" y2="1248" x1="848" />
            <wire x2="1280" y1="752" y2="752" x1="848" />
            <wire x2="1312" y1="1808" y2="1808" x1="864" />
            <wire x2="864" y1="1808" y2="1840" x1="864" />
            <wire x2="896" y1="944" y2="1344" x1="896" />
            <wire x2="1280" y1="944" y2="944" x1="896" />
            <wire x2="944" y1="1216" y2="1456" x1="944" />
            <wire x2="1296" y1="1216" y2="1216" x1="944" />
            <wire x2="1056" y1="1520" y2="1632" x1="1056" />
            <wire x2="1296" y1="1520" y2="1520" x1="1056" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1568" y1="1056" y2="1056" x1="1536" />
            <wire x2="1568" y1="976" y2="1056" x1="1568" />
        </branch>
        <instance x="1280" y="880" name="XLXI_1" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1568" y1="784" y2="784" x1="1536" />
            <wire x2="1568" y1="784" y2="848" x1="1568" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1568" y1="912" y2="912" x1="1536" />
        </branch>
        <instance x="1280" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1152" name="XLXI_3" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1936" y1="912" y2="912" x1="1824" />
        </branch>
        <instance x="1296" y="1408" name="XLXI_10" orien="R0" />
        <instance x="1296" y="1584" name="XLXI_11" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1936" y1="1376" y2="1376" x1="1920" />
            <wire x2="1968" y1="1376" y2="1376" x1="1936" />
        </branch>
        <instance x="1312" y="1872" name="XLXI_6" orien="R0" />
        <instance x="1296" y="1936" name="XLXI_7" orien="R0" />
        <instance x="1568" y="1040" name="XLXI_8" orien="R0" />
        <instance x="1664" y="1472" name="XLXI_13" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1568" y1="1280" y2="1280" x1="1552" />
            <wire x2="1568" y1="1280" y2="1344" x1="1568" />
            <wire x2="1664" y1="1344" y2="1344" x1="1568" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1568" y1="1456" y2="1456" x1="1552" />
            <wire x2="1664" y1="1408" y2="1408" x1="1568" />
            <wire x2="1568" y1="1408" y2="1456" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="416" y="1072" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="416" y="1136" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="416" y="1216" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="1936" y="912" name="OUT_0" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1744" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1904" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1376" name="OUT_1" orien="R0" />
    </sheet>
</drawing>