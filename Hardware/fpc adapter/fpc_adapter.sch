<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+24V" urn="urn:adsk.eagle:symbol:26935/1" library_version="1">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" urn="urn:adsk.eagle:component:26964/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
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
<library name="con-molex_user" urn="urn:adsk.eagle:library:21028784">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="52746-20" urn="urn:adsk.eagle:footprint:8078384/1" library_version="2">
<description>&lt;b&gt;0.50mm Pitch Easy-On™ Type FFC/FPC Connector, Right Angle, Surface Mount, ZIF, Bottom Contact Style, 20 Circuits, High Barrier Packaging&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/527462033_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-7.05" y1="0.6" x2="-5.25" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="0.6" x2="5.25" y2="0.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="0.6" x2="7.05" y2="0.6" width="0.2032" layer="21"/>
<wire x1="7.05" y1="0.6" x2="7.05" y2="-4" width="0.2032" layer="51"/>
<wire x1="7.05" y1="-4" x2="6.35" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-4" x2="6.35" y2="-5" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-5" x2="7.95" y2="-5" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-5" x2="7.95" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-5.2" x2="7.55" y2="-5.6" width="0.2032" layer="21" curve="-90"/>
<wire x1="7.55" y1="-5.6" x2="-7.55" y2="-5.6" width="0.2032" layer="21"/>
<wire x1="-7.55" y1="-5.6" x2="-7.95" y2="-5.2" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.95" y1="-5.2" x2="-7.95" y2="-5" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-5" x2="-6.35" y2="-5" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-5" x2="-6.35" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-4" x2="-7.05" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7.05" y1="-4" x2="-7.05" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-8" y1="-0.25" x2="-7.2" y2="-0.25" width="0.5" layer="51"/>
<wire x1="-7.2" y1="-0.25" x2="-7.2" y2="-1.4" width="0.5" layer="51"/>
<wire x1="-7.2" y1="-1.4" x2="-8" y2="-1.4" width="0.5" layer="51"/>
<wire x1="8" y1="-1.4" x2="7.2" y2="-1.4" width="0.5" layer="51"/>
<wire x1="7.2" y1="-1.4" x2="7.2" y2="-0.25" width="0.5" layer="51"/>
<wire x1="7.2" y1="-0.25" x2="8" y2="-0.25" width="0.5" layer="51"/>
<smd name="1" x="-4.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="2" x="-4.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="3" x="-3.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="4" x="-3.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="5" x="-2.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="6" x="-2.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="7" x="-1.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="8" x="-1.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="9" x="-0.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="10" x="-0.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="11" x="0.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="12" x="0.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="13" x="1.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="14" x="1.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="15" x="2.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="16" x="2.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="17" x="3.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="18" x="3.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="19" x="4.25" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="20" x="4.75" y="0.6" dx="0.3" dy="0.8" layer="1" stop="no"/>
<text x="-5.715" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.4" y1="-2" x2="-6" y2="0.2" layer="1"/>
<rectangle x1="-7.3" y1="-2.85" x2="-6" y2="-2" layer="1"/>
<rectangle x1="6" y1="-2" x2="8.4" y2="0.2" layer="1"/>
<rectangle x1="6" y1="-2.85" x2="7.3" y2="-2" layer="1"/>
<rectangle x1="-8.4" y1="-2" x2="-6" y2="0.2" layer="29"/>
<rectangle x1="-7.3" y1="-2.85" x2="-6" y2="-2" layer="29"/>
<rectangle x1="6" y1="-2" x2="8.4" y2="0.2" layer="29"/>
<rectangle x1="6" y1="-2.85" x2="7.3" y2="-2" layer="29"/>
<rectangle x1="-4.925" y1="0.175" x2="-4.575" y2="1.025" layer="29"/>
<rectangle x1="-4.425" y1="0.175" x2="-4.075" y2="1.025" layer="29"/>
<rectangle x1="-3.925" y1="0.175" x2="-3.575" y2="1.025" layer="29"/>
<rectangle x1="-3.425" y1="0.175" x2="-3.075" y2="1.025" layer="29"/>
<rectangle x1="-2.925" y1="0.175" x2="-2.575" y2="1.025" layer="29"/>
<rectangle x1="-2.425" y1="0.175" x2="-2.075" y2="1.025" layer="29"/>
<rectangle x1="-1.925" y1="0.175" x2="-1.575" y2="1.025" layer="29"/>
<rectangle x1="-1.425" y1="0.175" x2="-1.075" y2="1.025" layer="29"/>
<rectangle x1="-0.925" y1="0.175" x2="-0.575" y2="1.025" layer="29"/>
<rectangle x1="-0.425" y1="0.175" x2="-0.075" y2="1.025" layer="29"/>
<rectangle x1="0.075" y1="0.175" x2="0.425" y2="1.025" layer="29"/>
<rectangle x1="0.575" y1="0.175" x2="0.925" y2="1.025" layer="29"/>
<rectangle x1="1.075" y1="0.175" x2="1.425" y2="1.025" layer="29"/>
<rectangle x1="1.575" y1="0.175" x2="1.925" y2="1.025" layer="29"/>
<rectangle x1="2.075" y1="0.175" x2="2.425" y2="1.025" layer="29"/>
<rectangle x1="2.575" y1="0.175" x2="2.925" y2="1.025" layer="29"/>
<rectangle x1="3.075" y1="0.175" x2="3.425" y2="1.025" layer="29"/>
<rectangle x1="3.575" y1="0.175" x2="3.925" y2="1.025" layer="29"/>
<rectangle x1="4.075" y1="0.175" x2="4.425" y2="1.025" layer="29"/>
<rectangle x1="4.575" y1="0.175" x2="4.925" y2="1.025" layer="29"/>
<rectangle x1="-8.275" y1="-1.9" x2="-6.1" y2="0.075" layer="31"/>
<rectangle x1="-7.2" y1="-2.75" x2="-6.1" y2="-1.9" layer="31"/>
<rectangle x1="6.1" y1="-1.9" x2="8.275" y2="0.075" layer="31"/>
<rectangle x1="6.1" y1="-2.75" x2="7.2" y2="-1.9" layer="31"/>
</package>
</packages>
<packages3d>
<package3d name="52746-20" urn="urn:adsk.eagle:package:21029133/2" type="model" library_version="2">
<description>&lt;b&gt;0.50mm Pitch Easy-On™ Type FFC/FPC Connector, Right Angle, Surface Mount, ZIF, Bottom Contact Style, 20 Circuits, High Barrier Packaging&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/527462033_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="52746-20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:21028814/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:21028813/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52746-20" urn="urn:adsk.eagle:component:21029001/2" prefix="X" library_version="2">
<description>&lt;b&gt;FPC Connector ZIF for SMT 0.5mm&lt;/b&gt;&lt;p&gt;
Source: http://www.farnell.com/datasheets/73044.pdf [DWG. NO. (Sheet 1 OF 2) SD-52746-**17]&lt;br&gt;
Distributor: Farnell 9786350</description>
<gates>
<gate name="-1" symbol="MV" x="-2.54" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="-2.54" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-2.54" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="-2.54" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-2.54" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="-2.54" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-2.54" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="-2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="-2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="-2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="-2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="-2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-2.54" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="-2.54" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-2.54" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="-2.54" y="-22.86" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="52746-20">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21029133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9786350" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="solpad" urn="urn:adsk.eagle:library:364">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP10" urn="urn:adsk.eagle:footprint:26494/1" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LSP10" urn="urn:adsk.eagle:package:26501/1" type="box" library_version="2">
<description>SOLDER PAD
drill 1.0 mm</description>
<packageinstances>
<packageinstance name="LSP10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LSP" urn="urn:adsk.eagle:symbol:26492/1" library_version="2">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP10" urn="urn:adsk.eagle:component:26508/2" prefix="LSP" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP10">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26501/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
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
<class number="1" name="supply" width="0.254" drill="0">
<clearance class="1" value="0.127"/>
</class>
</classes>
<parts>
<part name="X2" library="con-molex_user" library_urn="urn:adsk.eagle:library:21028784" deviceset="52746-20" device="" package3d_urn="urn:adsk.eagle:package:21029133/2"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="+24" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="GND" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="IPWR" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="ISET" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="ILASER" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="IFN" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="IFF" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="OPWR" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="OADJ" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="ODOWN" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="OX" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="OY" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="OUP" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="OLVL" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X2" gate="-1" x="2.54" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="16.002" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="3.302" y="13.843" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="2.54" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-3" x="2.54" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-4" x="2.54" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-5" x="2.54" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-6" x="2.54" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-7" x="2.54" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-8" x="2.54" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-9" x="2.54" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-10" x="2.54" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-11" x="2.54" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-12" x="2.54" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-13" x="2.54" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-14" x="2.54" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="49.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-15" x="2.54" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="51.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-16" x="2.54" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-17" x="2.54" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-18" x="2.54" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-19" x="2.54" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="61.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-20" x="2.54" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="64.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="15.24" y="5.08" smashed="yes">
<attribute name="VALUE" x="12.7" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="48.26" y="71.12" smashed="yes">
<attribute name="VALUE" x="45.72" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+24" gate="1" x="83.82" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="63.881" size="1.778" layer="95"/>
</instance>
<instance part="GND" gate="1" x="83.82" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="15.621" size="1.778" layer="95"/>
</instance>
<instance part="IPWR" gate="1" x="101.6" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="25.781" size="1.778" layer="95"/>
</instance>
<instance part="ISET" gate="1" x="83.82" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="28.321" size="1.778" layer="95"/>
</instance>
<instance part="ILASER" gate="1" x="101.6" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="30.861" size="1.778" layer="95"/>
</instance>
<instance part="IFN" gate="1" x="83.82" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="33.401" size="1.778" layer="95"/>
</instance>
<instance part="IFF" gate="1" x="101.6" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="35.941" size="1.778" layer="95"/>
</instance>
<instance part="OPWR" gate="1" x="83.82" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="38.481" size="1.778" layer="95"/>
</instance>
<instance part="OADJ" gate="1" x="101.6" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="41.021" size="1.778" layer="95"/>
</instance>
<instance part="ODOWN" gate="1" x="83.82" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="43.561" size="1.778" layer="95"/>
</instance>
<instance part="OX" gate="1" x="101.6" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="46.101" size="1.778" layer="95"/>
</instance>
<instance part="OY" gate="1" x="83.82" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="48.641" size="1.778" layer="95"/>
</instance>
<instance part="OUP" gate="1" x="101.6" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="51.181" size="1.778" layer="95"/>
</instance>
<instance part="OLVL" gate="1" x="83.82" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="56.261" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="15.24" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<junction x="7.62" y="17.78"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="7.62" y="20.32"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="7.62" y="15.24"/>
<pinref part="GND" gate="1" pin="MP"/>
<wire x1="81.28" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="15.24" y="15.24"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="X2" gate="-20" pin="S"/>
<wire x1="5.08" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-17" pin="S"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="-18" pin="S"/>
<wire x1="5.08" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="7.62" y="58.42"/>
<pinref part="X2" gate="-19" pin="S"/>
<wire x1="5.08" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="7.62" y="60.96"/>
<wire x1="7.62" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="7.62" y="63.5"/>
<pinref part="P+5" gate="1" pin="+24V"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+24" gate="1" pin="MP"/>
<wire x1="81.28" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
</segment>
</net>
<net name="PRW_SIG" class="0">
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
<pinref part="IPWR" gate="1" pin="MP"/>
<wire x1="5.08" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SET_SIG" class="0">
<segment>
<pinref part="X2" gate="-6" pin="S"/>
<label x="15.24" y="25.4" size="1.778" layer="95"/>
<pinref part="ISET" gate="1" pin="MP"/>
<wire x1="81.28" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LASER_SIG" class="0">
<segment>
<pinref part="X2" gate="-7" pin="S"/>
<label x="15.24" y="27.94" size="1.778" layer="95"/>
<pinref part="ILASER" gate="1" pin="MP"/>
<wire x1="5.08" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FN_SIG" class="0">
<segment>
<pinref part="X2" gate="-8" pin="S"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
<pinref part="IFN" gate="1" pin="MP"/>
<wire x1="81.28" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FF_SIG" class="0">
<segment>
<pinref part="X2" gate="-9" pin="S"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
<pinref part="IFF" gate="1" pin="MP"/>
<wire x1="99.06" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWRLED_SIG" class="0">
<segment>
<pinref part="X2" gate="-10" pin="S"/>
<label x="7.62" y="38.1" size="1.778" layer="95"/>
<pinref part="OPWR" gate="1" pin="MP"/>
<wire x1="81.28" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADJLED_SIG" class="0">
<segment>
<pinref part="X2" gate="-11" pin="S"/>
<label x="7.62" y="40.64" size="1.778" layer="95"/>
<pinref part="OADJ" gate="1" pin="MP"/>
<wire x1="99.06" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOWNLED_SIG" class="0">
<segment>
<pinref part="X2" gate="-12" pin="S"/>
<label x="7.62" y="43.18" size="1.778" layer="95"/>
<pinref part="ODOWN" gate="1" pin="MP"/>
<wire x1="81.28" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XLED_SIG" class="0">
<segment>
<pinref part="X2" gate="-13" pin="S"/>
<label x="7.62" y="45.72" size="1.778" layer="95"/>
<pinref part="OX" gate="1" pin="MP"/>
<wire x1="99.06" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YLED_SIG" class="0">
<segment>
<pinref part="X2" gate="-14" pin="S"/>
<label x="7.62" y="48.26" size="1.778" layer="95"/>
<pinref part="OY" gate="1" pin="MP"/>
<wire x1="81.28" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UPLED_SIG" class="0">
<segment>
<pinref part="X2" gate="-15" pin="S"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
<pinref part="OUP" gate="1" pin="MP"/>
<wire x1="99.06" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LVLLED_SIG" class="0">
<segment>
<pinref part="X2" gate="-16" pin="S"/>
<label x="7.62" y="53.34" size="1.778" layer="95"/>
<pinref part="OLVL" gate="1" pin="MP"/>
<wire x1="81.28" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
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
