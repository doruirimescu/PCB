<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AFK158M16H32T-F">
<description>&lt;Aluminium Electrolytic Capacitors - SMD 25V 1000uF 12.5X13.5 AEC-Q200&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPAE1350X1400N">
<description>&lt;b&gt;size code h&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.55" y="0" dx="5.5" dy="2.2" layer="1"/>
<smd name="2" x="5.55" y="0" dx="5.5" dy="2.2" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.8" y1="7.35" x2="8.8" y2="7.35" width="0.05" layer="21"/>
<wire x1="8.8" y1="7.35" x2="8.8" y2="-7.35" width="0.05" layer="21"/>
<wire x1="8.8" y1="-7.35" x2="-8.8" y2="-7.35" width="0.05" layer="21"/>
<wire x1="-8.8" y1="-7.35" x2="-8.8" y2="7.35" width="0.05" layer="21"/>
<wire x1="6.75" y1="6.75" x2="-3.375" y2="6.75" width="0.1" layer="51"/>
<wire x1="-3.375" y1="6.75" x2="-6.75" y2="3.375" width="0.1" layer="21"/>
<wire x1="-6.75" y1="3.375" x2="-6.75" y2="-3.375" width="0.1" layer="21"/>
<wire x1="-6.75" y1="-3.375" x2="-3.375" y2="-6.75" width="0.1" layer="21"/>
<wire x1="-3.375" y1="-6.75" x2="6.75" y2="-6.75" width="0.1" layer="51"/>
<wire x1="6.75" y1="-6.75" x2="6.75" y2="6.75" width="0.1" layer="21"/>
<wire x1="-8.3" y1="6.75" x2="6.75" y2="6.75" width="0.2" layer="21"/>
<wire x1="-3.375" y1="-6.75" x2="6.75" y2="-6.75" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AFK108M25H32T-F">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AFK108M25H32T-F" prefix="C">
<description>&lt;b&gt;Aluminium Electrolytic Capacitors - SMD 25V 1000uF 12.5X13.5 AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.cde.com/resources/catalogs/AFK.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AFK108M25H32T-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE1350X1400N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="AFK108M25H32T-F" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Aluminium Electrolytic Capacitors - SMD 25V 1000uF 12.5X13.5 AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="14mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cornell Dubilier" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AFK108M25H32T-F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="5985-AFK25V1000-F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Cornell-Dubilier-CDE/AFK108M25H32T-F?qs=lmvG2hi1dvjyxC4H6cSnyg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PMEG3050EP_115">
<description>&lt;NXP PMEG3050EP,115 SMT Schottky Diode, 30V 5A, 2-Pin SOD-128&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="PMEG3050EP115">
<description>&lt;b&gt;SOD128&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="0" dx="2.1" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="2.2" y="0" dx="2.1" dy="1.4" layer="1" rot="R90"/>
<text x="-0.3" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.3" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.9" y1="1.25" x2="1.9" y2="1.25" width="0.2" layer="51"/>
<wire x1="1.9" y1="1.25" x2="1.9" y2="-1.25" width="0.2" layer="51"/>
<wire x1="1.9" y1="-1.25" x2="-1.9" y2="-1.25" width="0.2" layer="51"/>
<wire x1="-1.9" y1="-1.25" x2="-1.9" y2="1.25" width="0.2" layer="51"/>
<wire x1="-4.5" y1="2.25" x2="3.9" y2="2.25" width="0.1" layer="51"/>
<wire x1="3.9" y1="2.25" x2="3.9" y2="-2.25" width="0.1" layer="51"/>
<wire x1="3.9" y1="-2.25" x2="-4.5" y2="-2.25" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-2.25" x2="-4.5" y2="2.25" width="0.1" layer="51"/>
<wire x1="-1.9" y1="-1.25" x2="1.9" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-1.9" y1="1.25" x2="1.9" y2="1.25" width="0.1" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="0.1" width="0.2" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="-0.1" width="0.2" layer="21" curve="-180"/>
<wire x1="-3.4" y1="-0.1" x2="-3.4" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-0.1" x2="-3.4" y2="0.1" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="PMEG3050EP,115">
<wire x1="7.62" y1="0" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.636" y1="1.524" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="2.54" y="0" visible="pad" length="short"/>
<pin name="A" x="17.78" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMEG3050EP,115" prefix="D">
<description>&lt;b&gt;NXP PMEG3050EP,115 SMT Schottky Diode, 30V 5A, 2-Pin SOD-128&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://docs-emea.rs-online.com/webdocs/14cd/0900766b814cd012.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PMEG3050EP,115" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PMEG3050EP115">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="PMEG3050EP,115" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/pmeg3050ep115/nexperia" constant="no"/>
<attribute name="DESCRIPTION" value="NXP PMEG3050EP,115 SMT Schottky Diode, 30V 5A, 2-Pin SOD-128" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PMEG3050EP,115" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-PMEG3050EP115" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nexperia/PMEG3050EP115?qs=GcY6OjH1zdmnjQ%2FhUT5aOA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XT30PW-M">
<description>&lt;30A Low Temperature Rise Fire Retardant Plug&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="XT30PWM">
<description>&lt;b&gt;XT30PW-M&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-2.5" y="-5.912" drill="1.7" diameter="2.55"/>
<pad name="2" x="2.5" y="-5.912" drill="1.7" diameter="2.55"/>
<pad name="3" x="5.5" y="4.088" drill="1" diameter="1.5"/>
<pad name="4" x="-5.5" y="4.088" drill="1" diameter="1.5"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.95" y1="7.187" x2="4.95" y2="7.187" width="0.2" layer="51"/>
<wire x1="4.95" y1="7.187" x2="4.95" y2="-6.762" width="0.2" layer="51"/>
<wire x1="4.95" y1="-6.762" x2="-4.95" y2="-6.762" width="0.2" layer="51"/>
<wire x1="-4.95" y1="-6.762" x2="-4.95" y2="7.187" width="0.2" layer="51"/>
<wire x1="-7.25" y1="8.188" x2="7.25" y2="8.188" width="0.1" layer="51"/>
<wire x1="7.25" y1="8.188" x2="7.25" y2="-8.188" width="0.1" layer="51"/>
<wire x1="7.25" y1="-8.188" x2="-7.25" y2="-8.188" width="0.1" layer="51"/>
<wire x1="-7.25" y1="-8.188" x2="-7.25" y2="8.188" width="0.1" layer="51"/>
<wire x1="-4.95" y1="5.237" x2="-4.95" y2="7.187" width="0.1" layer="21"/>
<wire x1="-4.95" y1="7.187" x2="4.95" y2="7.187" width="0.1" layer="21"/>
<wire x1="4.95" y1="7.187" x2="4.95" y2="5.237" width="0.1" layer="21"/>
<wire x1="-4.95" y1="2.737" x2="-4.95" y2="-6.762" width="0.1" layer="21"/>
<wire x1="-4.95" y1="-6.762" x2="-4" y2="-6.762" width="0.1" layer="21"/>
<wire x1="4" y1="-6.762" x2="4.95" y2="-6.762" width="0.1" layer="21"/>
<wire x1="4.95" y1="-6.762" x2="4.95" y2="2.737" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XT30PW-M">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" length="middle"/>
<pin name="-" x="0" y="-2.54" length="middle"/>
<pin name="3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT30PW-M" prefix="J">
<description>&lt;b&gt;30A Low Temperature Rise Fire Retardant Plug&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.tme.eu/sl/Document/ce4077e36b79046da520ca73227e15de/XT30PW SPEC.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XT30PW-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XT30PWM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="XT30PW-M" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="30A Low Temperature Rise Fire Retardant Plug" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amass" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XT30PW-M" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XT30PW-F">
<description>&lt;Socket; DC supply; XT30; female; PIN:2; on PCBs; THT; Colour: yellow&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="XT30PWF">
<description>&lt;b&gt;XT30PW-F-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.7" diameter="2.55"/>
<pad name="2" x="5" y="0" drill="1.7" diameter="2.55"/>
<pad name="3" x="-3" y="5" drill="1" diameter="1.5"/>
<pad name="4" x="8" y="5" drill="1" diameter="1.5"/>
<text x="2.5" y="6.862" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.5" y="6.862" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.15" y1="15" x2="9.15" y2="15" width="0.2" layer="51"/>
<wire x1="9.15" y1="15" x2="9.15" y2="3" width="0.2" layer="51"/>
<wire x1="9.15" y1="3" x2="-4.15" y2="3" width="0.2" layer="51"/>
<wire x1="-4.15" y1="3" x2="-4.15" y2="15" width="0.2" layer="51"/>
<wire x1="-4.15" y1="15" x2="9.15" y2="15" width="0.1" layer="21"/>
<wire x1="9.15" y1="15" x2="9.15" y2="3" width="0.1" layer="21"/>
<wire x1="9.15" y1="3" x2="-4.15" y2="3" width="0.1" layer="21"/>
<wire x1="-4.15" y1="3" x2="-4.15" y2="15" width="0.1" layer="21"/>
<wire x1="-5.15" y1="16" x2="10.15" y2="16" width="0.1" layer="51"/>
<wire x1="10.15" y1="16" x2="10.15" y2="-2.275" width="0.1" layer="51"/>
<wire x1="10.15" y1="-2.275" x2="-5.15" y2="-2.275" width="0.1" layer="51"/>
<wire x1="-5.15" y1="-2.275" x2="-5.15" y2="16" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XT30PW-F">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="-" x="0" y="0" length="middle"/>
<pin name="+" x="0" y="-2.54" length="middle"/>
<pin name="3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT30PW-F" prefix="J">
<description>&lt;b&gt;Socket; DC supply; XT30; female; PIN:2; on PCBs; THT; Colour: yellow&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.tme.eu/Document/ce4077e36b79046da520ca73227e15de/XT30PW SPEC.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XT30PW-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XT30PWF">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="XT30PW-F" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Socket; DC supply; XT30; female; PIN:2; on PCBs; THT; Colour: yellow" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amass" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XT30PW-F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="1">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="1">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="1">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="1">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1005"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="1">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="1">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="1">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13322/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
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
<part name="C3" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D3" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D4" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C4" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C5" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D5" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D6" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C6" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C7" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D7" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D8" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C8" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C9" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D9" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D10" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C10" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C25" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D25" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D26" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C26" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C27" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D27" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D28" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C28" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C29" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D29" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D30" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C30" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C31" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D31" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D32" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C32" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C33" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D33" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D34" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C34" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C35" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D35" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D36" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C36" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C37" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D37" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D38" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C38" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C39" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D39" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D40" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C40" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C41" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D41" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D42" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C42" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C43" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D43" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D44" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C44" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C45" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D45" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D46" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C46" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="C47" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="D47" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="D48" library="PMEG3050EP_115" deviceset="PMEG3050EP,115" device=""/>
<part name="C48" library="AFK158M16H32T-F" deviceset="AFK108M25H32T-F" device=""/>
<part name="J1" library="XT30PW-M" deviceset="XT30PW-M" device=""/>
<part name="J2" library="XT30PW-F" deviceset="XT30PW-F" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R0603" package3d_urn="urn:adsk.eagle:package:13302/1"/>
<part name="R2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R0603" package3d_urn="urn:adsk.eagle:package:13302/1"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C3" gate="G$1" x="17.78" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="16.51" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="20.32" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="22.86" y="8.89" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="38.1" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="11.43" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="35.56" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="1.27" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="55.88" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="16.51" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="58.42" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="8.89" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D6" gate="G$1" x="76.2" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="11.43" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="73.66" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="1.27" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="91.44" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="16.51" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D7" gate="G$1" x="93.98" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="8.89" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D8" gate="G$1" x="111.76" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="11.43" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="109.22" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="1.27" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="134.62" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="16.51" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D9" gate="G$1" x="137.16" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="139.7" y="8.89" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D10" gate="G$1" x="154.94" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="11.43" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="152.4" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="1.27" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C25" gate="G$1" x="17.78" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="46.99" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D25" gate="G$1" x="20.32" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="22.86" y="39.37" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D26" gate="G$1" x="38.1" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="41.91" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C26" gate="G$1" x="35.56" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="31.75" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C27" gate="G$1" x="55.88" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="46.99" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D27" gate="G$1" x="58.42" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="39.37" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D28" gate="G$1" x="76.2" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="41.91" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C28" gate="G$1" x="73.66" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="31.75" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C29" gate="G$1" x="91.44" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="46.99" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D29" gate="G$1" x="93.98" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="39.37" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D30" gate="G$1" x="111.76" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="41.91" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C30" gate="G$1" x="109.22" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="31.75" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C31" gate="G$1" x="134.62" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="46.99" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D31" gate="G$1" x="137.16" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="139.7" y="39.37" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D32" gate="G$1" x="154.94" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="41.91" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C32" gate="G$1" x="152.4" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="31.75" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C33" gate="G$1" x="17.78" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="72.39" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D33" gate="G$1" x="20.32" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="22.86" y="64.77" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D34" gate="G$1" x="38.1" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="67.31" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C34" gate="G$1" x="35.56" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="57.15" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C35" gate="G$1" x="55.88" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="72.39" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D35" gate="G$1" x="58.42" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="64.77" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D36" gate="G$1" x="76.2" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="67.31" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C36" gate="G$1" x="73.66" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="57.15" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C37" gate="G$1" x="91.44" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="72.39" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D37" gate="G$1" x="93.98" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="64.77" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D38" gate="G$1" x="111.76" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="67.31" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C38" gate="G$1" x="109.22" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="57.15" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C39" gate="G$1" x="134.62" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="72.39" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D39" gate="G$1" x="137.16" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="139.7" y="64.77" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D40" gate="G$1" x="154.94" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="67.31" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C40" gate="G$1" x="152.4" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="57.15" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C41" gate="G$1" x="17.78" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="102.87" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D41" gate="G$1" x="20.32" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="22.86" y="95.25" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D42" gate="G$1" x="38.1" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="97.79" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C42" gate="G$1" x="35.56" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="87.63" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C43" gate="G$1" x="55.88" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="102.87" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D43" gate="G$1" x="58.42" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="95.25" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D44" gate="G$1" x="76.2" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="97.79" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C44" gate="G$1" x="73.66" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="87.63" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C45" gate="G$1" x="91.44" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="102.87" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D45" gate="G$1" x="93.98" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="95.25" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D46" gate="G$1" x="111.76" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="97.79" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C46" gate="G$1" x="109.22" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="87.63" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C47" gate="G$1" x="134.62" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="102.87" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D47" gate="G$1" x="137.16" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="139.7" y="95.25" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="D48" gate="G$1" x="154.94" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="97.79" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C48" gate="G$1" x="152.4" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="87.63" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-22.86" y="10.16"/>
<instance part="J2" gate="G$1" x="182.88" y="91.44"/>
<instance part="D1" gate="1" x="167.64" y="88.9"/>
<instance part="X_1" gate="G$1" x="182.88" y="99.06" rot="R180"/>
<instance part="X_2" gate="G$1" x="-17.78" y="0"/>
<instance part="R1" gate="G$1" x="177.8" y="83.82" rot="R90"/>
<instance part="R2" gate="G$1" x="177.8" y="71.12" rot="R90"/>
<instance part="X_3" gate="G$1" x="177.8" y="63.5"/>
<instance part="JP1" gate="G$1" x="193.04" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="20.32" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="38.1" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="17.78"/>
<wire x1="38.1" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="38.1" y="17.78"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="43.18" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="5.08" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="+"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="58.42" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="76.2" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="17.78"/>
<wire x1="76.2" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="17.78"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="78.74" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="60.96" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="58.42" y="2.54"/>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="35.56" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="38.1" y="2.54"/>
<wire x1="40.64" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="K"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="73.66" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<junction x="76.2" y="2.54"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="96.52" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<junction x="93.98" y="2.54"/>
<wire x1="83.82" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="+"/>
<pinref part="D9" gate="G$1" pin="K"/>
<wire x1="137.16" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="154.94" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="137.16" y="17.78"/>
<wire x1="154.94" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="154.94" y="17.78"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="-"/>
<wire x1="5.08" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="139.7" y1="2.54" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="2.54" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<junction x="137.16" y="2.54"/>
<pinref part="D8" gate="G$1" pin="K"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="109.22" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<junction x="111.76" y="2.54"/>
<wire x1="121.92" y1="2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="K"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="152.4" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<junction x="154.94" y="2.54"/>
<wire x1="162.56" y1="2.54" x2="165.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="2.54" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="A"/>
<pinref part="C26" gate="G$1" pin="-"/>
<wire x1="22.86" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<junction x="20.32" y="33.02"/>
<wire x1="165.1" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="C7" gate="G$1" pin="+"/>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="93.98" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="111.76" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="93.98" y="17.78"/>
<wire x1="111.76" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="111.76" y="17.78"/>
<wire x1="121.92" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="+"/>
<pinref part="D25" gate="G$1" pin="K"/>
<wire x1="20.32" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="38.1" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
<wire x1="38.1" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="48.26"/>
<pinref part="C27" gate="G$1" pin="-"/>
<wire x1="43.18" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="+"/>
<pinref part="D27" gate="G$1" pin="K"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="76.2" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<wire x1="76.2" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="C29" gate="G$1" pin="-"/>
<wire x1="78.74" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="A"/>
<pinref part="C28" gate="G$1" pin="-"/>
<wire x1="60.96" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="33.02"/>
<pinref part="D26" gate="G$1" pin="K"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="38.1" y="33.02"/>
<wire x1="40.64" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="K"/>
<pinref part="C28" gate="G$1" pin="+"/>
<wire x1="73.66" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="76.2" y="33.02"/>
<pinref part="D29" gate="G$1" pin="A"/>
<pinref part="C30" gate="G$1" pin="-"/>
<wire x1="96.52" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<wire x1="83.82" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="A"/>
<pinref part="C32" gate="G$1" pin="-"/>
<wire x1="139.7" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<junction x="137.16" y="33.02"/>
<pinref part="D30" gate="G$1" pin="K"/>
<pinref part="C30" gate="G$1" pin="+"/>
<wire x1="109.22" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="33.02"/>
<wire x1="121.92" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="K"/>
<pinref part="C32" gate="G$1" pin="+"/>
<wire x1="152.4" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="154.94" y="33.02"/>
<wire x1="162.56" y1="33.02" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.02" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="A"/>
<pinref part="C34" gate="G$1" pin="-"/>
<wire x1="22.86" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="20.32" y="58.42"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="-"/>
<pinref part="C29" gate="G$1" pin="+"/>
<pinref part="D29" gate="G$1" pin="K"/>
<wire x1="93.98" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="111.76" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
<wire x1="111.76" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="111.76" y="48.26"/>
<wire x1="121.92" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="+"/>
<pinref part="D33" gate="G$1" pin="K"/>
<wire x1="20.32" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="38.1" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
<wire x1="38.1" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
<pinref part="C35" gate="G$1" pin="-"/>
<wire x1="43.18" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="-"/>
<wire x1="5.08" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="+"/>
<pinref part="D31" gate="G$1" pin="K"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="154.94" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="137.16" y="48.26"/>
<wire x1="154.94" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="154.94" y="48.26"/>
<wire x1="-7.62" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C35" gate="G$1" pin="+"/>
<pinref part="D35" gate="G$1" pin="K"/>
<wire x1="58.42" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="76.2" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="73.66"/>
<wire x1="76.2" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<pinref part="C37" gate="G$1" pin="-"/>
<wire x1="78.74" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="A"/>
<pinref part="C36" gate="G$1" pin="-"/>
<wire x1="60.96" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
<pinref part="D34" gate="G$1" pin="K"/>
<pinref part="C34" gate="G$1" pin="+"/>
<wire x1="35.56" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="38.1" y="58.42"/>
<wire x1="40.64" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="K"/>
<pinref part="C36" gate="G$1" pin="+"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="58.42"/>
<pinref part="D37" gate="G$1" pin="A"/>
<pinref part="C38" gate="G$1" pin="-"/>
<wire x1="96.52" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
<wire x1="83.82" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="C39" gate="G$1" pin="+"/>
<pinref part="D39" gate="G$1" pin="K"/>
<wire x1="137.16" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="154.94" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="137.16" y="73.66"/>
<wire x1="154.94" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="154.94" y="73.66"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="-"/>
<wire x1="5.08" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="5.08" y="104.14"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="A"/>
<pinref part="C40" gate="G$1" pin="-"/>
<wire x1="139.7" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="58.42"/>
<pinref part="D38" gate="G$1" pin="K"/>
<pinref part="C38" gate="G$1" pin="+"/>
<wire x1="109.22" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="111.76" y="58.42"/>
<wire x1="121.92" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="K"/>
<pinref part="C40" gate="G$1" pin="+"/>
<wire x1="152.4" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="154.94" y="58.42"/>
<wire x1="162.56" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="58.42" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="A"/>
<pinref part="C42" gate="G$1" pin="-"/>
<wire x1="22.86" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="20.32" y="88.9"/>
<wire x1="165.1" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C39" gate="G$1" pin="-"/>
<pinref part="C37" gate="G$1" pin="+"/>
<pinref part="D37" gate="G$1" pin="K"/>
<wire x1="93.98" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="111.76" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
<wire x1="111.76" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
<wire x1="121.92" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="+"/>
<pinref part="D41" gate="G$1" pin="K"/>
<wire x1="20.32" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D42" gate="G$1" pin="A"/>
<wire x1="38.1" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
<wire x1="38.1" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="38.1" y="104.14"/>
<pinref part="C43" gate="G$1" pin="-"/>
<wire x1="43.18" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C43" gate="G$1" pin="+"/>
<pinref part="D43" gate="G$1" pin="K"/>
<wire x1="58.42" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="A"/>
<wire x1="76.2" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
<wire x1="76.2" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="76.2" y="104.14"/>
<pinref part="C45" gate="G$1" pin="-"/>
<wire x1="78.74" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="A"/>
<pinref part="C44" gate="G$1" pin="-"/>
<wire x1="60.96" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="58.42" y="88.9"/>
<pinref part="D42" gate="G$1" pin="K"/>
<pinref part="C42" gate="G$1" pin="+"/>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
<wire x1="40.64" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="K"/>
<pinref part="C44" gate="G$1" pin="+"/>
<wire x1="73.66" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="76.2" y="88.9"/>
<pinref part="D45" gate="G$1" pin="A"/>
<pinref part="C46" gate="G$1" pin="-"/>
<wire x1="96.52" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="93.98" y="88.9"/>
<wire x1="83.82" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="C47" gate="G$1" pin="+"/>
<pinref part="D47" gate="G$1" pin="K"/>
<wire x1="137.16" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="154.94" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<wire x1="154.94" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="A"/>
<pinref part="C48" gate="G$1" pin="-"/>
<wire x1="139.7" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="137.16" y="88.9"/>
<pinref part="D46" gate="G$1" pin="K"/>
<pinref part="C46" gate="G$1" pin="+"/>
<wire x1="109.22" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
<wire x1="121.92" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D48" gate="G$1" pin="K"/>
<pinref part="C48" gate="G$1" pin="+"/>
<wire x1="152.4" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="154.94" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="154.94" y="88.9"/>
<pinref part="D1" gate="1" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="C47" gate="G$1" pin="-"/>
<pinref part="C45" gate="G$1" pin="+"/>
<pinref part="D45" gate="G$1" pin="K"/>
<wire x1="93.98" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="A"/>
<wire x1="111.76" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="104.14"/>
<wire x1="111.76" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="111.76" y="104.14"/>
<wire x1="121.92" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<pinref part="J2" gate="G$1" pin="-"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="22.86" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="2.54"/>
<pinref part="J1" gate="G$1" pin="-"/>
<wire x1="2.54" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="-17.78" y="2.54"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="190.5" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="177.8" y="66.04"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="J2" gate="G$1" pin="+"/>
<wire x1="170.18" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="177.8" y="88.9"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="190.5" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="76.2"/>
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
