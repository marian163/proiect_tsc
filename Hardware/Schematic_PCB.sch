<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IC_Wireless-RF" urn="urn:adsk.eagle:library:24934191">
<description>&lt;B&gt;Wireless &amp; RF Integrated Circuits</description>
<packages>
<package name="NRF52840-QIAA" urn="urn:adsk.eagle:footprint:29365628/3" library_version="23">
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="21"/>
<wire x1="-2.1" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.1" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-2.1" y2="-3.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-2.1" width="0.127" layer="21"/>
<circle x="-4" y="3.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-1" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="-0.5" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="-2" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="0" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="0.5" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="1" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="1.5" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="2" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="-2.75" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="-2.25" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="-2" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="2.25" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="1.75" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="1.25" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="0.75" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="-2.25" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="-1.75" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="-1.25" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="-0.75" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="0.25" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="-0.25" y="-3.25" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="-2.5" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="-2" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="-1.75" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="-1.25" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="-1" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="-0.75" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="-0.5" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="-0.25" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="0" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="0.25" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="0.5" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="0.75" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="1" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="1.25" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="1.5" radius="0.15" width="0" layer="31"/>
<circle x="-2.75" y="2" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="2.25" radius="0.15" width="0" layer="31"/>
<circle x="-3.25" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="-2.5" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="-2" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="-1.5" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="-1" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="-0.5" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="0" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="0.5" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="1" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="1.5" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="-1.75" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="-1.25" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="-1.5" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="-1" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="-0.75" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="-0.5" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="-0.25" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="2.75" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="2" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="1.75" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="1.5" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="0.25" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="1" radius="0.15" width="0" layer="31"/>
<circle x="3.25" y="0.75" radius="0.15" width="0" layer="31"/>
<circle x="-1.25" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="-0.75" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="-0.25" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="0.25" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="0.75" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="1.25" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="1.75" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="2.25" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="2.75" y="3.25" radius="0.15" width="0" layer="31"/>
<circle x="-1.25" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="-0.75" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="-0.25" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="0.25" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="0.75" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="1.25" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="1.75" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="2.25" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="3.25" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-2.5" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="2.25" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="2" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="1.25" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="1.5" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="0.75" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="0.25" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="-1.75" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="-1.25" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="-0.25" radius="0.1875" width="0" layer="29"/>
<circle x="-3.25" y="-0.75" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="1" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="0.5" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="-2.5" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="-2" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="-1" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="-0.5" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="0" radius="0.1875" width="0" layer="29"/>
<circle x="-2.75" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="-2.25" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="-1.75" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="-2" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-1.25" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="-0.75" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="-1" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-0.5" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-0.25" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="0.25" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="0" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="0.75" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="0.5" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="1.25" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="2" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="1.5" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="1" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="1.75" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="2.25" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="-3.25" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="-2.75" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="-2" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="-2.25" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="-1.5" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="-1.75" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="-1" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="-1.25" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="-0.5" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="-0.75" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="-0.25" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="0.25" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="1" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="0.75" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="1.5" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="1.75" radius="0.1875" width="0" layer="29"/>
<circle x="2.75" y="2" radius="0.1875" width="0" layer="29"/>
<circle x="3.25" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-2" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-1.5" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-1" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="-0.5" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="0" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="0.5" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="1" y="2.75" radius="0.1875" width="0" layer="29"/>
<circle x="1.5" y="2.75" radius="0.1875" width="0" layer="29"/>
<smd name="A23" x="2.75" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A22" x="2.25" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A20" x="1.75" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A18" x="1.25" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A16" x="0.75" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A14" x="0.25" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A12" x="-0.25" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A10" x="-0.75" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A8" x="-1.25" y="3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AC24" x="3.25" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="AA24" x="3.25" y="-2.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="W24" x="3.25" y="-1.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="U24" x="3.25" y="-1.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="R24" x="3.25" y="-0.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="N24" x="3.25" y="-0.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="L24" x="3.25" y="0.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="J24" x="3.25" y="0.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="E24" x="3.25" y="1.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="B24" x="3.25" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="AD23" x="2.75" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD22" x="2.25" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD20" x="1.75" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD18" x="1.25" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD16" x="0.75" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD14" x="0.25" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD12" x="-0.25" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD10" x="-0.75" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD8" x="-1.25" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD6" x="-1.75" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD4" x="-2.25" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AD2" x="-2.75" y="-3.25" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="W1" x="-3.25" y="-1.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="U1" x="-3.25" y="-1.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="R1" x="-3.25" y="-0.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="N1" x="-3.25" y="-0.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="L1" x="-3.25" y="0.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="J1" x="-3.25" y="0.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="G1" x="-3.25" y="1.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="C1" x="-3.25" y="2.25" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="B1" x="-3.25" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="B19" x="1.5" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B17" x="1" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B15" x="0.5" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B13" x="0" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B11" x="-0.5" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B9" x="-1" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B7" x="-1.5" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B5" x="-2" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B3" x="-2.5" y="2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D2" x="-2.75" y="2" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="F2" x="-2.75" y="1.5" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="H2" x="-2.75" y="1" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="K2" x="-2.75" y="0.5" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="M2" x="-2.75" y="0" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="P2" x="-2.75" y="-0.5" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="T2" x="-2.75" y="-1" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="Y2" x="-2.75" y="-2" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="AB2" x="-2.75" y="-2.5" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="AC5" x="-2" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AC9" x="-1" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AC11" x="-0.5" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AC13" x="0" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AC15" x="0.5" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AC17" x="1" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AC19" x="1.5" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="AC21" x="2" y="-2.75" dx="0.275" dy="0.275" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D23" x="2.75" y="2" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="F23" x="2.75" y="1.5" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="H23" x="2.75" y="1" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="P23" x="2.75" y="-0.5" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="T23" x="2.75" y="-1" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="V23" x="2.75" y="-1.5" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="Y23" x="2.75" y="-2" dx="0.275" dy="0.275" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="74" x="0" y="0" dx="4.85" dy="4.85" layer="1" stop="no"/>
<rectangle x1="-2.475" y1="-2.475" x2="2.475" y2="2.475" layer="29"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="NRF52840-QIAA" urn="urn:adsk.eagle:package:29365641/4" type="model">
<packageinstances>
<packageinstance name="NRF52840-QIAA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NRF52840_QI" urn="urn:adsk.eagle:symbol:29365632/3" library_version="23">
<pin name="P0.00/XL1" x="-38.1" y="20.32" length="short"/>
<pin name="P0.01/XL2" x="-38.1" y="17.78" length="short"/>
<pin name="P0.02/AIN0" x="0" y="40.64" length="short" rot="R270"/>
<pin name="P0.03/AIN1" x="2.54" y="40.64" length="short" rot="R270"/>
<pin name="P0.04/AIN2" x="-38.1" y="10.16" length="short"/>
<pin name="P0.05/AIN3" x="-38.1" y="7.62" length="short"/>
<pin name="P0.06" x="-38.1" y="5.08" length="short"/>
<pin name="P0.07/TRACECLK" x="-38.1" y="2.54" length="short"/>
<pin name="P0.08" x="-38.1" y="0" length="short"/>
<pin name="P0.09/NFC1" x="38.1" y="7.62" length="short" rot="R180"/>
<pin name="P0.10/NFC2" x="38.1" y="10.16" length="short" rot="R180"/>
<pin name="P0.11/TRACEDATA2" x="-38.1" y="-7.62" length="short"/>
<pin name="P0.12/TRACEDATA1" x="-38.1" y="-10.16" length="short"/>
<pin name="P0.13" x="-15.24" y="-43.18" length="short" rot="R90"/>
<pin name="P0.14" x="-12.7" y="-43.18" length="short" rot="R90"/>
<pin name="P0.15" x="-10.16" y="-43.18" length="short" rot="R90"/>
<pin name="P0.16" x="-7.62" y="-43.18" length="short" rot="R90"/>
<pin name="P0.17" x="-5.08" y="-43.18" length="short" rot="R90"/>
<pin name="P0.18/!RESET" x="-2.54" y="-43.18" length="short" rot="R90"/>
<pin name="P0.19" x="2.54" y="-43.18" length="short" rot="R90"/>
<pin name="P0.20" x="5.08" y="-43.18" length="short" rot="R90"/>
<pin name="P0.21" x="7.62" y="-43.18" length="short" rot="R90"/>
<pin name="P0.22" x="10.16" y="-43.18" length="short" rot="R90"/>
<pin name="P0.23" x="12.7" y="-43.18" length="short" rot="R90"/>
<pin name="P0.24" x="15.24" y="-43.18" length="short" rot="R90"/>
<pin name="P0.25" x="17.78" y="-43.18" length="short" rot="R90"/>
<pin name="P0.26" x="-38.1" y="15.24" length="short"/>
<pin name="P0.27" x="-38.1" y="12.7" length="short"/>
<pin name="P0.28/AIN4" x="-2.54" y="40.64" length="short" rot="R270"/>
<pin name="P0.29/AIN5" x="-5.08" y="40.64" length="short" rot="R270"/>
<pin name="P0.30/AIN6" x="-7.62" y="40.64" length="short" rot="R270"/>
<pin name="P0.31/AIN7" x="-10.16" y="40.64" length="short" rot="R270"/>
<pin name="P1.00/TRACEDATA0" x="20.32" y="-43.18" length="short" rot="R90"/>
<pin name="P1.01" x="38.1" y="-12.7" length="short" rot="R180"/>
<pin name="P1.02" x="38.1" y="-10.16" length="short" rot="R180"/>
<pin name="P1.03" x="38.1" y="-7.62" length="short" rot="R180"/>
<pin name="P1.04" x="38.1" y="-5.08" length="short" rot="R180"/>
<pin name="P1.05" x="38.1" y="-2.54" length="short" rot="R180"/>
<pin name="P1.06" x="38.1" y="0" length="short" rot="R180"/>
<pin name="P1.07" x="38.1" y="2.54" length="short" rot="R180"/>
<pin name="P1.08" x="-38.1" y="-2.54" length="short"/>
<pin name="P1.09/TRACEDATA3" x="-38.1" y="-5.08" length="short"/>
<pin name="P1.10" x="20.32" y="40.64" length="short" rot="R270"/>
<pin name="P1.11" x="17.78" y="40.64" length="short" rot="R270"/>
<pin name="P1.12" x="12.7" y="40.64" length="short" rot="R270"/>
<pin name="P1.13" x="10.16" y="40.64" length="short" rot="R270"/>
<pin name="P1.14" x="7.62" y="40.64" length="short" rot="R270"/>
<pin name="P1.15" x="5.08" y="40.64" length="short" rot="R270"/>
<pin name="ANT" x="38.1" y="15.24" length="short" rot="R180"/>
<pin name="D-" x="-20.32" y="-43.18" length="short" rot="R90"/>
<pin name="D+" x="-17.78" y="-43.18" length="short" rot="R90"/>
<pin name="DEC6" x="38.1" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="DCC" x="-17.78" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DEC1" x="-38.1" y="22.86" length="short" direction="pwr"/>
<pin name="DEC4" x="-15.24" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DEC5" x="38.1" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="DCCH" x="-38.1" y="-15.24" length="short" direction="pwr"/>
<pin name="DECUSB" x="-38.1" y="-20.32" length="short" direction="pwr"/>
<pin name="VDD_1" x="-38.1" y="-12.7" length="short" direction="pwr"/>
<pin name="VSS" x="-12.7" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="VSS_PA" x="38.1" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="VDDH" x="-38.1" y="-17.78" length="short" direction="pwr"/>
<pin name="VBUS" x="-22.86" y="-43.18" length="short" direction="pwr" rot="R90"/>
<pin name="XC2" x="38.1" y="25.4" length="short" direction="in" rot="R180"/>
<pin name="XC1" x="38.1" y="22.86" length="short" direction="in" rot="R180"/>
<pin name="SWDCLK" x="38.1" y="-17.78" length="short" direction="in" function="clk" rot="R180"/>
<pin name="SWDIO" x="38.1" y="-15.24" length="short" rot="R180"/>
<pin name="VDD_2" x="0" y="-43.18" length="short" direction="pwr" rot="R90"/>
<pin name="VDD_3" x="38.1" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="22.86" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="VDD_5" x="-20.32" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DEC2" x="15.24" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DEC3" x="38.1" y="20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="-22.86" y="40.64" length="short" direction="pwr" rot="R270"/>
<wire x1="-35.56" y1="38.1" x2="-35.56" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-40.64" x2="35.56" y2="38.1" width="0.1524" layer="94"/>
<wire x1="35.56" y1="38.1" x2="-35.56" y2="38.1" width="0.1524" layer="94"/>
<text x="25.4" y="40.64" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="22.86" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF52840-QI" urn="urn:adsk.eagle:component:29365652/6" prefix="U" library_version="23">
<description>Bluetooth®5 IEEE 802.15.4-2006 2.4 GHz transceiver - SoC

&lt;br&gt;&lt;a href="https://infocenter.nordicsemi.com/pdf/nRF52840_PS_v1.1.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;

&lt;br&gt;Note : This Part needs to add a thermal vias on VSS_PAD while designing a board.</description>
<gates>
<gate name="G$1" symbol="NRF52840_QI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRF52840-QIAA">
<connects>
<connect gate="G$1" pin="ANT" pad="H23"/>
<connect gate="G$1" pin="D+" pad="AD6"/>
<connect gate="G$1" pin="D-" pad="AD4"/>
<connect gate="G$1" pin="DCC" pad="B3"/>
<connect gate="G$1" pin="DCCH" pad="AB2"/>
<connect gate="G$1" pin="DEC1" pad="C1"/>
<connect gate="G$1" pin="DEC2" pad="A18"/>
<connect gate="G$1" pin="DEC3" pad="D23"/>
<connect gate="G$1" pin="DEC4" pad="B5"/>
<connect gate="G$1" pin="DEC5" pad="N24"/>
<connect gate="G$1" pin="DEC6" pad="E24"/>
<connect gate="G$1" pin="DECUSB" pad="AC5"/>
<connect gate="G$1" pin="GND" pad="74"/>
<connect gate="G$1" pin="P0.00/XL1" pad="D2"/>
<connect gate="G$1" pin="P0.01/XL2" pad="F2"/>
<connect gate="G$1" pin="P0.02/AIN0" pad="A12"/>
<connect gate="G$1" pin="P0.03/AIN1" pad="B13"/>
<connect gate="G$1" pin="P0.04/AIN2" pad="J1"/>
<connect gate="G$1" pin="P0.05/AIN3" pad="K2"/>
<connect gate="G$1" pin="P0.06" pad="L1"/>
<connect gate="G$1" pin="P0.07/TRACECLK" pad="M2"/>
<connect gate="G$1" pin="P0.08" pad="N1"/>
<connect gate="G$1" pin="P0.09/NFC1" pad="L24"/>
<connect gate="G$1" pin="P0.10/NFC2" pad="J24"/>
<connect gate="G$1" pin="P0.11/TRACEDATA2" pad="T2"/>
<connect gate="G$1" pin="P0.12/TRACEDATA1" pad="U1"/>
<connect gate="G$1" pin="P0.13" pad="AD8"/>
<connect gate="G$1" pin="P0.14" pad="AC9"/>
<connect gate="G$1" pin="P0.15" pad="AD10"/>
<connect gate="G$1" pin="P0.16" pad="AC11"/>
<connect gate="G$1" pin="P0.17" pad="AD12"/>
<connect gate="G$1" pin="P0.18/!RESET" pad="AC13"/>
<connect gate="G$1" pin="P0.19" pad="AC15"/>
<connect gate="G$1" pin="P0.20" pad="AD16"/>
<connect gate="G$1" pin="P0.21" pad="AC17"/>
<connect gate="G$1" pin="P0.22" pad="AD18"/>
<connect gate="G$1" pin="P0.23" pad="AC19"/>
<connect gate="G$1" pin="P0.24" pad="AD20"/>
<connect gate="G$1" pin="P0.25" pad="AC21"/>
<connect gate="G$1" pin="P0.26" pad="G1"/>
<connect gate="G$1" pin="P0.27" pad="H2"/>
<connect gate="G$1" pin="P0.28/AIN4" pad="B11"/>
<connect gate="G$1" pin="P0.29/AIN5" pad="A10"/>
<connect gate="G$1" pin="P0.30/AIN6" pad="B9"/>
<connect gate="G$1" pin="P0.31/AIN7" pad="A8"/>
<connect gate="G$1" pin="P1.00/TRACEDATA0" pad="AD22"/>
<connect gate="G$1" pin="P1.01" pad="Y23"/>
<connect gate="G$1" pin="P1.02" pad="W24"/>
<connect gate="G$1" pin="P1.03" pad="V23"/>
<connect gate="G$1" pin="P1.04" pad="U24"/>
<connect gate="G$1" pin="P1.05" pad="T23"/>
<connect gate="G$1" pin="P1.06" pad="R24"/>
<connect gate="G$1" pin="P1.07" pad="P23"/>
<connect gate="G$1" pin="P1.08" pad="P2"/>
<connect gate="G$1" pin="P1.09/TRACEDATA3" pad="R1"/>
<connect gate="G$1" pin="P1.10" pad="A20"/>
<connect gate="G$1" pin="P1.11" pad="B19"/>
<connect gate="G$1" pin="P1.12" pad="B17"/>
<connect gate="G$1" pin="P1.13" pad="A16"/>
<connect gate="G$1" pin="P1.14" pad="B15"/>
<connect gate="G$1" pin="P1.15" pad="A14"/>
<connect gate="G$1" pin="SWDCLK" pad="AA24"/>
<connect gate="G$1" pin="SWDIO" pad="AC24"/>
<connect gate="G$1" pin="VBUS" pad="AD2"/>
<connect gate="G$1" pin="VDDH" pad="Y2"/>
<connect gate="G$1" pin="VDD_1" pad="W1"/>
<connect gate="G$1" pin="VDD_2" pad="AD14"/>
<connect gate="G$1" pin="VDD_3" pad="AD23"/>
<connect gate="G$1" pin="VDD_4" pad="A22"/>
<connect gate="G$1" pin="VDD_5" pad="B1"/>
<connect gate="G$1" pin="VSS" pad="B7"/>
<connect gate="G$1" pin="VSS_PA" pad="F23"/>
<connect gate="G$1" pin="XC1" pad="B24"/>
<connect gate="G$1" pin="XC2" pad="A23"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29365641/4"/>
</package3dinstances>
<technologies>
<technology name="AA-R">
<attribute name="CATEGORY" value="RF and Wireless ICs" constant="no"/>
<attribute name="DATASHEET" value="https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/6470/NRF52840-QIAA-R.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Nordic Semiconductor ASA" constant="no"/>
<attribute name="SUBCATEGORY" value="Bluetooth" constant="no"/>
<attribute name="TYPE" value="TxRx + MCU" constant="no"/>
<attribute name="DESCRIPTION" value="IC RF TxRx + MCU 802.15.4 Bluetooth Bluetooth v5.0 2.4 GHz 73-VFQFN Dual Rows Exposed Pad" constant="no"/>
<attribute name="FREQUENCY" value="2.4 GHz" constant="no"/>
<attribute name="GPIO" value="48" constant="no"/>
<attribute name="MPN" value="NRF52840-QIAA-R" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 85°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="73-VFQFN" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="NRF52840" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="InkTime_v5" urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg">
<packages>
<package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" library_version="1">
<description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
<circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="RT6160AWSC_BGA15C40P3X5_140X230X60" library_version="2">
<description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
<circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="ESP32_C6_LIBRARY_SON50P200X200X80-9N" library_version="21">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="BMA423_BMA423" library_version="1">
<description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="DRV2605YZFR_BGA9C50P3X3_144X144X62" library_version="8">
<description>&lt;b&gt;DRV2605YZFR_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.735" y1="1.735" x2="1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="1.735" x2="1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="-1.735" x2="-1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="-1.735" y1="-1.735" x2="-1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="-0.72" y1="0.72" x2="0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="0.72" x2="0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="-0.72" x2="-0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="-0.72" x2="-0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="0.352" x2="-0.352" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.995" x2="0.995" y2="0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="0.995" x2="0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="-0.995" x2="-0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="-0.995" y1="-0.995" x2="-0.995" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.995" y1="0.5" x2="-0.5" y2="0.995" width="0.2" layer="21"/>
<circle x="-0.995" y="0.995" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="2450AT18B100E_ANTC3216X140N" library_version="2">
<description>&lt;b&gt;2450AT18B100E-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.525" y1="1.35" x2="2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="1.35" x2="2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="-1.35" x2="-2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-2.525" y1="-1.35" x2="-2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.225" x2="-1.025" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-2.425" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="1.25" x2="-2.425" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-1.25" x2="1.5" y2="-1.25" width="0.2" layer="21"/>
</package>
<package name="503480-2400_5034802400" library_version="1">
<description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP2" x="6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.85" y1="1.725" x2="6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="6.85" y1="1.725" x2="6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="6.85" y1="-1.875" x2="-6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-6.85" y1="-1.875" x2="-6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="-7.85" y1="2.875" x2="7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="2.875" x2="7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="-2.875" x2="-7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="-7.85" y1="-2.875" x2="-7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="-6.5" y1="1.725" x2="-6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="-6.85" y1="1.725" x2="-6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="-6.85" y1="-1.875" x2="6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="6.85" y1="-1.875" x2="6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="6.85" y1="1.725" x2="6.5" y2="1.725" width="0.1" layer="21"/>
<wire x1="-5.8" y1="2.325" x2="-5.7" y2="2.325" width="0.1" layer="21" curve="180"/>
<wire x1="-5.7" y1="2.325" x2="-5.8" y2="2.325" width="0.1" layer="21" curve="180"/>
</package>
<package name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P" library_version="1">
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.75" x2="-4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-5.095" y1="5.55" x2="-5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="-5.095" y1="-2.89" x2="5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="5.095" y1="-2.89" x2="5.095" y2="5.55" width="0.05" layer="39"/>
<wire x1="5.095" y1="5.55" x2="-5.095" y2="5.55" width="0.05" layer="39"/>
<text x="-5.095" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.095" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.995" y1="0.4" x2="-3.995" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.995" y1="-0.4" x2="-4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.725" x2="-4.645" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="-0.4" x2="-4.645" y2="0.4" width="0" layer="46"/>
<wire x1="-4.645" y1="0.4" x2="-4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="0.725" x2="-3.995" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.4419125" y="-1.012996875"/>
<vertex x="-4.32" y="-1.02500625"/>
<vertex x="-4.1980875" y="-1.012996875"/>
<vertex x="-4.080853125" y="-0.977434375"/>
<vertex x="-3.9727625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.7472375"/>
<vertex x="-3.742565625" y="-0.639146875"/>
<vertex x="-3.707003125" y="-0.5219125"/>
<vertex x="-3.695" y="-0.400025"/>
<vertex x="-3.695" y="0.400025"/>
<vertex x="-3.707003125" y="0.5219125"/>
<vertex x="-3.742565625" y="0.639146875"/>
<vertex x="-3.80033125" y="0.7472375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.9727625" y="0.91966875"/>
<vertex x="-4.080853125" y="0.977434375"/>
<vertex x="-4.1980875" y="1.012996875"/>
<vertex x="-4.32" y="1.02500625"/>
<vertex x="-4.4419125" y="1.012996875"/>
<vertex x="-4.559146875" y="0.977434375"/>
<vertex x="-4.6672375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.7472375"/>
<vertex x="-4.897434375" y="0.639146875"/>
<vertex x="-4.932996875" y="0.5219125"/>
<vertex x="-4.945" y="0.400025"/>
<vertex x="-4.945" y="-0.400025"/>
<vertex x="-4.932996875" y="-0.5219125"/>
<vertex x="-4.897434375" y="-0.639146875"/>
<vertex x="-4.83966875" y="-0.7472375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.6672375" y="-0.91966875"/>
<vertex x="-4.559146875" y="-0.977434375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.43683125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.20316875" y="-0.9118375"/>
<vertex x="-4.0922" y="-0.873009375"/>
<vertex x="-3.99268125" y="-0.810475"/>
<vertex x="-3.909525" y="-0.72731875"/>
<vertex x="-3.846990625" y="-0.6278"/>
<vertex x="-3.8081625" y="-0.51683125"/>
<vertex x="-3.795" y="-0.3999875"/>
<vertex x="-3.795" y="0.3999875"/>
<vertex x="-3.8081625" y="0.51683125"/>
<vertex x="-3.846990625" y="0.6278"/>
<vertex x="-3.909525" y="0.72731875"/>
<vertex x="-3.99268125" y="0.810475"/>
<vertex x="-4.0922" y="0.873009375"/>
<vertex x="-4.20316875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.43683125" y="0.9118375"/>
<vertex x="-4.5478" y="0.873009375"/>
<vertex x="-4.64731875" y="0.810475"/>
<vertex x="-4.730475" y="0.72731875"/>
<vertex x="-4.793009375" y="0.6278"/>
<vertex x="-4.8318375" y="0.51683125"/>
<vertex x="-4.845" y="0.3999875"/>
<vertex x="-4.845" y="-0.3999875"/>
<vertex x="-4.8318375" y="-0.51683125"/>
<vertex x="-4.793009375" y="-0.6278"/>
<vertex x="-4.730475" y="-0.72731875"/>
<vertex x="-4.64731875" y="-0.810475"/>
<vertex x="-4.5478" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.4419125" y="-1.012996875"/>
<vertex x="-4.32" y="-1.02500625"/>
<vertex x="-4.1980875" y="-1.012996875"/>
<vertex x="-4.080853125" y="-0.977434375"/>
<vertex x="-3.9727625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.7472375"/>
<vertex x="-3.742565625" y="-0.639146875"/>
<vertex x="-3.707003125" y="-0.5219125"/>
<vertex x="-3.695" y="-0.400025"/>
<vertex x="-3.695" y="0.400025"/>
<vertex x="-3.707003125" y="0.5219125"/>
<vertex x="-3.742565625" y="0.639146875"/>
<vertex x="-3.80033125" y="0.7472375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.9727625" y="0.91966875"/>
<vertex x="-4.080853125" y="0.977434375"/>
<vertex x="-4.1980875" y="1.012996875"/>
<vertex x="-4.32" y="1.02500625"/>
<vertex x="-4.4419125" y="1.012996875"/>
<vertex x="-4.559146875" y="0.977434375"/>
<vertex x="-4.6672375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.7472375"/>
<vertex x="-4.897434375" y="0.639146875"/>
<vertex x="-4.932996875" y="0.5219125"/>
<vertex x="-4.945" y="0.400025"/>
<vertex x="-4.945" y="-0.400025"/>
<vertex x="-4.932996875" y="-0.5219125"/>
<vertex x="-4.897434375" y="-0.639146875"/>
<vertex x="-4.83966875" y="-0.7472375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.6672375" y="-0.91966875"/>
<vertex x="-4.559146875" y="-0.977434375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.43683125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.20316875" y="-0.9118375"/>
<vertex x="-4.0922" y="-0.873009375"/>
<vertex x="-3.99268125" y="-0.810475"/>
<vertex x="-3.909525" y="-0.72731875"/>
<vertex x="-3.846990625" y="-0.6278"/>
<vertex x="-3.8081625" y="-0.51683125"/>
<vertex x="-3.795" y="-0.3999875"/>
<vertex x="-3.795" y="0.3999875"/>
<vertex x="-3.8081625" y="0.51683125"/>
<vertex x="-3.846990625" y="0.6278"/>
<vertex x="-3.909525" y="0.72731875"/>
<vertex x="-3.99268125" y="0.810475"/>
<vertex x="-4.0922" y="0.873009375"/>
<vertex x="-4.20316875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.43683125" y="0.9118375"/>
<vertex x="-4.5478" y="0.873009375"/>
<vertex x="-4.64731875" y="0.810475"/>
<vertex x="-4.730475" y="0.72731875"/>
<vertex x="-4.793009375" y="0.6278"/>
<vertex x="-4.8318375" y="0.51683125"/>
<vertex x="-4.845" y="0.3999875"/>
<vertex x="-4.845" y="-0.3999875"/>
<vertex x="-4.8318375" y="-0.51683125"/>
<vertex x="-4.793009375" y="-0.6278"/>
<vertex x="-4.730475" y="-0.72731875"/>
<vertex x="-4.64731875" y="-0.810475"/>
<vertex x="-4.5478" y="-0.873009375"/>
</polygon>
<wire x1="4.645" y1="0.4" x2="4.645" y2="-0.4" width="0" layer="46"/>
<wire x1="4.645" y1="-0.4" x2="4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.725" x2="3.995" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="-0.4" x2="3.995" y2="0.4" width="0" layer="46"/>
<wire x1="3.995" y1="0.4" x2="4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="0.725" x2="4.645" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.1980875" y="-1.012996875"/>
<vertex x="4.32" y="-1.02500625"/>
<vertex x="4.4419125" y="-1.012996875"/>
<vertex x="4.559146875" y="-0.977434375"/>
<vertex x="4.6672375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.7472375"/>
<vertex x="4.897434375" y="-0.639146875"/>
<vertex x="4.932996875" y="-0.5219125"/>
<vertex x="4.945" y="-0.400025"/>
<vertex x="4.945" y="0.400025"/>
<vertex x="4.932996875" y="0.5219125"/>
<vertex x="4.897434375" y="0.639146875"/>
<vertex x="4.83966875" y="0.7472375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.6672375" y="0.91966875"/>
<vertex x="4.559146875" y="0.977434375"/>
<vertex x="4.4419125" y="1.012996875"/>
<vertex x="4.32" y="1.02500625"/>
<vertex x="4.1980875" y="1.012996875"/>
<vertex x="4.080853125" y="0.977434375"/>
<vertex x="3.9727625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.7472375"/>
<vertex x="3.742565625" y="0.639146875"/>
<vertex x="3.707003125" y="0.5219125"/>
<vertex x="3.695" y="0.400025"/>
<vertex x="3.695" y="-0.400025"/>
<vertex x="3.707003125" y="-0.5219125"/>
<vertex x="3.742565625" y="-0.639146875"/>
<vertex x="3.80033125" y="-0.7472375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.9727625" y="-0.91966875"/>
<vertex x="4.080853125" y="-0.977434375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.20316875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.43683125" y="-0.9118375"/>
<vertex x="4.5478" y="-0.873009375"/>
<vertex x="4.64731875" y="-0.810475"/>
<vertex x="4.730475" y="-0.72731875"/>
<vertex x="4.793009375" y="-0.6278"/>
<vertex x="4.8318375" y="-0.51683125"/>
<vertex x="4.845" y="-0.3999875"/>
<vertex x="4.845" y="0.3999875"/>
<vertex x="4.8318375" y="0.51683125"/>
<vertex x="4.793009375" y="0.6278"/>
<vertex x="4.730475" y="0.72731875"/>
<vertex x="4.64731875" y="0.810475"/>
<vertex x="4.5478" y="0.873009375"/>
<vertex x="4.43683125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.20316875" y="0.9118375"/>
<vertex x="4.0922" y="0.873009375"/>
<vertex x="3.99268125" y="0.810475"/>
<vertex x="3.909525" y="0.72731875"/>
<vertex x="3.846990625" y="0.6278"/>
<vertex x="3.8081625" y="0.51683125"/>
<vertex x="3.795" y="0.3999875"/>
<vertex x="3.795" y="-0.3999875"/>
<vertex x="3.8081625" y="-0.51683125"/>
<vertex x="3.846990625" y="-0.6278"/>
<vertex x="3.909525" y="-0.72731875"/>
<vertex x="3.99268125" y="-0.810475"/>
<vertex x="4.0922" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.1980875" y="-1.012996875"/>
<vertex x="4.32" y="-1.02500625"/>
<vertex x="4.4419125" y="-1.012996875"/>
<vertex x="4.559146875" y="-0.977434375"/>
<vertex x="4.6672375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.7472375"/>
<vertex x="4.897434375" y="-0.639146875"/>
<vertex x="4.932996875" y="-0.5219125"/>
<vertex x="4.945" y="-0.400025"/>
<vertex x="4.945" y="0.400025"/>
<vertex x="4.932996875" y="0.5219125"/>
<vertex x="4.897434375" y="0.639146875"/>
<vertex x="4.83966875" y="0.7472375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.6672375" y="0.91966875"/>
<vertex x="4.559146875" y="0.977434375"/>
<vertex x="4.4419125" y="1.012996875"/>
<vertex x="4.32" y="1.02500625"/>
<vertex x="4.1980875" y="1.012996875"/>
<vertex x="4.080853125" y="0.977434375"/>
<vertex x="3.9727625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.7472375"/>
<vertex x="3.742565625" y="0.639146875"/>
<vertex x="3.707003125" y="0.5219125"/>
<vertex x="3.695" y="0.400025"/>
<vertex x="3.695" y="-0.400025"/>
<vertex x="3.707003125" y="-0.5219125"/>
<vertex x="3.742565625" y="-0.639146875"/>
<vertex x="3.80033125" y="-0.7472375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.9727625" y="-0.91966875"/>
<vertex x="4.080853125" y="-0.977434375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.20316875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.43683125" y="-0.9118375"/>
<vertex x="4.5478" y="-0.873009375"/>
<vertex x="4.64731875" y="-0.810475"/>
<vertex x="4.730475" y="-0.72731875"/>
<vertex x="4.793009375" y="-0.6278"/>
<vertex x="4.8318375" y="-0.51683125"/>
<vertex x="4.845" y="-0.3999875"/>
<vertex x="4.845" y="0.3999875"/>
<vertex x="4.8318375" y="0.51683125"/>
<vertex x="4.793009375" y="0.6278"/>
<vertex x="4.730475" y="0.72731875"/>
<vertex x="4.64731875" y="0.810475"/>
<vertex x="4.5478" y="0.873009375"/>
<vertex x="4.43683125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.20316875" y="0.9118375"/>
<vertex x="4.0922" y="0.873009375"/>
<vertex x="3.99268125" y="0.810475"/>
<vertex x="3.909525" y="0.72731875"/>
<vertex x="3.846990625" y="0.6278"/>
<vertex x="3.8081625" y="0.51683125"/>
<vertex x="3.795" y="0.3999875"/>
<vertex x="3.795" y="-0.3999875"/>
<vertex x="3.8081625" y="-0.51683125"/>
<vertex x="3.846990625" y="-0.6278"/>
<vertex x="3.909525" y="-0.72731875"/>
<vertex x="3.99268125" y="-0.810475"/>
<vertex x="4.0922" y="-0.873009375"/>
</polygon>
<wire x1="-3.995" y1="4.7" x2="-3.995" y2="3.6" width="0" layer="46"/>
<wire x1="-3.995" y1="3.6" x2="-4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.275" x2="-4.645" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="3.6" x2="-4.645" y2="4.7" width="0" layer="46"/>
<wire x1="-4.645" y1="4.7" x2="-4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="5.025" x2="-3.995" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.43683125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.20316875" y="3.0881625"/>
<vertex x="-4.0922" y="3.126990625"/>
<vertex x="-3.99268125" y="3.189525"/>
<vertex x="-3.909525" y="3.27268125"/>
<vertex x="-3.846990625" y="3.3722"/>
<vertex x="-3.8081625" y="3.48316875"/>
<vertex x="-3.795" y="3.6000125"/>
<vertex x="-3.795" y="4.6999875"/>
<vertex x="-3.8081625" y="4.81683125"/>
<vertex x="-3.846990625" y="4.9278"/>
<vertex x="-3.909525" y="5.02731875"/>
<vertex x="-3.99268125" y="5.110475"/>
<vertex x="-4.0922" y="5.173009375"/>
<vertex x="-4.20316875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.43683125" y="5.2118375"/>
<vertex x="-4.5478" y="5.173009375"/>
<vertex x="-4.64731875" y="5.110475"/>
<vertex x="-4.730475" y="5.02731875"/>
<vertex x="-4.793009375" y="4.9278"/>
<vertex x="-4.8318375" y="4.81683125"/>
<vertex x="-4.845" y="4.6999875"/>
<vertex x="-4.845" y="3.6000125"/>
<vertex x="-4.8318375" y="3.48316875"/>
<vertex x="-4.793009375" y="3.3722"/>
<vertex x="-4.730475" y="3.27268125"/>
<vertex x="-4.64731875" y="3.189525"/>
<vertex x="-4.5478" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.4419125" y="2.987003125"/>
<vertex x="-4.32" y="2.97499375"/>
<vertex x="-4.1980875" y="2.987003125"/>
<vertex x="-4.080853125" y="3.022565625"/>
<vertex x="-3.9727625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.2527625"/>
<vertex x="-3.742565625" y="3.360853125"/>
<vertex x="-3.707003125" y="3.4780875"/>
<vertex x="-3.695" y="3.599975"/>
<vertex x="-3.695" y="4.700025"/>
<vertex x="-3.707003125" y="4.8219125"/>
<vertex x="-3.742565625" y="4.939146875"/>
<vertex x="-3.80033125" y="5.0472375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.9727625" y="5.21966875"/>
<vertex x="-4.080853125" y="5.277434375"/>
<vertex x="-4.1980875" y="5.312996875"/>
<vertex x="-4.32" y="5.32500625"/>
<vertex x="-4.4419125" y="5.312996875"/>
<vertex x="-4.559146875" y="5.277434375"/>
<vertex x="-4.6672375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.0472375"/>
<vertex x="-4.897434375" y="4.939146875"/>
<vertex x="-4.932996875" y="4.8219125"/>
<vertex x="-4.945" y="4.700025"/>
<vertex x="-4.945" y="3.599975"/>
<vertex x="-4.932996875" y="3.4780875"/>
<vertex x="-4.897434375" y="3.360853125"/>
<vertex x="-4.83966875" y="3.2527625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.6672375" y="3.08033125"/>
<vertex x="-4.559146875" y="3.022565625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.43683125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.20316875" y="3.0881625"/>
<vertex x="-4.0922" y="3.126990625"/>
<vertex x="-3.99268125" y="3.189525"/>
<vertex x="-3.909525" y="3.27268125"/>
<vertex x="-3.846990625" y="3.3722"/>
<vertex x="-3.8081625" y="3.48316875"/>
<vertex x="-3.795" y="3.6000125"/>
<vertex x="-3.795" y="4.6999875"/>
<vertex x="-3.8081625" y="4.81683125"/>
<vertex x="-3.846990625" y="4.9278"/>
<vertex x="-3.909525" y="5.02731875"/>
<vertex x="-3.99268125" y="5.110475"/>
<vertex x="-4.0922" y="5.173009375"/>
<vertex x="-4.20316875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.43683125" y="5.2118375"/>
<vertex x="-4.5478" y="5.173009375"/>
<vertex x="-4.64731875" y="5.110475"/>
<vertex x="-4.730475" y="5.02731875"/>
<vertex x="-4.793009375" y="4.9278"/>
<vertex x="-4.8318375" y="4.81683125"/>
<vertex x="-4.845" y="4.6999875"/>
<vertex x="-4.845" y="3.6000125"/>
<vertex x="-4.8318375" y="3.48316875"/>
<vertex x="-4.793009375" y="3.3722"/>
<vertex x="-4.730475" y="3.27268125"/>
<vertex x="-4.64731875" y="3.189525"/>
<vertex x="-4.5478" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.4419125" y="2.987003125"/>
<vertex x="-4.32" y="2.97499375"/>
<vertex x="-4.1980875" y="2.987003125"/>
<vertex x="-4.080853125" y="3.022565625"/>
<vertex x="-3.9727625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.2527625"/>
<vertex x="-3.742565625" y="3.360853125"/>
<vertex x="-3.707003125" y="3.4780875"/>
<vertex x="-3.695" y="3.599975"/>
<vertex x="-3.695" y="4.700025"/>
<vertex x="-3.707003125" y="4.8219125"/>
<vertex x="-3.742565625" y="4.939146875"/>
<vertex x="-3.80033125" y="5.0472375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.9727625" y="5.21966875"/>
<vertex x="-4.080853125" y="5.277434375"/>
<vertex x="-4.1980875" y="5.312996875"/>
<vertex x="-4.32" y="5.32500625"/>
<vertex x="-4.4419125" y="5.312996875"/>
<vertex x="-4.559146875" y="5.277434375"/>
<vertex x="-4.6672375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.0472375"/>
<vertex x="-4.897434375" y="4.939146875"/>
<vertex x="-4.932996875" y="4.8219125"/>
<vertex x="-4.945" y="4.700025"/>
<vertex x="-4.945" y="3.599975"/>
<vertex x="-4.932996875" y="3.4780875"/>
<vertex x="-4.897434375" y="3.360853125"/>
<vertex x="-4.83966875" y="3.2527625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.6672375" y="3.08033125"/>
<vertex x="-4.559146875" y="3.022565625"/>
</polygon>
<wire x1="4.645" y1="4.7" x2="4.645" y2="3.6" width="0" layer="46"/>
<wire x1="4.645" y1="3.6" x2="4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.275" x2="3.995" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="3.6" x2="3.995" y2="4.7" width="0" layer="46"/>
<wire x1="3.995" y1="4.7" x2="4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="5.025" x2="4.645" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.20316875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.43683125" y="3.0881625"/>
<vertex x="4.5478" y="3.126990625"/>
<vertex x="4.64731875" y="3.189525"/>
<vertex x="4.730475" y="3.27268125"/>
<vertex x="4.793009375" y="3.3722"/>
<vertex x="4.8318375" y="3.48316875"/>
<vertex x="4.845" y="3.6000125"/>
<vertex x="4.845" y="4.6999875"/>
<vertex x="4.8318375" y="4.81683125"/>
<vertex x="4.793009375" y="4.9278"/>
<vertex x="4.730475" y="5.02731875"/>
<vertex x="4.64731875" y="5.110475"/>
<vertex x="4.5478" y="5.173009375"/>
<vertex x="4.43683125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.20316875" y="5.2118375"/>
<vertex x="4.0922" y="5.173009375"/>
<vertex x="3.99268125" y="5.110475"/>
<vertex x="3.909525" y="5.02731875"/>
<vertex x="3.846990625" y="4.9278"/>
<vertex x="3.8081625" y="4.81683125"/>
<vertex x="3.795" y="4.6999875"/>
<vertex x="3.795" y="3.6000125"/>
<vertex x="3.8081625" y="3.48316875"/>
<vertex x="3.846990625" y="3.3722"/>
<vertex x="3.909525" y="3.27268125"/>
<vertex x="3.99268125" y="3.189525"/>
<vertex x="4.0922" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.1980875" y="2.987003125"/>
<vertex x="4.32" y="2.97499375"/>
<vertex x="4.4419125" y="2.987003125"/>
<vertex x="4.559146875" y="3.022565625"/>
<vertex x="4.6672375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.2527625"/>
<vertex x="4.897434375" y="3.360853125"/>
<vertex x="4.932996875" y="3.4780875"/>
<vertex x="4.945" y="3.599975"/>
<vertex x="4.945" y="4.700025"/>
<vertex x="4.932996875" y="4.8219125"/>
<vertex x="4.897434375" y="4.939146875"/>
<vertex x="4.83966875" y="5.0472375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.6672375" y="5.21966875"/>
<vertex x="4.559146875" y="5.277434375"/>
<vertex x="4.4419125" y="5.312996875"/>
<vertex x="4.32" y="5.32500625"/>
<vertex x="4.1980875" y="5.312996875"/>
<vertex x="4.080853125" y="5.277434375"/>
<vertex x="3.9727625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.0472375"/>
<vertex x="3.742565625" y="4.939146875"/>
<vertex x="3.707003125" y="4.8219125"/>
<vertex x="3.695" y="4.700025"/>
<vertex x="3.695" y="3.599975"/>
<vertex x="3.707003125" y="3.4780875"/>
<vertex x="3.742565625" y="3.360853125"/>
<vertex x="3.80033125" y="3.2527625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.9727625" y="3.08033125"/>
<vertex x="4.080853125" y="3.022565625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.20316875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.43683125" y="3.0881625"/>
<vertex x="4.5478" y="3.126990625"/>
<vertex x="4.64731875" y="3.189525"/>
<vertex x="4.730475" y="3.27268125"/>
<vertex x="4.793009375" y="3.3722"/>
<vertex x="4.8318375" y="3.48316875"/>
<vertex x="4.845" y="3.6000125"/>
<vertex x="4.845" y="4.6999875"/>
<vertex x="4.8318375" y="4.81683125"/>
<vertex x="4.793009375" y="4.9278"/>
<vertex x="4.730475" y="5.02731875"/>
<vertex x="4.64731875" y="5.110475"/>
<vertex x="4.5478" y="5.173009375"/>
<vertex x="4.43683125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.20316875" y="5.2118375"/>
<vertex x="4.0922" y="5.173009375"/>
<vertex x="3.99268125" y="5.110475"/>
<vertex x="3.909525" y="5.02731875"/>
<vertex x="3.846990625" y="4.9278"/>
<vertex x="3.8081625" y="4.81683125"/>
<vertex x="3.795" y="4.6999875"/>
<vertex x="3.795" y="3.6000125"/>
<vertex x="3.8081625" y="3.48316875"/>
<vertex x="3.846990625" y="3.3722"/>
<vertex x="3.909525" y="3.27268125"/>
<vertex x="3.99268125" y="3.189525"/>
<vertex x="4.0922" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.1980875" y="2.987003125"/>
<vertex x="4.32" y="2.97499375"/>
<vertex x="4.4419125" y="2.987003125"/>
<vertex x="4.559146875" y="3.022565625"/>
<vertex x="4.6672375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.2527625"/>
<vertex x="4.897434375" y="3.360853125"/>
<vertex x="4.932996875" y="3.4780875"/>
<vertex x="4.945" y="3.599975"/>
<vertex x="4.945" y="4.700025"/>
<vertex x="4.932996875" y="4.8219125"/>
<vertex x="4.897434375" y="4.939146875"/>
<vertex x="4.83966875" y="5.0472375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.6672375" y="5.21966875"/>
<vertex x="4.559146875" y="5.277434375"/>
<vertex x="4.4419125" y="5.312996875"/>
<vertex x="4.32" y="5.32500625"/>
<vertex x="4.1980875" y="5.312996875"/>
<vertex x="4.080853125" y="5.277434375"/>
<vertex x="3.9727625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.0472375"/>
<vertex x="3.742565625" y="4.939146875"/>
<vertex x="3.707003125" y="4.8219125"/>
<vertex x="3.695" y="4.700025"/>
<vertex x="3.695" y="3.599975"/>
<vertex x="3.707003125" y="3.4780875"/>
<vertex x="3.742565625" y="3.360853125"/>
<vertex x="3.80033125" y="3.2527625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.9727625" y="3.08033125"/>
<vertex x="4.080853125" y="3.022565625"/>
</polygon>
<wire x1="4.47" y1="2.75" x2="4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="4.91" x2="4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="4.91" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.64" x2="-4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-2.64" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<text x="5.5" y="-2.25" size="0.8128" layer="51">PCB EDGE</text>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="11.5" y2="-2.6" width="0.127" layer="51"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<smd name="A6" x="-0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<hole x="-2.89" y="3.65" drill="0.7"/>
<hole x="2.89" y="3.65" drill="0.7"/>
<smd name="A1_B12" x="-3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A9_B4" x="2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A12_B1" x="3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<pad name="SH1" x="-4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH2" x="4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH3" x="-4.32" y="4.15" drill="0.65" diameter="1.05"/>
<pad name="SH4" x="4.32" y="4.15" drill="0.65" diameter="1.05"/>
</package>
<package name="TC2030-IDC_TC2030IDC" library_version="1">
<description>&lt;b&gt;TC2030-IDC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.953" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="2" x="-0.953" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="3" x="0.317" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="4" x="0.317" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="5" x="1.588" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="6" x="1.588" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<hole x="-2.223" y="-2.54" drill="2.451"/>
<hole x="-2.223" y="0" drill="1.067"/>
<hole x="-2.223" y="2.54" drill="2.451"/>
<hole x="0.952" y="-2.54" drill="2.451"/>
<hole x="0.952" y="2.54" drill="2.451"/>
<hole x="2.857" y="-1.016" drill="1.067"/>
<hole x="2.857" y="1.016" drill="1.067"/>
<text x="0.95" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.95" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.1" layer="21"/>
<wire x1="-5" y1="4.9" x2="6.9" y2="4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="4.9" x2="6.9" y2="-4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="-4.9" x2="-5" y2="-4.9" width="0.1" layer="51"/>
<wire x1="-5" y1="-4.9" x2="-5" y2="4.9" width="0.1" layer="51"/>
<wire x1="-1" y1="-4.2" x2="-0.9" y2="-4.2" width="0.1" layer="21" curve="-180"/>
<wire x1="-0.9" y1="-4.2" x2="-1" y2="-4.2" width="0.1" layer="21" curve="-180"/>
</package>
<package name="ESP32_C6_LIBRARY_3_SOT95P280X145-6N" library_version="10">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="23">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_5_SOD3716X135N" library_version="23">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_6_SOT65P210X110-3N" library_version="24">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="MLP2016SR47MT0S1_INDC2016X100N" library_version="3">
<description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="ERA-1AEB3401C_0201" library_version="2">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="HECTOR_WATCH_1_TP20R" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="NORDIC_NRF_1_XTAL_3215_N" library_version="1">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_BT-XTAL_2016_N" library_version="1">
<description>&lt;b&gt;BT-XTAL_2016&lt;/b&gt;&lt;p&gt;

SMD XTAL 2.0 x 1.6 mm</description>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<text x="-2.8" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.5" y="-1.2" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.45" y1="-1.25" x2="1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="1.45" y1="1.25" x2="-1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="1.25" x2="-1.45" y2="-1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="-1.25" x2="1.45" y2="-1.25" width="0.1" layer="39"/>
</package>
<package name="GRM011R60J152KE01L_2_CAPC0201X13N" library_version="1">
<text x="-0.55" y="-0.42" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.55" y="0.42" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.13" y1="-0.07" x2="-0.13" y2="-0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="-0.07" x2="0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.13" y1="-0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.546" y1="-0.363" x2="0.546" y2="-0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="-0.363" x2="-0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="0.546" y1="-0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<smd name="1" x="-0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
<smd name="2" x="0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C0402" library_version="12">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="25">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN" library_version="2">
<smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<wire x1="-1.4002" y1="-0.9715" x2="-1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.6542" y1="7.0739" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.6542" y1="7.0739" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="0.2984" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-0.7175" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-1.2255" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="0.381" x2="1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-2.1018" y1="9.6139" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="2.1018" y1="9.6139" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="1.9558" y2="12.0269" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="12.1539" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="12.1539" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-4.8768" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-4.8768" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="-0.889" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2827" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.6228" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="0.127" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-15.0368" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-15.0368" y2="-1.0287" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.6558" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.6558" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.7828" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="1.2827" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.7828" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="-1.2827" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.8669" x2="-7.4168" y2="1.8669" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-7.4168" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.0358" y2="3.1369" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.0358" y2="-0.2413" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.1628" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="2.1209" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.1628" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="0.7747" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="4.8768" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.9715" x2="4.8768" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.4958" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="1.2827" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.3688" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="-1.2255" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="9.9568" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-14.2113" x2="9.9568" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.5758" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.4488" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="0.7747" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.4488" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="-13.9573" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="20.32" y1="0.0127" x2="20.32" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="20.32" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0.254" y1="9.6139" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.066" y1="9.6139" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.1239" x2="0" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="7.0739" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0.254" y1="7.0739" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<text x="-15.1863" y="-5.0927" size="1.27" layer="48" ratio="6">Top Row Padstyle:RX28Y43D0T</text>
<text x="-17.6949" y="-6.9977" size="1.27" layer="48" ratio="6">Middle Row Padstyle: EX55Y55D32P</text>
<text x="-20" y="-8.9027" size="1.27" layer="48" ratio="6">2nd Middle Row Padstyle: EX55Y55D32P</text>
<text x="-17.6949" y="-10.8077" size="1.27" layer="48" ratio="6">Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-21.7287" y="-12.7127" size="1.27" layer="48" ratio="6">Second Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-16.5424" y="-14.6177" size="1.27" layer="48" ratio="6">Mounting Padstyle: RX36Y36D22P</text>
<text x="-20" y="-16.5227" size="1.27" layer="48" ratio="6">Second Mounting Padstyle: RX45Y26D0T</text>
<text x="-23.8474" y="-18.4277" size="1.27" layer="48" ratio="6">Independent Mtg Hole 1 Padstyle: RX55Y43D0T</text>
<text x="-24.4237" y="-20.3327" size="1.27" layer="48" ratio="6">Independent Mtg Hole 2 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-22.2377" size="1.27" layer="48" ratio="6">Independent Mtg Hole 3 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-24.1427" size="1.27" layer="48" ratio="6">Independent Mtg Hole 4 Padstyle: EX96Y96D96P</text>
<text x="-14.8136" y="-26.0477" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-27.9527" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.178" y="7.4549" size="0.635" layer="48" ratio="4">0.11in/2.8mm</text>
<text x="-9.5437" y="-0.4635" size="0.635" layer="48" ratio="4">0in/0mm</text>
<text x="-4.0424" y="9.9949" size="0.635" layer="48" ratio="4">0.146in/3.696mm</text>
<text x="-4.0424" y="12.5349" size="0.635" layer="48" ratio="4">0.154in/3.912mm</text>
<text x="-13.0886" y="0.3873" size="0.635" layer="48" ratio="4">0.026in/0.648mm</text>
<text x="-23.2486" y="-0.3175" size="0.635" layer="48" ratio="4">0.081in/2.057mm</text>
<text x="-15.6286" y="1.1303" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
<text x="5.0038" y="-0.2889" size="0.635" layer="48" ratio="4">-0.079in/-2mm</text>
<text x="10.0838" y="-6.9088" size="0.635" layer="48" ratio="4">-0.6in/-15.24mm</text>
<text x="6.6939" y="9.9949" size="0.635" layer="48" ratio="4">0.8in/20.32mm</text>
<text x="-1.9237" y="7.4549" size="0.635" layer="48" ratio="4">0in/0mm</text>
<wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
<wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="NORDIC_NRF_3_RESC0201_L" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_M" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_N" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_L" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_M" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_N" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_L" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_M" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_N" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_L" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_M" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_N" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="BQ25180YBGR_BQ25180YBGR" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="SCL" x="0" y="-5.08" length="middle"/>
<pin name="SYS" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="RT6160AWSC_RT6160AWSC" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN_1" x="0" y="-2.54" length="middle"/>
<pin name="VIN_2" x="0" y="-5.08" length="middle"/>
<pin name="VSEL" x="0" y="-7.62" length="middle"/>
<pin name="SW1_1" x="0" y="-10.16" length="middle"/>
<pin name="SW1_2" x="0" y="-12.7" length="middle"/>
<pin name="AGND" x="0" y="-15.24" length="middle"/>
<pin name="PGND_1" x="0" y="-17.78" length="middle"/>
<pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_MAX17048G+T10" library_version="21">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BMA423_BMA423" library_version="1">
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="ASCL" x="0" y="0" length="middle"/>
<pin name="SCX" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="DRV2605YZFR_DRV2605YZFR" library_version="2">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="REG" x="0" y="-2.54" length="middle"/>
<pin name="OUT+" x="0" y="-5.08" length="middle"/>
<pin name="IN/TRIG" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="2450AT18B100E_2450AT18B100E" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FEED" x="0" y="0" length="middle" direction="in"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
</symbol>
<symbol name="503480-2400_503480-2400" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="KH-TYPE-C-16P_KH-TYPE-C-16P" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="0" length="middle"/>
<pin name="CC1" x="-17.78" y="2.54" length="middle"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="TC2030-IDC_TC2030-IDC" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" library_version="10">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="23">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="ESP32_C6_LIBRARY_5_MBR0530" library_version="23">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" library_version="23">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.5086125"/>
<vertex x="6.9088" y="1.9498125"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" library_version="2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-1AEB3401C_CPF0201D7K68C1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="NORDIC_NRF_1_XTAL" library_version="1">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NORDIC_NRF_XTAL_GND" library_version="1">
<wire x1="4.826" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.429" y1="4.064" x2="3.429" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.429" y1="1.016" x2="4.191" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.191" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.064" x2="3.429" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.826" y1="4.318" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="4.318" x2="2.794" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.445" x2="0.762" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="5.08" x2="6.858" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="5.08" x2="6.858" y2="4.445" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="0.635" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" library_version="3">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="24">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="2025-10-22_07-23-44_LIBRARY_SW2" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="NORDIC_NRF_3_C-EU" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="POWER_SYMBOLS_GND-BAR" library_version="1">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ25180YBGR_BQ25180YBGR" prefix="IC" library_version="1">
<description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
<connects>
<connect gate="G$1" pin="!INT" pad="A1"/>
<connect gate="G$1" pin="BAT" pad="C2"/>
<connect gate="G$1" pin="GND" pad="D2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="C1"/>
<connect gate="G$1" pin="SYS" pad="B2"/>
<connect gate="G$1" pin="TS/MR" pad="D1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bq25180ybgr/texas-instruments?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25180YBGR?qs=doiCPypUmgEWjAK%252BJAX6Tw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6160AWSC_RT6160AWSC" prefix="IC" library_version="1">
<description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/SaveDownload.aspx?specid=RT6160A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
<connects>
<connect gate="G$1" pin="AGND" pad="C1"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="PGND_1" pad="C2"/>
<connect gate="G$1" pin="PGND_2" pad="C3"/>
<connect gate="G$1" pin="SCL" pad="D1"/>
<connect gate="G$1" pin="SDA" pad="E1"/>
<connect gate="G$1" pin="SW1_1" pad="B2"/>
<connect gate="G$1" pin="SW1_2" pad="B3"/>
<connect gate="G$1" pin="SW2_1" pad="D2"/>
<connect gate="G$1" pin="SW2_2" pad="D3"/>
<connect gate="G$1" pin="VIN_1" pad="A2"/>
<connect gate="G$1" pin="VIN_2" pad="A3"/>
<connect gate="G$1" pin="VOUT_1" pad="E2"/>
<connect gate="G$1" pin="VOUT_2" pad="E3"/>
<connect gate="G$1" pin="VSEL" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="835-RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Richtek/RT6160AWSC?qs=amGC7iS6iy%2FLd9PSoixZXQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_MAX17048G+T10" prefix="U" library_version="23">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMA423_BMA423" prefix="IC" library_version="1">
<description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMA423_BMA423">
<connects>
<connect gate="G$1" pin="ASCL" pad="11"/>
<connect gate="G$1" pin="ASDA" pad="4"/>
<connect gate="G$1" pin="CSB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDIO" pad="8"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCX" pad="12"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bma423/bosch" constant="no"/>
<attribute name="DESCRIPTION" value="Accelerometers Triaxial low-g 12bit Acceleration Sensor" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="BOSCH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="262-BMA423" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMA423?qs=HXFqYaX1Q2xC%252BSgeGoX3mg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV2605YZFR_DRV2605YZFR" prefix="IC" library_version="8">
<description>&lt;b&gt;Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/drv2605"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV2605YZFR_DRV2605YZFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRV2605YZFR_BGA9C50P3X3_144X144X62">
<connects>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B3"/>
<connect gate="G$1" pin="IN/TRIG" pad="B1"/>
<connect gate="G$1" pin="OUT+" pad="A3"/>
<connect gate="G$1" pin="OUT-" pad="C3"/>
<connect gate="G$1" pin="REG" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="C1"/>
<connect gate="G$1" pin="SDA" pad="B2"/>
<connect gate="G$1" pin="VDD" pad="C2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/drv2605yzfr/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture" constant="no"/>
<attribute name="HEIGHT" value="0.625mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450AT18B100E_2450AT18B100E" prefix="ANT" library_version="2">
<description>&lt;b&gt;Antennas 2.45GHz ANTENNA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.johansontechnology.com/datasheets/2450AT18B100/2450AT18B100.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2450AT18B100E_2450AT18B100E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100E_ANTC3216X140N">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="NC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/2450at18b100e/johanson-dielectrics?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Antennas 2.45GHz ANTENNA" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JOHANSON TECHNOLOGY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="609-2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT18B100E?qs=yCnrNFeXz%252Bh5MFsFIXGZGA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480-2400_503480-2400" prefix="J" library_version="1">
<description>&lt;b&gt;FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/503480-2400.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="503480-2400_503480-2400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="503480-2400_5034802400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt" constant="no"/>
<attribute name="HEIGHT" value="1.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="503480-2400" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-503480-2400" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/503480-2400?qs=OAhjpuo3Vu7efIoxFh9AOw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KH-TYPE-C-16P_KH-TYPE-C-16P" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/KH-TYPE-C-16P/kinghelm/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KH-TYPE-C-16P_KH-TYPE-C-16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                                                                    " constant="no"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=eda"/>
<attribute name="MF" value="kinghelm"/>
<attribute name="MP" value="KH-TYPE-C-16P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC2030-IDC_TC2030-IDC" prefix="J" library_version="1">
<description>&lt;b&gt;CABLE ADAPTER 6 POS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TC2030-IDC_TC2030-IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC2030-IDC_TC2030IDC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CABLE ADAPTER 6 POS" constant="no"/>
<attribute name="HEIGHT" value="19mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tag Connect" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TC2030-IDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" prefix="D" library_version="23">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="1">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
<device name="-DMG2307L" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11308" constant="no"/>
<attribute name="VALUE" value="3.1A/30V/105mΩ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-IRLML2244" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08355" constant="no"/>
<attribute name="VALUE" value="6.5A/20V/35mΩ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SI2309DS" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-14715" constant="no"/>
<attribute name="VALUE" value="9A/30V/15mΩ" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_5_MBR0530" prefix="D" library_version="1">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_5_MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" prefix="Q" library_version="24">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" prefix="L" library_version="1">
<description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTC252012SR47MBCA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="JLCPCB" value="https://jlcpcb.com/partdetail/6763488-FTC252012SR47MBCA/C5832368" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-1AEB3401C_CPF0201D7K68C1" prefix="R" library_version="1">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-1AEB3401C_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA-1AEB3401C_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_1_XTAL_32KHZ" uservalue="yes" library_version="1">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_1_XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_XTAL_32MHZ" uservalue="yes" library_version="1">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_XTAL_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_BT-XTAL_2016_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
<connect gate="X$1" pin="3" pad="3"/>
<connect gate="X$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" prefix="C" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM011R60J152KE01L_2_GRM011R60J152KE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM011R60J152KE01L_2_CAPC0201X13N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      SMD Capacitor X5R(EIA) with Capacitance: 1500pF Tol. 10%. Rated Voltage: 6.3Vdc                                              " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=eda"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM011R60J152KE01L"/>
<attribute name="PACKAGE" value="0201 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_7_JUMPER_SJ" prefix="SJ" uservalue="yes" library_version="25">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ESP32_C6_LIBRARY_7_JUMPER_SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_7_JUMPER_SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" prefix="SW" library_version="1">
<gates>
<gate name="A" symbol="2025-10-22_07-23-44_LIBRARY_SW2" x="0" y="0"/>
</gates>
<devices>
<device name="SW_EVP-AKE31A_PAN" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AKE31A" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="P123437TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="P123437CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="P123437DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_3_CAPACITOR" uservalue="yes" library_version="1">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_SYMBOLS_GND-BAR" prefix="SUPPLY" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="POWER_SYMBOLS_GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="GND" constant="no"/>
<attribute name="CATEGORY" value="Supply" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Frames" urn="urn:adsk.eagle:library:42976481">
<description>Frames for Sheet and Layout</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:42979708/1" library_version="8">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:42979731/1" library_version="8">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_C_L" urn="urn:adsk.eagle:component:42979779/2" prefix="FRAME" uservalue="yes" library_version="8">
<description>FRAME C Size 17 x 22 INCH Landscape</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part uuid="0xABCDEF06" name="U1" library="IC_Wireless-RF" library_urn="urn:adsk.eagle:library:24934191" deviceset="NRF52840-QI" device="" package3d_urn="urn:adsk.eagle:package:29365641/4" technology="AA-R"/>
<part uuid="0xABCDEF25" name="IC1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="BQ25180YBGR_BQ25180YBGR" device=""/>
<part uuid="0xABCDEF0D" name="IC9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="RT6160AWSC_RT6160AWSC" device=""/>
<part uuid="0xABCDEF21" name="U3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_MAX17048G+T10" device=""/>
<part uuid="0xABCDEF3B" name="IC3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="BMA423_BMA423" device=""/>
<part uuid="0xABCDEF2B" name="IC2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="DRV2605YZFR_DRV2605YZFR" device=""/>
<part uuid="0xABCDEF03" name="ANT1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="2450AT18B100E_2450AT18B100E" device=""/>
<part uuid="0xABCDEF01" name="J1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="503480-2400_503480-2400" device=""/>
<part uuid="0xABCDEF00" name="J4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="KH-TYPE-C-16P_KH-TYPE-C-16P" device=""/>
<part uuid="0xABCDEF09" name="J2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="TC2030-IDC_TC2030-IDC" device=""/>
<part uuid="0xABCDEF0F" name="D3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" device=""/>
<part uuid="0xABCDEF31" name="Q1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part uuid="0xABCDEF0A" name="D4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device=""/>
<part name="D2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device=""/>
<part uuid="0xABCDEF04" name="D5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device=""/>
<part uuid="0xABCDEF35" name="Q3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" device=""/>
<part uuid="0xABCDEF27" name="L7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device=""/>
<part uuid="0xABCDEF39" name="L2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="10µH">
<attribute name="L2" value="10µH"/>
</part>
<part uuid="0xABCDEF3F" name="L3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="15nH">
<attribute name="L3" value="15nH"/>
</part>
<part name="R9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10K">
<attribute name="R9" value="10K"/>
</part>
<part name="R17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device=""/>
<part name="R18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device=""/>
<part name="R2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0">
<attribute name="R4" value="0"/>
</part>
<part name="R4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0">
<attribute name="R2" value="0"/>
</part>
<part name="TP_3V3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VREG" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SCL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SDA" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="R3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0">
<attribute name="R2" value="0"/>
</part>
<part uuid="0xABCDEF33" name="X2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kH"/>
<part uuid="0xABCDEF23" name="X1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_XTAL_32MHZ" device="" value="32MHz"/>
<part name="C38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part uuid="0xABCDEF3D" name="L1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device=""/>
<part uuid="0xABCDEF51" name="C16" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="47nF"/>
<part uuid="0xABCDEF53" name="C15" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1.0µF"/>
<part name="C14" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7µF"/>
<part uuid="0xABCDEF29" name="C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7µF"/>
<part uuid="0xABCDEF2D" name="C21" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7µF"/>
<part uuid="0xABCDEF2F" name="C20" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7µF"/>
<part name="C37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C23" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part uuid="0xABCDEF37" name="L5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="68uH"/>
<part name="C2-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="R2_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10K"/>
<part name="R1_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0.47"/>
<part name="R_TYPE_SEL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="2.2"/>
<part name="R_PWR_EPD" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10K"/>
<part name="C32" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="01.uF"/>
<part name="C27" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="TP_VBAT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part uuid="0xABCDEF0B" name="SJ1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ESP32_C6_LIBRARY_7_JUMPER_SJ" device="" value="0"/>
<part name="C30" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C29" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C31" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SW_DN" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part uuid="0xABCDEF1C" name="SW_ENT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part uuid="0xABCDEF1D" name="SW_UP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="R5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10K"/>
<part name="R8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10K"/>
<part name="R7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10K"/>
<part name="C42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="R1_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="5K1"/>
<part name="R2_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="5K1"/>
<part name="C1_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="10uF"/>
<part name="C25" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="22nF"/>
<part name="C33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="22nF"/>
<part name="C24" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="10uF"/>
<part name="C39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="10nF"/>
<part name="C19" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="C43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7nF"/>
<part name="EPDC1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="EPDC12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1uF/50V"/>
<part name="C17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="C13" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C."/>
<part name="C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100pF"/>
<part name="C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C."/>
<part name="C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="820pF"/>
<part name="C3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1pF"/>
<part name="C4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1pF"/>
<part name="C22" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C."/>
<part name="C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C."/>
<part name="C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="TP_OP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_ON" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY13" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY14" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY15" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY16" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY19" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY20" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY21" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY22" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY23" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY24" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY25" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY26" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY27" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY28" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY29" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY30" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY31" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY32" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY35" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY36" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY40" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY41" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY44" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY45" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY46" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY47" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY48" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY49" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY50" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY51" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY52" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY53" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY54" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY55" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY56" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY57" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY58" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY59" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY60" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.lHw9AseRRQuwyDoQyuSRhg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="FRAME1" library="Frames" library_urn="urn:adsk.eagle:library:42976481" deviceset="FRAME_C_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-302.26" y="-238.76" size="6.4516" layer="97">E-Paper Drive Circuit</text>
<text x="101.6" y="-314.96" size="6.4516" layer="97">Haptic Driver</text>
<text x="-134.62" y="-510.54" size="6.4516" layer="97">Buttons</text>
<text x="33.02" y="-447.04" size="6.4516" layer="97">USB C Connector &amp;
ESD Protection</text>
<text x="-292.1" y="-515.62" size="6.4516" layer="97">LiPo Charger</text>
<text x="-299.72" y="-347.98" size="6.4516" layer="97">DC/DC</text>
<text x="48.26" y="-246.38" size="6.4516" layer="97">IMU</text>
<text x="-96.52" y="-233.68" size="6.4516" layer="97">Fuel Gauge</text>
<text x="-231.14" y="-452.12" size="6.4516" layer="97">SWD</text>
<text x="-45.72" y="-500.38" size="6.4516" layer="97">E-Paper Display Connector</text>
<text x="193.04" y="-622.3" size="5.08" layer="94">Inktime v6</text>
<text x="193.04" y="-629.92" size="5.08" layer="94">Sheet: 1/1</text>
<text x="167.64" y="-614.68" size="3.81" layer="94">drawn by: Marian Razvan</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-66.04" y="-398.78" smashed="yes">
<attribute name="NAME" x="-40.64" y="-358.14" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="-43.18" y="-441.96" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-264.16" y="-528.32" smashed="yes">
<attribute name="NAME" x="-240.03" y="-520.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-240.03" y="-523.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="-276.86" y="-373.38" smashed="yes">
<attribute name="NAME" x="-273.05" y="-368.3" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="U3" gate="G$1" x="-68.58" y="-259.08" smashed="yes">
<attribute name="NAME" x="-81.28" y="-242.84" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="IC3" gate="G$1" x="83.82" y="-279.4" smashed="yes" rot="R90"/>
<instance part="IC2" gate="G$1" x="137.16" y="-327.66" smashed="yes">
<attribute name="NAME" x="143.51" y="-322.58" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="ANT1" gate="G$1" x="71.12" y="-386.08" smashed="yes">
<attribute name="NAME" x="90.17" y="-378.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-381" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="68.58" y="-508" smashed="yes" rot="MR0">
<attribute name="NAME" x="67.31" y="-566.42" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="66.04" y="-554.99" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="88.9" y="-459.74" smashed="yes">
<attribute name="NAME" x="76.2" y="-448.818" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="-474.98" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-226.06" y="-459.74" smashed="yes">
<attribute name="NAME" x="-209.55" y="-452.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-209.55" y="-454.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="132.08" y="-426.72" smashed="yes">
<attribute name="NAME" x="140.97" y="-421.64" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="-180.34" y="-271.78" smashed="yes">
<attribute name="NAME" x="-175.26" y="-271.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-175.26" y="-274.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="D4" gate="G$1" x="-251.46" y="-261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="-256.54" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="-266.7" y="-274.32" smashed="yes">
<attribute name="NAME" x="-260.35" y="-269.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="-251.46" y="-287.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="-281.94" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="-228.6" y="-261.62" smashed="yes">
<attribute name="NAME" x="-217.17" y="-257.81" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="L7" gate="G$1" x="-266.7" y="-353.06" smashed="yes">
<attribute name="NAME" x="-250.19" y="-346.71" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="-91.44" y="-330.2" smashed="yes" rot="MR270">
<attribute name="NAME" x="-95.25" y="-346.71" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L3" gate="G$1" x="-91.44" y="-309.88" smashed="yes" rot="MR270">
<attribute name="NAME" x="-95.25" y="-326.39" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-220.98" y="-553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-224.79" y="-542.29" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="R9" x="-220.98" y="-546.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="-287.02" y="-424.18" smashed="yes">
<attribute name="NAME" x="-280.67" y="-420.37" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="-287.02" y="-429.26" smashed="yes">
<attribute name="NAME" x="-280.67" y="-433.07" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-220.98" y="-383.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="-229.87" y="-379.73" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="R4" x="-231.14" y="-383.54" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R4" gate="G$1" x="-220.98" y="-375.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="-229.87" y="-372.11" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="R2" x="-231.14" y="-375.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="-299.72" y="-396.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-303.53" y="-394.97" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-298.45" y="-394.97" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_VREG" gate="G$1" x="-299.72" y="-401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-303.53" y="-400.05" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-298.45" y="-400.05" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_SCL" gate="G$1" x="-264.16" y="-419.1" smashed="yes">
<attribute name="NAME" x="-265.43" y="-417.83" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-262.89" y="-420.37" size="1.778" layer="97"/>
</instance>
<instance part="TP_SDA" gate="G$1" x="-264.16" y="-434.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-262.89" y="-435.61" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-265.43" y="-433.07" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="124.46" y="-269.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.57" y="-273.05" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="R2" x="114.3" y="-269.24" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X2" gate="X$1" x="-152.4" y="-340.36" smashed="yes" rot="R270">
<attribute name="NAME" x="-156.464" y="-340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-148.59" y="-337.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="X$1" x="38.1" y="-373.38" smashed="yes" rot="R90">
<attribute name="NAME" x="32.004" y="-370.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.91" y="-373.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C38" gate="G$1" x="-289.56" y="-546.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-293.37093125" y="-546.1" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="22.86" y="-386.08" smashed="yes">
<attribute name="NAME" x="39.37" y="-379.73" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C16" gate="G$1" x="-63.5" y="-312.42" smashed="yes">
<attribute name="NAME" x="-61.976" y="-312.039" size="1.778" layer="95"/>
<attribute name="VALUE" x="-61.976" y="-317.119" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="-73.66" y="-312.42" smashed="yes">
<attribute name="NAME" x="-72.136" y="-312.039" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.136" y="-317.119" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="-111.76" y="-337.82" smashed="yes">
<attribute name="NAME" x="-110.236" y="-337.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="-110.236" y="-342.519" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-129.54" y="-419.1" smashed="yes">
<attribute name="NAME" x="-128.016" y="-418.719" size="1.778" layer="95"/>
<attribute name="VALUE" x="-128.016" y="-423.799" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="-106.68" y="-462.28" smashed="yes">
<attribute name="NAME" x="-105.156" y="-461.899" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.156" y="-466.979" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="-111.76" y="-424.18" smashed="yes">
<attribute name="NAME" x="-110.236" y="-423.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="-110.236" y="-428.879" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="-213.36" y="-541.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-217.17093125" y="-541.02" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="-284.48" y="-365.76" smashed="yes" rot="R270">
<attribute name="NAME" x="-280.66906875" y="-365.76" size="1.77843125" layer="95" rot="R270"/>
</instance>
<instance part="L5" gate="G$1" x="-302.26" y="-279.4" smashed="yes">
<attribute name="NAME" x="-293.37" y="-275.59" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C2-EP-DR" gate="G$1" x="-274.32" y="-279.4" smashed="yes">
<attribute name="NAME" x="-272.796" y="-279.019" size="1.778" layer="95"/>
<attribute name="VALUE" x="-272.796" y="-284.099" size="1.778" layer="96"/>
</instance>
<instance part="R2_EP_DR" gate="G$1" x="-233.68" y="-284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-237.49" y="-280.67" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R1_EP_DR" gate="G$1" x="-220.98" y="-292.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-224.79" y="-288.29" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R_TYPE_SEL" gate="G$1" x="-213.36" y="-317.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-217.17" y="-313.69" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R_PWR_EPD" gate="G$1" x="-190.5" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-194.31" y="-257.81" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C32" gate="G$1" x="127" y="-347.98" smashed="yes" rot="R90">
<attribute name="NAME" x="123.18906875" y="-347.98" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C34" gate="G$1" x="180.34" y="-347.98" smashed="yes" rot="R90">
<attribute name="NAME" x="176.52906875" y="-347.98" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C27" gate="G$1" x="-30.48" y="-266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.29093125" y="-266.7" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="TP_VBAT" gate="G$1" x="-5.08" y="-238.76" smashed="yes" rot="R270">
<attribute name="NAME" x="-3.81" y="-237.49" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-6.35" y="-240.03" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SJ1" gate="1" x="-228.6" y="-304.8" smashed="yes" rot="R270">
<attribute name="NAME" x="-233.68" y="-302.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-227.33" y="-304.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C30" gate="G$1" x="-147.32" y="-551.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-151.13093125" y="-551.18" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="-88.9" y="-551.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.71093125" y="-551.18" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="-116.84" y="-551.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-120.65093125" y="-551.18" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="SW_DN" gate="A" x="-99.06" y="-556.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-101.1301" y="-556.5348" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_ENT" gate="A" x="-127" y="-556.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-129.0701" y="-556.5348" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_UP" gate="A" x="-157.48" y="-556.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-159.5501" y="-556.5348" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-147.32" y="-535.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-151.13" y="-527.05" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="-116.84" y="-535.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-120.65" y="-527.05" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="-88.9" y="-535.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.71" y="-527.05" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C42" gate="G$1" x="149.86" y="-462.28" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="-461.01093125" size="1.77843125" layer="95" rot="R180"/>
</instance>
<instance part="R1_USB" gate="G$1" x="50.8" y="-457.2" smashed="yes">
<attribute name="NAME" x="57.15" y="-453.39" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R2_USB" gate="G$1" x="111.76" y="-464.82" smashed="yes">
<attribute name="NAME" x="118.11" y="-461.01" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C1_EP_DR" gate="C$1" x="-307.34" y="-284.48" smashed="yes">
<attribute name="NAME" x="-305.816" y="-284.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="-305.816" y="-289.179" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="C$1" x="-243.84" y="-393.7" smashed="yes">
<attribute name="NAME" x="-242.316" y="-393.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="-242.316" y="-398.399" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="C$1" x="-233.68" y="-393.7" smashed="yes">
<attribute name="NAME" x="-232.156" y="-393.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="-232.156" y="-398.399" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="C$1" x="-294.64" y="-365.76" smashed="yes">
<attribute name="NAME" x="-293.116" y="-365.379" size="1.778" layer="95"/>
<attribute name="VALUE" x="-293.116" y="-370.459" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="C$1" x="-274.32" y="-543.56" smashed="yes">
<attribute name="NAME" x="-272.796" y="-543.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-272.796" y="-548.259" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="C$1" x="45.72" y="-266.7" smashed="yes">
<attribute name="NAME" x="47.244" y="-266.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.244" y="-271.399" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="C$1" x="160.02" y="-459.74" smashed="yes">
<attribute name="NAME" x="161.544" y="-459.359" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.544" y="-464.439" size="1.778" layer="96"/>
</instance>
<instance part="EPDC1" gate="C$1" x="20.32" y="-515.62" smashed="yes" rot="R90">
<attribute name="NAME" x="19.304" y="-512.699" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.304" y="-520.319" size="1.778" layer="96"/>
</instance>
<instance part="EPDC2" gate="C$1" x="12.7" y="-518.16" smashed="yes" rot="R90">
<attribute name="NAME" x="11.684" y="-515.239" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.684" y="-522.859" size="1.778" layer="96"/>
</instance>
<instance part="EPDC5" gate="C$1" x="-2.54" y="-543.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.556" y="-540.639" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.556" y="-548.259" size="1.778" layer="96"/>
</instance>
<instance part="EPDC6" gate="C$1" x="-20.32" y="-551.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-21.336" y="-548.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.336" y="-555.879" size="1.778" layer="96"/>
</instance>
<instance part="EPDC7" gate="C$1" x="30.48" y="-553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="29.464" y="-550.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.464" y="-558.419" size="1.778" layer="96"/>
</instance>
<instance part="EPDC8" gate="C$1" x="2.54" y="-556.26" smashed="yes" rot="R90">
<attribute name="NAME" x="1.524" y="-553.339" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.524" y="-560.959" size="1.778" layer="96"/>
</instance>
<instance part="EPDC9" gate="C$1" x="17.78" y="-558.8" smashed="yes" rot="R90">
<attribute name="NAME" x="16.764" y="-555.879" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-563.499" size="1.778" layer="96"/>
</instance>
<instance part="EPDC10" gate="C$1" x="-17.78" y="-561.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-18.796" y="-558.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.796" y="-566.039" size="1.778" layer="96"/>
</instance>
<instance part="EPDC11" gate="C$1" x="-5.08" y="-563.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.096" y="-560.959" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.096" y="-568.579" size="1.778" layer="96"/>
</instance>
<instance part="EPDC12" gate="C$1" x="10.16" y="-566.42" smashed="yes" rot="R90">
<attribute name="NAME" x="9.144" y="-563.499" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-571.119" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="C$1" x="-167.64" y="-327.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-168.656" y="-324.739" size="1.778" layer="95"/>
<attribute name="VALUE" x="-168.656" y="-332.359" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="C$1" x="-167.64" y="-355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-168.656" y="-352.679" size="1.778" layer="95"/>
<attribute name="VALUE" x="-168.656" y="-360.299" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="C$1" x="-127" y="-335.28" smashed="yes">
<attribute name="NAME" x="-125.476" y="-334.899" size="1.778" layer="95"/>
<attribute name="VALUE" x="-125.476" y="-339.979" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="C$1" x="-30.48" y="-317.5" smashed="yes">
<attribute name="NAME" x="-28.956" y="-317.119" size="1.778" layer="95"/>
<attribute name="VALUE" x="-28.956" y="-322.199" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="C$1" x="-5.08" y="-360.68" smashed="yes">
<attribute name="NAME" x="-3.556" y="-360.299" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.556" y="-365.379" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="C$1" x="5.08" y="-360.68" smashed="yes">
<attribute name="NAME" x="6.604" y="-360.299" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.604" y="-365.379" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="C$1" x="-12.7" y="-424.18" smashed="yes">
<attribute name="NAME" x="-11.176" y="-423.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.176" y="-428.879" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="C$1" x="-7.62" y="-401.32" smashed="yes">
<attribute name="NAME" x="-6.096" y="-400.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.096" y="-406.019" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="C$1" x="17.78" y="-391.16" smashed="yes">
<attribute name="NAME" x="19.304" y="-390.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.304" y="-395.859" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="C$1" x="50.8" y="-393.7" smashed="yes">
<attribute name="NAME" x="52.324" y="-393.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.324" y="-398.399" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="C$1" x="60.96" y="-393.7" smashed="yes">
<attribute name="NAME" x="62.484" y="-393.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.484" y="-398.399" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="C$1" x="45.72" y="-375.92" smashed="yes" rot="R90">
<attribute name="NAME" x="44.704" y="-372.999" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-380.619" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="C$1" x="45.72" y="-358.14" smashed="yes" rot="R90">
<attribute name="NAME" x="44.704" y="-355.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-362.839" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="C$1" x="-78.74" y="-472.44" smashed="yes">
<attribute name="NAME" x="-77.216" y="-472.059" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.216" y="-477.139" size="1.778" layer="96"/>
</instance>
<instance part="TP_OP" gate="G$1" x="167.64" y="-307.34" smashed="yes" rot="R270">
<attribute name="NAME" x="163.83" y="-306.07" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-308.61" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_ON" gate="G$1" x="167.64" y="-312.42" smashed="yes" rot="R270">
<attribute name="NAME" x="171.45" y="-313.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-313.69" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP1" gate="G$1" x="129.54" y="-220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="-219.71" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="128.27" y="-222.25" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP2" gate="G$1" x="129.54" y="-226.06" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="-224.79" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="128.27" y="-227.33" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP3" gate="G$1" x="129.54" y="-231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="-229.87" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="128.27" y="-232.41" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP4" gate="G$1" x="129.54" y="-236.22" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="-234.95" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="128.27" y="-237.49" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP5" gate="G$1" x="129.54" y="-241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="-240.03" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="128.27" y="-242.57" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP6" gate="G$1" x="129.54" y="-246.38" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="-245.11" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="128.27" y="-247.65" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="C12" gate="C$1" x="-33.02" y="-342.9" smashed="yes">
<attribute name="NAME" x="-31.496" y="-342.519" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.496" y="-347.599" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-213.36" y="-325.12" smashed="yes">
<attribute name="VALUE" x="-213.36" y="-327.025" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-228.6" y="-325.12" smashed="yes">
<attribute name="VALUE" x="-228.6" y="-327.025" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-307.34" y="-294.64" smashed="yes">
<attribute name="VALUE" x="-307.34" y="-296.545" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-233.68" y="-292.1" smashed="yes">
<attribute name="VALUE" x="-233.68" y="-294.005" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-289.56" y="-358.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="-289.56" y="-356.235" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-276.86" y="-401.32" smashed="yes">
<attribute name="VALUE" x="-276.86" y="-403.225" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-238.76" y="-408.94" smashed="yes">
<attribute name="VALUE" x="-238.76" y="-410.845" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-241.3" y="-368.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="-241.3" y="-366.395" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-228.6" y="-472.44" smashed="yes">
<attribute name="VALUE" x="-228.6" y="-474.345" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-289.56" y="-558.8" smashed="yes">
<attribute name="VALUE" x="-289.56" y="-560.705" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-274.32" y="-553.72" smashed="yes">
<attribute name="VALUE" x="-274.32" y="-555.625" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-213.36" y="-553.72" smashed="yes">
<attribute name="VALUE" x="-213.36" y="-555.625" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-220.98" y="-561.34" smashed="yes">
<attribute name="VALUE" x="-220.98" y="-563.245" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-228.6" y="-558.8" smashed="yes">
<attribute name="VALUE" x="-228.6" y="-560.705" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-129.54" y="-429.26" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-431.165" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-111.76" y="-434.34" smashed="yes">
<attribute name="VALUE" x="-111.76" y="-436.245" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-106.68" y="-472.44" smashed="yes">
<attribute name="VALUE" x="-106.68" y="-474.345" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-78.74" y="-482.6" smashed="yes">
<attribute name="VALUE" x="-78.74" y="-484.505" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="-12.7" y="-434.34" smashed="yes">
<attribute name="VALUE" x="-12.7" y="-436.245" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-7.62" y="-411.48" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-413.385" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="17.78" y="-403.86" smashed="yes">
<attribute name="VALUE" x="17.78" y="-405.765" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="50.8" y="-403.86" smashed="yes">
<attribute name="VALUE" x="50.8" y="-405.765" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="60.96" y="-403.86" smashed="yes">
<attribute name="VALUE" x="60.96" y="-405.765" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="53.34" y="-381" smashed="yes">
<attribute name="VALUE" x="53.34" y="-382.905" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="5.08" y="-370.84" smashed="yes">
<attribute name="VALUE" x="5.08" y="-372.745" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-5.08" y="-370.84" smashed="yes">
<attribute name="VALUE" x="-5.08" y="-372.745" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-33.02" y="-353.06" smashed="yes">
<attribute name="VALUE" x="-33.02" y="-354.965" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="63.5" y="-469.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="61.595" y="-469.9" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="-30.48" y="-327.66" smashed="yes">
<attribute name="VALUE" x="-30.48" y="-329.565" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="-73.66" y="-330.2" smashed="yes">
<attribute name="VALUE" x="-73.66" y="-332.105" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="-127" y="-345.44" smashed="yes">
<attribute name="VALUE" x="-127" y="-347.345" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="-111.76" y="-347.98" smashed="yes">
<attribute name="VALUE" x="-111.76" y="-349.885" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="-180.34" y="-365.76" smashed="yes">
<attribute name="VALUE" x="-180.34" y="-367.665" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="134.62" y="-464.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="136.525" y="-464.82" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="-35.56" y="-576.58" smashed="yes">
<attribute name="VALUE" x="-35.56" y="-578.485" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="-30.48" y="-576.58" smashed="yes">
<attribute name="VALUE" x="-30.48" y="-578.485" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="76.2" y="-515.62" smashed="yes">
<attribute name="VALUE" x="76.2" y="-517.525" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="-5.08" y="-508" smashed="yes" rot="R180">
<attribute name="VALUE" x="-5.08" y="-506.095" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="-48.26" y="-279.4" smashed="yes">
<attribute name="VALUE" x="-48.26" y="-281.305" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="-30.48" y="-279.4" smashed="yes">
<attribute name="VALUE" x="-30.48" y="-281.305" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="-10.16" y="-248.92" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-250.825" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="-43.18" y="-238.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="-43.18" y="-236.855" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="-93.98" y="-251.46" smashed="yes" rot="R180">
<attribute name="VALUE" x="-93.98" y="-249.555" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="-43.18" y="-259.08" smashed="yes">
<attribute name="VALUE" x="-43.18" y="-260.985" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="45.72" y="-276.86" smashed="yes">
<attribute name="VALUE" x="45.72" y="-278.765" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="60.96" y="-284.48" smashed="yes">
<attribute name="VALUE" x="60.96" y="-286.385" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="132.08" y="-281.94" smashed="yes">
<attribute name="VALUE" x="132.08" y="-283.845" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="127" y="-355.6" smashed="yes">
<attribute name="VALUE" x="127" y="-357.505" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="134.62" y="-355.6" smashed="yes">
<attribute name="VALUE" x="134.62" y="-357.505" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="180.34" y="-355.6" smashed="yes">
<attribute name="VALUE" x="180.34" y="-357.505" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="175.26" y="-320.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="175.26" y="-318.135" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="-152.4" y="-566.42" smashed="yes">
<attribute name="VALUE" x="-152.4" y="-568.325" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="-121.92" y="-566.42" smashed="yes">
<attribute name="VALUE" x="-121.92" y="-568.325" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="-93.98" y="-566.42" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-568.325" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="154.94" y="-472.44" smashed="yes">
<attribute name="VALUE" x="154.94" y="-474.345" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="127" y="-441.96" smashed="yes">
<attribute name="VALUE" x="127" y="-443.865" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="121.92" y="-251.46" smashed="yes">
<attribute name="VALUE" x="121.92" y="-253.365" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="114.3" y="-469.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.205" y="-469.9" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="43.18" y="-457.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="41.275" y="-457.2" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="-243.84" y="-261.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="-241.935" y="-261.62" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-327.66" y="-632.46" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R_TYPE_SEL" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="-317.5" x2="-213.36" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="-228.6" y1="-309.88" x2="-228.6" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-307.34" y1="-292.1" x2="-307.34" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="C1_EP_DR" gate="C$1" pin="2"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2_EP_DR" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="-284.48" x2="-233.68" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-284.48" y1="-360.68" x2="-289.56" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-360.68" x2="-294.64" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="-360.68" x2="-294.64" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-360.68" x2="-284.48" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C24" gate="C$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<junction x="-289.56" y="-360.68"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VSEL"/>
<wire x1="-276.86" y1="-381" x2="-279.4" y2="-381" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-381" x2="-279.4" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-391.16" x2="-276.86" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="PGND_1"/>
<pinref part="IC9" gate="G$1" pin="AGND"/>
<wire x1="-276.86" y1="-391.16" x2="-276.86" y2="-398.78" width="0.1524" layer="91"/>
<junction x="-276.86" y="-391.16"/>
<wire x1="-276.86" y1="-391.16" x2="-276.86" y2="-388.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-238.76" y1="-406.4" x2="-238.76" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-401.32" x2="-233.68" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-401.32" x2="-243.84" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-401.32" x2="-243.84" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-401.32" x2="-233.68" y2="-398.78" width="0.1524" layer="91"/>
<junction x="-238.76" y="-401.32"/>
<pinref part="C25" gate="C$1" pin="2"/>
<pinref part="C33" gate="C$1" pin="2"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="PGND_2"/>
<wire x1="-243.84" y1="-373.38" x2="-241.3" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-373.38" x2="-241.3" y2="-370.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-226.06" y1="-462.28" x2="-228.6" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-462.28" x2="-228.6" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-464.82" x2="-226.06" y2="-464.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-228.6" y1="-464.82" x2="-228.6" y2="-469.9" width="0.1524" layer="91"/>
<junction x="-228.6" y="-464.82"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-289.56" y1="-556.26" x2="-289.56" y2="-548.64" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-274.32" y1="-551.18" x2="-274.32" y2="-548.64" width="0.1524" layer="91"/>
<pinref part="C39" gate="C$1" pin="2"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-213.36" y1="-551.18" x2="-213.36" y2="-543.56" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="-553.72" x2="-220.98" y2="-558.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-236.22" y1="-535.94" x2="-228.6" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-535.94" x2="-228.6" y2="-556.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-129.54" y1="-424.18" x2="-129.54" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-111.76" y1="-429.26" x2="-111.76" y2="-431.8" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-106.68" y1="-467.36" x2="-106.68" y2="-469.9" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-78.74" y1="-477.52" x2="-78.74" y2="-480.06" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="2"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-12.7" y1="-429.26" x2="-12.7" y2="-431.8" width="0.1524" layer="91"/>
<pinref part="C8" gate="C$1" pin="2"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-7.62" y1="-406.4" x2="-7.62" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="2"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="-401.32" x2="17.78" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-396.24" x2="17.78" y2="-398.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS_PA"/>
<wire x1="-27.94" y1="-386.08" x2="5.08" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-386.08" x2="5.08" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-398.78" x2="17.78" y2="-398.78" width="0.1524" layer="91"/>
<junction x="17.78" y="-398.78"/>
<pinref part="C3" gate="C$1" pin="2"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="50.8" y1="-398.78" x2="50.8" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="2"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="60.96" y1="-398.78" x2="60.96" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="C22" gate="C$1" pin="2"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="50.8" y1="-358.14" x2="53.34" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-358.14" x2="53.34" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-368.3" x2="53.34" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-370.84" x2="53.34" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-378.46" x2="50.8" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-378.46" x2="50.8" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="X$1" pin="4"/>
<wire x1="40.64" y1="-368.3" x2="53.34" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="X$1" pin="2"/>
<wire x1="40.64" y1="-370.84" x2="53.34" y2="-370.84" width="0.1524" layer="91"/>
<junction x="53.34" y="-368.3"/>
<junction x="53.34" y="-370.84"/>
<pinref part="C1" gate="C$1" pin="2"/>
<pinref part="C2" gate="C$1" pin="2"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<junction x="53.34" y="-378.46"/>
</segment>
<segment>
<wire x1="5.08" y1="-365.76" x2="5.08" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="2"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-5.08" y1="-365.76" x2="-5.08" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="2"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-33.02" y1="-347.98" x2="-33.02" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="2"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="66.04" y1="-469.9" x2="71.12" y2="-469.9" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="-325.12" x2="-30.48" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="2"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="-78.74" y1="-358.14" x2="-78.74" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-325.12" x2="-73.66" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-325.12" x2="-63.5" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-325.12" x2="-73.66" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="-317.5" x2="-63.5" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-325.12" x2="-73.66" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="-73.66" y="-325.12"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-127" y1="-340.36" x2="-127" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="2"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-111.76" y1="-342.9" x2="-111.76" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-180.34" y1="-327.66" x2="-180.34" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-355.6" x2="-180.34" y2="-363.22" width="0.1524" layer="91"/>
<junction x="-180.34" y="-355.6"/>
<wire x1="-180.34" y1="-327.66" x2="-170.18" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-355.6" x2="-170.18" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="C17" gate="C$1" pin="1"/>
<pinref part="C18" gate="C$1" pin="1"/>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2_USB" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-464.82" x2="132.08" y2="-464.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="43.18" y1="-548.64" x2="-35.56" y2="-548.64" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-548.64" x2="-35.56" y2="-574.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-5.08" y1="-543.56" x2="-30.48" y2="-543.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-543.56" x2="-30.48" y2="-551.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-551.18" x2="-30.48" y2="-553.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-553.72" x2="-30.48" y2="-556.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-556.26" x2="-30.48" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-558.8" x2="-30.48" y2="-561.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-561.34" x2="-30.48" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-563.88" x2="-30.48" y2="-566.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-566.42" x2="-30.48" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-553.72" x2="-30.48" y2="-553.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-551.18" x2="-30.48" y2="-551.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-556.26" x2="-30.48" y2="-556.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-561.34" x2="-20.32" y2="-561.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-558.8" x2="-30.48" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-566.42" x2="7.62" y2="-566.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-563.88" x2="-7.62" y2="-563.88" width="0.1524" layer="91"/>
<pinref part="EPDC5" gate="C$1" pin="1"/>
<pinref part="EPDC12" gate="C$1" pin="1"/>
<pinref part="EPDC6" gate="C$1" pin="1"/>
<pinref part="EPDC7" gate="C$1" pin="1"/>
<pinref part="EPDC8" gate="C$1" pin="1"/>
<junction x="-30.48" y="-551.18"/>
<junction x="-30.48" y="-553.72"/>
<junction x="-30.48" y="-556.26"/>
<junction x="-30.48" y="-558.8"/>
<junction x="-30.48" y="-561.34"/>
<junction x="-30.48" y="-563.88"/>
<junction x="-30.48" y="-566.42"/>
<pinref part="EPDC9" gate="C$1" pin="1"/>
<pinref part="EPDC10" gate="C$1" pin="1"/>
<pinref part="EPDC11" gate="C$1" pin="1"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MP1"/>
<wire x1="68.58" y1="-508" x2="76.2" y2="-508" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-508" x2="76.2" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
<wire x1="76.2" y1="-510.54" x2="76.2" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-510.54" x2="76.2" y2="-510.54" width="0.1524" layer="91"/>
<junction x="76.2" y="-510.54"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="-515.62" x2="-5.08" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-515.62" x2="-5.08" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-518.16" x2="-5.08" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-518.16" x2="-5.08" y2="-515.62" width="0.1524" layer="91"/>
<junction x="-5.08" y="-515.62"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="43.18" y1="-525.78" x2="-5.08" y2="-525.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-525.78" x2="-5.08" y2="-518.16" width="0.1524" layer="91"/>
<junction x="-5.08" y="-518.16"/>
<pinref part="EPDC2" gate="C$1" pin="1"/>
<pinref part="EPDC1" gate="C$1" pin="1"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="-271.78" x2="-48.26" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-271.78" x2="-48.26" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="-276.86" x2="-30.48" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-7.62" y1="-243.84" x2="-10.16" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-243.84" x2="-10.16" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CTG"/>
<wire x1="-50.8" y1="-246.38" x2="-43.18" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-246.38" x2="-43.18" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-93.98" y1="-254" x2="-93.98" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-259.08" x2="-86.36" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="QSTRT"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EP"/>
<wire x1="-50.8" y1="-254" x2="-43.18" y2="-254" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-254" x2="-43.18" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="45.72" y1="-271.78" x2="45.72" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="C19" gate="C$1" pin="2"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-266.7" x2="60.96" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-266.7" x2="60.96" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-264.16" x2="66.04" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GNDIO"/>
<wire x1="60.96" y1="-266.7" x2="60.96" y2="-281.94" width="0.1524" layer="91"/>
<junction x="60.96" y="-266.7"/>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-269.24" x2="132.08" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-269.24" x2="132.08" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="127" y1="-350.52" x2="127" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN/TRIG"/>
<wire x1="137.16" y1="-335.28" x2="134.62" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-335.28" x2="134.62" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-350.52" x2="180.34" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="-327.66" x2="175.26" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-327.66" x2="175.26" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW_UP" gate="A" pin="1"/>
<wire x1="-157.48" y1="-556.26" x2="-157.48" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-558.8" x2="-152.4" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-558.8" x2="-147.32" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-558.8" x2="-147.32" y2="-553.72" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<junction x="-152.4" y="-558.8"/>
<wire x1="-152.4" y1="-558.8" x2="-152.4" y2="-563.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW_ENT" gate="A" pin="1"/>
<wire x1="-127" y1="-556.26" x2="-127" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-127" y1="-558.8" x2="-121.92" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-558.8" x2="-116.84" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-558.8" x2="-116.84" y2="-553.72" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<junction x="-121.92" y="-558.8"/>
<wire x1="-121.92" y1="-558.8" x2="-121.92" y2="-563.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW_DN" gate="A" pin="1"/>
<wire x1="-99.06" y1="-556.26" x2="-99.06" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-558.8" x2="-93.98" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-558.8" x2="-88.9" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-558.8" x2="-88.9" y2="-553.72" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<junction x="-93.98" y="-558.8"/>
<wire x1="-93.98" y1="-558.8" x2="-93.98" y2="-563.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="154.94" y1="-469.9" x2="154.94" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-467.36" x2="160.02" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-467.36" x2="160.02" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-467.36" x2="149.86" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-467.36" x2="149.86" y2="-464.82" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<junction x="154.94" y="-467.36"/>
<pinref part="C43" gate="C$1" pin="2"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="-439.42" x2="127" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="127" y1="-429.26" x2="132.08" y2="-429.26" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="127" y1="-246.38" x2="121.92" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-246.38" x2="121.92" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY57" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="-469.9" x2="111.76" y2="-469.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY58" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="45.72" y1="-457.2" x2="50.8" y2="-457.2" width="0.1524" layer="91"/>
<pinref part="R1_USB" gate="G$1" pin="1"/>
<pinref part="SUPPLY59" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="-251.46" y1="-261.62" x2="-246.38" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY60" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<wire x1="-307.34" y1="-373.38" x2="-294.64" y2="-373.38" width="0.1524" layer="91"/>
<label x="-307.34" y="-373.38" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<wire x1="-294.64" y1="-373.38" x2="-284.48" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-373.38" x2="-276.86" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="-370.84" x2="-294.64" y2="-373.38" width="0.1524" layer="91"/>
<junction x="-294.64" y="-373.38"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="-370.84" x2="-284.48" y2="-373.38" width="0.1524" layer="91"/>
<junction x="-284.48" y="-373.38"/>
<pinref part="C24" gate="C$1" pin="2"/>
<pinref part="IC9" gate="G$1" pin="VIN_1"/>
<junction x="-276.86" y="-373.38"/>
<wire x1="-276.86" y1="-373.38" x2="-276.86" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VIN_2"/>
<wire x1="-276.86" y1="-378.46" x2="-276.86" y2="-375.92" width="0.1524" layer="91"/>
<junction x="-276.86" y="-375.92"/>
</segment>
<segment>
<pinref part="TP_VREG" gate="G$1" pin="TP"/>
<wire x1="-297.18" y1="-401.32" x2="-294.64" y2="-401.32" width="0.1524" layer="91"/>
<label x="-294.64" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-279.4" y1="-535.94" x2="-274.32" y2="-535.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SYS"/>
<label x="-281.94" y="-535.94" size="1.778" layer="95"/>
<wire x1="-274.32" y1="-535.94" x2="-264.16" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-541.02" x2="-274.32" y2="-535.94" width="0.1524" layer="91"/>
<junction x="-274.32" y="-535.94"/>
<pinref part="C39" gate="C$1" pin="1"/>
</segment>
</net>
<net name="LX1" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SW1_1"/>
<pinref part="IC9" gate="G$1" pin="SW1_2"/>
<wire x1="-276.86" y1="-386.08" x2="-276.86" y2="-383.54" width="0.1524" layer="91"/>
<label x="-281.94" y="-383.54" size="1.778" layer="95" rot="MR0"/>
<wire x1="-276.86" y1="-383.54" x2="-281.94" y2="-383.54" width="0.1524" layer="91"/>
<junction x="-276.86" y="-383.54"/>
</segment>
<segment>
<pinref part="L7" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="-353.06" x2="-269.24" y2="-353.06" width="0.1524" layer="91"/>
<label x="-271.78" y="-353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LX2" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="-246.38" y1="-353.06" x2="-243.84" y2="-353.06" width="0.1524" layer="91"/>
<label x="-243.84" y="-353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="SW2_1"/>
<wire x1="-243.84" y1="-378.46" x2="-241.3" y2="-378.46" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SW2_2"/>
<wire x1="-243.84" y1="-381" x2="-243.84" y2="-378.46" width="0.1524" layer="91"/>
<junction x="-243.84" y="-378.46"/>
<label x="-241.3" y="-378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SCL"/>
<wire x1="-243.84" y1="-375.92" x2="-238.76" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SDA"/>
<wire x1="-243.84" y1="-383.54" x2="-238.76" y2="-383.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TS/MR"/>
<wire x1="-236.22" y1="-533.4" x2="-220.98" y2="-533.4" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-533.4" x2="-220.98" y2="-535.94" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!INT"/>
<wire x1="-264.16" y1="-528.32" x2="-269.24" y2="-528.32" width="0.1524" layer="91"/>
<label x="-264.16" y="-525.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.11/TRACEDATA2"/>
<wire x1="-104.14" y1="-406.4" x2="-109.22" y2="-406.4" width="0.1524" layer="91"/>
<label x="-109.22" y="-406.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SDO"/>
<wire x1="104.14" y1="-269.24" x2="106.68" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IMU_INT1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="INT1"/>
<wire x1="86.36" y1="-251.46" x2="86.36" y2="-248.92" width="0.1524" layer="91"/>
<label x="86.36" y="-248.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.08"/>
<wire x1="-104.14" y1="-398.78" x2="-109.22" y2="-398.78" width="0.1524" layer="91"/>
<label x="-109.22" y="-398.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IMU_INT2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="INT2"/>
<wire x1="83.82" y1="-251.46" x2="83.82" y2="-248.92" width="0.1524" layer="91"/>
<label x="83.82" y="-248.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1.08"/>
<wire x1="-104.14" y1="-401.32" x2="-109.22" y2="-401.32" width="0.1524" layer="91"/>
<label x="-109.22" y="-401.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="-459.74" x2="-203.2" y2="-459.74" width="0.1524" layer="91"/>
<label x="-203.2" y="-459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO"/>
<wire x1="-27.94" y1="-414.02" x2="-25.4" y2="-414.02" width="0.1524" layer="91"/>
<label x="-25.4" y="-414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="127" y1="-226.06" x2="124.46" y2="-226.06" width="0.1524" layer="91"/>
<label x="124.46" y="-226.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-205.74" y1="-462.28" x2="-203.2" y2="-462.28" width="0.1524" layer="91"/>
<label x="-203.2" y="-462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SWDCLK"/>
<wire x1="-27.94" y1="-416.56" x2="-25.4" y2="-416.56" width="0.1524" layer="91"/>
<label x="-25.4" y="-416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="127" y1="-231.14" x2="124.46" y2="-231.14" width="0.1524" layer="91"/>
<label x="124.46" y="-231.14" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-205.74" y1="-464.82" x2="-203.2" y2="-464.82" width="0.1524" layer="91"/>
<label x="-203.2" y="-464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.18/!RESET"/>
<wire x1="-68.58" y1="-441.96" x2="-68.58" y2="-447.04" width="0.1524" layer="91"/>
<label x="-68.58" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="127" y1="-236.22" x2="124.46" y2="-236.22" width="0.1524" layer="91"/>
<label x="124.46" y="-236.22" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCC"/>
<wire x1="-83.82" y1="-358.14" x2="-83.82" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-350.52" x2="-91.44" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-309.88" x2="-91.44" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-304.8" x2="-81.28" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC4"/>
<wire x1="-81.28" y1="-304.8" x2="-73.66" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-304.8" x2="-63.5" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-304.8" x2="15.24" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-358.14" x2="-81.28" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-304.8" x2="15.24" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-347.98" x2="15.24" y2="-381" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-381" x2="-27.94" y2="-381" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC6"/>
<wire x1="15.24" y1="-347.98" x2="5.08" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-347.98" x2="5.08" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-309.88" x2="-63.5" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-309.88" x2="-73.66" y2="-304.8" width="0.1524" layer="91"/>
<junction x="-81.28" y="-304.8"/>
<junction x="-73.66" y="-304.8"/>
<junction x="-63.5" y="-304.8"/>
<junction x="15.24" y="-347.98"/>
<pinref part="C10" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC2"/>
<wire x1="-50.8" y1="-358.14" x2="-50.8" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-307.34" x2="-30.48" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-307.34" x2="-30.48" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="1"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.30/AIN6"/>
<wire x1="-73.66" y1="-358.14" x2="-73.66" y2="-353.06" width="0.1524" layer="91"/>
<label x="-73.66" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.31/AIN7"/>
<wire x1="-76.2" y1="-358.14" x2="-76.2" y2="-353.06" width="0.1524" layer="91"/>
<label x="-76.2" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.29/AIN5"/>
<wire x1="-71.12" y1="-358.14" x2="-71.12" y2="-353.06" width="0.1524" layer="91"/>
<label x="-71.12" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.28/AIN4"/>
<wire x1="-68.58" y1="-358.14" x2="-68.58" y2="-353.06" width="0.1524" layer="91"/>
<label x="-68.58" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.02/AIN0"/>
<wire x1="-66.04" y1="-358.14" x2="-66.04" y2="-353.06" width="0.1524" layer="91"/>
<label x="-66.04" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="43.18" y1="-538.48" x2="40.64" y2="-538.48" width="0.1524" layer="91"/>
<label x="40.64" y="-538.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.03/AIN1"/>
<wire x1="-63.5" y1="-358.14" x2="-63.5" y2="-353.06" width="0.1524" layer="91"/>
<label x="-63.5" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="43.18" y1="-541.02" x2="40.64" y2="-541.02" width="0.1524" layer="91"/>
<label x="40.64" y="-541.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P1.15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.15"/>
<wire x1="-60.96" y1="-358.14" x2="-60.96" y2="-353.06" width="0.1524" layer="91"/>
<label x="-60.96" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P1.13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.14"/>
<wire x1="-58.42" y1="-358.14" x2="-58.42" y2="-353.06" width="0.1524" layer="91"/>
<label x="-55.88" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P1.14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.13"/>
<wire x1="-55.88" y1="-358.14" x2="-55.88" y2="-353.06" width="0.1524" layer="91"/>
<label x="-58.42" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P1.12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.12"/>
<wire x1="-53.34" y1="-358.14" x2="-53.34" y2="-353.06" width="0.1524" layer="91"/>
<label x="-53.34" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P1.11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.11"/>
<wire x1="-48.26" y1="-358.14" x2="-48.26" y2="-353.06" width="0.1524" layer="91"/>
<label x="-48.26" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P1.10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.10"/>
<wire x1="-45.72" y1="-358.14" x2="-45.72" y2="-353.06" width="0.1524" layer="91"/>
<label x="-45.72" y="-353.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC1"/>
<wire x1="-104.14" y1="-375.92" x2="-119.38" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-375.92" x2="-119.38" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-327.66" x2="-127" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-127" y1="-327.66" x2="-127" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.00/XL1"/>
<wire x1="-104.14" y1="-378.46" x2="-139.7" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-378.46" x2="-139.7" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-327.66" x2="-152.4" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-327.66" x2="-152.4" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="1"/>
<wire x1="-152.4" y1="-327.66" x2="-162.56" y2="-327.66" width="0.1524" layer="91"/>
<junction x="-152.4" y="-327.66"/>
<pinref part="C17" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.01/XL2"/>
<wire x1="-104.14" y1="-381" x2="-142.24" y2="-381" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-381" x2="-142.24" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-355.6" x2="-152.4" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-355.6" x2="-152.4" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="2"/>
<wire x1="-152.4" y1="-355.6" x2="-162.56" y2="-355.6" width="0.1524" layer="91"/>
<junction x="-152.4" y="-355.6"/>
<pinref part="C18" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DECUSB"/>
<wire x1="-104.14" y1="-419.1" x2="-111.76" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-419.1" x2="-111.76" y2="-421.64" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.26"/>
<wire x1="-104.14" y1="-383.54" x2="-109.22" y2="-383.54" width="0.1524" layer="91"/>
<label x="-109.22" y="-383.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.27"/>
<wire x1="-104.14" y1="-386.08" x2="-109.22" y2="-386.08" width="0.1524" layer="91"/>
<label x="-109.22" y="-386.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.04/AIN2"/>
<wire x1="-104.14" y1="-388.62" x2="-109.22" y2="-388.62" width="0.1524" layer="91"/>
<label x="-109.22" y="-388.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.05/AIN3"/>
<wire x1="-104.14" y1="-391.16" x2="-109.22" y2="-391.16" width="0.1524" layer="91"/>
<label x="-109.22" y="-391.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="43.18" y1="-535.94" x2="40.64" y2="-535.94" width="0.1524" layer="91"/>
<label x="40.64" y="-535.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P1.09" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.09/TRACEDATA3"/>
<wire x1="-104.14" y1="-403.86" x2="-109.22" y2="-403.86" width="0.1524" layer="91"/>
<label x="-109.22" y="-403.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="HAPTIC_EN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.12/TRACEDATA1"/>
<wire x1="-104.14" y1="-408.94" x2="-109.22" y2="-408.94" width="0.1524" layer="91"/>
<label x="-109.22" y="-408.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="137.16" y1="-327.66" x2="121.92" y2="-327.66" width="0.1524" layer="91"/>
<label x="121.92" y="-327.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-"/>
<wire x1="-86.36" y1="-441.96" x2="-86.36" y2="-447.04" width="0.1524" layer="91"/>
<label x="-86.36" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="I/O1_2"/>
<wire x1="165.1" y1="-426.72" x2="167.64" y2="-426.72" width="0.1524" layer="91"/>
<label x="167.64" y="-426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+"/>
<wire x1="-83.82" y1="-441.96" x2="-83.82" y2="-447.04" width="0.1524" layer="91"/>
<label x="-83.82" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="I/O2_2"/>
<wire x1="165.1" y1="-431.8" x2="167.64" y2="-431.8" width="0.1524" layer="91"/>
<label x="167.64" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.13"/>
<wire x1="-81.28" y1="-441.96" x2="-81.28" y2="-447.04" width="0.1524" layer="91"/>
<label x="-81.28" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="-535.94" x2="-147.32" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-538.48" x2="-157.48" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-538.48" x2="-157.48" y2="-541.02" width="0.1524" layer="91"/>
<pinref part="SW_UP" gate="A" pin="2"/>
<wire x1="-147.32" y1="-538.48" x2="-147.32" y2="-546.1" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="-538.48" x2="-142.24" y2="-538.48" width="0.1524" layer="91"/>
<junction x="-147.32" y="-538.48"/>
<label x="-142.24" y="-538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.14"/>
<wire x1="-78.74" y1="-441.96" x2="-78.74" y2="-447.04" width="0.1524" layer="91"/>
<label x="-78.74" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-535.94" x2="-116.84" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-538.48" x2="-127" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="-127" y1="-538.48" x2="-127" y2="-541.02" width="0.1524" layer="91"/>
<pinref part="SW_ENT" gate="A" pin="2"/>
<wire x1="-116.84" y1="-538.48" x2="-116.84" y2="-546.1" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="-538.48" x2="-111.76" y2="-538.48" width="0.1524" layer="91"/>
<junction x="-116.84" y="-538.48"/>
<label x="-111.76" y="-538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.15"/>
<wire x1="-76.2" y1="-441.96" x2="-76.2" y2="-447.04" width="0.1524" layer="91"/>
<label x="-76.2" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="43.18" y1="-533.4" x2="40.64" y2="-533.4" width="0.1524" layer="91"/>
<label x="40.64" y="-533.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.16"/>
<wire x1="-73.66" y1="-441.96" x2="-73.66" y2="-447.04" width="0.1524" layer="91"/>
<label x="-73.66" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="43.18" y1="-530.86" x2="40.64" y2="-530.86" width="0.1524" layer="91"/>
<label x="40.64" y="-530.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.17"/>
<wire x1="-71.12" y1="-441.96" x2="-71.12" y2="-447.04" width="0.1524" layer="91"/>
<label x="-71.12" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="43.18" y1="-528.32" x2="40.64" y2="-528.32" width="0.1524" layer="91"/>
<label x="40.64" y="-528.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.19"/>
<wire x1="-63.5" y1="-441.96" x2="-63.5" y2="-447.04" width="0.1524" layer="91"/>
<label x="-63.5" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.20"/>
<wire x1="-60.96" y1="-441.96" x2="-60.96" y2="-447.04" width="0.1524" layer="91"/>
<label x="-60.96" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.21"/>
<wire x1="-58.42" y1="-441.96" x2="-58.42" y2="-447.04" width="0.1524" layer="91"/>
<label x="-58.42" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.22"/>
<wire x1="-55.88" y1="-441.96" x2="-55.88" y2="-447.04" width="0.1524" layer="91"/>
<label x="-55.88" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.23"/>
<wire x1="-53.34" y1="-441.96" x2="-53.34" y2="-447.04" width="0.1524" layer="91"/>
<label x="-53.34" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.24"/>
<wire x1="-50.8" y1="-441.96" x2="-50.8" y2="-447.04" width="0.1524" layer="91"/>
<label x="-50.8" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="PO.25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.25"/>
<wire x1="-48.26" y1="-441.96" x2="-48.26" y2="-447.04" width="0.1524" layer="91"/>
<label x="-48.26" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.00/TRACEDATA0"/>
<wire x1="-45.72" y1="-441.96" x2="-45.72" y2="-447.04" width="0.1524" layer="91"/>
<label x="-45.72" y="-447.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="127" y1="-220.98" x2="124.46" y2="-220.98" width="0.1524" layer="91"/>
<label x="124.46" y="-220.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC3"/>
<wire x1="-27.94" y1="-378.46" x2="0" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="0" y1="-378.46" x2="0" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="0" y1="-355.6" x2="-5.08" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-355.6" x2="-5.08" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XC1"/>
<wire x1="-27.94" y1="-375.92" x2="35.56" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-375.92" x2="35.56" y2="-373.38" width="0.1524" layer="91"/>
<pinref part="X1" gate="X$1" pin="1"/>
<wire x1="35.56" y1="-375.92" x2="43.18" y2="-375.92" width="0.1524" layer="91"/>
<junction x="35.56" y="-375.92"/>
<pinref part="C1" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XC2"/>
<wire x1="-27.94" y1="-373.38" x2="27.94" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-373.38" x2="27.94" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-358.14" x2="35.56" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-358.14" x2="43.18" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-358.14" x2="35.56" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="X1" gate="X$1" pin="3"/>
<junction x="35.56" y="-358.14"/>
<pinref part="C2" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT"/>
<wire x1="-27.94" y1="-383.54" x2="7.62" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-383.54" x2="7.62" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-386.08" x2="17.78" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-386.08" x2="22.86" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-388.62" x2="17.78" y2="-386.08" width="0.1524" layer="91"/>
<junction x="17.78" y="-386.08"/>
<pinref part="C3" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-386.08" x2="50.8" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-386.08" x2="60.96" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-386.08" x2="71.12" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-386.08" x2="50.8" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-386.08" x2="60.96" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
<junction x="50.8" y="-386.08"/>
<junction x="60.96" y="-386.08"/>
<pinref part="C4" gate="C$1" pin="1"/>
<pinref part="C22" gate="C$1" pin="1"/>
</segment>
</net>
<net name="ALERT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.10/NFC2"/>
<wire x1="-27.94" y1="-388.62" x2="-25.4" y2="-388.62" width="0.1524" layer="91"/>
<label x="-25.4" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!ALERT"/>
<wire x1="-50.8" y1="-259.08" x2="-50.8" y2="-261.62" width="0.1524" layer="91"/>
<label x="-50.8" y="-261.62" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="P0.09" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.09/NFC1"/>
<wire x1="-27.94" y1="-391.16" x2="-25.4" y2="-391.16" width="0.1524" layer="91"/>
<label x="-25.4" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC5"/>
<wire x1="-27.94" y1="-393.7" x2="-7.62" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-393.7" x2="-7.62" y2="-398.78" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="1"/>
</segment>
</net>
<net name="P1.07" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.07"/>
<wire x1="-27.94" y1="-396.24" x2="-25.4" y2="-396.24" width="0.1524" layer="91"/>
<label x="-25.4" y="-396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1.06" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.06"/>
<wire x1="-27.94" y1="-398.78" x2="-25.4" y2="-398.78" width="0.1524" layer="91"/>
<label x="-25.4" y="-398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1.05" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.05"/>
<wire x1="-27.94" y1="-401.32" x2="-25.4" y2="-401.32" width="0.1524" layer="91"/>
<label x="-25.4" y="-401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1.04" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.04"/>
<wire x1="-27.94" y1="-403.86" x2="-25.4" y2="-403.86" width="0.1524" layer="91"/>
<label x="-25.4" y="-403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1.03" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.03"/>
<wire x1="-27.94" y1="-406.4" x2="-25.4" y2="-406.4" width="0.1524" layer="91"/>
<label x="-25.4" y="-406.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1.01" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.01"/>
<wire x1="-27.94" y1="-411.48" x2="-25.4" y2="-411.48" width="0.1524" layer="91"/>
<label x="-25.4" y="-411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R_PWR_EPD" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-264.16" x2="-190.5" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-274.32" x2="-185.42" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-190.5" y1="-274.32" x2="-195.58" y2="-274.32" width="0.1524" layer="91"/>
<junction x="-190.5" y="-274.32"/>
<label x="-195.58" y="-274.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P1.02" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.02"/>
<wire x1="-27.94" y1="-408.94" x2="-25.4" y2="-408.94" width="0.1524" layer="91"/>
<label x="-25.4" y="-408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-546.1" x2="-88.9" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-535.94" x2="-88.9" y2="-538.48" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-538.48" x2="-99.06" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-538.48" x2="-99.06" y2="-541.02" width="0.1524" layer="91"/>
<pinref part="SW_DN" gate="A" pin="2"/>
<wire x1="-88.9" y1="-538.48" x2="-83.82" y2="-538.48" width="0.1524" layer="91"/>
<junction x="-88.9" y="-538.48"/>
<label x="-83.82" y="-538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-251.46" y1="-274.32" x2="-246.38" y2="-274.32" width="0.1524" layer="91"/>
<label x="-248.92" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="-563.88" x2="33.02" y2="-563.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="33.02" y1="-563.88" x2="43.18" y2="-563.88" width="0.1524" layer="91"/>
<junction x="33.02" y="-563.88"/>
<wire x1="33.02" y1="-563.88" x2="33.02" y2="-571.5" width="0.1524" layer="91"/>
<label x="33.02" y="-571.5" size="1.778" layer="95" rot="R270"/>
<pinref part="EPDC11" gate="C$1" pin="2"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="-251.46" y1="-287.02" x2="-246.38" y2="-287.02" width="0.1524" layer="91"/>
<label x="-248.92" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="43.18" y1="-558.8" x2="38.1" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-558.8" x2="22.86" y2="-558.8" width="0.1524" layer="91"/>
<junction x="38.1" y="-558.8"/>
<wire x1="38.1" y1="-558.8" x2="38.1" y2="-571.5" width="0.1524" layer="91"/>
<label x="38.1" y="-571.5" size="1.778" layer="95" rot="R270"/>
<pinref part="EPDC9" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="-266.7" y1="-274.32" x2="-274.32" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-274.32" x2="-274.32" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="C2-EP-DR" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="-274.32" x2="-274.32" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-261.62" x2="-266.7" y2="-261.62" width="0.1524" layer="91"/>
<junction x="-274.32" y="-274.32"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C2-EP-DR" gate="G$1" pin="2"/>
<wire x1="-274.32" y1="-284.48" x2="-274.32" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-287.02" x2="-266.7" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-274.32" y1="-287.02" x2="-279.4" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-287.02" x2="-279.4" y2="-279.4" width="0.1524" layer="91"/>
<junction x="-274.32" y="-287.02"/>
<wire x1="-281.94" y1="-279.4" x2="-279.4" y2="-279.4" width="0.1524" layer="91"/>
<junction x="-279.4" y="-279.4"/>
<wire x1="-279.4" y1="-279.4" x2="-279.4" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-246.38" x2="-220.98" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-246.38" x2="-220.98" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="2"/>
<junction x="-281.94" y="-279.4"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="EPD_3V3" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="-302.26" y1="-279.4" x2="-307.34" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="-279.4" x2="-307.34" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-307.34" y="-279.4"/>
<wire x1="-307.34" y1="-279.4" x2="-307.34" y2="-274.32" width="0.1524" layer="91"/>
<label x="-307.34" y="-274.32" size="1.778" layer="95"/>
<pinref part="C1_EP_DR" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-177.8" y1="-266.7" x2="-177.8" y2="-259.08" width="0.1524" layer="91"/>
<label x="-177.8" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-228.6" y1="-261.62" x2="-233.68" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-261.62" x2="-233.68" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="R2_EP_DR" gate="G$1" pin="2"/>
<junction x="-233.68" y="-261.62"/>
<wire x1="-233.68" y1="-261.62" x2="-233.68" y2="-256.54" width="0.1524" layer="91"/>
<label x="-233.68" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-510.54" x2="40.64" y2="-510.54" width="0.1524" layer="91"/>
<label x="40.64" y="-510.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-220.98" y1="-266.7" x2="-220.98" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-269.24" x2="-220.98" y2="-274.32" width="0.1524" layer="91"/>
<junction x="-220.98" y="-269.24"/>
<wire x1="-220.98" y1="-269.24" x2="-215.9" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="R1_EP_DR" gate="G$1" pin="2"/>
<label x="-215.9" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="-513.08" x2="40.64" y2="-513.08" width="0.1524" layer="91"/>
<label x="40.64" y="-513.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R1_EP_DR" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="-292.1" x2="-220.98" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-297.18" x2="-213.36" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-297.18" x2="-213.36" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="-297.18" x2="-228.6" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-297.18" x2="-228.6" y2="-299.72" width="0.1524" layer="91"/>
<junction x="-220.98" y="-297.18"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="REG"/>
<wire x1="137.16" y1="-330.2" x2="127" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="127" y1="-330.2" x2="127" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT+"/>
<wire x1="137.16" y1="-332.74" x2="121.92" y2="-332.74" width="0.1524" layer="91"/>
<label x="121.92" y="-332.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="TP_OP" gate="G$1" pin="TP"/>
<wire x1="165.1" y1="-307.34" x2="162.56" y2="-307.34" width="0.1524" layer="91"/>
<label x="162.56" y="-307.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT-"/>
<wire x1="170.18" y1="-335.28" x2="172.72" y2="-335.28" width="0.1524" layer="91"/>
<label x="172.72" y="-335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP_ON" gate="G$1" pin="TP"/>
<wire x1="165.1" y1="-312.42" x2="162.56" y2="-312.42" width="0.1524" layer="91"/>
<label x="162.56" y="-312.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="I/O1_1"/>
<wire x1="132.08" y1="-426.72" x2="121.92" y2="-426.72" width="0.1524" layer="91"/>
<label x="121.92" y="-426.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="DN1"/>
<wire x1="71.12" y1="-462.28" x2="68.58" y2="-462.28" width="0.1524" layer="91"/>
<label x="68.58" y="-462.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="DN2"/>
<wire x1="106.68" y1="-459.74" x2="109.22" y2="-459.74" width="0.1524" layer="91"/>
<label x="109.22" y="-459.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="I/O2_1"/>
<wire x1="132.08" y1="-431.8" x2="121.92" y2="-431.8" width="0.1524" layer="91"/>
<label x="121.92" y="-431.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="DP1"/>
<wire x1="71.12" y1="-459.74" x2="68.58" y2="-459.74" width="0.1524" layer="91"/>
<label x="68.58" y="-459.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="DP2"/>
<wire x1="106.68" y1="-462.28" x2="109.22" y2="-462.28" width="0.1524" layer="91"/>
<label x="109.22" y="-462.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC1"/>
<wire x1="71.12" y1="-457.2" x2="68.58" y2="-457.2" width="0.1524" layer="91"/>
<pinref part="R1_USB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC2"/>
<pinref part="R2_USB" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-464.82" x2="106.68" y2="-464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="43.18" y1="-515.62" x2="25.4" y2="-515.62" width="0.1524" layer="91"/>
<pinref part="EPDC1" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="-518.16" x2="17.78" y2="-518.16" width="0.1524" layer="91"/>
<pinref part="EPDC2" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="43.18" y1="-543.56" x2="40.64" y2="-543.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="40.64" y1="-543.56" x2="2.54" y2="-543.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-546.1" x2="40.64" y2="-546.1" width="0.1524" layer="91"/>
<junction x="40.64" y="-543.56"/>
<wire x1="40.64" y1="-543.56" x2="40.64" y2="-546.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-546.1" x2="38.1" y2="-546.1" width="0.1524" layer="91"/>
<junction x="40.64" y="-546.1"/>
<label x="38.1" y="-546.1" size="1.778" layer="95" rot="R180"/>
<pinref part="EPDC5" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="43.18" y1="-551.18" x2="-15.24" y2="-551.18" width="0.1524" layer="91"/>
<pinref part="EPDC6" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="43.18" y1="-553.72" x2="35.56" y2="-553.72" width="0.1524" layer="91"/>
<pinref part="EPDC7" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="43.18" y1="-556.26" x2="7.62" y2="-556.26" width="0.1524" layer="91"/>
<pinref part="EPDC8" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-12.7" y1="-561.34" x2="43.18" y2="-561.34" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="EPDC10" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="15.24" y1="-566.42" x2="43.18" y2="-566.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="24"/>
<pinref part="EPDC12" gate="C$1" pin="2"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-261.62" x2="-30.48" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-251.46" x2="-38.1" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="-38.1" y1="-251.46" x2="-50.8" y2="-251.46" width="0.1524" layer="91"/>
<junction x="-38.1" y="-251.46"/>
<wire x1="-38.1" y1="-251.46" x2="-38.1" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CELL"/>
<wire x1="-50.8" y1="-248.92" x2="-38.1" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-248.92" x2="-30.48" y2="-248.92" width="0.1524" layer="91"/>
<junction x="-38.1" y="-248.92"/>
<label x="-30.48" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP_VBAT" gate="G$1" pin="TP"/>
<wire x1="-7.62" y1="-238.76" x2="-10.16" y2="-238.76" width="0.1524" layer="91"/>
<label x="-10.16" y="-238.76" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BAT"/>
<wire x1="-236.22" y1="-530.86" x2="-213.36" y2="-530.86" width="0.1524" layer="91"/>
<label x="-208.28" y="-530.86" size="1.778" layer="95"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="-213.36" y1="-530.86" x2="-208.28" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-535.94" x2="-213.36" y2="-530.86" width="0.1524" layer="91"/>
<junction x="-213.36" y="-530.86"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD_5"/>
<wire x1="-86.36" y1="-358.14" x2="-86.36" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-353.06" x2="-99.06" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-353.06" x2="-99.06" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-327.66" x2="-111.76" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-327.66" x2="-111.76" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-327.66" x2="-111.76" y2="-322.58" width="0.1524" layer="91"/>
<label x="-111.76" y="-322.58" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="1"/>
<junction x="-111.76" y="-327.66"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD_4"/>
<wire x1="-43.18" y1="-358.14" x2="-43.18" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-337.82" x2="-33.02" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-337.82" x2="-27.94" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-337.82" x2="-33.02" y2="-340.36" width="0.1524" layer="91"/>
<label x="-27.94" y="-337.82" size="1.778" layer="95"/>
<junction x="-33.02" y="-337.82"/>
<pinref part="C12" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD_3"/>
<wire x1="-27.94" y1="-419.1" x2="-12.7" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-419.1" x2="-7.62" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-419.1" x2="-12.7" y2="-421.64" width="0.1524" layer="91"/>
<label x="-7.62" y="-419.1" size="1.778" layer="95"/>
<junction x="-12.7" y="-419.1"/>
<pinref part="C8" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD_2"/>
<wire x1="-66.04" y1="-441.96" x2="-66.04" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-464.82" x2="-78.74" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-464.82" x2="-83.82" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-464.82" x2="-78.74" y2="-469.9" width="0.1524" layer="91"/>
<label x="-83.82" y="-464.82" size="1.778" layer="95" rot="R180"/>
<junction x="-78.74" y="-464.82"/>
<pinref part="C7" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD_1"/>
<wire x1="-104.14" y1="-411.48" x2="-111.76" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDH"/>
<wire x1="-104.14" y1="-416.56" x2="-111.76" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-416.56" x2="-111.76" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-411.48" x2="-129.54" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-411.48" x2="-139.7" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-416.56" x2="-129.54" y2="-411.48" width="0.1524" layer="91"/>
<label x="-139.7" y="-411.48" size="1.778" layer="95" rot="R180"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="-111.76" y="-411.48"/>
<junction x="-129.54" y="-411.48"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-261.62" x2="53.34" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-261.62" x2="45.72" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CSB"/>
<wire x1="45.72" y1="-261.62" x2="35.56" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-269.24" x2="53.34" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-269.24" x2="53.34" y2="-261.62" width="0.1524" layer="91"/>
<junction x="53.34" y="-261.62"/>
<label x="35.56" y="-261.62" size="1.778" layer="95"/>
<wire x1="45.72" y1="-264.16" x2="45.72" y2="-261.62" width="0.1524" layer="91"/>
<junction x="45.72" y="-261.62"/>
<pinref part="C19" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDDIO"/>
<wire x1="104.14" y1="-264.16" x2="109.22" y2="-264.16" width="0.1524" layer="91"/>
<label x="109.22" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="170.18" y1="-332.74" x2="180.34" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-332.74" x2="182.88" y2="-332.74" width="0.1524" layer="91"/>
<junction x="180.34" y="-332.74"/>
<wire x1="180.34" y1="-332.74" x2="180.34" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<label x="182.88" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-116.84" y1="-515.62" x2="-88.9" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-515.62" x2="-147.32" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-515.62" x2="-147.32" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-515.62" x2="-116.84" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-515.62" x2="-88.9" y2="-518.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<junction x="-116.84" y="-515.62"/>
<wire x1="-88.9" y1="-515.62" x2="-83.82" y2="-515.62" width="0.1524" layer="91"/>
<junction x="-88.9" y="-515.62"/>
<label x="-83.82" y="-515.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R_PWR_EPD" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="-246.38" x2="-190.5" y2="-243.84" width="0.1524" layer="91"/>
<label x="-190.5" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-177.8" y1="-276.86" x2="-177.8" y2="-281.94" width="0.1524" layer="91"/>
<label x="-177.8" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-287.02" y1="-429.26" x2="-289.56" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-429.26" x2="-289.56" y2="-424.18" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-287.02" y1="-424.18" x2="-289.56" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-424.18" x2="-294.64" y2="-424.18" width="0.1524" layer="91"/>
<label x="-294.64" y="-424.18" size="1.778" layer="95"/>
<junction x="-289.56" y="-424.18"/>
</segment>
<segment>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
<wire x1="-297.18" y1="-396.24" x2="-294.64" y2="-396.24" width="0.1524" layer="91"/>
<label x="-294.64" y="-396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VOUT_1"/>
<wire x1="-243.84" y1="-386.08" x2="-243.84" y2="-388.62" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VOUT_2"/>
<wire x1="-243.84" y1="-388.62" x2="-233.68" y2="-388.62" width="0.1524" layer="91"/>
<junction x="-243.84" y="-388.62"/>
<wire x1="-233.68" y1="-388.62" x2="-231.14" y2="-388.62" width="0.1524" layer="91"/>
<junction x="-233.68" y="-388.62"/>
<wire x1="-233.68" y1="-388.62" x2="-233.68" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-388.62" x2="-243.84" y2="-391.16" width="0.1524" layer="91"/>
<label x="-231.14" y="-388.62" size="1.778" layer="95"/>
<pinref part="C25" gate="C$1" pin="1"/>
<pinref part="C33" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="-459.74" x2="-231.14" y2="-459.74" width="0.1524" layer="91"/>
<label x="-231.14" y="-459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="127" y1="-241.3" x2="124.46" y2="-241.3" width="0.1524" layer="91"/>
<label x="124.46" y="-241.3" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<wire x1="-88.9" y1="-441.96" x2="-88.9" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-454.66" x2="-106.68" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-454.66" x2="-114.3" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-454.66" x2="-106.68" y2="-459.74" width="0.1524" layer="91"/>
<label x="-114.3" y="-454.66" size="1.778" layer="95" rot="R180"/>
<pinref part="C21" gate="G$1" pin="1"/>
<junction x="-106.68" y="-454.66"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VBUS"/>
<wire x1="106.68" y1="-452.12" x2="111.76" y2="-452.12" width="0.1524" layer="91"/>
<label x="111.76" y="-452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-457.2" x2="149.86" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-452.12" x2="154.94" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-452.12" x2="160.02" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-452.12" x2="160.02" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-452.12" x2="154.94" y2="-449.58" width="0.1524" layer="91"/>
<label x="154.94" y="-449.58" size="1.778" layer="95"/>
<junction x="154.94" y="-452.12"/>
<pinref part="C43" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="VBUS"/>
<wire x1="165.1" y1="-429.26" x2="167.64" y2="-429.26" width="0.1524" layer="91"/>
<label x="167.64" y="-429.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-264.16" y1="-530.86" x2="-289.56" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-530.86" x2="-294.64" y2="-530.86" width="0.1524" layer="91"/>
<junction x="-289.56" y="-530.86"/>
<label x="-297.18" y="-530.86" size="1.778" layer="95"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="-541.02" x2="-289.56" y2="-530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.07/TRACECLK"/>
<wire x1="-104.14" y1="-396.24" x2="-109.22" y2="-396.24" width="0.1524" layer="91"/>
<label x="-109.22" y="-396.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="-86.36" y1="-261.62" x2="-91.44" y2="-261.62" width="0.1524" layer="91"/>
<label x="-91.44" y="-261.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SCX"/>
<wire x1="86.36" y1="-279.4" x2="86.36" y2="-284.48" width="0.1524" layer="91"/>
<label x="86.36" y="-284.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCL"/>
<wire x1="170.18" y1="-330.2" x2="182.88" y2="-330.2" width="0.1524" layer="91"/>
<label x="182.88" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="-264.16" y1="-533.4" x2="-276.86" y2="-533.4" width="0.1524" layer="91"/>
<label x="-279.4" y="-533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="-375.92" x2="-218.44" y2="-375.92" width="0.1524" layer="91"/>
<label x="-218.44" y="-375.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="-424.18" x2="-264.16" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-424.18" x2="-264.16" y2="-421.64" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-424.18" x2="-261.62" y2="-424.18" width="0.1524" layer="91"/>
<pinref part="TP_SCL" gate="G$1" pin="TP"/>
<label x="-261.62" y="-424.18" size="1.778" layer="95"/>
<junction x="-264.16" y="-424.18"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.06"/>
<wire x1="-104.14" y1="-393.7" x2="-109.22" y2="-393.7" width="0.1524" layer="91"/>
<label x="-109.22" y="-393.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SDX"/>
<wire x1="104.14" y1="-266.7" x2="109.22" y2="-266.7" width="0.1524" layer="91"/>
<label x="109.22" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="-86.36" y1="-266.7" x2="-91.44" y2="-266.7" width="0.1524" layer="91"/>
<label x="-91.44" y="-266.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<wire x1="137.16" y1="-337.82" x2="121.92" y2="-337.82" width="0.1524" layer="91"/>
<label x="121.92" y="-337.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="-236.22" y1="-528.32" x2="-228.6" y2="-528.32" width="0.1524" layer="91"/>
<label x="-228.6" y="-528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="-383.54" x2="-218.44" y2="-383.54" width="0.1524" layer="91"/>
<label x="-218.44" y="-383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="-429.26" x2="-264.16" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-429.26" x2="-261.62" y2="-429.26" width="0.1524" layer="91"/>
<junction x="-264.16" y="-429.26"/>
<wire x1="-264.16" y1="-429.26" x2="-264.16" y2="-431.8" width="0.1524" layer="91"/>
<pinref part="TP_SDA" gate="G$1" pin="TP"/>
<label x="-261.62" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,50.8,63.5,U1,DEC6,N$8,,,"/>
<approved hash="104,1,-5.08,86.36,U1,DCC,N$6,,,"/>
<approved hash="104,1,-25.4,68.58,U1,DEC1,N$7,,,"/>
<approved hash="104,1,-2.54,86.36,U1,DEC4,N$8,,,"/>
<approved hash="104,1,50.8,50.8,U1,DEC5,N$22,,,"/>
<approved hash="204,1,-25.4,30.48,U1,DCCH,,,,"/>
<approved hash="104,1,-25.4,25.4,U1,DECUSB,N$15,,,"/>
<approved hash="104,1,-25.4,33.02,U1,VDD_1,3V3,,,"/>
<approved hash="104,1,0,86.36,U1,VSS,GND,,,"/>
<approved hash="104,1,50.8,58.42,U1,VSS_PA,GND,,,"/>
<approved hash="104,1,-25.4,27.94,U1,VDDH,3V3,,,"/>
<approved hash="104,1,12.7,2.54,U1,VDD_2,3V3,,,"/>
<approved hash="104,1,50.8,25.4,U1,VDD_3,3V3,,,"/>
<approved hash="104,1,35.56,86.36,U1,VDD_4,3V3,,,"/>
<approved hash="104,1,-7.62,86.36,U1,VDD_5,3V3,,,"/>
<approved hash="104,1,27.94,86.36,U1,DEC2,N$10,,,"/>
<approved hash="104,1,50.8,66.04,U1,DEC3,N$14,,,"/>
<approved hash="104,1,-99.06,-91.44,U3,CTG,GND,,,"/>
<approved hash="104,1,-99.06,-93.98,U3,CELL,VBAT,,,"/>
<approved hash="104,1,-99.06,-96.52,U3,VDD,VBAT,,,"/>
<approved hash="104,1,-99.06,-99.06,U3,EP,GND,,,"/>
<approved hash="106,1,-25.4,55.88,P0.04,,,,,"/>
<approved hash="106,1,50.8,53.34,P0.09,,,,,"/>
<approved hash="106,1,15.24,2.54,P0.19,,,,,"/>
<approved hash="106,1,17.78,2.54,P0.20,,,,,"/>
<approved hash="106,1,20.32,2.54,P0.21,,,,,"/>
<approved hash="106,1,22.86,2.54,P0.22,,,,,"/>
<approved hash="106,1,25.4,2.54,P0.23,,,,,"/>
<approved hash="106,1,27.94,2.54,P0.24,,,,,"/>
<approved hash="106,1,-25.4,60.96,P0.26,,,,,"/>
<approved hash="106,1,-25.4,58.42,P0.27,,,,,"/>
<approved hash="106,1,10.16,86.36,P0.28,,,,,"/>
<approved hash="106,1,7.62,86.36,P0.29,,,,,"/>
<approved hash="106,1,50.8,38.1,P1.03,,,,,"/>
<approved hash="106,1,50.8,40.64,P1.04,,,,,"/>
<approved hash="106,1,50.8,43.18,P1.05,,,,,"/>
<approved hash="106,1,50.8,45.72,P1.06,,,,,"/>
<approved hash="106,1,50.8,48.26,P1.07,,,,,"/>
<approved hash="106,1,-25.4,40.64,P1.09,,,,,"/>
<approved hash="106,1,33.02,86.36,P1.10,,,,,"/>
<approved hash="106,1,30.48,86.36,P1.11,,,,,"/>
<approved hash="106,1,25.4,86.36,P1.12,,,,,"/>
<approved hash="106,1,20.32,86.36,P1.13,,,,,"/>
<approved hash="106,1,22.86,86.36,P1.14,,,,,"/>
<approved hash="106,1,17.78,86.36,P1.15,,,,,"/>
<approved hash="106,1,30.48,2.54,PO.25,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
