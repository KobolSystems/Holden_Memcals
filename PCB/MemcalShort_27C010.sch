<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AT27C010-70PU">
<description>&lt;Microchip Technology AT27C010-70PU, EPROM 1Mbit 128K x 8 bit 70ns 32-Pin PDIP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP1556W56P254L4204H483Q32N">
<description>&lt;b&gt;AT27C010-70PU&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.779" y="19.05" drill="0.759" diameter="1.159" shape="square"/>
<pad name="2" x="-7.779" y="16.51" drill="0.759" diameter="1.159"/>
<pad name="3" x="-7.779" y="13.97" drill="0.759" diameter="1.159"/>
<pad name="4" x="-7.779" y="11.43" drill="0.759" diameter="1.159"/>
<pad name="5" x="-7.779" y="8.89" drill="0.759" diameter="1.159"/>
<pad name="6" x="-7.779" y="6.35" drill="0.759" diameter="1.159"/>
<pad name="7" x="-7.779" y="3.81" drill="0.759" diameter="1.159"/>
<pad name="8" x="-7.779" y="1.27" drill="0.759" diameter="1.159"/>
<pad name="9" x="-7.779" y="-1.27" drill="0.759" diameter="1.159"/>
<pad name="10" x="-7.779" y="-3.81" drill="0.759" diameter="1.159"/>
<pad name="11" x="-7.779" y="-6.35" drill="0.759" diameter="1.159"/>
<pad name="12" x="-7.779" y="-8.89" drill="0.759" diameter="1.159"/>
<pad name="13" x="-7.779" y="-11.43" drill="0.759" diameter="1.159"/>
<pad name="14" x="-7.779" y="-13.97" drill="0.759" diameter="1.159"/>
<pad name="15" x="-7.779" y="-16.51" drill="0.759" diameter="1.159"/>
<pad name="16" x="-7.779" y="-19.05" drill="0.759" diameter="1.159"/>
<pad name="17" x="7.779" y="-19.05" drill="0.759" diameter="1.159"/>
<pad name="18" x="7.779" y="-16.51" drill="0.759" diameter="1.159"/>
<pad name="19" x="7.779" y="-13.97" drill="0.759" diameter="1.159"/>
<pad name="20" x="7.779" y="-11.43" drill="0.759" diameter="1.159"/>
<pad name="21" x="7.779" y="-8.89" drill="0.759" diameter="1.159"/>
<pad name="22" x="7.779" y="-6.35" drill="0.759" diameter="1.159"/>
<pad name="23" x="7.779" y="-3.81" drill="0.759" diameter="1.159"/>
<pad name="24" x="7.779" y="-1.27" drill="0.759" diameter="1.159"/>
<pad name="25" x="7.779" y="1.27" drill="0.759" diameter="1.159"/>
<pad name="26" x="7.779" y="3.81" drill="0.759" diameter="1.159"/>
<pad name="27" x="7.779" y="6.35" drill="0.759" diameter="1.159"/>
<pad name="28" x="7.779" y="8.89" drill="0.759" diameter="1.159"/>
<pad name="29" x="7.779" y="11.43" drill="0.759" diameter="1.159"/>
<pad name="30" x="7.779" y="13.97" drill="0.759" diameter="1.159"/>
<pad name="31" x="7.779" y="16.51" drill="0.759" diameter="1.159"/>
<pad name="32" x="7.779" y="19.05" drill="0.759" diameter="1.159"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.767" y1="21.396" x2="8.767" y2="21.396" width="0.05" layer="51"/>
<wire x1="8.767" y1="21.396" x2="8.767" y2="-21.396" width="0.05" layer="51"/>
<wire x1="8.767" y1="-21.396" x2="-8.767" y2="-21.396" width="0.05" layer="51"/>
<wire x1="-8.767" y1="-21.396" x2="-8.767" y2="21.396" width="0.05" layer="51"/>
<wire x1="-6.985" y1="21.146" x2="6.985" y2="21.146" width="0.1" layer="51"/>
<wire x1="6.985" y1="21.146" x2="6.985" y2="-21.146" width="0.1" layer="51"/>
<wire x1="6.985" y1="-21.146" x2="-6.985" y2="-21.146" width="0.1" layer="51"/>
<wire x1="-6.985" y1="-21.146" x2="-6.985" y2="21.146" width="0.1" layer="51"/>
<wire x1="-6.985" y1="19.876" x2="-5.715" y2="21.146" width="0.1" layer="51"/>
<wire x1="-8.358" y1="21.146" x2="6.985" y2="21.146" width="0.2" layer="21"/>
<wire x1="-6.985" y1="-21.146" x2="6.985" y2="-21.146" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AT27C010-70PU">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-40.64" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VPP" x="0" y="0" length="middle"/>
<pin name="A16" x="0" y="-2.54" length="middle"/>
<pin name="A15" x="0" y="-5.08" length="middle"/>
<pin name="A12" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A6" x="0" y="-12.7" length="middle"/>
<pin name="A5" x="0" y="-15.24" length="middle"/>
<pin name="A4" x="0" y="-17.78" length="middle"/>
<pin name="A3" x="0" y="-20.32" length="middle"/>
<pin name="A2" x="0" y="-22.86" length="middle"/>
<pin name="A1" x="0" y="-25.4" length="middle"/>
<pin name="A0" x="0" y="-27.94" length="middle"/>
<pin name="O0" x="0" y="-30.48" length="middle"/>
<pin name="O1" x="0" y="-33.02" length="middle"/>
<pin name="O2" x="0" y="-35.56" length="middle"/>
<pin name="GND" x="0" y="-38.1" length="middle"/>
<pin name="VCC" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="!PGM" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="NC" x="27.94" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="A14" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="A13" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="A8" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="A9" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="A11" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="!OE" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="A10" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="!CE" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="O7" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="O6" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="O5" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="O4" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="O3" x="27.94" y="-38.1" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT27C010-70PU" prefix="IC">
<description>&lt;b&gt;Microchip Technology AT27C010-70PU, EPROM 1Mbit 128K x 8 bit 70ns 32-Pin PDIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/AT27C010-70PU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AT27C010-70PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1556W56P254L4204H483Q32N">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="!PGM" pad="31"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="NC" pad="30"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="G$1" pin="VCC" pad="32"/>
<connect gate="G$1" pin="VPP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="AT27C010-70PU" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/at27c010-70pu/microchip-technology" constant="no"/>
<attribute name="DESCRIPTION" value="Microchip Technology AT27C010-70PU, EPROM 1Mbit 128K x 8 bit 70ns 32-Pin PDIP" constant="no"/>
<attribute name="HEIGHT" value="4.826mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AT27C010-70PU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-AT27C01070PU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/AT27C010-70PU?qs=lURXKZrvvXcyOgzz37%2FYjw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X18" urn="urn:adsk.eagle:footprint:22306/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<text x="-22.86" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
</package>
<package name="2X18/90" urn="urn:adsk.eagle:footprint:22307/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-23.495" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="24.765" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X18" urn="urn:adsk.eagle:package:22438/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X18"/>
</packageinstances>
</package3d>
<package3d name="2X18/90" urn="urn:adsk.eagle:package:22439/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X18/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X18" urn="urn:adsk.eagle:symbol:22305/1" library_version="4">
<wire x1="-6.35" y1="-25.4" x2="8.89" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-25.4" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X18" urn="urn:adsk.eagle:component:22515/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22438/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X18/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22439/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="IC1" library="AT27C010-70PU" deviceset="AT27C010-70PU" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X18" device="" package3d_urn="urn:adsk.eagle:package:22438/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="82.55" y="161.29" smashed="yes">
<attribute name="NAME" x="106.68" y="168.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="106.68" y="166.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="17.78" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="17.78" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="19.05" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="19.05" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="36.83" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="95.25" y="93.98" smashed="yes">
<attribute name="NAME" x="88.9" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="66.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PROM_VPP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VPP"/>
<wire x1="82.55" y1="161.29" x2="60.96" y2="161.29" width="0.1524" layer="91"/>
<label x="60.96" y="161.29" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="92.71" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<label x="60.96" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A16"/>
<wire x1="82.55" y1="158.75" x2="60.96" y2="158.75" width="0.1524" layer="91"/>
<label x="60.96" y="158.75" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="92.71" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="60.96" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A15"/>
<wire x1="82.55" y1="156.21" x2="60.96" y2="156.21" width="0.1524" layer="91"/>
<label x="60.96" y="156.21" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="92.71" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="82.55" y1="153.67" x2="60.96" y2="153.67" width="0.1524" layer="91"/>
<label x="60.96" y="153.67" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="92.71" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="60.96" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="82.55" y1="151.13" x2="60.96" y2="151.13" width="0.1524" layer="91"/>
<label x="60.96" y="151.13" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="92.71" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<label x="60.96" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="82.55" y1="148.59" x2="60.96" y2="148.59" width="0.1524" layer="91"/>
<label x="60.96" y="148.59" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="92.71" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="82.55" y1="146.05" x2="60.96" y2="146.05" width="0.1524" layer="91"/>
<label x="60.96" y="146.05" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="92.71" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="82.55" y1="143.51" x2="60.96" y2="143.51" width="0.1524" layer="91"/>
<label x="60.96" y="143.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="92.71" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<label x="60.96" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="82.55" y1="140.97" x2="60.96" y2="140.97" width="0.1524" layer="91"/>
<label x="60.96" y="140.97" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="92.71" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="82.55" y1="138.43" x2="60.96" y2="138.43" width="0.1524" layer="91"/>
<label x="60.96" y="138.43" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="92.71" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<label x="60.96" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="82.55" y1="135.89" x2="60.96" y2="135.89" width="0.1524" layer="91"/>
<label x="60.96" y="135.89" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="92.71" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<label x="60.96" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="82.55" y1="133.35" x2="60.96" y2="133.35" width="0.1524" layer="91"/>
<label x="60.96" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="92.71" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<label x="60.96" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_O0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O0"/>
<wire x1="82.55" y1="130.81" x2="60.96" y2="130.81" width="0.1524" layer="91"/>
<label x="60.96" y="130.81" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="92.71" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_O1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O1"/>
<wire x1="82.55" y1="128.27" x2="60.96" y2="128.27" width="0.1524" layer="91"/>
<label x="60.96" y="128.27" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<wire x1="92.71" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_O2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O2"/>
<wire x1="82.55" y1="125.73" x2="60.96" y2="125.73" width="0.1524" layer="91"/>
<label x="60.96" y="125.73" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="29"/>
<wire x1="92.71" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="82.55" y1="123.19" x2="60.96" y2="123.19" width="0.1524" layer="91"/>
<label x="60.96" y="123.19" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="31"/>
<wire x1="92.71" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<label x="60.96" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="110.49" y1="161.29" x2="132.08" y2="161.29" width="0.1524" layer="91"/>
<label x="118.11" y="161.29" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="100.33" y1="114.3" x2="130.81" y2="114.3" width="0.1524" layer="91"/>
<label x="118.11" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_PGM" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!PGM"/>
<wire x1="110.49" y1="158.75" x2="132.08" y2="158.75" width="0.1524" layer="91"/>
<label x="118.11" y="158.75" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="100.33" y1="111.76" x2="130.81" y2="111.76" width="0.1524" layer="91"/>
<label x="118.11" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_NC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NC"/>
<wire x1="110.49" y1="156.21" x2="132.08" y2="156.21" width="0.1524" layer="91"/>
<label x="118.11" y="156.21" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="100.33" y1="109.22" x2="130.81" y2="109.22" width="0.1524" layer="91"/>
<label x="119.38" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="110.49" y1="153.67" x2="132.08" y2="153.67" width="0.1524" layer="91"/>
<label x="118.11" y="153.67" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="100.33" y1="106.68" x2="130.81" y2="106.68" width="0.1524" layer="91"/>
<label x="118.11" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="110.49" y1="151.13" x2="132.08" y2="151.13" width="0.1524" layer="91"/>
<label x="118.11" y="151.13" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="100.33" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<label x="118.11" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="110.49" y1="148.59" x2="132.08" y2="148.59" width="0.1524" layer="91"/>
<label x="118.11" y="148.59" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="100.33" y1="101.6" x2="130.81" y2="101.6" width="0.1524" layer="91"/>
<label x="118.11" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="110.49" y1="146.05" x2="132.08" y2="146.05" width="0.1524" layer="91"/>
<label x="118.11" y="146.05" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="100.33" y1="99.06" x2="130.81" y2="99.06" width="0.1524" layer="91"/>
<label x="118.11" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="110.49" y1="143.51" x2="132.08" y2="143.51" width="0.1524" layer="91"/>
<label x="118.11" y="143.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="100.33" y1="96.52" x2="130.81" y2="96.52" width="0.1524" layer="91"/>
<label x="118.11" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_OE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!OE"/>
<wire x1="110.49" y1="140.97" x2="132.08" y2="140.97" width="0.1524" layer="91"/>
<label x="118.11" y="140.97" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="100.33" y1="93.98" x2="130.81" y2="93.98" width="0.1524" layer="91"/>
<label x="118.11" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_A10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="110.49" y1="138.43" x2="132.08" y2="138.43" width="0.1524" layer="91"/>
<label x="118.11" y="138.43" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="100.33" y1="91.44" x2="130.81" y2="91.44" width="0.1524" layer="91"/>
<label x="118.11" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_CE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CE"/>
<wire x1="110.49" y1="135.89" x2="132.08" y2="135.89" width="0.1524" layer="91"/>
<label x="118.11" y="135.89" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="100.33" y1="88.9" x2="130.81" y2="88.9" width="0.1524" layer="91"/>
<label x="118.11" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_O7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O7"/>
<wire x1="110.49" y1="133.35" x2="132.08" y2="133.35" width="0.1524" layer="91"/>
<label x="118.11" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="100.33" y1="86.36" x2="130.81" y2="86.36" width="0.1524" layer="91"/>
<label x="118.11" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_O6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O6"/>
<wire x1="110.49" y1="130.81" x2="132.08" y2="130.81" width="0.1524" layer="91"/>
<label x="118.11" y="130.81" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="100.33" y1="83.82" x2="130.81" y2="83.82" width="0.1524" layer="91"/>
<label x="118.11" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_O5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O5"/>
<wire x1="110.49" y1="128.27" x2="132.08" y2="128.27" width="0.1524" layer="91"/>
<label x="118.11" y="128.27" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<wire x1="100.33" y1="81.28" x2="130.81" y2="81.28" width="0.1524" layer="91"/>
<label x="118.11" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_O4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O4"/>
<wire x1="110.49" y1="125.73" x2="132.08" y2="125.73" width="0.1524" layer="91"/>
<label x="118.11" y="125.73" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="30"/>
<wire x1="100.33" y1="78.74" x2="130.81" y2="78.74" width="0.1524" layer="91"/>
<label x="118.11" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROM_O3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O3"/>
<wire x1="110.49" y1="123.19" x2="132.08" y2="123.19" width="0.1524" layer="91"/>
<label x="118.11" y="123.19" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="32"/>
<wire x1="100.33" y1="76.2" x2="130.81" y2="76.2" width="0.1524" layer="91"/>
<label x="118.11" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
