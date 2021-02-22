<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="+3.3V" urn="urn:adsk.eagle:symbol:18498252/2">
<description>3.3 Volt (3V3) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:18498226/2">
<description>5 Volt (5V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:18498246/2">
<description>12 Volt (12V) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+12V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3.3V" urn="urn:adsk.eagle:component:16502431/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Bar</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:16502432/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Bar</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:16502434/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; 12 Volt (12V) Bar</description>
<gates>
<gate name="G$1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+12V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-banana">
<packages>
<package name="BANANA-PRINT">
<pad name="P$1" x="0" y="0" drill="6" diameter="9"/>
<rectangle x1="-3" y1="5" x2="3" y2="9" layer="1"/>
<rectangle x1="-1" y1="4" x2="1" y2="5" layer="1"/>
<rectangle x1="-3" y1="9" x2="3" y2="12" layer="1"/>
<rectangle x1="-4" y1="5" x2="-3" y2="12" layer="1"/>
<rectangle x1="3" y1="5" x2="4" y2="12" layer="1"/>
<rectangle x1="-4.1" y1="4.9" x2="4.1" y2="12.1" layer="41"/>
<rectangle x1="-4.1" y1="4.9" x2="4.1" y2="12.1" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="JACK">
<pin name="PIN" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<circle x="-0.508" y="0" radius="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BANANA-JACK">
<gates>
<gate name="G$1" symbol="JACK" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BANANA-PRINT">
<connects>
<connect gate="G$1" pin="PIN" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="M22-6013005">
<description>&lt;HARWIN - M22-6013005 - PCB Receptacle, Board-to-Board, 2 mm, 4 Rows, 120 Contacts, Through Hole Mount, M22 Series&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RHDR120W55P200_4X30_6020X820X9">
<description>&lt;b&gt;Harwin M22-6013005&lt;/b&gt;&lt;br&gt;
</description>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="7.35" width="0.05" layer="51"/>
<wire x1="-1.55" y1="7.35" x2="59.45" y2="7.35" width="0.05" layer="51"/>
<wire x1="59.45" y1="7.35" x2="59.45" y2="-1.55" width="0.05" layer="51"/>
<wire x1="59.45" y1="-1.55" x2="-1.55" y2="-1.55" width="0.05" layer="51"/>
<wire x1="-1.3" y1="-1.3" x2="-1.3" y2="7.1" width="0.1" layer="51"/>
<wire x1="-1.3" y1="7.1" x2="59.2" y2="7.1" width="0.1" layer="51"/>
<wire x1="59.2" y1="7.1" x2="59.2" y2="-1.3" width="0.1" layer="51"/>
<wire x1="59.2" y1="-1.3" x2="-1.3" y2="-1.3" width="0.1" layer="51"/>
<wire x1="0" y1="-1.3" x2="59.2" y2="-1.3" width="0.2" layer="21"/>
<wire x1="59.2" y1="-1.3" x2="59.2" y2="7.1" width="0.2" layer="21"/>
<wire x1="59.2" y1="7.1" x2="-1.3" y2="7.1" width="0.2" layer="21"/>
<wire x1="-1.3" y1="7.1" x2="-1.3" y2="0" width="0.2" layer="21"/>
<pad name="P$1" x="0" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$2" x="2" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$3" x="4" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$4" x="6" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$5" x="8" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$6" x="10" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$7" x="12" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$8" x="14" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$9" x="16" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$10" x="18" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$11" x="20" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$12" x="22" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$13" x="24" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$14" x="26" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$15" x="28" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$16" x="30" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$17" x="32" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$18" x="34" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$19" x="36" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$20" x="38" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$21" x="40" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$22" x="42" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$23" x="44" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$24" x="46" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$25" x="48" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$26" x="50" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$27" x="52" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$28" x="54" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$29" x="56" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$30" x="58" y="6" drill="0.9" diameter="1.3"/>
<pad name="P$31" x="0" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$32" x="2" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$33" x="4" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$34" x="6" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$35" x="8" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$36" x="10" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$37" x="12" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$38" x="14" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$39" x="16" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$40" x="18" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$41" x="20" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$42" x="22" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$43" x="24" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$44" x="26" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$45" x="28" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$46" x="30" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$47" x="32" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$48" x="34" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$49" x="36" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$50" x="38" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$51" x="40" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$52" x="42" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$53" x="44" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$54" x="46" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$55" x="48" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$56" x="50" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$57" x="52" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$58" x="54" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$59" x="56" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$60" x="58" y="4" drill="0.9" diameter="1.3"/>
<pad name="P$61" x="0" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$62" x="2" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$63" x="4" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$64" x="6" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$65" x="8" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$66" x="10" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$67" x="12" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$68" x="14" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$69" x="16" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$70" x="18" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$71" x="20" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$72" x="22" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$73" x="24" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$74" x="26" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$75" x="28" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$76" x="30" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$77" x="32" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$78" x="34" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$79" x="36" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$80" x="38" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$81" x="40" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$82" x="42" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$83" x="44" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$84" x="46" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$85" x="48" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$86" x="50" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$87" x="52" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$88" x="54" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$89" x="56" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$90" x="58" y="2" drill="0.9" diameter="1.3"/>
<pad name="P$91" x="0" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$92" x="2" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$93" x="4" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$94" x="6" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$95" x="8" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$96" x="10" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$97" x="12" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$98" x="14" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$99" x="16" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$100" x="18" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$101" x="20" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$102" x="22" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$103" x="24" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$104" x="26" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$105" x="28" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$106" x="30" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$107" x="32" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$108" x="34" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$109" x="36" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$110" x="38" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$111" x="40" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$112" x="42" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$113" x="44" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$114" x="46" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$115" x="48" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$116" x="50" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$117" x="52" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$118" x="54" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$119" x="56" y="0" drill="0.9" diameter="1.3"/>
<pad name="P$120" x="58" y="0" drill="0.9" diameter="1.3"/>
</package>
</packages>
<symbols>
<symbol name="264-XX303-XX">
<wire x1="-74.93" y1="20.32" x2="-76.2" y2="20.32" width="0.254" layer="94"/>
<wire x1="-76.2" y1="20.32" x2="-76.2" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-20.32" x2="-74.93" y2="-20.32" width="0.254" layer="94"/>
<wire x1="74.93" y1="20.32" x2="76.2" y2="20.32" width="0.254" layer="94"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="-20.32" width="0.254" layer="94"/>
<wire x1="76.2" y1="-20.32" x2="74.93" y2="-20.32" width="0.254" layer="94"/>
<text x="-76.962" y="-20.32" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="78.74" y="-20.32" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A1" x="-73.66" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A2" x="-68.58" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A3" x="-63.5" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A4" x="-58.42" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A5" x="-53.34" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A6" x="-48.26" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="D1" x="-73.66" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="A7" x="-43.18" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A8" x="-38.1" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A9" x="-33.02" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A10" x="-27.94" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A11" x="-22.86" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A12" x="-17.78" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A13" x="-12.7" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A14" x="-7.62" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A15" x="-2.54" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A16" x="2.54" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A17" x="7.62" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A18" x="12.7" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A19" x="17.78" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A20" x="22.86" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A21" x="27.94" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A22" x="33.02" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A23" x="38.1" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A24" x="43.18" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A25" x="48.26" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A26" x="53.34" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A27" x="58.42" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A28" x="63.5" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A29" x="68.58" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A30" x="73.66" y="24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="B1" x="-73.66" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B2" x="-68.58" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B3" x="-63.5" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B4" x="-58.42" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B5" x="-53.34" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B6" x="-48.26" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B7" x="-43.18" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B8" x="-38.1" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B9" x="-33.02" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B10" x="-27.94" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B11" x="-22.86" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B12" x="-17.78" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B13" x="-12.7" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B14" x="-7.62" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B15" x="-2.54" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B16" x="2.54" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B17" x="7.62" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B18" x="12.7" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B19" x="17.78" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B20" x="22.86" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B21" x="27.94" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B22" x="33.02" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B23" x="38.1" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B24" x="43.18" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B25" x="48.26" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B26" x="53.34" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B27" x="58.42" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B28" x="63.5" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B29" x="68.58" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="B30" x="73.66" y="3.81" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="C1" x="-73.66" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C2" x="-68.58" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C3" x="-63.5" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C4" x="-58.42" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C5" x="-53.34" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C6" x="-48.26" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C7" x="-43.18" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C8" x="-38.1" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C9" x="-33.02" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C10" x="-27.94" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C11" x="-22.86" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C12" x="-17.78" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C13" x="-12.7" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C14" x="-7.62" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C15" x="-2.54" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C16" x="2.54" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C17" x="7.62" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C18" x="12.7" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C19" x="17.78" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C20" x="22.86" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C21" x="27.94" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C22" x="33.02" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C23" x="38.1" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C24" x="43.18" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C25" x="48.26" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C26" x="53.34" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C27" x="58.42" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C28" x="63.5" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C29" x="68.58" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="C30" x="73.66" y="-3.81" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="D2" x="-68.58" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D3" x="-63.5" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D4" x="-58.42" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D5" x="-53.34" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D6" x="-48.26" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D7" x="-43.18" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D8" x="-38.1" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D9" x="-33.02" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D10" x="-27.94" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D11" x="-22.86" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D12" x="-17.78" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D13" x="-12.7" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D14" x="-7.62" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D15" x="-2.54" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D16" x="2.54" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D17" x="7.62" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D18" x="12.7" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D19" x="17.78" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D20" x="22.86" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D21" x="27.94" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D22" x="33.02" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D23" x="38.1" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D24" x="43.18" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D25" x="48.26" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D26" x="53.34" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D27" x="58.42" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D28" x="63.5" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D29" x="68.58" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="D30" x="73.66" y="-24.13" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="-57.15" y="-19.32" curve="-90"/>
<vertex x="-58.15" y="-20.32"/>
<vertex x="-58.69" y="-20.32" curve="-90"/>
<vertex x="-59.69" y="-19.32"/>
<vertex x="-59.69" y="-18.78" curve="-90"/>
<vertex x="-58.69" y="-17.78"/>
<vertex x="-58.15" y="-17.78" curve="-90"/>
<vertex x="-57.15" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-52.07" y="-19.32" curve="-90"/>
<vertex x="-53.07" y="-20.32"/>
<vertex x="-53.61" y="-20.32" curve="-90"/>
<vertex x="-54.61" y="-19.32"/>
<vertex x="-54.61" y="-18.78" curve="-90"/>
<vertex x="-53.61" y="-17.78"/>
<vertex x="-53.07" y="-17.78" curve="-90"/>
<vertex x="-52.07" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-46.99" y="-19.32" curve="-90"/>
<vertex x="-47.99" y="-20.32"/>
<vertex x="-48.53" y="-20.32" curve="-90"/>
<vertex x="-49.53" y="-19.32"/>
<vertex x="-49.53" y="-18.78" curve="-90"/>
<vertex x="-48.53" y="-17.78"/>
<vertex x="-47.99" y="-17.78" curve="-90"/>
<vertex x="-46.99" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-57.15" y="18.78" curve="-90"/>
<vertex x="-58.15" y="17.78"/>
<vertex x="-58.69" y="17.78" curve="-90"/>
<vertex x="-59.69" y="18.78"/>
<vertex x="-59.69" y="19.32" curve="-90"/>
<vertex x="-58.69" y="20.32"/>
<vertex x="-58.15" y="20.32" curve="-90"/>
<vertex x="-57.15" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-52.07" y="18.78" curve="-90"/>
<vertex x="-53.07" y="17.78"/>
<vertex x="-53.61" y="17.78" curve="-90"/>
<vertex x="-54.61" y="18.78"/>
<vertex x="-54.61" y="19.32" curve="-90"/>
<vertex x="-53.61" y="20.32"/>
<vertex x="-53.07" y="20.32" curve="-90"/>
<vertex x="-52.07" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-46.99" y="18.78" curve="-90"/>
<vertex x="-47.99" y="17.78"/>
<vertex x="-48.53" y="17.78" curve="-90"/>
<vertex x="-49.53" y="18.78"/>
<vertex x="-49.53" y="19.32" curve="-90"/>
<vertex x="-48.53" y="20.32"/>
<vertex x="-47.99" y="20.32" curve="-90"/>
<vertex x="-46.99" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-72.39" y="-19.32" curve="-90"/>
<vertex x="-73.39" y="-20.32"/>
<vertex x="-73.93" y="-20.32" curve="-90"/>
<vertex x="-74.93" y="-19.32"/>
<vertex x="-74.93" y="-18.78" curve="-90"/>
<vertex x="-73.93" y="-17.78"/>
<vertex x="-73.39" y="-17.78" curve="-90"/>
<vertex x="-72.39" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-67.31" y="-19.32" curve="-90"/>
<vertex x="-68.31" y="-20.32"/>
<vertex x="-68.85" y="-20.32" curve="-90"/>
<vertex x="-69.85" y="-19.32"/>
<vertex x="-69.85" y="-18.78" curve="-90"/>
<vertex x="-68.85" y="-17.78"/>
<vertex x="-68.31" y="-17.78" curve="-90"/>
<vertex x="-67.31" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-62.23" y="-19.32" curve="-90"/>
<vertex x="-63.23" y="-20.32"/>
<vertex x="-63.77" y="-20.32" curve="-90"/>
<vertex x="-64.77" y="-19.32"/>
<vertex x="-64.77" y="-18.78" curve="-90"/>
<vertex x="-63.77" y="-17.78"/>
<vertex x="-63.23" y="-17.78" curve="-90"/>
<vertex x="-62.23" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-72.39" y="18.78" curve="-90"/>
<vertex x="-73.39" y="17.78"/>
<vertex x="-73.93" y="17.78" curve="-90"/>
<vertex x="-74.93" y="18.78"/>
<vertex x="-74.93" y="19.32" curve="-90"/>
<vertex x="-73.93" y="20.32"/>
<vertex x="-73.39" y="20.32" curve="-90"/>
<vertex x="-72.39" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-67.31" y="18.78" curve="-90"/>
<vertex x="-68.31" y="17.78"/>
<vertex x="-68.85" y="17.78" curve="-90"/>
<vertex x="-69.85" y="18.78"/>
<vertex x="-69.85" y="19.32" curve="-90"/>
<vertex x="-68.85" y="20.32"/>
<vertex x="-68.31" y="20.32" curve="-90"/>
<vertex x="-67.31" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-62.23" y="18.78" curve="-90"/>
<vertex x="-63.23" y="17.78"/>
<vertex x="-63.77" y="17.78" curve="-90"/>
<vertex x="-64.77" y="18.78"/>
<vertex x="-64.77" y="19.32" curve="-90"/>
<vertex x="-63.77" y="20.32"/>
<vertex x="-63.23" y="20.32" curve="-90"/>
<vertex x="-62.23" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-41.91" y="-19.32" curve="-90"/>
<vertex x="-42.91" y="-20.32"/>
<vertex x="-43.45" y="-20.32" curve="-90"/>
<vertex x="-44.45" y="-19.32"/>
<vertex x="-44.45" y="-18.78" curve="-90"/>
<vertex x="-43.45" y="-17.78"/>
<vertex x="-42.91" y="-17.78" curve="-90"/>
<vertex x="-41.91" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-36.83" y="-19.32" curve="-90"/>
<vertex x="-37.83" y="-20.32"/>
<vertex x="-38.37" y="-20.32" curve="-90"/>
<vertex x="-39.37" y="-19.32"/>
<vertex x="-39.37" y="-18.78" curve="-90"/>
<vertex x="-38.37" y="-17.78"/>
<vertex x="-37.83" y="-17.78" curve="-90"/>
<vertex x="-36.83" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-41.91" y="18.78" curve="-90"/>
<vertex x="-42.91" y="17.78"/>
<vertex x="-43.45" y="17.78" curve="-90"/>
<vertex x="-44.45" y="18.78"/>
<vertex x="-44.45" y="19.32" curve="-90"/>
<vertex x="-43.45" y="20.32"/>
<vertex x="-42.91" y="20.32" curve="-90"/>
<vertex x="-41.91" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-36.83" y="18.78" curve="-90"/>
<vertex x="-37.83" y="17.78"/>
<vertex x="-38.37" y="17.78" curve="-90"/>
<vertex x="-39.37" y="18.78"/>
<vertex x="-39.37" y="19.32" curve="-90"/>
<vertex x="-38.37" y="20.32"/>
<vertex x="-37.83" y="20.32" curve="-90"/>
<vertex x="-36.83" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-31.75" y="-19.32" curve="-90"/>
<vertex x="-32.75" y="-20.32"/>
<vertex x="-33.29" y="-20.32" curve="-90"/>
<vertex x="-34.29" y="-19.32"/>
<vertex x="-34.29" y="-18.78" curve="-90"/>
<vertex x="-33.29" y="-17.78"/>
<vertex x="-32.75" y="-17.78" curve="-90"/>
<vertex x="-31.75" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-26.67" y="-19.32" curve="-90"/>
<vertex x="-27.67" y="-20.32"/>
<vertex x="-28.21" y="-20.32" curve="-90"/>
<vertex x="-29.21" y="-19.32"/>
<vertex x="-29.21" y="-18.78" curve="-90"/>
<vertex x="-28.21" y="-17.78"/>
<vertex x="-27.67" y="-17.78" curve="-90"/>
<vertex x="-26.67" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-31.75" y="18.78" curve="-90"/>
<vertex x="-32.75" y="17.78"/>
<vertex x="-33.29" y="17.78" curve="-90"/>
<vertex x="-34.29" y="18.78"/>
<vertex x="-34.29" y="19.32" curve="-90"/>
<vertex x="-33.29" y="20.32"/>
<vertex x="-32.75" y="20.32" curve="-90"/>
<vertex x="-31.75" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-26.67" y="18.78" curve="-90"/>
<vertex x="-27.67" y="17.78"/>
<vertex x="-28.21" y="17.78" curve="-90"/>
<vertex x="-29.21" y="18.78"/>
<vertex x="-29.21" y="19.32" curve="-90"/>
<vertex x="-28.21" y="20.32"/>
<vertex x="-27.67" y="20.32" curve="-90"/>
<vertex x="-26.67" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-21.59" y="-19.32" curve="-90"/>
<vertex x="-22.59" y="-20.32"/>
<vertex x="-23.13" y="-20.32" curve="-90"/>
<vertex x="-24.13" y="-19.32"/>
<vertex x="-24.13" y="-18.78" curve="-90"/>
<vertex x="-23.13" y="-17.78"/>
<vertex x="-22.59" y="-17.78" curve="-90"/>
<vertex x="-21.59" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-21.59" y="18.78" curve="-90"/>
<vertex x="-22.59" y="17.78"/>
<vertex x="-23.13" y="17.78" curve="-90"/>
<vertex x="-24.13" y="18.78"/>
<vertex x="-24.13" y="19.32" curve="-90"/>
<vertex x="-23.13" y="20.32"/>
<vertex x="-22.59" y="20.32" curve="-90"/>
<vertex x="-21.59" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-16.51" y="-19.32" curve="-90"/>
<vertex x="-17.51" y="-20.32"/>
<vertex x="-18.05" y="-20.32" curve="-90"/>
<vertex x="-19.05" y="-19.32"/>
<vertex x="-19.05" y="-18.78" curve="-90"/>
<vertex x="-18.05" y="-17.78"/>
<vertex x="-17.51" y="-17.78" curve="-90"/>
<vertex x="-16.51" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-11.43" y="-19.32" curve="-90"/>
<vertex x="-12.43" y="-20.32"/>
<vertex x="-12.97" y="-20.32" curve="-90"/>
<vertex x="-13.97" y="-19.32"/>
<vertex x="-13.97" y="-18.78" curve="-90"/>
<vertex x="-12.97" y="-17.78"/>
<vertex x="-12.43" y="-17.78" curve="-90"/>
<vertex x="-11.43" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-16.51" y="18.78" curve="-90"/>
<vertex x="-17.51" y="17.78"/>
<vertex x="-18.05" y="17.78" curve="-90"/>
<vertex x="-19.05" y="18.78"/>
<vertex x="-19.05" y="19.32" curve="-90"/>
<vertex x="-18.05" y="20.32"/>
<vertex x="-17.51" y="20.32" curve="-90"/>
<vertex x="-16.51" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-11.43" y="18.78" curve="-90"/>
<vertex x="-12.43" y="17.78"/>
<vertex x="-12.97" y="17.78" curve="-90"/>
<vertex x="-13.97" y="18.78"/>
<vertex x="-13.97" y="19.32" curve="-90"/>
<vertex x="-12.97" y="20.32"/>
<vertex x="-12.43" y="20.32" curve="-90"/>
<vertex x="-11.43" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-6.35" y="-19.32" curve="-90"/>
<vertex x="-7.35" y="-20.32"/>
<vertex x="-7.89" y="-20.32" curve="-90"/>
<vertex x="-8.89" y="-19.32"/>
<vertex x="-8.89" y="-18.78" curve="-90"/>
<vertex x="-7.89" y="-17.78"/>
<vertex x="-7.35" y="-17.78" curve="-90"/>
<vertex x="-6.35" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="-19.32" curve="-90"/>
<vertex x="-2.27" y="-20.32"/>
<vertex x="-2.81" y="-20.32" curve="-90"/>
<vertex x="-3.81" y="-19.32"/>
<vertex x="-3.81" y="-18.78" curve="-90"/>
<vertex x="-2.81" y="-17.78"/>
<vertex x="-2.27" y="-17.78" curve="-90"/>
<vertex x="-1.27" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-6.35" y="18.78" curve="-90"/>
<vertex x="-7.35" y="17.78"/>
<vertex x="-7.89" y="17.78" curve="-90"/>
<vertex x="-8.89" y="18.78"/>
<vertex x="-8.89" y="19.32" curve="-90"/>
<vertex x="-7.89" y="20.32"/>
<vertex x="-7.35" y="20.32" curve="-90"/>
<vertex x="-6.35" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="18.78" curve="-90"/>
<vertex x="-2.27" y="17.78"/>
<vertex x="-2.81" y="17.78" curve="-90"/>
<vertex x="-3.81" y="18.78"/>
<vertex x="-3.81" y="19.32" curve="-90"/>
<vertex x="-2.81" y="20.32"/>
<vertex x="-2.27" y="20.32" curve="-90"/>
<vertex x="-1.27" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.81" y="-19.32" curve="-90"/>
<vertex x="2.81" y="-20.32"/>
<vertex x="2.27" y="-20.32" curve="-90"/>
<vertex x="1.27" y="-19.32"/>
<vertex x="1.27" y="-18.78" curve="-90"/>
<vertex x="2.27" y="-17.78"/>
<vertex x="2.81" y="-17.78" curve="-90"/>
<vertex x="3.81" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.81" y="18.78" curve="-90"/>
<vertex x="2.81" y="17.78"/>
<vertex x="2.27" y="17.78" curve="-90"/>
<vertex x="1.27" y="18.78"/>
<vertex x="1.27" y="19.32" curve="-90"/>
<vertex x="2.27" y="20.32"/>
<vertex x="2.81" y="20.32" curve="-90"/>
<vertex x="3.81" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="8.89" y="-19.32" curve="-90"/>
<vertex x="7.89" y="-20.32"/>
<vertex x="7.35" y="-20.32" curve="-90"/>
<vertex x="6.35" y="-19.32"/>
<vertex x="6.35" y="-18.78" curve="-90"/>
<vertex x="7.35" y="-17.78"/>
<vertex x="7.89" y="-17.78" curve="-90"/>
<vertex x="8.89" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="8.89" y="18.78" curve="-90"/>
<vertex x="7.89" y="17.78"/>
<vertex x="7.35" y="17.78" curve="-90"/>
<vertex x="6.35" y="18.78"/>
<vertex x="6.35" y="19.32" curve="-90"/>
<vertex x="7.35" y="20.32"/>
<vertex x="7.89" y="20.32" curve="-90"/>
<vertex x="8.89" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="13.97" y="-19.32" curve="-90"/>
<vertex x="12.97" y="-20.32"/>
<vertex x="12.43" y="-20.32" curve="-90"/>
<vertex x="11.43" y="-19.32"/>
<vertex x="11.43" y="-18.78" curve="-90"/>
<vertex x="12.43" y="-17.78"/>
<vertex x="12.97" y="-17.78" curve="-90"/>
<vertex x="13.97" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="13.97" y="18.78" curve="-90"/>
<vertex x="12.97" y="17.78"/>
<vertex x="12.43" y="17.78" curve="-90"/>
<vertex x="11.43" y="18.78"/>
<vertex x="11.43" y="19.32" curve="-90"/>
<vertex x="12.43" y="20.32"/>
<vertex x="12.97" y="20.32" curve="-90"/>
<vertex x="13.97" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="19.05" y="-19.32" curve="-90"/>
<vertex x="18.05" y="-20.32"/>
<vertex x="17.51" y="-20.32" curve="-90"/>
<vertex x="16.51" y="-19.32"/>
<vertex x="16.51" y="-18.78" curve="-90"/>
<vertex x="17.51" y="-17.78"/>
<vertex x="18.05" y="-17.78" curve="-90"/>
<vertex x="19.05" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="19.05" y="18.78" curve="-90"/>
<vertex x="18.05" y="17.78"/>
<vertex x="17.51" y="17.78" curve="-90"/>
<vertex x="16.51" y="18.78"/>
<vertex x="16.51" y="19.32" curve="-90"/>
<vertex x="17.51" y="20.32"/>
<vertex x="18.05" y="20.32" curve="-90"/>
<vertex x="19.05" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="24.13" y="-19.32" curve="-90"/>
<vertex x="23.13" y="-20.32"/>
<vertex x="22.59" y="-20.32" curve="-90"/>
<vertex x="21.59" y="-19.32"/>
<vertex x="21.59" y="-18.78" curve="-90"/>
<vertex x="22.59" y="-17.78"/>
<vertex x="23.13" y="-17.78" curve="-90"/>
<vertex x="24.13" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="24.13" y="18.78" curve="-90"/>
<vertex x="23.13" y="17.78"/>
<vertex x="22.59" y="17.78" curve="-90"/>
<vertex x="21.59" y="18.78"/>
<vertex x="21.59" y="19.32" curve="-90"/>
<vertex x="22.59" y="20.32"/>
<vertex x="23.13" y="20.32" curve="-90"/>
<vertex x="24.13" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="29.21" y="18.78" curve="-90"/>
<vertex x="28.21" y="17.78"/>
<vertex x="27.67" y="17.78" curve="-90"/>
<vertex x="26.67" y="18.78"/>
<vertex x="26.67" y="19.32" curve="-90"/>
<vertex x="27.67" y="20.32"/>
<vertex x="28.21" y="20.32" curve="-90"/>
<vertex x="29.21" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="34.29" y="18.78" curve="-90"/>
<vertex x="33.29" y="17.78"/>
<vertex x="32.75" y="17.78" curve="-90"/>
<vertex x="31.75" y="18.78"/>
<vertex x="31.75" y="19.32" curve="-90"/>
<vertex x="32.75" y="20.32"/>
<vertex x="33.29" y="20.32" curve="-90"/>
<vertex x="34.29" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="39.37" y="18.78" curve="-90"/>
<vertex x="38.37" y="17.78"/>
<vertex x="37.83" y="17.78" curve="-90"/>
<vertex x="36.83" y="18.78"/>
<vertex x="36.83" y="19.32" curve="-90"/>
<vertex x="37.83" y="20.32"/>
<vertex x="38.37" y="20.32" curve="-90"/>
<vertex x="39.37" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="44.45" y="18.78" curve="-90"/>
<vertex x="43.45" y="17.78"/>
<vertex x="42.91" y="17.78" curve="-90"/>
<vertex x="41.91" y="18.78"/>
<vertex x="41.91" y="19.32" curve="-90"/>
<vertex x="42.91" y="20.32"/>
<vertex x="43.45" y="20.32" curve="-90"/>
<vertex x="44.45" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="49.53" y="18.78" curve="-90"/>
<vertex x="48.53" y="17.78"/>
<vertex x="47.99" y="17.78" curve="-90"/>
<vertex x="46.99" y="18.78"/>
<vertex x="46.99" y="19.32" curve="-90"/>
<vertex x="47.99" y="20.32"/>
<vertex x="48.53" y="20.32" curve="-90"/>
<vertex x="49.53" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="54.61" y="18.78" curve="-90"/>
<vertex x="53.61" y="17.78"/>
<vertex x="53.07" y="17.78" curve="-90"/>
<vertex x="52.07" y="18.78"/>
<vertex x="52.07" y="19.32" curve="-90"/>
<vertex x="53.07" y="20.32"/>
<vertex x="53.61" y="20.32" curve="-90"/>
<vertex x="54.61" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="59.69" y="18.78" curve="-90"/>
<vertex x="58.69" y="17.78"/>
<vertex x="58.15" y="17.78" curve="-90"/>
<vertex x="57.15" y="18.78"/>
<vertex x="57.15" y="19.32" curve="-90"/>
<vertex x="58.15" y="20.32"/>
<vertex x="58.69" y="20.32" curve="-90"/>
<vertex x="59.69" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="64.77" y="18.78" curve="-90"/>
<vertex x="63.77" y="17.78"/>
<vertex x="63.23" y="17.78" curve="-90"/>
<vertex x="62.23" y="18.78"/>
<vertex x="62.23" y="19.32" curve="-90"/>
<vertex x="63.23" y="20.32"/>
<vertex x="63.77" y="20.32" curve="-90"/>
<vertex x="64.77" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="69.85" y="18.78" curve="-90"/>
<vertex x="68.85" y="17.78"/>
<vertex x="68.31" y="17.78" curve="-90"/>
<vertex x="67.31" y="18.78"/>
<vertex x="67.31" y="19.32" curve="-90"/>
<vertex x="68.31" y="20.32"/>
<vertex x="68.85" y="20.32" curve="-90"/>
<vertex x="69.85" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="74.93" y="18.78" curve="-90"/>
<vertex x="73.93" y="17.78"/>
<vertex x="73.39" y="17.78" curve="-90"/>
<vertex x="72.39" y="18.78"/>
<vertex x="72.39" y="19.32" curve="-90"/>
<vertex x="73.39" y="20.32"/>
<vertex x="73.93" y="20.32" curve="-90"/>
<vertex x="74.93" y="19.32"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="29.21" y="-19.32" curve="-90"/>
<vertex x="28.21" y="-20.32"/>
<vertex x="27.67" y="-20.32" curve="-90"/>
<vertex x="26.67" y="-19.32"/>
<vertex x="26.67" y="-18.78" curve="-90"/>
<vertex x="27.67" y="-17.78"/>
<vertex x="28.21" y="-17.78" curve="-90"/>
<vertex x="29.21" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="34.29" y="-19.32" curve="-90"/>
<vertex x="33.29" y="-20.32"/>
<vertex x="32.75" y="-20.32" curve="-90"/>
<vertex x="31.75" y="-19.32"/>
<vertex x="31.75" y="-18.78" curve="-90"/>
<vertex x="32.75" y="-17.78"/>
<vertex x="33.29" y="-17.78" curve="-90"/>
<vertex x="34.29" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="39.37" y="-19.32" curve="-90"/>
<vertex x="38.37" y="-20.32"/>
<vertex x="37.83" y="-20.32" curve="-90"/>
<vertex x="36.83" y="-19.32"/>
<vertex x="36.83" y="-18.78" curve="-90"/>
<vertex x="37.83" y="-17.78"/>
<vertex x="38.37" y="-17.78" curve="-90"/>
<vertex x="39.37" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="44.45" y="-19.32" curve="-90"/>
<vertex x="43.45" y="-20.32"/>
<vertex x="42.91" y="-20.32" curve="-90"/>
<vertex x="41.91" y="-19.32"/>
<vertex x="41.91" y="-18.78" curve="-90"/>
<vertex x="42.91" y="-17.78"/>
<vertex x="43.45" y="-17.78" curve="-90"/>
<vertex x="44.45" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="49.53" y="-19.32" curve="-90"/>
<vertex x="48.53" y="-20.32"/>
<vertex x="47.99" y="-20.32" curve="-90"/>
<vertex x="46.99" y="-19.32"/>
<vertex x="46.99" y="-18.78" curve="-90"/>
<vertex x="47.99" y="-17.78"/>
<vertex x="48.53" y="-17.78" curve="-90"/>
<vertex x="49.53" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="54.61" y="-19.32" curve="-90"/>
<vertex x="53.61" y="-20.32"/>
<vertex x="53.07" y="-20.32" curve="-90"/>
<vertex x="52.07" y="-19.32"/>
<vertex x="52.07" y="-18.78" curve="-90"/>
<vertex x="53.07" y="-17.78"/>
<vertex x="53.61" y="-17.78" curve="-90"/>
<vertex x="54.61" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="59.69" y="-19.32" curve="-90"/>
<vertex x="58.69" y="-20.32"/>
<vertex x="58.15" y="-20.32" curve="-90"/>
<vertex x="57.15" y="-19.32"/>
<vertex x="57.15" y="-18.78" curve="-90"/>
<vertex x="58.15" y="-17.78"/>
<vertex x="58.69" y="-17.78" curve="-90"/>
<vertex x="59.69" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="64.77" y="-19.32" curve="-90"/>
<vertex x="63.77" y="-20.32"/>
<vertex x="63.23" y="-20.32" curve="-90"/>
<vertex x="62.23" y="-19.32"/>
<vertex x="62.23" y="-18.78" curve="-90"/>
<vertex x="63.23" y="-17.78"/>
<vertex x="63.77" y="-17.78" curve="-90"/>
<vertex x="64.77" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="69.85" y="-19.32" curve="-90"/>
<vertex x="68.85" y="-20.32"/>
<vertex x="68.31" y="-20.32" curve="-90"/>
<vertex x="67.31" y="-19.32"/>
<vertex x="67.31" y="-18.78" curve="-90"/>
<vertex x="68.31" y="-17.78"/>
<vertex x="68.85" y="-17.78" curve="-90"/>
<vertex x="69.85" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="74.93" y="-19.32" curve="-90"/>
<vertex x="73.93" y="-20.32"/>
<vertex x="73.39" y="-20.32" curve="-90"/>
<vertex x="72.39" y="-19.32"/>
<vertex x="72.39" y="-18.78" curve="-90"/>
<vertex x="73.39" y="-17.78"/>
<vertex x="73.93" y="-17.78" curve="-90"/>
<vertex x="74.93" y="-18.78"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-57.15" y="3.54" curve="-90"/>
<vertex x="-58.15" y="2.54"/>
<vertex x="-58.69" y="2.54" curve="-90"/>
<vertex x="-59.69" y="3.54"/>
<vertex x="-59.69" y="4.08" curve="-90"/>
<vertex x="-58.69" y="5.08"/>
<vertex x="-58.15" y="5.08" curve="-90"/>
<vertex x="-57.15" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-52.07" y="3.54" curve="-90"/>
<vertex x="-53.07" y="2.54"/>
<vertex x="-53.61" y="2.54" curve="-90"/>
<vertex x="-54.61" y="3.54"/>
<vertex x="-54.61" y="4.08" curve="-90"/>
<vertex x="-53.61" y="5.08"/>
<vertex x="-53.07" y="5.08" curve="-90"/>
<vertex x="-52.07" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-46.99" y="3.54" curve="-90"/>
<vertex x="-47.99" y="2.54"/>
<vertex x="-48.53" y="2.54" curve="-90"/>
<vertex x="-49.53" y="3.54"/>
<vertex x="-49.53" y="4.08" curve="-90"/>
<vertex x="-48.53" y="5.08"/>
<vertex x="-47.99" y="5.08" curve="-90"/>
<vertex x="-46.99" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-72.39" y="3.54" curve="-90"/>
<vertex x="-73.39" y="2.54"/>
<vertex x="-73.93" y="2.54" curve="-90"/>
<vertex x="-74.93" y="3.54"/>
<vertex x="-74.93" y="4.08" curve="-90"/>
<vertex x="-73.93" y="5.08"/>
<vertex x="-73.39" y="5.08" curve="-90"/>
<vertex x="-72.39" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-67.31" y="3.54" curve="-90"/>
<vertex x="-68.31" y="2.54"/>
<vertex x="-68.85" y="2.54" curve="-90"/>
<vertex x="-69.85" y="3.54"/>
<vertex x="-69.85" y="4.08" curve="-90"/>
<vertex x="-68.85" y="5.08"/>
<vertex x="-68.31" y="5.08" curve="-90"/>
<vertex x="-67.31" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-62.23" y="3.54" curve="-90"/>
<vertex x="-63.23" y="2.54"/>
<vertex x="-63.77" y="2.54" curve="-90"/>
<vertex x="-64.77" y="3.54"/>
<vertex x="-64.77" y="4.08" curve="-90"/>
<vertex x="-63.77" y="5.08"/>
<vertex x="-63.23" y="5.08" curve="-90"/>
<vertex x="-62.23" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-41.91" y="3.54" curve="-90"/>
<vertex x="-42.91" y="2.54"/>
<vertex x="-43.45" y="2.54" curve="-90"/>
<vertex x="-44.45" y="3.54"/>
<vertex x="-44.45" y="4.08" curve="-90"/>
<vertex x="-43.45" y="5.08"/>
<vertex x="-42.91" y="5.08" curve="-90"/>
<vertex x="-41.91" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-36.83" y="3.54" curve="-90"/>
<vertex x="-37.83" y="2.54"/>
<vertex x="-38.37" y="2.54" curve="-90"/>
<vertex x="-39.37" y="3.54"/>
<vertex x="-39.37" y="4.08" curve="-90"/>
<vertex x="-38.37" y="5.08"/>
<vertex x="-37.83" y="5.08" curve="-90"/>
<vertex x="-36.83" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-31.75" y="3.54" curve="-90"/>
<vertex x="-32.75" y="2.54"/>
<vertex x="-33.29" y="2.54" curve="-90"/>
<vertex x="-34.29" y="3.54"/>
<vertex x="-34.29" y="4.08" curve="-90"/>
<vertex x="-33.29" y="5.08"/>
<vertex x="-32.75" y="5.08" curve="-90"/>
<vertex x="-31.75" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-26.67" y="3.54" curve="-90"/>
<vertex x="-27.67" y="2.54"/>
<vertex x="-28.21" y="2.54" curve="-90"/>
<vertex x="-29.21" y="3.54"/>
<vertex x="-29.21" y="4.08" curve="-90"/>
<vertex x="-28.21" y="5.08"/>
<vertex x="-27.67" y="5.08" curve="-90"/>
<vertex x="-26.67" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-21.59" y="3.54" curve="-90"/>
<vertex x="-22.59" y="2.54"/>
<vertex x="-23.13" y="2.54" curve="-90"/>
<vertex x="-24.13" y="3.54"/>
<vertex x="-24.13" y="4.08" curve="-90"/>
<vertex x="-23.13" y="5.08"/>
<vertex x="-22.59" y="5.08" curve="-90"/>
<vertex x="-21.59" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-16.51" y="3.54" curve="-90"/>
<vertex x="-17.51" y="2.54"/>
<vertex x="-18.05" y="2.54" curve="-90"/>
<vertex x="-19.05" y="3.54"/>
<vertex x="-19.05" y="4.08" curve="-90"/>
<vertex x="-18.05" y="5.08"/>
<vertex x="-17.51" y="5.08" curve="-90"/>
<vertex x="-16.51" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-11.43" y="3.54" curve="-90"/>
<vertex x="-12.43" y="2.54"/>
<vertex x="-12.97" y="2.54" curve="-90"/>
<vertex x="-13.97" y="3.54"/>
<vertex x="-13.97" y="4.08" curve="-90"/>
<vertex x="-12.97" y="5.08"/>
<vertex x="-12.43" y="5.08" curve="-90"/>
<vertex x="-11.43" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-6.35" y="3.54" curve="-90"/>
<vertex x="-7.35" y="2.54"/>
<vertex x="-7.89" y="2.54" curve="-90"/>
<vertex x="-8.89" y="3.54"/>
<vertex x="-8.89" y="4.08" curve="-90"/>
<vertex x="-7.89" y="5.08"/>
<vertex x="-7.35" y="5.08" curve="-90"/>
<vertex x="-6.35" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="3.54" curve="-90"/>
<vertex x="-2.27" y="2.54"/>
<vertex x="-2.81" y="2.54" curve="-90"/>
<vertex x="-3.81" y="3.54"/>
<vertex x="-3.81" y="4.08" curve="-90"/>
<vertex x="-2.81" y="5.08"/>
<vertex x="-2.27" y="5.08" curve="-90"/>
<vertex x="-1.27" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.81" y="3.54" curve="-90"/>
<vertex x="2.81" y="2.54"/>
<vertex x="2.27" y="2.54" curve="-90"/>
<vertex x="1.27" y="3.54"/>
<vertex x="1.27" y="4.08" curve="-90"/>
<vertex x="2.27" y="5.08"/>
<vertex x="2.81" y="5.08" curve="-90"/>
<vertex x="3.81" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="8.89" y="3.54" curve="-90"/>
<vertex x="7.89" y="2.54"/>
<vertex x="7.35" y="2.54" curve="-90"/>
<vertex x="6.35" y="3.54"/>
<vertex x="6.35" y="4.08" curve="-90"/>
<vertex x="7.35" y="5.08"/>
<vertex x="7.89" y="5.08" curve="-90"/>
<vertex x="8.89" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="13.97" y="3.54" curve="-90"/>
<vertex x="12.97" y="2.54"/>
<vertex x="12.43" y="2.54" curve="-90"/>
<vertex x="11.43" y="3.54"/>
<vertex x="11.43" y="4.08" curve="-90"/>
<vertex x="12.43" y="5.08"/>
<vertex x="12.97" y="5.08" curve="-90"/>
<vertex x="13.97" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="19.05" y="3.54" curve="-90"/>
<vertex x="18.05" y="2.54"/>
<vertex x="17.51" y="2.54" curve="-90"/>
<vertex x="16.51" y="3.54"/>
<vertex x="16.51" y="4.08" curve="-90"/>
<vertex x="17.51" y="5.08"/>
<vertex x="18.05" y="5.08" curve="-90"/>
<vertex x="19.05" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="24.13" y="3.54" curve="-90"/>
<vertex x="23.13" y="2.54"/>
<vertex x="22.59" y="2.54" curve="-90"/>
<vertex x="21.59" y="3.54"/>
<vertex x="21.59" y="4.08" curve="-90"/>
<vertex x="22.59" y="5.08"/>
<vertex x="23.13" y="5.08" curve="-90"/>
<vertex x="24.13" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="29.21" y="3.54" curve="-90"/>
<vertex x="28.21" y="2.54"/>
<vertex x="27.67" y="2.54" curve="-90"/>
<vertex x="26.67" y="3.54"/>
<vertex x="26.67" y="4.08" curve="-90"/>
<vertex x="27.67" y="5.08"/>
<vertex x="28.21" y="5.08" curve="-90"/>
<vertex x="29.21" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="34.29" y="3.54" curve="-90"/>
<vertex x="33.29" y="2.54"/>
<vertex x="32.75" y="2.54" curve="-90"/>
<vertex x="31.75" y="3.54"/>
<vertex x="31.75" y="4.08" curve="-90"/>
<vertex x="32.75" y="5.08"/>
<vertex x="33.29" y="5.08" curve="-90"/>
<vertex x="34.29" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="39.37" y="3.54" curve="-90"/>
<vertex x="38.37" y="2.54"/>
<vertex x="37.83" y="2.54" curve="-90"/>
<vertex x="36.83" y="3.54"/>
<vertex x="36.83" y="4.08" curve="-90"/>
<vertex x="37.83" y="5.08"/>
<vertex x="38.37" y="5.08" curve="-90"/>
<vertex x="39.37" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="44.45" y="3.54" curve="-90"/>
<vertex x="43.45" y="2.54"/>
<vertex x="42.91" y="2.54" curve="-90"/>
<vertex x="41.91" y="3.54"/>
<vertex x="41.91" y="4.08" curve="-90"/>
<vertex x="42.91" y="5.08"/>
<vertex x="43.45" y="5.08" curve="-90"/>
<vertex x="44.45" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="49.53" y="3.54" curve="-90"/>
<vertex x="48.53" y="2.54"/>
<vertex x="47.99" y="2.54" curve="-90"/>
<vertex x="46.99" y="3.54"/>
<vertex x="46.99" y="4.08" curve="-90"/>
<vertex x="47.99" y="5.08"/>
<vertex x="48.53" y="5.08" curve="-90"/>
<vertex x="49.53" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="54.61" y="3.54" curve="-90"/>
<vertex x="53.61" y="2.54"/>
<vertex x="53.07" y="2.54" curve="-90"/>
<vertex x="52.07" y="3.54"/>
<vertex x="52.07" y="4.08" curve="-90"/>
<vertex x="53.07" y="5.08"/>
<vertex x="53.61" y="5.08" curve="-90"/>
<vertex x="54.61" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="59.69" y="3.54" curve="-90"/>
<vertex x="58.69" y="2.54"/>
<vertex x="58.15" y="2.54" curve="-90"/>
<vertex x="57.15" y="3.54"/>
<vertex x="57.15" y="4.08" curve="-90"/>
<vertex x="58.15" y="5.08"/>
<vertex x="58.69" y="5.08" curve="-90"/>
<vertex x="59.69" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="64.77" y="3.54" curve="-90"/>
<vertex x="63.77" y="2.54"/>
<vertex x="63.23" y="2.54" curve="-90"/>
<vertex x="62.23" y="3.54"/>
<vertex x="62.23" y="4.08" curve="-90"/>
<vertex x="63.23" y="5.08"/>
<vertex x="63.77" y="5.08" curve="-90"/>
<vertex x="64.77" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="69.85" y="3.54" curve="-90"/>
<vertex x="68.85" y="2.54"/>
<vertex x="68.31" y="2.54" curve="-90"/>
<vertex x="67.31" y="3.54"/>
<vertex x="67.31" y="4.08" curve="-90"/>
<vertex x="68.31" y="5.08"/>
<vertex x="68.85" y="5.08" curve="-90"/>
<vertex x="69.85" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="74.93" y="3.54" curve="-90"/>
<vertex x="73.93" y="2.54"/>
<vertex x="73.39" y="2.54" curve="-90"/>
<vertex x="72.39" y="3.54"/>
<vertex x="72.39" y="4.08" curve="-90"/>
<vertex x="73.39" y="5.08"/>
<vertex x="73.93" y="5.08" curve="-90"/>
<vertex x="74.93" y="4.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-57.15" y="-4.08" curve="-90"/>
<vertex x="-58.15" y="-5.08"/>
<vertex x="-58.69" y="-5.08" curve="-90"/>
<vertex x="-59.69" y="-4.08"/>
<vertex x="-59.69" y="-3.54" curve="-90"/>
<vertex x="-58.69" y="-2.54"/>
<vertex x="-58.15" y="-2.54" curve="-90"/>
<vertex x="-57.15" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-52.07" y="-4.08" curve="-90"/>
<vertex x="-53.07" y="-5.08"/>
<vertex x="-53.61" y="-5.08" curve="-90"/>
<vertex x="-54.61" y="-4.08"/>
<vertex x="-54.61" y="-3.54" curve="-90"/>
<vertex x="-53.61" y="-2.54"/>
<vertex x="-53.07" y="-2.54" curve="-90"/>
<vertex x="-52.07" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-46.99" y="-4.08" curve="-90"/>
<vertex x="-47.99" y="-5.08"/>
<vertex x="-48.53" y="-5.08" curve="-90"/>
<vertex x="-49.53" y="-4.08"/>
<vertex x="-49.53" y="-3.54" curve="-90"/>
<vertex x="-48.53" y="-2.54"/>
<vertex x="-47.99" y="-2.54" curve="-90"/>
<vertex x="-46.99" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-72.39" y="-4.08" curve="-90"/>
<vertex x="-73.39" y="-5.08"/>
<vertex x="-73.93" y="-5.08" curve="-90"/>
<vertex x="-74.93" y="-4.08"/>
<vertex x="-74.93" y="-3.54" curve="-90"/>
<vertex x="-73.93" y="-2.54"/>
<vertex x="-73.39" y="-2.54" curve="-90"/>
<vertex x="-72.39" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-67.31" y="-4.08" curve="-90"/>
<vertex x="-68.31" y="-5.08"/>
<vertex x="-68.85" y="-5.08" curve="-90"/>
<vertex x="-69.85" y="-4.08"/>
<vertex x="-69.85" y="-3.54" curve="-90"/>
<vertex x="-68.85" y="-2.54"/>
<vertex x="-68.31" y="-2.54" curve="-90"/>
<vertex x="-67.31" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-62.23" y="-4.08" curve="-90"/>
<vertex x="-63.23" y="-5.08"/>
<vertex x="-63.77" y="-5.08" curve="-90"/>
<vertex x="-64.77" y="-4.08"/>
<vertex x="-64.77" y="-3.54" curve="-90"/>
<vertex x="-63.77" y="-2.54"/>
<vertex x="-63.23" y="-2.54" curve="-90"/>
<vertex x="-62.23" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-41.91" y="-4.08" curve="-90"/>
<vertex x="-42.91" y="-5.08"/>
<vertex x="-43.45" y="-5.08" curve="-90"/>
<vertex x="-44.45" y="-4.08"/>
<vertex x="-44.45" y="-3.54" curve="-90"/>
<vertex x="-43.45" y="-2.54"/>
<vertex x="-42.91" y="-2.54" curve="-90"/>
<vertex x="-41.91" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-36.83" y="-4.08" curve="-90"/>
<vertex x="-37.83" y="-5.08"/>
<vertex x="-38.37" y="-5.08" curve="-90"/>
<vertex x="-39.37" y="-4.08"/>
<vertex x="-39.37" y="-3.54" curve="-90"/>
<vertex x="-38.37" y="-2.54"/>
<vertex x="-37.83" y="-2.54" curve="-90"/>
<vertex x="-36.83" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-31.75" y="-4.08" curve="-90"/>
<vertex x="-32.75" y="-5.08"/>
<vertex x="-33.29" y="-5.08" curve="-90"/>
<vertex x="-34.29" y="-4.08"/>
<vertex x="-34.29" y="-3.54" curve="-90"/>
<vertex x="-33.29" y="-2.54"/>
<vertex x="-32.75" y="-2.54" curve="-90"/>
<vertex x="-31.75" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-26.67" y="-4.08" curve="-90"/>
<vertex x="-27.67" y="-5.08"/>
<vertex x="-28.21" y="-5.08" curve="-90"/>
<vertex x="-29.21" y="-4.08"/>
<vertex x="-29.21" y="-3.54" curve="-90"/>
<vertex x="-28.21" y="-2.54"/>
<vertex x="-27.67" y="-2.54" curve="-90"/>
<vertex x="-26.67" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-21.59" y="-4.08" curve="-90"/>
<vertex x="-22.59" y="-5.08"/>
<vertex x="-23.13" y="-5.08" curve="-90"/>
<vertex x="-24.13" y="-4.08"/>
<vertex x="-24.13" y="-3.54" curve="-90"/>
<vertex x="-23.13" y="-2.54"/>
<vertex x="-22.59" y="-2.54" curve="-90"/>
<vertex x="-21.59" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-16.51" y="-4.08" curve="-90"/>
<vertex x="-17.51" y="-5.08"/>
<vertex x="-18.05" y="-5.08" curve="-90"/>
<vertex x="-19.05" y="-4.08"/>
<vertex x="-19.05" y="-3.54" curve="-90"/>
<vertex x="-18.05" y="-2.54"/>
<vertex x="-17.51" y="-2.54" curve="-90"/>
<vertex x="-16.51" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-11.43" y="-4.08" curve="-90"/>
<vertex x="-12.43" y="-5.08"/>
<vertex x="-12.97" y="-5.08" curve="-90"/>
<vertex x="-13.97" y="-4.08"/>
<vertex x="-13.97" y="-3.54" curve="-90"/>
<vertex x="-12.97" y="-2.54"/>
<vertex x="-12.43" y="-2.54" curve="-90"/>
<vertex x="-11.43" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-6.35" y="-4.08" curve="-90"/>
<vertex x="-7.35" y="-5.08"/>
<vertex x="-7.89" y="-5.08" curve="-90"/>
<vertex x="-8.89" y="-4.08"/>
<vertex x="-8.89" y="-3.54" curve="-90"/>
<vertex x="-7.89" y="-2.54"/>
<vertex x="-7.35" y="-2.54" curve="-90"/>
<vertex x="-6.35" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="-4.08" curve="-90"/>
<vertex x="-2.27" y="-5.08"/>
<vertex x="-2.81" y="-5.08" curve="-90"/>
<vertex x="-3.81" y="-4.08"/>
<vertex x="-3.81" y="-3.54" curve="-90"/>
<vertex x="-2.81" y="-2.54"/>
<vertex x="-2.27" y="-2.54" curve="-90"/>
<vertex x="-1.27" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.81" y="-4.08" curve="-90"/>
<vertex x="2.81" y="-5.08"/>
<vertex x="2.27" y="-5.08" curve="-90"/>
<vertex x="1.27" y="-4.08"/>
<vertex x="1.27" y="-3.54" curve="-90"/>
<vertex x="2.27" y="-2.54"/>
<vertex x="2.81" y="-2.54" curve="-90"/>
<vertex x="3.81" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="8.89" y="-4.08" curve="-90"/>
<vertex x="7.89" y="-5.08"/>
<vertex x="7.35" y="-5.08" curve="-90"/>
<vertex x="6.35" y="-4.08"/>
<vertex x="6.35" y="-3.54" curve="-90"/>
<vertex x="7.35" y="-2.54"/>
<vertex x="7.89" y="-2.54" curve="-90"/>
<vertex x="8.89" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="13.97" y="-4.08" curve="-90"/>
<vertex x="12.97" y="-5.08"/>
<vertex x="12.43" y="-5.08" curve="-90"/>
<vertex x="11.43" y="-4.08"/>
<vertex x="11.43" y="-3.54" curve="-90"/>
<vertex x="12.43" y="-2.54"/>
<vertex x="12.97" y="-2.54" curve="-90"/>
<vertex x="13.97" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="19.05" y="-4.08" curve="-90"/>
<vertex x="18.05" y="-5.08"/>
<vertex x="17.51" y="-5.08" curve="-90"/>
<vertex x="16.51" y="-4.08"/>
<vertex x="16.51" y="-3.54" curve="-90"/>
<vertex x="17.51" y="-2.54"/>
<vertex x="18.05" y="-2.54" curve="-90"/>
<vertex x="19.05" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="24.13" y="-4.08" curve="-90"/>
<vertex x="23.13" y="-5.08"/>
<vertex x="22.59" y="-5.08" curve="-90"/>
<vertex x="21.59" y="-4.08"/>
<vertex x="21.59" y="-3.54" curve="-90"/>
<vertex x="22.59" y="-2.54"/>
<vertex x="23.13" y="-2.54" curve="-90"/>
<vertex x="24.13" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="29.21" y="-4.08" curve="-90"/>
<vertex x="28.21" y="-5.08"/>
<vertex x="27.67" y="-5.08" curve="-90"/>
<vertex x="26.67" y="-4.08"/>
<vertex x="26.67" y="-3.54" curve="-90"/>
<vertex x="27.67" y="-2.54"/>
<vertex x="28.21" y="-2.54" curve="-90"/>
<vertex x="29.21" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="34.29" y="-4.08" curve="-90"/>
<vertex x="33.29" y="-5.08"/>
<vertex x="32.75" y="-5.08" curve="-90"/>
<vertex x="31.75" y="-4.08"/>
<vertex x="31.75" y="-3.54" curve="-90"/>
<vertex x="32.75" y="-2.54"/>
<vertex x="33.29" y="-2.54" curve="-90"/>
<vertex x="34.29" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="39.37" y="-4.08" curve="-90"/>
<vertex x="38.37" y="-5.08"/>
<vertex x="37.83" y="-5.08" curve="-90"/>
<vertex x="36.83" y="-4.08"/>
<vertex x="36.83" y="-3.54" curve="-90"/>
<vertex x="37.83" y="-2.54"/>
<vertex x="38.37" y="-2.54" curve="-90"/>
<vertex x="39.37" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="44.45" y="-4.08" curve="-90"/>
<vertex x="43.45" y="-5.08"/>
<vertex x="42.91" y="-5.08" curve="-90"/>
<vertex x="41.91" y="-4.08"/>
<vertex x="41.91" y="-3.54" curve="-90"/>
<vertex x="42.91" y="-2.54"/>
<vertex x="43.45" y="-2.54" curve="-90"/>
<vertex x="44.45" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="49.53" y="-4.08" curve="-90"/>
<vertex x="48.53" y="-5.08"/>
<vertex x="47.99" y="-5.08" curve="-90"/>
<vertex x="46.99" y="-4.08"/>
<vertex x="46.99" y="-3.54" curve="-90"/>
<vertex x="47.99" y="-2.54"/>
<vertex x="48.53" y="-2.54" curve="-90"/>
<vertex x="49.53" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="54.61" y="-4.08" curve="-90"/>
<vertex x="53.61" y="-5.08"/>
<vertex x="53.07" y="-5.08" curve="-90"/>
<vertex x="52.07" y="-4.08"/>
<vertex x="52.07" y="-3.54" curve="-90"/>
<vertex x="53.07" y="-2.54"/>
<vertex x="53.61" y="-2.54" curve="-90"/>
<vertex x="54.61" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="59.69" y="-4.08" curve="-90"/>
<vertex x="58.69" y="-5.08"/>
<vertex x="58.15" y="-5.08" curve="-90"/>
<vertex x="57.15" y="-4.08"/>
<vertex x="57.15" y="-3.54" curve="-90"/>
<vertex x="58.15" y="-2.54"/>
<vertex x="58.69" y="-2.54" curve="-90"/>
<vertex x="59.69" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="64.77" y="-4.08" curve="-90"/>
<vertex x="63.77" y="-5.08"/>
<vertex x="63.23" y="-5.08" curve="-90"/>
<vertex x="62.23" y="-4.08"/>
<vertex x="62.23" y="-3.54" curve="-90"/>
<vertex x="63.23" y="-2.54"/>
<vertex x="63.77" y="-2.54" curve="-90"/>
<vertex x="64.77" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="69.85" y="-4.08" curve="-90"/>
<vertex x="68.85" y="-5.08"/>
<vertex x="68.31" y="-5.08" curve="-90"/>
<vertex x="67.31" y="-4.08"/>
<vertex x="67.31" y="-3.54" curve="-90"/>
<vertex x="68.31" y="-2.54"/>
<vertex x="68.85" y="-2.54" curve="-90"/>
<vertex x="69.85" y="-3.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="74.93" y="-4.08" curve="-90"/>
<vertex x="73.93" y="-5.08"/>
<vertex x="73.39" y="-5.08" curve="-90"/>
<vertex x="72.39" y="-4.08"/>
<vertex x="72.39" y="-3.54" curve="-90"/>
<vertex x="73.39" y="-2.54"/>
<vertex x="73.93" y="-2.54" curve="-90"/>
<vertex x="74.93" y="-3.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="M22-6013005" prefix="J">
<description>&lt;b&gt;HARWIN - M22-6013005 - PCB Receptacle, Board-to-Board, 2 mm, 4 Rows, 120 Contacts, Through Hole Mount, M22 Series&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/2/M22-6013005.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="264-XX303-XX" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="RHDR120W55P200_4X30_6020X820X9">
<connects>
<connect gate="G$1" pin="A1" pad="P$91"/>
<connect gate="G$1" pin="A10" pad="P$100"/>
<connect gate="G$1" pin="A11" pad="P$101"/>
<connect gate="G$1" pin="A12" pad="P$102"/>
<connect gate="G$1" pin="A13" pad="P$103"/>
<connect gate="G$1" pin="A14" pad="P$104"/>
<connect gate="G$1" pin="A15" pad="P$105"/>
<connect gate="G$1" pin="A16" pad="P$106"/>
<connect gate="G$1" pin="A17" pad="P$107"/>
<connect gate="G$1" pin="A18" pad="P$108"/>
<connect gate="G$1" pin="A19" pad="P$109"/>
<connect gate="G$1" pin="A2" pad="P$92"/>
<connect gate="G$1" pin="A20" pad="P$110"/>
<connect gate="G$1" pin="A21" pad="P$111"/>
<connect gate="G$1" pin="A22" pad="P$112"/>
<connect gate="G$1" pin="A23" pad="P$113"/>
<connect gate="G$1" pin="A24" pad="P$114"/>
<connect gate="G$1" pin="A25" pad="P$115"/>
<connect gate="G$1" pin="A26" pad="P$116"/>
<connect gate="G$1" pin="A27" pad="P$117"/>
<connect gate="G$1" pin="A28" pad="P$118"/>
<connect gate="G$1" pin="A29" pad="P$119"/>
<connect gate="G$1" pin="A3" pad="P$93"/>
<connect gate="G$1" pin="A30" pad="P$120"/>
<connect gate="G$1" pin="A4" pad="P$94"/>
<connect gate="G$1" pin="A5" pad="P$95"/>
<connect gate="G$1" pin="A6" pad="P$96"/>
<connect gate="G$1" pin="A7" pad="P$97"/>
<connect gate="G$1" pin="A8" pad="P$98"/>
<connect gate="G$1" pin="A9" pad="P$99"/>
<connect gate="G$1" pin="B1" pad="P$61"/>
<connect gate="G$1" pin="B10" pad="P$70"/>
<connect gate="G$1" pin="B11" pad="P$71"/>
<connect gate="G$1" pin="B12" pad="P$72"/>
<connect gate="G$1" pin="B13" pad="P$73"/>
<connect gate="G$1" pin="B14" pad="P$74"/>
<connect gate="G$1" pin="B15" pad="P$75"/>
<connect gate="G$1" pin="B16" pad="P$76"/>
<connect gate="G$1" pin="B17" pad="P$77"/>
<connect gate="G$1" pin="B18" pad="P$78"/>
<connect gate="G$1" pin="B19" pad="P$79"/>
<connect gate="G$1" pin="B2" pad="P$62"/>
<connect gate="G$1" pin="B20" pad="P$80"/>
<connect gate="G$1" pin="B21" pad="P$81"/>
<connect gate="G$1" pin="B22" pad="P$82"/>
<connect gate="G$1" pin="B23" pad="P$83"/>
<connect gate="G$1" pin="B24" pad="P$84"/>
<connect gate="G$1" pin="B25" pad="P$85"/>
<connect gate="G$1" pin="B26" pad="P$86"/>
<connect gate="G$1" pin="B27" pad="P$87"/>
<connect gate="G$1" pin="B28" pad="P$88"/>
<connect gate="G$1" pin="B29" pad="P$89"/>
<connect gate="G$1" pin="B3" pad="P$63"/>
<connect gate="G$1" pin="B30" pad="P$90"/>
<connect gate="G$1" pin="B4" pad="P$64"/>
<connect gate="G$1" pin="B5" pad="P$65"/>
<connect gate="G$1" pin="B6" pad="P$66"/>
<connect gate="G$1" pin="B7" pad="P$67"/>
<connect gate="G$1" pin="B8" pad="P$68"/>
<connect gate="G$1" pin="B9" pad="P$69"/>
<connect gate="G$1" pin="C1" pad="P$31"/>
<connect gate="G$1" pin="C10" pad="P$40"/>
<connect gate="G$1" pin="C11" pad="P$41"/>
<connect gate="G$1" pin="C12" pad="P$42"/>
<connect gate="G$1" pin="C13" pad="P$43"/>
<connect gate="G$1" pin="C14" pad="P$44"/>
<connect gate="G$1" pin="C15" pad="P$45"/>
<connect gate="G$1" pin="C16" pad="P$46"/>
<connect gate="G$1" pin="C17" pad="P$47"/>
<connect gate="G$1" pin="C18" pad="P$48"/>
<connect gate="G$1" pin="C19" pad="P$49"/>
<connect gate="G$1" pin="C2" pad="P$32"/>
<connect gate="G$1" pin="C20" pad="P$50"/>
<connect gate="G$1" pin="C21" pad="P$51"/>
<connect gate="G$1" pin="C22" pad="P$52"/>
<connect gate="G$1" pin="C23" pad="P$53"/>
<connect gate="G$1" pin="C24" pad="P$54"/>
<connect gate="G$1" pin="C25" pad="P$55"/>
<connect gate="G$1" pin="C26" pad="P$56"/>
<connect gate="G$1" pin="C27" pad="P$57"/>
<connect gate="G$1" pin="C28" pad="P$58"/>
<connect gate="G$1" pin="C29" pad="P$59"/>
<connect gate="G$1" pin="C3" pad="P$33"/>
<connect gate="G$1" pin="C30" pad="P$60"/>
<connect gate="G$1" pin="C4" pad="P$34"/>
<connect gate="G$1" pin="C5" pad="P$35"/>
<connect gate="G$1" pin="C6" pad="P$36"/>
<connect gate="G$1" pin="C7" pad="P$37"/>
<connect gate="G$1" pin="C8" pad="P$38"/>
<connect gate="G$1" pin="C9" pad="P$39"/>
<connect gate="G$1" pin="D1" pad="P$1"/>
<connect gate="G$1" pin="D10" pad="P$10"/>
<connect gate="G$1" pin="D11" pad="P$11"/>
<connect gate="G$1" pin="D12" pad="P$12"/>
<connect gate="G$1" pin="D13" pad="P$13"/>
<connect gate="G$1" pin="D14" pad="P$14"/>
<connect gate="G$1" pin="D15" pad="P$15"/>
<connect gate="G$1" pin="D16" pad="P$16"/>
<connect gate="G$1" pin="D17" pad="P$17"/>
<connect gate="G$1" pin="D18" pad="P$18"/>
<connect gate="G$1" pin="D19" pad="P$19"/>
<connect gate="G$1" pin="D2" pad="P$2"/>
<connect gate="G$1" pin="D20" pad="P$20"/>
<connect gate="G$1" pin="D21" pad="P$21"/>
<connect gate="G$1" pin="D22" pad="P$22"/>
<connect gate="G$1" pin="D23" pad="P$23"/>
<connect gate="G$1" pin="D24" pad="P$24"/>
<connect gate="G$1" pin="D25" pad="P$25"/>
<connect gate="G$1" pin="D26" pad="P$26"/>
<connect gate="G$1" pin="D27" pad="P$27"/>
<connect gate="G$1" pin="D28" pad="P$28"/>
<connect gate="G$1" pin="D29" pad="P$29"/>
<connect gate="G$1" pin="D3" pad="P$3"/>
<connect gate="G$1" pin="D30" pad="P$30"/>
<connect gate="G$1" pin="D4" pad="P$4"/>
<connect gate="G$1" pin="D5" pad="P$5"/>
<connect gate="G$1" pin="D6" pad="P$6"/>
<connect gate="G$1" pin="D7" pad="P$7"/>
<connect gate="G$1" pin="D8" pad="P$8"/>
<connect gate="G$1" pin="D9" pad="P$9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="HARWIN - M22-6013005 - PCB Receptacle, Board-to-Board, 2 mm, 4 Rows, 120 Contacts, Through Hole Mount, M22 Series" constant="no"/>
<attribute name="HEIGHT" value="9.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Harwin" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="M22-6013005" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
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
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PS" urn="urn:adsk.eagle:symbol:27897/1" library_version="3">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" urn="urn:adsk.eagle:component:27989/3" prefix="TP" library_version="3">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="U$1" library="con-banana" deviceset="BANANA-JACK" device=""/>
<part name="U$2" library="con-banana" deviceset="BANANA-JACK" device=""/>
<part name="U$3" library="con-banana" deviceset="BANANA-JACK" device=""/>
<part name="U$4" library="con-banana" deviceset="BANANA-JACK" device=""/>
<part name="U$5" library="con-banana" deviceset="BANANA-JACK" device=""/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="J1" library="M22-6013005" deviceset="M22-6013005" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="SUPPLY6" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY7" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY9" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="J2" library="M22-6013005" deviceset="M22-6013005" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY10" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="SUPPLY11" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="SUPPLY12" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY13" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY14" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY15" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="J3" library="M22-6013005" deviceset="M22-6013005" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY16" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="SUPPLY17" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="SUPPLY18" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY19" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY20" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY21" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="J4" library="M22-6013005" deviceset="M22-6013005" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY22" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="SUPPLY23" library="Power_Symbols" deviceset="+12V" device="" value="+12V"/>
<part name="SUPPLY24" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY25" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY26" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY27" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="J5" library="M22-6013005" deviceset="M22-6013005" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J6" library="M22-6013005" deviceset="M22-6013005" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="con-banana" deviceset="BANANA-JACK" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H6" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H7" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H8" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H9" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H10" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H11" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H12" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H13" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H14" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H15" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H16" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H17" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H18" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H19" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND81" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H20" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND82" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H21" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND83" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H22" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="GND84" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP11" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="302.26" y="591.82" smashed="yes"/>
<instance part="U$2" gate="G$1" x="302.26" y="579.12" smashed="yes"/>
<instance part="U$3" gate="G$1" x="302.26" y="561.34" smashed="yes"/>
<instance part="U$4" gate="G$1" x="302.26" y="543.56" smashed="yes"/>
<instance part="U$5" gate="G$1" x="302.26" y="528.32" smashed="yes"/>
<instance part="SUPPLY3" gate="G$1" x="309.88" y="561.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="312.928" y="561.467" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="309.88" y="579.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="312.928" y="579.247" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="309.88" y="591.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="312.928" y="591.947" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="-132.08" y="721.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-111.76" y="644.398" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-111.76" y="800.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-35.56" y="665.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="662.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="-48.26" y="678.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.72" y="675.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-35.56" y="685.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="683.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="-48.26" y="698.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.72" y="695.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-35.56" y="695.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="693.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="-48.26" y="718.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.72" y="716.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-35.56" y="716.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="713.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="-48.26" y="723.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.72" y="721.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="-76.2" y="762" smashed="yes" rot="R90">
<attribute name="VALUE" x="-73.66" y="759.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="-93.98" y="764.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-91.44" y="762" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="312.42" y="528.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="314.96" y="525.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="312.42" y="543.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="314.96" y="541.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-38.1" y="701.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="-35.052" y="701.167" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-50.8" y="703.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="-47.752" y="703.707" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-38.1" y="706.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="-35.052" y="706.247" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-50.8" y="708.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="-47.752" y="708.787" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-38.1" y="711.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="-35.052" y="711.327" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-50.8" y="713.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="-47.752" y="713.867" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="J2" gate="G$1" x="-132.08" y="934.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-111.76" y="857.758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-111.76" y="1013.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="-35.56" y="878.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="876.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="-48.26" y="891.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.72" y="889" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="-35.56" y="899.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="896.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="-48.26" y="911.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.72" y="909.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="-35.56" y="909.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="906.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="-48.26" y="932.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.72" y="929.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="-35.56" y="929.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="927.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="-48.26" y="937.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.72" y="934.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="-76.2" y="975.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-73.66" y="972.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="-93.98" y="977.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="-91.44" y="975.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-38.1" y="914.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="-35.052" y="914.527" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-50.8" y="916.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="-47.752" y="917.067" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-38.1" y="919.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="-35.052" y="919.607" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-50.8" y="922.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="-47.752" y="922.147" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-38.1" y="924.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="-35.052" y="924.687" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-50.8" y="927.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="-47.752" y="927.227" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="J3" gate="G$1" x="-383.54" y="723.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-363.22" y="646.938" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-363.22" y="802.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="-287.02" y="668.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="-284.48" y="665.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="-299.72" y="680.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="-297.18" y="678.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="-287.02" y="688.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="-284.48" y="685.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND26" gate="1" x="-299.72" y="701.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="-297.18" y="698.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="-287.02" y="698.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="-284.48" y="695.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="-299.72" y="721.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-297.18" y="718.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="-287.02" y="718.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="-284.48" y="716.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="-299.72" y="726.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="-297.18" y="723.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND31" gate="1" x="-327.66" y="764.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-325.12" y="762" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND32" gate="1" x="-345.44" y="767.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="-342.9" y="764.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-289.56" y="703.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="-286.512" y="703.707" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-302.26" y="706.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="-299.212" y="706.247" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-289.56" y="708.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="-286.512" y="708.787" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="-302.26" y="711.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="-299.212" y="711.327" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-289.56" y="713.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="-286.512" y="713.867" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="-302.26" y="716.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="-299.212" y="716.407" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="J4" gate="G$1" x="-383.54" y="937.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-363.22" y="860.298" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-363.22" y="1016" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="-287.02" y="881.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="-284.48" y="878.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="-299.72" y="894.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="-297.18" y="891.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="-287.02" y="901.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="-284.48" y="899.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND36" gate="1" x="-299.72" y="914.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="-297.18" y="911.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="-287.02" y="911.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="-284.48" y="909.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND38" gate="1" x="-299.72" y="934.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="-297.18" y="932.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND39" gate="1" x="-287.02" y="932.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="-284.48" y="929.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND40" gate="1" x="-299.72" y="939.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="-297.18" y="937.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND41" gate="1" x="-327.66" y="977.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="-325.12" y="975.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND42" gate="1" x="-345.44" y="980.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="-342.9" y="977.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-289.56" y="916.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="-286.512" y="917.067" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="-302.26" y="919.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="-299.212" y="919.607" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-289.56" y="922.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="-286.512" y="922.147" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-302.26" y="924.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="-299.212" y="924.687" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-289.56" y="927.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="-286.512" y="927.227" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-302.26" y="929.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-299.212" y="929.767" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="J5" gate="G$1" x="-609.6" y="853.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-589.28" y="776.478" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-589.28" y="932.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND43" gate="1" x="-513.08" y="797.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="-510.54" y="795.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND44" gate="1" x="-525.78" y="810.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-523.24" y="807.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND45" gate="1" x="-513.08" y="817.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="-510.54" y="815.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND46" gate="1" x="-525.78" y="830.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="-523.24" y="828.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND47" gate="1" x="-513.08" y="828.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="-510.54" y="825.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND48" gate="1" x="-525.78" y="850.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="-523.24" y="848.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND49" gate="1" x="-513.08" y="848.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-510.54" y="845.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND50" gate="1" x="-525.78" y="855.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="-523.24" y="853.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND51" gate="1" x="-553.72" y="894.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="-551.18" y="891.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND52" gate="1" x="-571.5" y="896.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="-568.96" y="894.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J6" gate="G$1" x="96.52" y="838.2" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="761.238" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="916.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND53" gate="1" x="193.04" y="782.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="195.58" y="779.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND54" gate="1" x="180.34" y="795.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="792.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND55" gate="1" x="193.04" y="802.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="195.58" y="800.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND56" gate="1" x="180.34" y="815.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="812.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND57" gate="1" x="193.04" y="812.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="195.58" y="810.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND58" gate="1" x="180.34" y="835.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="833.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND59" gate="1" x="193.04" y="833.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="195.58" y="830.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND60" gate="1" x="180.34" y="840.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="838.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND61" gate="1" x="152.4" y="878.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="154.94" y="876.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND62" gate="1" x="134.62" y="881.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="878.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="302.26" y="599.44" smashed="yes"/>
<instance part="H1" gate="G$1" x="304.8" y="477.52" smashed="yes">
<attribute name="NAME" x="307.594" y="478.1042" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.594" y="475.0562" size="1.778" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="281.94" y="477.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="279.4" y="480.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H2" gate="G$1" x="304.8" y="464.82" smashed="yes">
<attribute name="NAME" x="307.594" y="465.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.594" y="462.3562" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="281.94" y="464.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="279.4" y="467.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H3" gate="G$1" x="304.8" y="452.12" smashed="yes">
<attribute name="NAME" x="307.594" y="452.7042" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.594" y="449.6562" size="1.778" layer="96"/>
</instance>
<instance part="GND65" gate="1" x="281.94" y="452.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="279.4" y="454.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H4" gate="G$1" x="304.8" y="439.42" smashed="yes">
<attribute name="NAME" x="307.594" y="440.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.594" y="436.9562" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="281.94" y="439.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="279.4" y="441.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H5" gate="G$1" x="238.76" y="474.98" smashed="yes">
<attribute name="NAME" x="241.554" y="475.5642" size="1.778" layer="95"/>
<attribute name="VALUE" x="241.554" y="472.5162" size="1.778" layer="96"/>
</instance>
<instance part="GND67" gate="1" x="215.9" y="474.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="213.36" y="477.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H6" gate="G$1" x="238.76" y="462.28" smashed="yes">
<attribute name="NAME" x="241.554" y="462.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="241.554" y="459.8162" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="215.9" y="462.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="213.36" y="464.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H7" gate="G$1" x="238.76" y="449.58" smashed="yes">
<attribute name="NAME" x="241.554" y="450.1642" size="1.778" layer="95"/>
<attribute name="VALUE" x="241.554" y="447.1162" size="1.778" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="215.9" y="449.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="213.36" y="452.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H8" gate="G$1" x="238.76" y="436.88" smashed="yes">
<attribute name="NAME" x="241.554" y="437.4642" size="1.778" layer="95"/>
<attribute name="VALUE" x="241.554" y="434.4162" size="1.778" layer="96"/>
</instance>
<instance part="GND70" gate="1" x="215.9" y="436.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="213.36" y="439.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H9" gate="G$1" x="152.4" y="477.52" smashed="yes">
<attribute name="NAME" x="155.194" y="478.1042" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.194" y="475.0562" size="1.778" layer="96"/>
</instance>
<instance part="GND71" gate="1" x="129.54" y="477.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="127" y="480.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H10" gate="G$1" x="152.4" y="464.82" smashed="yes">
<attribute name="NAME" x="155.194" y="465.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.194" y="462.3562" size="1.778" layer="96"/>
</instance>
<instance part="GND72" gate="1" x="129.54" y="464.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="127" y="467.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H11" gate="G$1" x="152.4" y="452.12" smashed="yes">
<attribute name="NAME" x="155.194" y="452.7042" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.194" y="449.6562" size="1.778" layer="96"/>
</instance>
<instance part="GND73" gate="1" x="129.54" y="452.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="127" y="454.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H12" gate="G$1" x="152.4" y="439.42" smashed="yes">
<attribute name="NAME" x="155.194" y="440.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.194" y="436.9562" size="1.778" layer="96"/>
</instance>
<instance part="GND74" gate="1" x="129.54" y="439.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="127" y="441.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H13" gate="G$1" x="86.36" y="477.52" smashed="yes">
<attribute name="NAME" x="89.154" y="478.1042" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.154" y="475.0562" size="1.778" layer="96"/>
</instance>
<instance part="GND75" gate="1" x="63.5" y="477.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="480.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H14" gate="G$1" x="86.36" y="464.82" smashed="yes">
<attribute name="NAME" x="89.154" y="465.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.154" y="462.3562" size="1.778" layer="96"/>
</instance>
<instance part="GND76" gate="1" x="63.5" y="464.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="467.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H15" gate="G$1" x="86.36" y="452.12" smashed="yes">
<attribute name="NAME" x="89.154" y="452.7042" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.154" y="449.6562" size="1.778" layer="96"/>
</instance>
<instance part="GND77" gate="1" x="63.5" y="452.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="454.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H16" gate="G$1" x="86.36" y="439.42" smashed="yes">
<attribute name="NAME" x="89.154" y="440.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.154" y="436.9562" size="1.778" layer="96"/>
</instance>
<instance part="GND78" gate="1" x="63.5" y="439.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="441.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H17" gate="G$1" x="-30.48" y="477.52" smashed="yes">
<attribute name="NAME" x="-27.686" y="478.1042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.686" y="475.0562" size="1.778" layer="96"/>
</instance>
<instance part="GND79" gate="1" x="-53.34" y="477.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="-55.88" y="480.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H18" gate="G$1" x="-30.48" y="464.82" smashed="yes">
<attribute name="NAME" x="-27.686" y="465.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.686" y="462.3562" size="1.778" layer="96"/>
</instance>
<instance part="GND80" gate="1" x="-53.34" y="464.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="-55.88" y="467.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H19" gate="G$1" x="-30.48" y="452.12" smashed="yes">
<attribute name="NAME" x="-27.686" y="452.7042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.686" y="449.6562" size="1.778" layer="96"/>
</instance>
<instance part="GND81" gate="1" x="-53.34" y="452.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="-55.88" y="454.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H20" gate="G$1" x="-30.48" y="439.42" smashed="yes">
<attribute name="NAME" x="-27.686" y="440.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.686" y="436.9562" size="1.778" layer="96"/>
</instance>
<instance part="GND82" gate="1" x="-53.34" y="439.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="-55.88" y="441.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H21" gate="G$1" x="-121.92" y="467.36" smashed="yes">
<attribute name="NAME" x="-119.126" y="467.9442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-119.126" y="464.8962" size="1.778" layer="96"/>
</instance>
<instance part="GND83" gate="1" x="-144.78" y="467.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="-147.32" y="469.9" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H22" gate="G$1" x="-121.92" y="454.66" smashed="yes">
<attribute name="NAME" x="-119.126" y="455.2442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-119.126" y="452.1962" size="1.778" layer="96"/>
</instance>
<instance part="GND84" gate="1" x="-144.78" y="454.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="-147.32" y="457.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TP1" gate="G$1" x="-414.02" y="441.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-420.37" y="442.976" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-416.56" y="440.69" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP2" gate="G$1" x="-416.56" y="431.8" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="432.816" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="430.53" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP3" gate="G$1" x="-416.56" y="421.64" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="422.656" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="420.37" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP4" gate="G$1" x="-416.56" y="414.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="415.036" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="412.75" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP5" gate="G$1" x="-416.56" y="406.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="407.416" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="405.13" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP6" gate="G$1" x="-416.56" y="398.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="399.796" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="397.51" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP7" gate="G$1" x="-416.56" y="391.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="392.176" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="389.89" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP8" gate="G$1" x="-416.56" y="383.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="384.556" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="382.27" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP9" gate="G$1" x="-416.56" y="375.92" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="376.936" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="374.65" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP10" gate="G$1" x="-416.56" y="368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="369.316" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="367.03" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP11" gate="G$1" x="-416.56" y="360.68" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="361.696" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="359.41" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP12" gate="G$1" x="-416.56" y="353.06" smashed="yes" rot="R270">
<attribute name="NAME" x="-422.91" y="354.076" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-419.1" y="351.79" size="1.778" layer="97" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN"/>
<wire x1="304.8" y1="591.82" x2="309.88" y2="591.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C12"/>
<wire x1="-128.27" y1="703.58" x2="-128.27" y2="701.04" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="701.04" x2="-38.1" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D12"/>
<wire x1="-107.95" y1="703.58" x2="-50.8" y2="703.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C12"/>
<wire x1="-128.27" y1="916.94" x2="-128.27" y2="914.4" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="914.4" x2="-38.1" y2="914.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D12"/>
<wire x1="-107.95" y1="916.94" x2="-50.8" y2="916.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C12"/>
<wire x1="-379.73" y1="706.12" x2="-379.73" y2="703.58" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="703.58" x2="-289.56" y2="703.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D12"/>
<wire x1="-359.41" y1="706.12" x2="-302.26" y2="706.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C12"/>
<wire x1="-379.73" y1="919.48" x2="-379.73" y2="916.94" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="916.94" x2="-289.56" y2="916.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D12"/>
<wire x1="-359.41" y1="919.48" x2="-302.26" y2="919.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="+12V"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN"/>
<wire x1="304.8" y1="579.12" x2="309.88" y2="579.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C13"/>
<wire x1="-128.27" y1="708.66" x2="-128.27" y2="706.12" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="706.12" x2="-38.1" y2="706.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D13"/>
<wire x1="-107.95" y1="708.66" x2="-50.8" y2="708.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C13"/>
<wire x1="-128.27" y1="922.02" x2="-128.27" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="919.48" x2="-38.1" y2="919.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D13"/>
<wire x1="-107.95" y1="922.02" x2="-50.8" y2="922.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C13"/>
<wire x1="-379.73" y1="711.2" x2="-379.73" y2="708.66" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="708.66" x2="-289.56" y2="708.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D13"/>
<wire x1="-359.41" y1="711.2" x2="-302.26" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C13"/>
<wire x1="-379.73" y1="924.56" x2="-379.73" y2="922.02" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="922.02" x2="-289.56" y2="922.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D13"/>
<wire x1="-359.41" y1="924.56" x2="-302.26" y2="924.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PIN"/>
<wire x1="304.8" y1="561.34" x2="309.88" y2="561.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C14"/>
<wire x1="-128.27" y1="713.74" x2="-128.27" y2="711.2" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="711.2" x2="-38.1" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D14"/>
<wire x1="-107.95" y1="713.74" x2="-50.8" y2="713.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C14"/>
<wire x1="-128.27" y1="927.1" x2="-128.27" y2="924.56" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="924.56" x2="-38.1" y2="924.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D14"/>
<wire x1="-107.95" y1="927.1" x2="-50.8" y2="927.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C14"/>
<wire x1="-379.73" y1="716.28" x2="-379.73" y2="713.74" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="713.74" x2="-289.56" y2="713.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D14"/>
<wire x1="-359.41" y1="716.28" x2="-302.26" y2="716.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C14"/>
<wire x1="-379.73" y1="929.64" x2="-379.73" y2="927.1" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="927.1" x2="-289.56" y2="927.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D14"/>
<wire x1="-359.41" y1="929.64" x2="-302.26" y2="929.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="H1-1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A1"/>
<wire x1="-156.21" y1="647.7" x2="-190.5" y2="647.7" width="0.1524" layer="91"/>
<label x="-190.5" y="647.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A1"/>
<wire x1="-156.21" y1="861.06" x2="-190.5" y2="861.06" width="0.1524" layer="91"/>
<label x="-190.5" y="861.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A1"/>
<wire x1="-407.67" y1="650.24" x2="-441.96" y2="650.24" width="0.1524" layer="91"/>
<label x="-441.96" y="650.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A1"/>
<wire x1="-407.67" y1="863.6" x2="-441.96" y2="863.6" width="0.1524" layer="91"/>
<label x="-441.96" y="863.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A1"/>
<wire x1="-633.73" y1="779.78" x2="-668.02" y2="779.78" width="0.1524" layer="91"/>
<label x="-668.02" y="779.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A1"/>
<wire x1="72.39" y1="764.54" x2="38.1" y2="764.54" width="0.1524" layer="91"/>
<label x="38.1" y="764.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B1"/>
<wire x1="-135.89" y1="647.7" x2="-135.89" y2="650.24" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="650.24" x2="-167.64" y2="650.24" width="0.1524" layer="91"/>
<label x="-167.64" y="650.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B1"/>
<wire x1="-135.89" y1="861.06" x2="-135.89" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="863.6" x2="-167.64" y2="863.6" width="0.1524" layer="91"/>
<label x="-167.64" y="863.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B1"/>
<wire x1="-387.35" y1="650.24" x2="-387.35" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="652.78" x2="-419.1" y2="652.78" width="0.1524" layer="91"/>
<label x="-419.1" y="652.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B1"/>
<wire x1="-387.35" y1="863.6" x2="-387.35" y2="866.14" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="866.14" x2="-419.1" y2="866.14" width="0.1524" layer="91"/>
<label x="-419.1" y="866.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B1"/>
<wire x1="-613.41" y1="779.78" x2="-613.41" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="782.32" x2="-645.16" y2="782.32" width="0.1524" layer="91"/>
<label x="-645.16" y="782.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B1"/>
<wire x1="92.71" y1="764.54" x2="92.71" y2="767.08" width="0.1524" layer="91"/>
<wire x1="92.71" y1="767.08" x2="60.96" y2="767.08" width="0.1524" layer="91"/>
<label x="60.96" y="767.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A2"/>
<wire x1="-156.21" y1="652.78" x2="-190.5" y2="652.78" width="0.1524" layer="91"/>
<label x="-190.5" y="652.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A2"/>
<wire x1="-156.21" y1="866.14" x2="-190.5" y2="866.14" width="0.1524" layer="91"/>
<label x="-190.5" y="866.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A2"/>
<wire x1="-407.67" y1="655.32" x2="-441.96" y2="655.32" width="0.1524" layer="91"/>
<label x="-441.96" y="655.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A2"/>
<wire x1="-407.67" y1="868.68" x2="-441.96" y2="868.68" width="0.1524" layer="91"/>
<label x="-441.96" y="868.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A2"/>
<wire x1="-633.73" y1="784.86" x2="-668.02" y2="784.86" width="0.1524" layer="91"/>
<label x="-668.02" y="784.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A2"/>
<wire x1="72.39" y1="769.62" x2="38.1" y2="769.62" width="0.1524" layer="91"/>
<label x="38.1" y="769.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B2"/>
<wire x1="-135.89" y1="652.78" x2="-135.89" y2="655.32" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="655.32" x2="-167.64" y2="655.32" width="0.1524" layer="91"/>
<label x="-167.64" y="655.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B2"/>
<wire x1="-135.89" y1="866.14" x2="-135.89" y2="868.68" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="868.68" x2="-167.64" y2="868.68" width="0.1524" layer="91"/>
<label x="-167.64" y="868.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B2"/>
<wire x1="-387.35" y1="655.32" x2="-387.35" y2="657.86" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="657.86" x2="-419.1" y2="657.86" width="0.1524" layer="91"/>
<label x="-419.1" y="657.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B2"/>
<wire x1="-387.35" y1="868.68" x2="-387.35" y2="871.22" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="871.22" x2="-419.1" y2="871.22" width="0.1524" layer="91"/>
<label x="-419.1" y="871.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B2"/>
<wire x1="-613.41" y1="784.86" x2="-613.41" y2="787.4" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="787.4" x2="-645.16" y2="787.4" width="0.1524" layer="91"/>
<label x="-645.16" y="787.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B2"/>
<wire x1="92.71" y1="769.62" x2="92.71" y2="772.16" width="0.1524" layer="91"/>
<wire x1="92.71" y1="772.16" x2="60.96" y2="772.16" width="0.1524" layer="91"/>
<label x="60.96" y="772.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A3"/>
<wire x1="-156.21" y1="657.86" x2="-190.5" y2="657.86" width="0.1524" layer="91"/>
<label x="-190.5" y="657.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A3"/>
<wire x1="-156.21" y1="871.22" x2="-190.5" y2="871.22" width="0.1524" layer="91"/>
<label x="-190.5" y="871.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A3"/>
<wire x1="-407.67" y1="660.4" x2="-441.96" y2="660.4" width="0.1524" layer="91"/>
<label x="-441.96" y="660.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A3"/>
<wire x1="-407.67" y1="873.76" x2="-441.96" y2="873.76" width="0.1524" layer="91"/>
<label x="-441.96" y="873.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A3"/>
<wire x1="-633.73" y1="789.94" x2="-668.02" y2="789.94" width="0.1524" layer="91"/>
<label x="-668.02" y="789.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A3"/>
<wire x1="72.39" y1="774.7" x2="38.1" y2="774.7" width="0.1524" layer="91"/>
<label x="38.1" y="774.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B3"/>
<wire x1="-135.89" y1="657.86" x2="-135.89" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="660.4" x2="-167.64" y2="660.4" width="0.1524" layer="91"/>
<label x="-167.64" y="660.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B3"/>
<wire x1="-135.89" y1="871.22" x2="-135.89" y2="873.76" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="873.76" x2="-167.64" y2="873.76" width="0.1524" layer="91"/>
<label x="-167.64" y="873.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B3"/>
<wire x1="-387.35" y1="660.4" x2="-387.35" y2="662.94" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="662.94" x2="-419.1" y2="662.94" width="0.1524" layer="91"/>
<label x="-419.1" y="662.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B3"/>
<wire x1="-387.35" y1="873.76" x2="-387.35" y2="876.3" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="876.3" x2="-419.1" y2="876.3" width="0.1524" layer="91"/>
<label x="-419.1" y="876.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B3"/>
<wire x1="-613.41" y1="789.94" x2="-613.41" y2="792.48" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="792.48" x2="-645.16" y2="792.48" width="0.1524" layer="91"/>
<label x="-645.16" y="792.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B3"/>
<wire x1="92.71" y1="774.7" x2="92.71" y2="777.24" width="0.1524" layer="91"/>
<wire x1="92.71" y1="777.24" x2="60.96" y2="777.24" width="0.1524" layer="91"/>
<label x="60.96" y="777.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A4"/>
<wire x1="-156.21" y1="662.94" x2="-190.5" y2="662.94" width="0.1524" layer="91"/>
<label x="-190.5" y="662.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A4"/>
<wire x1="-156.21" y1="876.3" x2="-190.5" y2="876.3" width="0.1524" layer="91"/>
<label x="-190.5" y="876.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A4"/>
<wire x1="-407.67" y1="665.48" x2="-441.96" y2="665.48" width="0.1524" layer="91"/>
<label x="-441.96" y="665.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A4"/>
<wire x1="-407.67" y1="878.84" x2="-441.96" y2="878.84" width="0.1524" layer="91"/>
<label x="-441.96" y="878.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A4"/>
<wire x1="-633.73" y1="795.02" x2="-668.02" y2="795.02" width="0.1524" layer="91"/>
<label x="-668.02" y="795.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A4"/>
<wire x1="72.39" y1="779.78" x2="38.1" y2="779.78" width="0.1524" layer="91"/>
<label x="38.1" y="779.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B4"/>
<wire x1="-135.89" y1="662.94" x2="-135.89" y2="665.48" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="665.48" x2="-167.64" y2="665.48" width="0.1524" layer="91"/>
<label x="-167.64" y="665.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B4"/>
<wire x1="-135.89" y1="876.3" x2="-135.89" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="878.84" x2="-167.64" y2="878.84" width="0.1524" layer="91"/>
<label x="-167.64" y="878.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B4"/>
<wire x1="-387.35" y1="665.48" x2="-387.35" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="668.02" x2="-419.1" y2="668.02" width="0.1524" layer="91"/>
<label x="-419.1" y="668.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B4"/>
<wire x1="-387.35" y1="878.84" x2="-387.35" y2="881.38" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="881.38" x2="-419.1" y2="881.38" width="0.1524" layer="91"/>
<label x="-419.1" y="881.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B4"/>
<wire x1="-613.41" y1="795.02" x2="-613.41" y2="797.56" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="797.56" x2="-645.16" y2="797.56" width="0.1524" layer="91"/>
<label x="-645.16" y="797.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B4"/>
<wire x1="92.71" y1="779.78" x2="92.71" y2="782.32" width="0.1524" layer="91"/>
<wire x1="92.71" y1="782.32" x2="60.96" y2="782.32" width="0.1524" layer="91"/>
<label x="60.96" y="782.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A5"/>
<wire x1="-156.21" y1="668.02" x2="-190.5" y2="668.02" width="0.1524" layer="91"/>
<label x="-190.5" y="668.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A5"/>
<wire x1="-156.21" y1="881.38" x2="-190.5" y2="881.38" width="0.1524" layer="91"/>
<label x="-190.5" y="881.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A5"/>
<wire x1="-407.67" y1="670.56" x2="-441.96" y2="670.56" width="0.1524" layer="91"/>
<label x="-441.96" y="670.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A5"/>
<wire x1="-407.67" y1="883.92" x2="-441.96" y2="883.92" width="0.1524" layer="91"/>
<label x="-441.96" y="883.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A5"/>
<wire x1="-633.73" y1="800.1" x2="-668.02" y2="800.1" width="0.1524" layer="91"/>
<label x="-668.02" y="800.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A5"/>
<wire x1="72.39" y1="784.86" x2="38.1" y2="784.86" width="0.1524" layer="91"/>
<label x="38.1" y="784.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B5"/>
<wire x1="-135.89" y1="668.02" x2="-135.89" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="670.56" x2="-167.64" y2="670.56" width="0.1524" layer="91"/>
<label x="-167.64" y="670.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B5"/>
<wire x1="-135.89" y1="881.38" x2="-135.89" y2="883.92" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="883.92" x2="-167.64" y2="883.92" width="0.1524" layer="91"/>
<label x="-167.64" y="883.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B5"/>
<wire x1="-387.35" y1="670.56" x2="-387.35" y2="673.1" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="673.1" x2="-419.1" y2="673.1" width="0.1524" layer="91"/>
<label x="-419.1" y="673.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B5"/>
<wire x1="-387.35" y1="883.92" x2="-387.35" y2="886.46" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="886.46" x2="-419.1" y2="886.46" width="0.1524" layer="91"/>
<label x="-419.1" y="886.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B5"/>
<wire x1="-613.41" y1="800.1" x2="-613.41" y2="802.64" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="802.64" x2="-645.16" y2="802.64" width="0.1524" layer="91"/>
<label x="-645.16" y="802.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B5"/>
<wire x1="92.71" y1="784.86" x2="92.71" y2="787.4" width="0.1524" layer="91"/>
<wire x1="92.71" y1="787.4" x2="60.96" y2="787.4" width="0.1524" layer="91"/>
<label x="60.96" y="787.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A6"/>
<wire x1="-156.21" y1="673.1" x2="-190.5" y2="673.1" width="0.1524" layer="91"/>
<label x="-190.5" y="673.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A6"/>
<wire x1="-156.21" y1="886.46" x2="-190.5" y2="886.46" width="0.1524" layer="91"/>
<label x="-190.5" y="886.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A6"/>
<wire x1="-407.67" y1="675.64" x2="-441.96" y2="675.64" width="0.1524" layer="91"/>
<label x="-441.96" y="675.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A6"/>
<wire x1="-407.67" y1="889" x2="-441.96" y2="889" width="0.1524" layer="91"/>
<label x="-441.96" y="889" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A6"/>
<wire x1="-633.73" y1="805.18" x2="-668.02" y2="805.18" width="0.1524" layer="91"/>
<label x="-668.02" y="805.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A6"/>
<wire x1="72.39" y1="789.94" x2="38.1" y2="789.94" width="0.1524" layer="91"/>
<label x="38.1" y="789.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B6"/>
<wire x1="-135.89" y1="673.1" x2="-135.89" y2="675.64" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="675.64" x2="-167.64" y2="675.64" width="0.1524" layer="91"/>
<label x="-167.64" y="675.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B6"/>
<wire x1="-135.89" y1="886.46" x2="-135.89" y2="889" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="889" x2="-167.64" y2="889" width="0.1524" layer="91"/>
<label x="-167.64" y="889" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B6"/>
<wire x1="-387.35" y1="675.64" x2="-387.35" y2="678.18" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="678.18" x2="-419.1" y2="678.18" width="0.1524" layer="91"/>
<label x="-419.1" y="678.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B6"/>
<wire x1="-387.35" y1="889" x2="-387.35" y2="891.54" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="891.54" x2="-419.1" y2="891.54" width="0.1524" layer="91"/>
<label x="-419.1" y="891.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B6"/>
<wire x1="-613.41" y1="805.18" x2="-613.41" y2="807.72" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="807.72" x2="-645.16" y2="807.72" width="0.1524" layer="91"/>
<label x="-645.16" y="807.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B6"/>
<wire x1="92.71" y1="789.94" x2="92.71" y2="792.48" width="0.1524" layer="91"/>
<wire x1="92.71" y1="792.48" x2="60.96" y2="792.48" width="0.1524" layer="91"/>
<label x="60.96" y="792.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A7"/>
<wire x1="-156.21" y1="678.18" x2="-190.5" y2="678.18" width="0.1524" layer="91"/>
<label x="-190.5" y="678.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A7"/>
<wire x1="-156.21" y1="891.54" x2="-190.5" y2="891.54" width="0.1524" layer="91"/>
<label x="-190.5" y="891.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A7"/>
<wire x1="-407.67" y1="680.72" x2="-441.96" y2="680.72" width="0.1524" layer="91"/>
<label x="-441.96" y="680.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A7"/>
<wire x1="-407.67" y1="894.08" x2="-441.96" y2="894.08" width="0.1524" layer="91"/>
<label x="-441.96" y="894.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A7"/>
<wire x1="-633.73" y1="810.26" x2="-668.02" y2="810.26" width="0.1524" layer="91"/>
<label x="-668.02" y="810.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A7"/>
<wire x1="72.39" y1="795.02" x2="38.1" y2="795.02" width="0.1524" layer="91"/>
<label x="38.1" y="795.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B7"/>
<wire x1="-135.89" y1="678.18" x2="-135.89" y2="680.72" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="680.72" x2="-167.64" y2="680.72" width="0.1524" layer="91"/>
<label x="-167.64" y="680.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B7"/>
<wire x1="-135.89" y1="891.54" x2="-135.89" y2="894.08" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="894.08" x2="-167.64" y2="894.08" width="0.1524" layer="91"/>
<label x="-167.64" y="894.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B7"/>
<wire x1="-387.35" y1="680.72" x2="-387.35" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="683.26" x2="-419.1" y2="683.26" width="0.1524" layer="91"/>
<label x="-419.1" y="683.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B7"/>
<wire x1="-387.35" y1="894.08" x2="-387.35" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="896.62" x2="-419.1" y2="896.62" width="0.1524" layer="91"/>
<label x="-419.1" y="896.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B7"/>
<wire x1="-613.41" y1="810.26" x2="-613.41" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="812.8" x2="-645.16" y2="812.8" width="0.1524" layer="91"/>
<label x="-645.16" y="812.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B7"/>
<wire x1="92.71" y1="795.02" x2="92.71" y2="797.56" width="0.1524" layer="91"/>
<wire x1="92.71" y1="797.56" x2="60.96" y2="797.56" width="0.1524" layer="91"/>
<label x="60.96" y="797.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A8"/>
<wire x1="-156.21" y1="683.26" x2="-190.5" y2="683.26" width="0.1524" layer="91"/>
<label x="-190.5" y="683.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A8"/>
<wire x1="-156.21" y1="896.62" x2="-190.5" y2="896.62" width="0.1524" layer="91"/>
<label x="-190.5" y="896.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A8"/>
<wire x1="-407.67" y1="685.8" x2="-441.96" y2="685.8" width="0.1524" layer="91"/>
<label x="-441.96" y="685.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A8"/>
<wire x1="-407.67" y1="899.16" x2="-441.96" y2="899.16" width="0.1524" layer="91"/>
<label x="-441.96" y="899.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A8"/>
<wire x1="-633.73" y1="815.34" x2="-668.02" y2="815.34" width="0.1524" layer="91"/>
<label x="-668.02" y="815.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A8"/>
<wire x1="72.39" y1="800.1" x2="38.1" y2="800.1" width="0.1524" layer="91"/>
<label x="38.1" y="800.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B8"/>
<wire x1="-135.89" y1="683.26" x2="-135.89" y2="685.8" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="685.8" x2="-167.64" y2="685.8" width="0.1524" layer="91"/>
<label x="-167.64" y="685.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B8"/>
<wire x1="-135.89" y1="896.62" x2="-135.89" y2="899.16" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="899.16" x2="-167.64" y2="899.16" width="0.1524" layer="91"/>
<label x="-167.64" y="899.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B8"/>
<wire x1="-387.35" y1="685.8" x2="-387.35" y2="688.34" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="688.34" x2="-419.1" y2="688.34" width="0.1524" layer="91"/>
<label x="-419.1" y="688.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B8"/>
<wire x1="-387.35" y1="899.16" x2="-387.35" y2="901.7" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="901.7" x2="-419.1" y2="901.7" width="0.1524" layer="91"/>
<label x="-419.1" y="901.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B8"/>
<wire x1="-613.41" y1="815.34" x2="-613.41" y2="817.88" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="817.88" x2="-645.16" y2="817.88" width="0.1524" layer="91"/>
<label x="-645.16" y="817.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B8"/>
<wire x1="92.71" y1="800.1" x2="92.71" y2="802.64" width="0.1524" layer="91"/>
<wire x1="92.71" y1="802.64" x2="60.96" y2="802.64" width="0.1524" layer="91"/>
<label x="60.96" y="802.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A9"/>
<wire x1="-156.21" y1="688.34" x2="-190.5" y2="688.34" width="0.1524" layer="91"/>
<label x="-190.5" y="688.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A9"/>
<wire x1="-156.21" y1="901.7" x2="-190.5" y2="901.7" width="0.1524" layer="91"/>
<label x="-190.5" y="901.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A9"/>
<wire x1="-407.67" y1="690.88" x2="-441.96" y2="690.88" width="0.1524" layer="91"/>
<label x="-441.96" y="690.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A9"/>
<wire x1="-407.67" y1="904.24" x2="-441.96" y2="904.24" width="0.1524" layer="91"/>
<label x="-441.96" y="904.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A9"/>
<wire x1="-633.73" y1="820.42" x2="-668.02" y2="820.42" width="0.1524" layer="91"/>
<label x="-668.02" y="820.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A9"/>
<wire x1="72.39" y1="805.18" x2="38.1" y2="805.18" width="0.1524" layer="91"/>
<label x="38.1" y="805.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B9"/>
<wire x1="-135.89" y1="688.34" x2="-135.89" y2="690.88" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="690.88" x2="-167.64" y2="690.88" width="0.1524" layer="91"/>
<label x="-167.64" y="690.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B9"/>
<wire x1="-135.89" y1="901.7" x2="-135.89" y2="904.24" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="904.24" x2="-167.64" y2="904.24" width="0.1524" layer="91"/>
<label x="-167.64" y="904.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B9"/>
<wire x1="-387.35" y1="690.88" x2="-387.35" y2="693.42" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="693.42" x2="-419.1" y2="693.42" width="0.1524" layer="91"/>
<label x="-419.1" y="693.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B9"/>
<wire x1="-387.35" y1="904.24" x2="-387.35" y2="906.78" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="906.78" x2="-419.1" y2="906.78" width="0.1524" layer="91"/>
<label x="-419.1" y="906.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B9"/>
<wire x1="-613.41" y1="820.42" x2="-613.41" y2="822.96" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="822.96" x2="-645.16" y2="822.96" width="0.1524" layer="91"/>
<label x="-645.16" y="822.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B9"/>
<wire x1="92.71" y1="805.18" x2="92.71" y2="807.72" width="0.1524" layer="91"/>
<wire x1="92.71" y1="807.72" x2="60.96" y2="807.72" width="0.1524" layer="91"/>
<label x="60.96" y="807.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A10"/>
<wire x1="-156.21" y1="693.42" x2="-190.5" y2="693.42" width="0.1524" layer="91"/>
<label x="-190.5" y="693.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A10"/>
<wire x1="-156.21" y1="906.78" x2="-190.5" y2="906.78" width="0.1524" layer="91"/>
<label x="-190.5" y="906.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A10"/>
<wire x1="-407.67" y1="695.96" x2="-441.96" y2="695.96" width="0.1524" layer="91"/>
<label x="-441.96" y="695.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A10"/>
<wire x1="-407.67" y1="909.32" x2="-441.96" y2="909.32" width="0.1524" layer="91"/>
<label x="-441.96" y="909.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A10"/>
<wire x1="-633.73" y1="825.5" x2="-668.02" y2="825.5" width="0.1524" layer="91"/>
<label x="-668.02" y="825.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A10"/>
<wire x1="72.39" y1="810.26" x2="38.1" y2="810.26" width="0.1524" layer="91"/>
<label x="38.1" y="810.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B10"/>
<wire x1="-135.89" y1="693.42" x2="-135.89" y2="695.96" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="695.96" x2="-167.64" y2="695.96" width="0.1524" layer="91"/>
<label x="-167.64" y="695.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B10"/>
<wire x1="-135.89" y1="906.78" x2="-135.89" y2="909.32" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="909.32" x2="-167.64" y2="909.32" width="0.1524" layer="91"/>
<label x="-167.64" y="909.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B10"/>
<wire x1="-387.35" y1="695.96" x2="-387.35" y2="698.5" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="698.5" x2="-419.1" y2="698.5" width="0.1524" layer="91"/>
<label x="-419.1" y="698.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B10"/>
<wire x1="-387.35" y1="909.32" x2="-387.35" y2="911.86" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="911.86" x2="-419.1" y2="911.86" width="0.1524" layer="91"/>
<label x="-419.1" y="911.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B10"/>
<wire x1="-613.41" y1="825.5" x2="-613.41" y2="828.04" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="828.04" x2="-645.16" y2="828.04" width="0.1524" layer="91"/>
<label x="-645.16" y="828.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B10"/>
<wire x1="92.71" y1="810.26" x2="92.71" y2="812.8" width="0.1524" layer="91"/>
<wire x1="92.71" y1="812.8" x2="60.96" y2="812.8" width="0.1524" layer="91"/>
<label x="60.96" y="812.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A11"/>
<wire x1="-156.21" y1="698.5" x2="-190.5" y2="698.5" width="0.1524" layer="91"/>
<label x="-190.5" y="698.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A11"/>
<wire x1="-156.21" y1="911.86" x2="-190.5" y2="911.86" width="0.1524" layer="91"/>
<label x="-190.5" y="911.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A11"/>
<wire x1="-407.67" y1="701.04" x2="-441.96" y2="701.04" width="0.1524" layer="91"/>
<label x="-441.96" y="701.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A11"/>
<wire x1="-407.67" y1="914.4" x2="-441.96" y2="914.4" width="0.1524" layer="91"/>
<label x="-441.96" y="914.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A11"/>
<wire x1="-633.73" y1="830.58" x2="-668.02" y2="830.58" width="0.1524" layer="91"/>
<label x="-668.02" y="830.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A11"/>
<wire x1="72.39" y1="815.34" x2="38.1" y2="815.34" width="0.1524" layer="91"/>
<label x="38.1" y="815.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B11"/>
<wire x1="-135.89" y1="698.5" x2="-135.89" y2="701.04" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="701.04" x2="-167.64" y2="701.04" width="0.1524" layer="91"/>
<label x="-167.64" y="701.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B11"/>
<wire x1="-135.89" y1="911.86" x2="-135.89" y2="914.4" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="914.4" x2="-167.64" y2="914.4" width="0.1524" layer="91"/>
<label x="-167.64" y="914.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B11"/>
<wire x1="-387.35" y1="701.04" x2="-387.35" y2="703.58" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="703.58" x2="-419.1" y2="703.58" width="0.1524" layer="91"/>
<label x="-419.1" y="703.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B11"/>
<wire x1="-387.35" y1="914.4" x2="-387.35" y2="916.94" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="916.94" x2="-419.1" y2="916.94" width="0.1524" layer="91"/>
<label x="-419.1" y="916.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B11"/>
<wire x1="-613.41" y1="830.58" x2="-613.41" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="833.12" x2="-645.16" y2="833.12" width="0.1524" layer="91"/>
<label x="-645.16" y="833.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B11"/>
<wire x1="92.71" y1="815.34" x2="92.71" y2="817.88" width="0.1524" layer="91"/>
<wire x1="92.71" y1="817.88" x2="60.96" y2="817.88" width="0.1524" layer="91"/>
<label x="60.96" y="817.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A12"/>
<wire x1="-156.21" y1="703.58" x2="-190.5" y2="703.58" width="0.1524" layer="91"/>
<label x="-190.5" y="703.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A12"/>
<wire x1="-156.21" y1="916.94" x2="-190.5" y2="916.94" width="0.1524" layer="91"/>
<label x="-190.5" y="916.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A12"/>
<wire x1="-407.67" y1="706.12" x2="-441.96" y2="706.12" width="0.1524" layer="91"/>
<label x="-441.96" y="706.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A12"/>
<wire x1="-407.67" y1="919.48" x2="-441.96" y2="919.48" width="0.1524" layer="91"/>
<label x="-441.96" y="919.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A12"/>
<wire x1="-633.73" y1="835.66" x2="-668.02" y2="835.66" width="0.1524" layer="91"/>
<label x="-668.02" y="835.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A12"/>
<wire x1="72.39" y1="820.42" x2="38.1" y2="820.42" width="0.1524" layer="91"/>
<label x="38.1" y="820.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B12"/>
<wire x1="-135.89" y1="703.58" x2="-135.89" y2="706.12" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="706.12" x2="-167.64" y2="706.12" width="0.1524" layer="91"/>
<label x="-167.64" y="706.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B12"/>
<wire x1="-135.89" y1="916.94" x2="-135.89" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="919.48" x2="-167.64" y2="919.48" width="0.1524" layer="91"/>
<label x="-167.64" y="919.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B12"/>
<wire x1="-387.35" y1="706.12" x2="-387.35" y2="708.66" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="708.66" x2="-419.1" y2="708.66" width="0.1524" layer="91"/>
<label x="-419.1" y="708.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B12"/>
<wire x1="-387.35" y1="919.48" x2="-387.35" y2="922.02" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="922.02" x2="-419.1" y2="922.02" width="0.1524" layer="91"/>
<label x="-419.1" y="922.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B12"/>
<wire x1="-613.41" y1="835.66" x2="-613.41" y2="838.2" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="838.2" x2="-645.16" y2="838.2" width="0.1524" layer="91"/>
<label x="-645.16" y="838.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B12"/>
<wire x1="92.71" y1="820.42" x2="92.71" y2="822.96" width="0.1524" layer="91"/>
<wire x1="92.71" y1="822.96" x2="60.96" y2="822.96" width="0.1524" layer="91"/>
<label x="60.96" y="822.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A13"/>
<wire x1="-156.21" y1="708.66" x2="-190.5" y2="708.66" width="0.1524" layer="91"/>
<label x="-190.5" y="708.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A13"/>
<wire x1="-156.21" y1="922.02" x2="-190.5" y2="922.02" width="0.1524" layer="91"/>
<label x="-190.5" y="922.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A13"/>
<wire x1="-407.67" y1="711.2" x2="-441.96" y2="711.2" width="0.1524" layer="91"/>
<label x="-441.96" y="711.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A13"/>
<wire x1="-407.67" y1="924.56" x2="-441.96" y2="924.56" width="0.1524" layer="91"/>
<label x="-441.96" y="924.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A13"/>
<wire x1="-633.73" y1="840.74" x2="-668.02" y2="840.74" width="0.1524" layer="91"/>
<label x="-668.02" y="840.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A13"/>
<wire x1="72.39" y1="825.5" x2="38.1" y2="825.5" width="0.1524" layer="91"/>
<label x="38.1" y="825.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B13"/>
<wire x1="-135.89" y1="708.66" x2="-135.89" y2="711.2" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="711.2" x2="-167.64" y2="711.2" width="0.1524" layer="91"/>
<label x="-167.64" y="711.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B13"/>
<wire x1="-135.89" y1="922.02" x2="-135.89" y2="924.56" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="924.56" x2="-167.64" y2="924.56" width="0.1524" layer="91"/>
<label x="-167.64" y="924.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B13"/>
<wire x1="-387.35" y1="711.2" x2="-387.35" y2="713.74" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="713.74" x2="-419.1" y2="713.74" width="0.1524" layer="91"/>
<label x="-419.1" y="713.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B13"/>
<wire x1="-387.35" y1="924.56" x2="-387.35" y2="927.1" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="927.1" x2="-419.1" y2="927.1" width="0.1524" layer="91"/>
<label x="-419.1" y="927.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B13"/>
<wire x1="-613.41" y1="840.74" x2="-613.41" y2="843.28" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="843.28" x2="-645.16" y2="843.28" width="0.1524" layer="91"/>
<label x="-645.16" y="843.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B13"/>
<wire x1="92.71" y1="825.5" x2="92.71" y2="828.04" width="0.1524" layer="91"/>
<wire x1="92.71" y1="828.04" x2="60.96" y2="828.04" width="0.1524" layer="91"/>
<label x="60.96" y="828.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A14"/>
<wire x1="-156.21" y1="713.74" x2="-190.5" y2="713.74" width="0.1524" layer="91"/>
<label x="-190.5" y="713.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A14"/>
<wire x1="-156.21" y1="927.1" x2="-190.5" y2="927.1" width="0.1524" layer="91"/>
<label x="-190.5" y="927.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A14"/>
<wire x1="-407.67" y1="716.28" x2="-441.96" y2="716.28" width="0.1524" layer="91"/>
<label x="-441.96" y="716.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A14"/>
<wire x1="-407.67" y1="929.64" x2="-441.96" y2="929.64" width="0.1524" layer="91"/>
<label x="-441.96" y="929.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A14"/>
<wire x1="-633.73" y1="845.82" x2="-668.02" y2="845.82" width="0.1524" layer="91"/>
<label x="-668.02" y="845.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A14"/>
<wire x1="72.39" y1="830.58" x2="38.1" y2="830.58" width="0.1524" layer="91"/>
<label x="38.1" y="830.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-28" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B14"/>
<wire x1="-135.89" y1="713.74" x2="-135.89" y2="716.28" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="716.28" x2="-167.64" y2="716.28" width="0.1524" layer="91"/>
<label x="-167.64" y="716.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B14"/>
<wire x1="-135.89" y1="927.1" x2="-135.89" y2="929.64" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="929.64" x2="-167.64" y2="929.64" width="0.1524" layer="91"/>
<label x="-167.64" y="929.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B14"/>
<wire x1="-387.35" y1="716.28" x2="-387.35" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="718.82" x2="-419.1" y2="718.82" width="0.1524" layer="91"/>
<label x="-419.1" y="718.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B14"/>
<wire x1="-387.35" y1="929.64" x2="-387.35" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="932.18" x2="-419.1" y2="932.18" width="0.1524" layer="91"/>
<label x="-419.1" y="932.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B14"/>
<wire x1="-613.41" y1="845.82" x2="-613.41" y2="848.36" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="848.36" x2="-645.16" y2="848.36" width="0.1524" layer="91"/>
<label x="-645.16" y="848.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B14"/>
<wire x1="92.71" y1="830.58" x2="92.71" y2="833.12" width="0.1524" layer="91"/>
<wire x1="92.71" y1="833.12" x2="60.96" y2="833.12" width="0.1524" layer="91"/>
<label x="60.96" y="833.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-29" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A15"/>
<wire x1="-156.21" y1="718.82" x2="-190.5" y2="718.82" width="0.1524" layer="91"/>
<label x="-190.5" y="718.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A15"/>
<wire x1="-156.21" y1="932.18" x2="-190.5" y2="932.18" width="0.1524" layer="91"/>
<label x="-190.5" y="932.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A15"/>
<wire x1="-407.67" y1="721.36" x2="-441.96" y2="721.36" width="0.1524" layer="91"/>
<label x="-441.96" y="721.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A15"/>
<wire x1="-407.67" y1="934.72" x2="-441.96" y2="934.72" width="0.1524" layer="91"/>
<label x="-441.96" y="934.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A15"/>
<wire x1="-633.73" y1="850.9" x2="-668.02" y2="850.9" width="0.1524" layer="91"/>
<label x="-668.02" y="850.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A15"/>
<wire x1="72.39" y1="835.66" x2="38.1" y2="835.66" width="0.1524" layer="91"/>
<label x="38.1" y="835.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-30" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B15"/>
<wire x1="-135.89" y1="718.82" x2="-135.89" y2="721.36" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="721.36" x2="-167.64" y2="721.36" width="0.1524" layer="91"/>
<label x="-167.64" y="721.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B15"/>
<wire x1="-135.89" y1="932.18" x2="-135.89" y2="934.72" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="934.72" x2="-167.64" y2="934.72" width="0.1524" layer="91"/>
<label x="-167.64" y="934.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B15"/>
<wire x1="-387.35" y1="721.36" x2="-387.35" y2="723.9" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="723.9" x2="-419.1" y2="723.9" width="0.1524" layer="91"/>
<label x="-419.1" y="723.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B15"/>
<wire x1="-387.35" y1="934.72" x2="-387.35" y2="937.26" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="937.26" x2="-419.1" y2="937.26" width="0.1524" layer="91"/>
<label x="-419.1" y="937.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B15"/>
<wire x1="-613.41" y1="850.9" x2="-613.41" y2="853.44" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="853.44" x2="-645.16" y2="853.44" width="0.1524" layer="91"/>
<label x="-645.16" y="853.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B15"/>
<wire x1="92.71" y1="835.66" x2="92.71" y2="838.2" width="0.1524" layer="91"/>
<wire x1="92.71" y1="838.2" x2="60.96" y2="838.2" width="0.1524" layer="91"/>
<label x="60.96" y="838.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A16"/>
<wire x1="-156.21" y1="723.9" x2="-190.5" y2="723.9" width="0.1524" layer="91"/>
<label x="-190.5" y="723.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A16"/>
<wire x1="-156.21" y1="937.26" x2="-190.5" y2="937.26" width="0.1524" layer="91"/>
<label x="-190.5" y="937.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A16"/>
<wire x1="-407.67" y1="726.44" x2="-441.96" y2="726.44" width="0.1524" layer="91"/>
<label x="-441.96" y="726.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A16"/>
<wire x1="-407.67" y1="939.8" x2="-441.96" y2="939.8" width="0.1524" layer="91"/>
<label x="-441.96" y="939.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A16"/>
<wire x1="-633.73" y1="855.98" x2="-668.02" y2="855.98" width="0.1524" layer="91"/>
<label x="-668.02" y="855.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A16"/>
<wire x1="72.39" y1="840.74" x2="38.1" y2="840.74" width="0.1524" layer="91"/>
<label x="38.1" y="840.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-32" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B16"/>
<wire x1="-135.89" y1="723.9" x2="-135.89" y2="726.44" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="726.44" x2="-167.64" y2="726.44" width="0.1524" layer="91"/>
<label x="-167.64" y="726.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B16"/>
<wire x1="-135.89" y1="937.26" x2="-135.89" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="939.8" x2="-167.64" y2="939.8" width="0.1524" layer="91"/>
<label x="-167.64" y="939.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B16"/>
<wire x1="-387.35" y1="726.44" x2="-387.35" y2="728.98" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="728.98" x2="-419.1" y2="728.98" width="0.1524" layer="91"/>
<label x="-419.1" y="728.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B16"/>
<wire x1="-387.35" y1="939.8" x2="-387.35" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="942.34" x2="-419.1" y2="942.34" width="0.1524" layer="91"/>
<label x="-419.1" y="942.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B16"/>
<wire x1="-613.41" y1="855.98" x2="-613.41" y2="858.52" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="858.52" x2="-645.16" y2="858.52" width="0.1524" layer="91"/>
<label x="-645.16" y="858.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B16"/>
<wire x1="92.71" y1="840.74" x2="92.71" y2="843.28" width="0.1524" layer="91"/>
<wire x1="92.71" y1="843.28" x2="60.96" y2="843.28" width="0.1524" layer="91"/>
<label x="60.96" y="843.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-33" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A17"/>
<wire x1="-156.21" y1="728.98" x2="-190.5" y2="728.98" width="0.1524" layer="91"/>
<label x="-190.5" y="728.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A17"/>
<wire x1="-156.21" y1="942.34" x2="-190.5" y2="942.34" width="0.1524" layer="91"/>
<label x="-190.5" y="942.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A17"/>
<wire x1="-407.67" y1="731.52" x2="-441.96" y2="731.52" width="0.1524" layer="91"/>
<label x="-441.96" y="731.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A17"/>
<wire x1="-407.67" y1="944.88" x2="-441.96" y2="944.88" width="0.1524" layer="91"/>
<label x="-441.96" y="944.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A17"/>
<wire x1="-633.73" y1="861.06" x2="-668.02" y2="861.06" width="0.1524" layer="91"/>
<label x="-668.02" y="861.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A17"/>
<wire x1="72.39" y1="845.82" x2="38.1" y2="845.82" width="0.1524" layer="91"/>
<label x="38.1" y="845.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-34" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B17"/>
<wire x1="-135.89" y1="728.98" x2="-135.89" y2="731.52" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="731.52" x2="-167.64" y2="731.52" width="0.1524" layer="91"/>
<label x="-167.64" y="731.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B17"/>
<wire x1="-135.89" y1="942.34" x2="-135.89" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="944.88" x2="-167.64" y2="944.88" width="0.1524" layer="91"/>
<label x="-167.64" y="944.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B17"/>
<wire x1="-387.35" y1="731.52" x2="-387.35" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="734.06" x2="-419.1" y2="734.06" width="0.1524" layer="91"/>
<label x="-419.1" y="734.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B17"/>
<wire x1="-387.35" y1="944.88" x2="-387.35" y2="947.42" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="947.42" x2="-419.1" y2="947.42" width="0.1524" layer="91"/>
<label x="-419.1" y="947.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B17"/>
<wire x1="-613.41" y1="861.06" x2="-613.41" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="863.6" x2="-645.16" y2="863.6" width="0.1524" layer="91"/>
<label x="-645.16" y="863.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B17"/>
<wire x1="92.71" y1="845.82" x2="92.71" y2="848.36" width="0.1524" layer="91"/>
<wire x1="92.71" y1="848.36" x2="60.96" y2="848.36" width="0.1524" layer="91"/>
<label x="60.96" y="848.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-35" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A18"/>
<wire x1="-156.21" y1="734.06" x2="-190.5" y2="734.06" width="0.1524" layer="91"/>
<label x="-190.5" y="734.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A18"/>
<wire x1="-156.21" y1="947.42" x2="-190.5" y2="947.42" width="0.1524" layer="91"/>
<label x="-190.5" y="947.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A18"/>
<wire x1="-407.67" y1="736.6" x2="-441.96" y2="736.6" width="0.1524" layer="91"/>
<label x="-441.96" y="736.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A18"/>
<wire x1="-407.67" y1="949.96" x2="-441.96" y2="949.96" width="0.1524" layer="91"/>
<label x="-441.96" y="949.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A18"/>
<wire x1="-633.73" y1="866.14" x2="-668.02" y2="866.14" width="0.1524" layer="91"/>
<label x="-668.02" y="866.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A18"/>
<wire x1="72.39" y1="850.9" x2="38.1" y2="850.9" width="0.1524" layer="91"/>
<label x="38.1" y="850.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-36" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B18"/>
<wire x1="-135.89" y1="734.06" x2="-135.89" y2="736.6" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="736.6" x2="-167.64" y2="736.6" width="0.1524" layer="91"/>
<label x="-167.64" y="736.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B18"/>
<wire x1="-135.89" y1="947.42" x2="-135.89" y2="949.96" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="949.96" x2="-167.64" y2="949.96" width="0.1524" layer="91"/>
<label x="-167.64" y="949.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B18"/>
<wire x1="-387.35" y1="736.6" x2="-387.35" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="739.14" x2="-419.1" y2="739.14" width="0.1524" layer="91"/>
<label x="-419.1" y="739.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B18"/>
<wire x1="-387.35" y1="949.96" x2="-387.35" y2="952.5" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="952.5" x2="-419.1" y2="952.5" width="0.1524" layer="91"/>
<label x="-419.1" y="952.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B18"/>
<wire x1="-613.41" y1="866.14" x2="-613.41" y2="868.68" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="868.68" x2="-645.16" y2="868.68" width="0.1524" layer="91"/>
<label x="-645.16" y="868.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B18"/>
<wire x1="92.71" y1="850.9" x2="92.71" y2="853.44" width="0.1524" layer="91"/>
<wire x1="92.71" y1="853.44" x2="60.96" y2="853.44" width="0.1524" layer="91"/>
<label x="60.96" y="853.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-37" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A19"/>
<wire x1="-156.21" y1="739.14" x2="-190.5" y2="739.14" width="0.1524" layer="91"/>
<label x="-190.5" y="739.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A19"/>
<wire x1="-156.21" y1="952.5" x2="-190.5" y2="952.5" width="0.1524" layer="91"/>
<label x="-190.5" y="952.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A19"/>
<wire x1="-407.67" y1="741.68" x2="-441.96" y2="741.68" width="0.1524" layer="91"/>
<label x="-441.96" y="741.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A19"/>
<wire x1="-407.67" y1="955.04" x2="-441.96" y2="955.04" width="0.1524" layer="91"/>
<label x="-441.96" y="955.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A19"/>
<wire x1="-633.73" y1="871.22" x2="-668.02" y2="871.22" width="0.1524" layer="91"/>
<label x="-668.02" y="871.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A19"/>
<wire x1="72.39" y1="855.98" x2="38.1" y2="855.98" width="0.1524" layer="91"/>
<label x="38.1" y="855.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-38" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B19"/>
<wire x1="-135.89" y1="739.14" x2="-135.89" y2="741.68" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="741.68" x2="-167.64" y2="741.68" width="0.1524" layer="91"/>
<label x="-167.64" y="741.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B19"/>
<wire x1="-135.89" y1="952.5" x2="-135.89" y2="955.04" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="955.04" x2="-167.64" y2="955.04" width="0.1524" layer="91"/>
<label x="-167.64" y="955.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B19"/>
<wire x1="-387.35" y1="741.68" x2="-387.35" y2="744.22" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="744.22" x2="-419.1" y2="744.22" width="0.1524" layer="91"/>
<label x="-419.1" y="744.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B19"/>
<wire x1="-387.35" y1="955.04" x2="-387.35" y2="957.58" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="957.58" x2="-419.1" y2="957.58" width="0.1524" layer="91"/>
<label x="-419.1" y="957.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B19"/>
<wire x1="-613.41" y1="871.22" x2="-613.41" y2="873.76" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="873.76" x2="-645.16" y2="873.76" width="0.1524" layer="91"/>
<label x="-645.16" y="873.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B19"/>
<wire x1="92.71" y1="855.98" x2="92.71" y2="858.52" width="0.1524" layer="91"/>
<wire x1="92.71" y1="858.52" x2="60.96" y2="858.52" width="0.1524" layer="91"/>
<label x="60.96" y="858.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-39" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A20"/>
<wire x1="-156.21" y1="744.22" x2="-190.5" y2="744.22" width="0.1524" layer="91"/>
<label x="-190.5" y="744.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A20"/>
<wire x1="-156.21" y1="957.58" x2="-190.5" y2="957.58" width="0.1524" layer="91"/>
<label x="-190.5" y="957.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A20"/>
<wire x1="-407.67" y1="746.76" x2="-441.96" y2="746.76" width="0.1524" layer="91"/>
<label x="-441.96" y="746.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A20"/>
<wire x1="-407.67" y1="960.12" x2="-441.96" y2="960.12" width="0.1524" layer="91"/>
<label x="-441.96" y="960.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A20"/>
<wire x1="-633.73" y1="876.3" x2="-668.02" y2="876.3" width="0.1524" layer="91"/>
<label x="-668.02" y="876.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A20"/>
<wire x1="72.39" y1="861.06" x2="38.1" y2="861.06" width="0.1524" layer="91"/>
<label x="38.1" y="861.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-40" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B20"/>
<wire x1="-135.89" y1="744.22" x2="-135.89" y2="746.76" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="746.76" x2="-167.64" y2="746.76" width="0.1524" layer="91"/>
<label x="-167.64" y="746.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B20"/>
<wire x1="-135.89" y1="957.58" x2="-135.89" y2="960.12" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="960.12" x2="-167.64" y2="960.12" width="0.1524" layer="91"/>
<label x="-167.64" y="960.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B20"/>
<wire x1="-387.35" y1="746.76" x2="-387.35" y2="749.3" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="749.3" x2="-419.1" y2="749.3" width="0.1524" layer="91"/>
<label x="-419.1" y="749.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B20"/>
<wire x1="-387.35" y1="960.12" x2="-387.35" y2="962.66" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="962.66" x2="-419.1" y2="962.66" width="0.1524" layer="91"/>
<label x="-419.1" y="962.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B20"/>
<wire x1="-613.41" y1="876.3" x2="-613.41" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="878.84" x2="-645.16" y2="878.84" width="0.1524" layer="91"/>
<label x="-645.16" y="878.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B20"/>
<wire x1="92.71" y1="861.06" x2="92.71" y2="863.6" width="0.1524" layer="91"/>
<wire x1="92.71" y1="863.6" x2="60.96" y2="863.6" width="0.1524" layer="91"/>
<label x="60.96" y="863.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-41" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A21"/>
<wire x1="-156.21" y1="749.3" x2="-190.5" y2="749.3" width="0.1524" layer="91"/>
<label x="-190.5" y="749.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A21"/>
<wire x1="-156.21" y1="962.66" x2="-190.5" y2="962.66" width="0.1524" layer="91"/>
<label x="-190.5" y="962.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A21"/>
<wire x1="-407.67" y1="751.84" x2="-441.96" y2="751.84" width="0.1524" layer="91"/>
<label x="-441.96" y="751.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A21"/>
<wire x1="-407.67" y1="965.2" x2="-441.96" y2="965.2" width="0.1524" layer="91"/>
<label x="-441.96" y="965.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A21"/>
<wire x1="-633.73" y1="881.38" x2="-668.02" y2="881.38" width="0.1524" layer="91"/>
<label x="-668.02" y="881.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A21"/>
<wire x1="72.39" y1="866.14" x2="38.1" y2="866.14" width="0.1524" layer="91"/>
<label x="38.1" y="866.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-42" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B21"/>
<wire x1="-135.89" y1="749.3" x2="-135.89" y2="751.84" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="751.84" x2="-167.64" y2="751.84" width="0.1524" layer="91"/>
<label x="-167.64" y="751.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B21"/>
<wire x1="-135.89" y1="962.66" x2="-135.89" y2="965.2" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="965.2" x2="-167.64" y2="965.2" width="0.1524" layer="91"/>
<label x="-167.64" y="965.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B21"/>
<wire x1="-387.35" y1="751.84" x2="-387.35" y2="754.38" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="754.38" x2="-419.1" y2="754.38" width="0.1524" layer="91"/>
<label x="-419.1" y="754.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B21"/>
<wire x1="-387.35" y1="965.2" x2="-387.35" y2="967.74" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="967.74" x2="-419.1" y2="967.74" width="0.1524" layer="91"/>
<label x="-419.1" y="967.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B21"/>
<wire x1="-613.41" y1="881.38" x2="-613.41" y2="883.92" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="883.92" x2="-645.16" y2="883.92" width="0.1524" layer="91"/>
<label x="-645.16" y="883.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B21"/>
<wire x1="92.71" y1="866.14" x2="92.71" y2="868.68" width="0.1524" layer="91"/>
<wire x1="92.71" y1="868.68" x2="60.96" y2="868.68" width="0.1524" layer="91"/>
<label x="60.96" y="868.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-43" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A22"/>
<wire x1="-156.21" y1="754.38" x2="-190.5" y2="754.38" width="0.1524" layer="91"/>
<label x="-190.5" y="754.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A22"/>
<wire x1="-156.21" y1="967.74" x2="-190.5" y2="967.74" width="0.1524" layer="91"/>
<label x="-190.5" y="967.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A22"/>
<wire x1="-407.67" y1="756.92" x2="-441.96" y2="756.92" width="0.1524" layer="91"/>
<label x="-441.96" y="756.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A22"/>
<wire x1="-407.67" y1="970.28" x2="-441.96" y2="970.28" width="0.1524" layer="91"/>
<label x="-441.96" y="970.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A22"/>
<wire x1="-633.73" y1="886.46" x2="-668.02" y2="886.46" width="0.1524" layer="91"/>
<label x="-668.02" y="886.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A22"/>
<wire x1="72.39" y1="871.22" x2="38.1" y2="871.22" width="0.1524" layer="91"/>
<label x="38.1" y="871.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-44" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B22"/>
<wire x1="-135.89" y1="754.38" x2="-135.89" y2="756.92" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="756.92" x2="-167.64" y2="756.92" width="0.1524" layer="91"/>
<label x="-167.64" y="756.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B22"/>
<wire x1="-135.89" y1="967.74" x2="-135.89" y2="970.28" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="970.28" x2="-167.64" y2="970.28" width="0.1524" layer="91"/>
<label x="-167.64" y="970.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B22"/>
<wire x1="-387.35" y1="756.92" x2="-387.35" y2="759.46" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="759.46" x2="-419.1" y2="759.46" width="0.1524" layer="91"/>
<label x="-419.1" y="759.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B22"/>
<wire x1="-387.35" y1="970.28" x2="-387.35" y2="972.82" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="972.82" x2="-419.1" y2="972.82" width="0.1524" layer="91"/>
<label x="-419.1" y="972.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B22"/>
<wire x1="-613.41" y1="886.46" x2="-613.41" y2="889" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="889" x2="-645.16" y2="889" width="0.1524" layer="91"/>
<label x="-645.16" y="889" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B22"/>
<wire x1="92.71" y1="871.22" x2="92.71" y2="873.76" width="0.1524" layer="91"/>
<wire x1="92.71" y1="873.76" x2="60.96" y2="873.76" width="0.1524" layer="91"/>
<label x="60.96" y="873.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-45" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A23"/>
<wire x1="-156.21" y1="759.46" x2="-190.5" y2="759.46" width="0.1524" layer="91"/>
<label x="-190.5" y="759.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A23"/>
<wire x1="-156.21" y1="972.82" x2="-190.5" y2="972.82" width="0.1524" layer="91"/>
<label x="-190.5" y="972.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A23"/>
<wire x1="-407.67" y1="762" x2="-441.96" y2="762" width="0.1524" layer="91"/>
<label x="-441.96" y="762" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A23"/>
<wire x1="-407.67" y1="975.36" x2="-441.96" y2="975.36" width="0.1524" layer="91"/>
<label x="-441.96" y="975.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A23"/>
<wire x1="-633.73" y1="891.54" x2="-668.02" y2="891.54" width="0.1524" layer="91"/>
<label x="-668.02" y="891.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A23"/>
<wire x1="72.39" y1="876.3" x2="38.1" y2="876.3" width="0.1524" layer="91"/>
<label x="38.1" y="876.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-46" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B23"/>
<wire x1="-135.89" y1="759.46" x2="-135.89" y2="762" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="762" x2="-167.64" y2="762" width="0.1524" layer="91"/>
<label x="-167.64" y="762" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B23"/>
<wire x1="-135.89" y1="972.82" x2="-135.89" y2="975.36" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="975.36" x2="-167.64" y2="975.36" width="0.1524" layer="91"/>
<label x="-167.64" y="975.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B23"/>
<wire x1="-387.35" y1="762" x2="-387.35" y2="764.54" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="764.54" x2="-419.1" y2="764.54" width="0.1524" layer="91"/>
<label x="-419.1" y="764.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B23"/>
<wire x1="-387.35" y1="975.36" x2="-387.35" y2="977.9" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="977.9" x2="-419.1" y2="977.9" width="0.1524" layer="91"/>
<label x="-419.1" y="977.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B23"/>
<wire x1="-613.41" y1="891.54" x2="-613.41" y2="894.08" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="894.08" x2="-645.16" y2="894.08" width="0.1524" layer="91"/>
<label x="-645.16" y="894.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B23"/>
<wire x1="92.71" y1="876.3" x2="92.71" y2="878.84" width="0.1524" layer="91"/>
<wire x1="92.71" y1="878.84" x2="60.96" y2="878.84" width="0.1524" layer="91"/>
<label x="60.96" y="878.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-47" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A24"/>
<wire x1="-156.21" y1="764.54" x2="-190.5" y2="764.54" width="0.1524" layer="91"/>
<label x="-190.5" y="764.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A24"/>
<wire x1="-156.21" y1="977.9" x2="-190.5" y2="977.9" width="0.1524" layer="91"/>
<label x="-190.5" y="977.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A24"/>
<wire x1="-407.67" y1="767.08" x2="-441.96" y2="767.08" width="0.1524" layer="91"/>
<label x="-441.96" y="767.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A24"/>
<wire x1="-407.67" y1="980.44" x2="-441.96" y2="980.44" width="0.1524" layer="91"/>
<label x="-441.96" y="980.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A24"/>
<wire x1="-633.73" y1="896.62" x2="-668.02" y2="896.62" width="0.1524" layer="91"/>
<label x="-668.02" y="896.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A24"/>
<wire x1="72.39" y1="881.38" x2="38.1" y2="881.38" width="0.1524" layer="91"/>
<label x="38.1" y="881.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-48" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B24"/>
<wire x1="-135.89" y1="764.54" x2="-135.89" y2="767.08" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="767.08" x2="-167.64" y2="767.08" width="0.1524" layer="91"/>
<label x="-167.64" y="767.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B24"/>
<wire x1="-135.89" y1="977.9" x2="-135.89" y2="980.44" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="980.44" x2="-167.64" y2="980.44" width="0.1524" layer="91"/>
<label x="-167.64" y="980.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B24"/>
<wire x1="-387.35" y1="767.08" x2="-387.35" y2="769.62" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="769.62" x2="-419.1" y2="769.62" width="0.1524" layer="91"/>
<label x="-419.1" y="769.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B24"/>
<wire x1="-387.35" y1="980.44" x2="-387.35" y2="982.98" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="982.98" x2="-419.1" y2="982.98" width="0.1524" layer="91"/>
<label x="-419.1" y="982.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B24"/>
<wire x1="-613.41" y1="896.62" x2="-613.41" y2="899.16" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="899.16" x2="-645.16" y2="899.16" width="0.1524" layer="91"/>
<label x="-645.16" y="899.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B24"/>
<wire x1="92.71" y1="881.38" x2="92.71" y2="883.92" width="0.1524" layer="91"/>
<wire x1="92.71" y1="883.92" x2="60.96" y2="883.92" width="0.1524" layer="91"/>
<label x="60.96" y="883.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-49" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A25"/>
<wire x1="-156.21" y1="769.62" x2="-190.5" y2="769.62" width="0.1524" layer="91"/>
<label x="-190.5" y="769.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A25"/>
<wire x1="-156.21" y1="982.98" x2="-190.5" y2="982.98" width="0.1524" layer="91"/>
<label x="-190.5" y="982.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A25"/>
<wire x1="-407.67" y1="772.16" x2="-441.96" y2="772.16" width="0.1524" layer="91"/>
<label x="-441.96" y="772.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A25"/>
<wire x1="-407.67" y1="985.52" x2="-441.96" y2="985.52" width="0.1524" layer="91"/>
<label x="-441.96" y="985.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A25"/>
<wire x1="-633.73" y1="901.7" x2="-668.02" y2="901.7" width="0.1524" layer="91"/>
<label x="-668.02" y="901.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A25"/>
<wire x1="72.39" y1="886.46" x2="38.1" y2="886.46" width="0.1524" layer="91"/>
<label x="38.1" y="886.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-50" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B25"/>
<wire x1="-135.89" y1="769.62" x2="-135.89" y2="772.16" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="772.16" x2="-167.64" y2="772.16" width="0.1524" layer="91"/>
<label x="-167.64" y="772.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B25"/>
<wire x1="-135.89" y1="982.98" x2="-135.89" y2="985.52" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="985.52" x2="-167.64" y2="985.52" width="0.1524" layer="91"/>
<label x="-167.64" y="985.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B25"/>
<wire x1="-387.35" y1="772.16" x2="-387.35" y2="774.7" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="774.7" x2="-419.1" y2="774.7" width="0.1524" layer="91"/>
<label x="-419.1" y="774.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B25"/>
<wire x1="-387.35" y1="985.52" x2="-387.35" y2="988.06" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="988.06" x2="-419.1" y2="988.06" width="0.1524" layer="91"/>
<label x="-419.1" y="988.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B25"/>
<wire x1="-613.41" y1="901.7" x2="-613.41" y2="904.24" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="904.24" x2="-645.16" y2="904.24" width="0.1524" layer="91"/>
<label x="-645.16" y="904.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B25"/>
<wire x1="92.71" y1="886.46" x2="92.71" y2="889" width="0.1524" layer="91"/>
<wire x1="92.71" y1="889" x2="60.96" y2="889" width="0.1524" layer="91"/>
<label x="60.96" y="889" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-51" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A26"/>
<wire x1="-156.21" y1="774.7" x2="-190.5" y2="774.7" width="0.1524" layer="91"/>
<label x="-190.5" y="774.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A26"/>
<wire x1="-156.21" y1="988.06" x2="-190.5" y2="988.06" width="0.1524" layer="91"/>
<label x="-190.5" y="988.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A26"/>
<wire x1="-407.67" y1="777.24" x2="-441.96" y2="777.24" width="0.1524" layer="91"/>
<label x="-441.96" y="777.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A26"/>
<wire x1="-407.67" y1="990.6" x2="-441.96" y2="990.6" width="0.1524" layer="91"/>
<label x="-441.96" y="990.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A26"/>
<wire x1="-633.73" y1="906.78" x2="-668.02" y2="906.78" width="0.1524" layer="91"/>
<label x="-668.02" y="906.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A26"/>
<wire x1="72.39" y1="891.54" x2="38.1" y2="891.54" width="0.1524" layer="91"/>
<label x="38.1" y="891.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H1-52" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B26"/>
<wire x1="-135.89" y1="774.7" x2="-135.89" y2="777.24" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="777.24" x2="-167.64" y2="777.24" width="0.1524" layer="91"/>
<label x="-167.64" y="777.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B26"/>
<wire x1="-135.89" y1="988.06" x2="-135.89" y2="990.6" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="990.6" x2="-167.64" y2="990.6" width="0.1524" layer="91"/>
<label x="-167.64" y="990.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B26"/>
<wire x1="-387.35" y1="777.24" x2="-387.35" y2="779.78" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="779.78" x2="-419.1" y2="779.78" width="0.1524" layer="91"/>
<label x="-419.1" y="779.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B26"/>
<wire x1="-387.35" y1="990.6" x2="-387.35" y2="993.14" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="993.14" x2="-419.1" y2="993.14" width="0.1524" layer="91"/>
<label x="-419.1" y="993.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B26"/>
<wire x1="-613.41" y1="906.78" x2="-613.41" y2="909.32" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="909.32" x2="-645.16" y2="909.32" width="0.1524" layer="91"/>
<label x="-645.16" y="909.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B26"/>
<wire x1="92.71" y1="891.54" x2="92.71" y2="894.08" width="0.1524" layer="91"/>
<wire x1="92.71" y1="894.08" x2="60.96" y2="894.08" width="0.1524" layer="91"/>
<label x="60.96" y="894.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UN01" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A27"/>
<wire x1="-156.21" y1="779.78" x2="-190.5" y2="779.78" width="0.1524" layer="91"/>
<label x="-190.5" y="779.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A27"/>
<wire x1="-156.21" y1="993.14" x2="-190.5" y2="993.14" width="0.1524" layer="91"/>
<label x="-190.5" y="993.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A27"/>
<wire x1="-407.67" y1="782.32" x2="-441.96" y2="782.32" width="0.1524" layer="91"/>
<label x="-441.96" y="782.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A27"/>
<wire x1="-407.67" y1="995.68" x2="-441.96" y2="995.68" width="0.1524" layer="91"/>
<label x="-441.96" y="995.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A27"/>
<wire x1="-633.73" y1="911.86" x2="-668.02" y2="911.86" width="0.1524" layer="91"/>
<label x="-668.02" y="911.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A27"/>
<wire x1="72.39" y1="896.62" x2="38.1" y2="896.62" width="0.1524" layer="91"/>
<label x="38.1" y="896.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UN02" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B27"/>
<wire x1="-135.89" y1="779.78" x2="-135.89" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="782.32" x2="-167.64" y2="782.32" width="0.1524" layer="91"/>
<label x="-167.64" y="782.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B27"/>
<wire x1="-135.89" y1="993.14" x2="-135.89" y2="995.68" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="995.68" x2="-167.64" y2="995.68" width="0.1524" layer="91"/>
<label x="-167.64" y="995.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B27"/>
<wire x1="-387.35" y1="782.32" x2="-387.35" y2="784.86" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="784.86" x2="-419.1" y2="784.86" width="0.1524" layer="91"/>
<label x="-419.1" y="784.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B27"/>
<wire x1="-387.35" y1="995.68" x2="-387.35" y2="998.22" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="998.22" x2="-419.1" y2="998.22" width="0.1524" layer="91"/>
<label x="-419.1" y="998.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B27"/>
<wire x1="-613.41" y1="911.86" x2="-613.41" y2="914.4" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="914.4" x2="-645.16" y2="914.4" width="0.1524" layer="91"/>
<label x="-645.16" y="914.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B27"/>
<wire x1="92.71" y1="896.62" x2="92.71" y2="899.16" width="0.1524" layer="91"/>
<wire x1="92.71" y1="899.16" x2="60.96" y2="899.16" width="0.1524" layer="91"/>
<label x="60.96" y="899.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UN03" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A28"/>
<wire x1="-156.21" y1="784.86" x2="-190.5" y2="784.86" width="0.1524" layer="91"/>
<label x="-190.5" y="784.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A28"/>
<wire x1="-156.21" y1="998.22" x2="-190.5" y2="998.22" width="0.1524" layer="91"/>
<label x="-190.5" y="998.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A28"/>
<wire x1="-407.67" y1="787.4" x2="-441.96" y2="787.4" width="0.1524" layer="91"/>
<label x="-441.96" y="787.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A28"/>
<wire x1="-407.67" y1="1000.76" x2="-441.96" y2="1000.76" width="0.1524" layer="91"/>
<label x="-441.96" y="1000.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A28"/>
<wire x1="-633.73" y1="916.94" x2="-668.02" y2="916.94" width="0.1524" layer="91"/>
<label x="-668.02" y="916.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A28"/>
<wire x1="72.39" y1="901.7" x2="38.1" y2="901.7" width="0.1524" layer="91"/>
<label x="38.1" y="901.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UN05" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A29"/>
<wire x1="-156.21" y1="789.94" x2="-190.5" y2="789.94" width="0.1524" layer="91"/>
<label x="-190.5" y="789.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A29"/>
<wire x1="-156.21" y1="1003.3" x2="-190.5" y2="1003.3" width="0.1524" layer="91"/>
<label x="-190.5" y="1003.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A29"/>
<wire x1="-407.67" y1="792.48" x2="-441.96" y2="792.48" width="0.1524" layer="91"/>
<label x="-441.96" y="792.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A29"/>
<wire x1="-407.67" y1="1005.84" x2="-441.96" y2="1005.84" width="0.1524" layer="91"/>
<label x="-441.96" y="1005.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A29"/>
<wire x1="-633.73" y1="922.02" x2="-668.02" y2="922.02" width="0.1524" layer="91"/>
<label x="-668.02" y="922.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A29"/>
<wire x1="72.39" y1="906.78" x2="38.1" y2="906.78" width="0.1524" layer="91"/>
<label x="38.1" y="906.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UN06" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B29"/>
<wire x1="-135.89" y1="789.94" x2="-135.89" y2="792.48" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="792.48" x2="-167.64" y2="792.48" width="0.1524" layer="91"/>
<label x="-167.64" y="792.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B29"/>
<wire x1="-135.89" y1="1003.3" x2="-135.89" y2="1005.84" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="1005.84" x2="-167.64" y2="1005.84" width="0.1524" layer="91"/>
<label x="-167.64" y="1005.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B29"/>
<wire x1="-387.35" y1="792.48" x2="-387.35" y2="795.02" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="795.02" x2="-419.1" y2="795.02" width="0.1524" layer="91"/>
<label x="-419.1" y="795.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B29"/>
<wire x1="-387.35" y1="1005.84" x2="-387.35" y2="1008.38" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="1008.38" x2="-419.1" y2="1008.38" width="0.1524" layer="91"/>
<label x="-419.1" y="1008.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B29"/>
<wire x1="-613.41" y1="922.02" x2="-613.41" y2="924.56" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="924.56" x2="-645.16" y2="924.56" width="0.1524" layer="91"/>
<label x="-645.16" y="924.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B29"/>
<wire x1="92.71" y1="906.78" x2="92.71" y2="909.32" width="0.1524" layer="91"/>
<wire x1="92.71" y1="909.32" x2="60.96" y2="909.32" width="0.1524" layer="91"/>
<label x="60.96" y="909.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UN07" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A30"/>
<wire x1="-156.21" y1="795.02" x2="-190.5" y2="795.02" width="0.1524" layer="91"/>
<label x="-190.5" y="795.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A30"/>
<wire x1="-156.21" y1="1008.38" x2="-190.5" y2="1008.38" width="0.1524" layer="91"/>
<label x="-190.5" y="1008.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="A30"/>
<wire x1="-407.67" y1="797.56" x2="-441.96" y2="797.56" width="0.1524" layer="91"/>
<label x="-441.96" y="797.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="A30"/>
<wire x1="-407.67" y1="1010.92" x2="-441.96" y2="1010.92" width="0.1524" layer="91"/>
<label x="-441.96" y="1010.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="A30"/>
<wire x1="-633.73" y1="927.1" x2="-668.02" y2="927.1" width="0.1524" layer="91"/>
<label x="-668.02" y="927.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="A30"/>
<wire x1="72.39" y1="911.86" x2="38.1" y2="911.86" width="0.1524" layer="91"/>
<label x="38.1" y="911.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UN04" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B28"/>
<wire x1="-135.89" y1="784.86" x2="-135.89" y2="787.4" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="787.4" x2="-167.64" y2="787.4" width="0.1524" layer="91"/>
<label x="-167.64" y="787.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B28"/>
<wire x1="-135.89" y1="998.22" x2="-135.89" y2="1000.76" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="1000.76" x2="-167.64" y2="1000.76" width="0.1524" layer="91"/>
<label x="-167.64" y="1000.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B28"/>
<wire x1="-387.35" y1="787.4" x2="-387.35" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="789.94" x2="-419.1" y2="789.94" width="0.1524" layer="91"/>
<label x="-419.1" y="789.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B28"/>
<wire x1="-387.35" y1="1000.76" x2="-387.35" y2="1003.3" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="1003.3" x2="-419.1" y2="1003.3" width="0.1524" layer="91"/>
<label x="-419.1" y="1003.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B28"/>
<wire x1="-613.41" y1="916.94" x2="-613.41" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="919.48" x2="-645.16" y2="919.48" width="0.1524" layer="91"/>
<label x="-645.16" y="919.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B28"/>
<wire x1="92.71" y1="901.7" x2="92.71" y2="904.24" width="0.1524" layer="91"/>
<wire x1="92.71" y1="904.24" x2="60.96" y2="904.24" width="0.1524" layer="91"/>
<label x="60.96" y="904.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UN08" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B30"/>
<wire x1="-135.89" y1="795.02" x2="-135.89" y2="800.1" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="800.1" x2="-167.64" y2="800.1" width="0.1524" layer="91"/>
<label x="-167.64" y="800.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B30"/>
<wire x1="-135.89" y1="1008.38" x2="-135.89" y2="1013.46" width="0.1524" layer="91"/>
<wire x1="-135.89" y1="1013.46" x2="-167.64" y2="1013.46" width="0.1524" layer="91"/>
<label x="-167.64" y="1013.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="B30"/>
<wire x1="-387.35" y1="797.56" x2="-387.35" y2="802.64" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="802.64" x2="-419.1" y2="802.64" width="0.1524" layer="91"/>
<label x="-419.1" y="802.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="B30"/>
<wire x1="-387.35" y1="1010.92" x2="-387.35" y2="1016" width="0.1524" layer="91"/>
<wire x1="-387.35" y1="1016" x2="-419.1" y2="1016" width="0.1524" layer="91"/>
<label x="-419.1" y="1016" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="B30"/>
<wire x1="-613.41" y1="927.1" x2="-613.41" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-613.41" y1="932.18" x2="-645.16" y2="932.18" width="0.1524" layer="91"/>
<label x="-645.16" y="932.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="B30"/>
<wire x1="92.71" y1="911.86" x2="92.71" y2="916.94" width="0.1524" layer="91"/>
<wire x1="92.71" y1="916.94" x2="60.96" y2="916.94" width="0.1524" layer="91"/>
<label x="60.96" y="916.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H2-1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C1"/>
<wire x1="-128.27" y1="647.7" x2="-128.27" y2="645.16" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="645.16" x2="-78.74" y2="645.16" width="0.1524" layer="91"/>
<label x="-78.74" y="645.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C1"/>
<wire x1="-128.27" y1="861.06" x2="-128.27" y2="858.52" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="858.52" x2="-78.74" y2="858.52" width="0.1524" layer="91"/>
<label x="-78.74" y="858.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C1"/>
<wire x1="-379.73" y1="650.24" x2="-379.73" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="647.7" x2="-330.2" y2="647.7" width="0.1524" layer="91"/>
<label x="-330.2" y="647.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C1"/>
<wire x1="-379.73" y1="863.6" x2="-379.73" y2="861.06" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="861.06" x2="-330.2" y2="861.06" width="0.1524" layer="91"/>
<label x="-330.2" y="861.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C1"/>
<wire x1="-605.79" y1="779.78" x2="-605.79" y2="777.24" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="777.24" x2="-556.26" y2="777.24" width="0.1524" layer="91"/>
<label x="-556.26" y="777.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C1"/>
<wire x1="100.33" y1="764.54" x2="100.33" y2="762" width="0.1524" layer="91"/>
<wire x1="100.33" y1="762" x2="149.86" y2="762" width="0.1524" layer="91"/>
<label x="149.86" y="762" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D1"/>
<wire x1="-107.95" y1="647.7" x2="-96.52" y2="647.7" width="0.1524" layer="91"/>
<label x="-96.52" y="647.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D1"/>
<wire x1="-107.95" y1="861.06" x2="-96.52" y2="861.06" width="0.1524" layer="91"/>
<label x="-96.52" y="861.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D1"/>
<wire x1="-359.41" y1="650.24" x2="-347.98" y2="650.24" width="0.1524" layer="91"/>
<label x="-347.98" y="650.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D1"/>
<wire x1="-359.41" y1="863.6" x2="-347.98" y2="863.6" width="0.1524" layer="91"/>
<label x="-347.98" y="863.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D1"/>
<wire x1="-585.47" y1="779.78" x2="-574.04" y2="779.78" width="0.1524" layer="91"/>
<label x="-574.04" y="779.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D1"/>
<wire x1="120.65" y1="764.54" x2="132.08" y2="764.54" width="0.1524" layer="91"/>
<label x="132.08" y="764.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C2"/>
<wire x1="-128.27" y1="652.78" x2="-128.27" y2="650.24" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="650.24" x2="-78.74" y2="650.24" width="0.1524" layer="91"/>
<label x="-78.74" y="650.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C2"/>
<wire x1="-128.27" y1="866.14" x2="-128.27" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="863.6" x2="-78.74" y2="863.6" width="0.1524" layer="91"/>
<label x="-78.74" y="863.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C2"/>
<wire x1="-379.73" y1="655.32" x2="-379.73" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="652.78" x2="-330.2" y2="652.78" width="0.1524" layer="91"/>
<label x="-330.2" y="652.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C2"/>
<wire x1="-379.73" y1="868.68" x2="-379.73" y2="866.14" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="866.14" x2="-330.2" y2="866.14" width="0.1524" layer="91"/>
<label x="-330.2" y="866.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C2"/>
<wire x1="-605.79" y1="784.86" x2="-605.79" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="782.32" x2="-556.26" y2="782.32" width="0.1524" layer="91"/>
<label x="-556.26" y="782.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C2"/>
<wire x1="100.33" y1="769.62" x2="100.33" y2="767.08" width="0.1524" layer="91"/>
<wire x1="100.33" y1="767.08" x2="149.86" y2="767.08" width="0.1524" layer="91"/>
<label x="149.86" y="767.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D2"/>
<wire x1="-107.95" y1="652.78" x2="-96.52" y2="652.78" width="0.1524" layer="91"/>
<label x="-96.52" y="652.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D2"/>
<wire x1="-107.95" y1="866.14" x2="-96.52" y2="866.14" width="0.1524" layer="91"/>
<label x="-96.52" y="866.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D2"/>
<wire x1="-359.41" y1="655.32" x2="-347.98" y2="655.32" width="0.1524" layer="91"/>
<label x="-347.98" y="655.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D2"/>
<wire x1="-359.41" y1="868.68" x2="-347.98" y2="868.68" width="0.1524" layer="91"/>
<label x="-347.98" y="868.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D2"/>
<wire x1="-585.47" y1="784.86" x2="-574.04" y2="784.86" width="0.1524" layer="91"/>
<label x="-574.04" y="784.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D2"/>
<wire x1="120.65" y1="769.62" x2="132.08" y2="769.62" width="0.1524" layer="91"/>
<label x="132.08" y="769.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C3"/>
<wire x1="-128.27" y1="657.86" x2="-128.27" y2="655.32" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="655.32" x2="-78.74" y2="655.32" width="0.1524" layer="91"/>
<label x="-78.74" y="655.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C3"/>
<wire x1="-128.27" y1="871.22" x2="-128.27" y2="868.68" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="868.68" x2="-78.74" y2="868.68" width="0.1524" layer="91"/>
<label x="-78.74" y="868.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C3"/>
<wire x1="-379.73" y1="660.4" x2="-379.73" y2="657.86" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="657.86" x2="-330.2" y2="657.86" width="0.1524" layer="91"/>
<label x="-330.2" y="657.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C3"/>
<wire x1="-379.73" y1="873.76" x2="-379.73" y2="871.22" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="871.22" x2="-330.2" y2="871.22" width="0.1524" layer="91"/>
<label x="-330.2" y="871.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C3"/>
<wire x1="-605.79" y1="789.94" x2="-605.79" y2="787.4" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="787.4" x2="-556.26" y2="787.4" width="0.1524" layer="91"/>
<label x="-556.26" y="787.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C3"/>
<wire x1="100.33" y1="774.7" x2="100.33" y2="772.16" width="0.1524" layer="91"/>
<wire x1="100.33" y1="772.16" x2="149.86" y2="772.16" width="0.1524" layer="91"/>
<label x="149.86" y="772.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D3"/>
<wire x1="-107.95" y1="657.86" x2="-96.52" y2="657.86" width="0.1524" layer="91"/>
<label x="-96.52" y="657.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D3"/>
<wire x1="-107.95" y1="871.22" x2="-96.52" y2="871.22" width="0.1524" layer="91"/>
<label x="-96.52" y="871.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D3"/>
<wire x1="-359.41" y1="660.4" x2="-347.98" y2="660.4" width="0.1524" layer="91"/>
<label x="-347.98" y="660.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D3"/>
<wire x1="-359.41" y1="873.76" x2="-347.98" y2="873.76" width="0.1524" layer="91"/>
<label x="-347.98" y="873.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D3"/>
<wire x1="-585.47" y1="789.94" x2="-574.04" y2="789.94" width="0.1524" layer="91"/>
<label x="-574.04" y="789.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D3"/>
<wire x1="120.65" y1="774.7" x2="132.08" y2="774.7" width="0.1524" layer="91"/>
<label x="132.08" y="774.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C4"/>
<wire x1="-128.27" y1="662.94" x2="-128.27" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="660.4" x2="-78.74" y2="660.4" width="0.1524" layer="91"/>
<label x="-78.74" y="660.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C4"/>
<wire x1="-128.27" y1="876.3" x2="-128.27" y2="873.76" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="873.76" x2="-78.74" y2="873.76" width="0.1524" layer="91"/>
<label x="-78.74" y="873.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C4"/>
<wire x1="-379.73" y1="665.48" x2="-379.73" y2="662.94" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="662.94" x2="-330.2" y2="662.94" width="0.1524" layer="91"/>
<label x="-330.2" y="662.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C4"/>
<wire x1="-379.73" y1="878.84" x2="-379.73" y2="876.3" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="876.3" x2="-330.2" y2="876.3" width="0.1524" layer="91"/>
<label x="-330.2" y="876.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C4"/>
<wire x1="-605.79" y1="795.02" x2="-605.79" y2="792.48" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="792.48" x2="-556.26" y2="792.48" width="0.1524" layer="91"/>
<label x="-556.26" y="792.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C4"/>
<wire x1="100.33" y1="779.78" x2="100.33" y2="777.24" width="0.1524" layer="91"/>
<wire x1="100.33" y1="777.24" x2="149.86" y2="777.24" width="0.1524" layer="91"/>
<label x="149.86" y="777.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D4"/>
<wire x1="-107.95" y1="662.94" x2="-96.52" y2="662.94" width="0.1524" layer="91"/>
<label x="-96.52" y="662.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D4"/>
<wire x1="-107.95" y1="876.3" x2="-96.52" y2="876.3" width="0.1524" layer="91"/>
<label x="-96.52" y="876.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D4"/>
<wire x1="-359.41" y1="665.48" x2="-347.98" y2="665.48" width="0.1524" layer="91"/>
<label x="-347.98" y="665.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D4"/>
<wire x1="-359.41" y1="878.84" x2="-347.98" y2="878.84" width="0.1524" layer="91"/>
<label x="-347.98" y="878.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D4"/>
<wire x1="-585.47" y1="795.02" x2="-574.04" y2="795.02" width="0.1524" layer="91"/>
<label x="-574.04" y="795.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D4"/>
<wire x1="120.65" y1="779.78" x2="132.08" y2="779.78" width="0.1524" layer="91"/>
<label x="132.08" y="779.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C5"/>
<wire x1="-128.27" y1="668.02" x2="-128.27" y2="665.48" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="665.48" x2="-38.1" y2="665.48" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D7"/>
<wire x1="-107.95" y1="678.18" x2="-50.8" y2="678.18" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C9"/>
<wire x1="-128.27" y1="688.34" x2="-128.27" y2="685.8" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="685.8" x2="-38.1" y2="685.8" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D11"/>
<wire x1="-107.95" y1="698.5" x2="-50.8" y2="698.5" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C11"/>
<wire x1="-128.27" y1="698.5" x2="-128.27" y2="695.96" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="695.96" x2="-38.1" y2="695.96" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D15"/>
<wire x1="-107.95" y1="718.82" x2="-50.8" y2="718.82" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C15"/>
<wire x1="-128.27" y1="718.82" x2="-128.27" y2="716.28" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="716.28" x2="-38.1" y2="716.28" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D16"/>
<wire x1="-107.95" y1="723.9" x2="-50.8" y2="723.9" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C24"/>
<wire x1="-128.27" y1="764.54" x2="-128.27" y2="762" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="762" x2="-78.74" y2="762" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D24"/>
<wire x1="-107.95" y1="764.54" x2="-96.52" y2="764.54" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIN"/>
<wire x1="304.8" y1="528.32" x2="309.88" y2="528.32" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIN"/>
<wire x1="304.8" y1="543.56" x2="309.88" y2="543.56" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C5"/>
<wire x1="-128.27" y1="881.38" x2="-128.27" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="878.84" x2="-38.1" y2="878.84" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D7"/>
<wire x1="-107.95" y1="891.54" x2="-50.8" y2="891.54" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C9"/>
<wire x1="-128.27" y1="901.7" x2="-128.27" y2="899.16" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="899.16" x2="-38.1" y2="899.16" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D11"/>
<wire x1="-107.95" y1="911.86" x2="-50.8" y2="911.86" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C11"/>
<wire x1="-128.27" y1="911.86" x2="-128.27" y2="909.32" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="909.32" x2="-38.1" y2="909.32" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D15"/>
<wire x1="-107.95" y1="932.18" x2="-50.8" y2="932.18" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C15"/>
<wire x1="-128.27" y1="932.18" x2="-128.27" y2="929.64" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="929.64" x2="-38.1" y2="929.64" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D16"/>
<wire x1="-107.95" y1="937.26" x2="-50.8" y2="937.26" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C24"/>
<wire x1="-128.27" y1="977.9" x2="-128.27" y2="975.36" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="975.36" x2="-78.74" y2="975.36" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D24"/>
<wire x1="-107.95" y1="977.9" x2="-96.52" y2="977.9" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C5"/>
<wire x1="-379.73" y1="670.56" x2="-379.73" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="668.02" x2="-289.56" y2="668.02" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D7"/>
<wire x1="-359.41" y1="680.72" x2="-302.26" y2="680.72" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C9"/>
<wire x1="-379.73" y1="690.88" x2="-379.73" y2="688.34" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="688.34" x2="-289.56" y2="688.34" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D11"/>
<wire x1="-359.41" y1="701.04" x2="-302.26" y2="701.04" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C11"/>
<wire x1="-379.73" y1="701.04" x2="-379.73" y2="698.5" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="698.5" x2="-289.56" y2="698.5" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D15"/>
<wire x1="-359.41" y1="721.36" x2="-302.26" y2="721.36" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C15"/>
<wire x1="-379.73" y1="721.36" x2="-379.73" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="718.82" x2="-289.56" y2="718.82" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D16"/>
<wire x1="-359.41" y1="726.44" x2="-302.26" y2="726.44" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C24"/>
<wire x1="-379.73" y1="767.08" x2="-379.73" y2="764.54" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="764.54" x2="-330.2" y2="764.54" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D24"/>
<wire x1="-359.41" y1="767.08" x2="-347.98" y2="767.08" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C5"/>
<wire x1="-379.73" y1="883.92" x2="-379.73" y2="881.38" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="881.38" x2="-289.56" y2="881.38" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D7"/>
<wire x1="-359.41" y1="894.08" x2="-302.26" y2="894.08" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C9"/>
<wire x1="-379.73" y1="904.24" x2="-379.73" y2="901.7" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="901.7" x2="-289.56" y2="901.7" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D11"/>
<wire x1="-359.41" y1="914.4" x2="-302.26" y2="914.4" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C11"/>
<wire x1="-379.73" y1="914.4" x2="-379.73" y2="911.86" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="911.86" x2="-289.56" y2="911.86" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D15"/>
<wire x1="-359.41" y1="934.72" x2="-302.26" y2="934.72" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C15"/>
<wire x1="-379.73" y1="934.72" x2="-379.73" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="932.18" x2="-289.56" y2="932.18" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D16"/>
<wire x1="-359.41" y1="939.8" x2="-302.26" y2="939.8" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C24"/>
<wire x1="-379.73" y1="980.44" x2="-379.73" y2="977.9" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="977.9" x2="-330.2" y2="977.9" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D24"/>
<wire x1="-359.41" y1="980.44" x2="-347.98" y2="980.44" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C5"/>
<wire x1="-605.79" y1="800.1" x2="-605.79" y2="797.56" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="797.56" x2="-515.62" y2="797.56" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D7"/>
<wire x1="-585.47" y1="810.26" x2="-528.32" y2="810.26" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C9"/>
<wire x1="-605.79" y1="820.42" x2="-605.79" y2="817.88" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="817.88" x2="-515.62" y2="817.88" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D11"/>
<wire x1="-585.47" y1="830.58" x2="-528.32" y2="830.58" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C11"/>
<wire x1="-605.79" y1="830.58" x2="-605.79" y2="828.04" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="828.04" x2="-515.62" y2="828.04" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D15"/>
<wire x1="-585.47" y1="850.9" x2="-528.32" y2="850.9" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C15"/>
<wire x1="-605.79" y1="850.9" x2="-605.79" y2="848.36" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="848.36" x2="-515.62" y2="848.36" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D16"/>
<wire x1="-585.47" y1="855.98" x2="-528.32" y2="855.98" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C24"/>
<wire x1="-605.79" y1="896.62" x2="-605.79" y2="894.08" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="894.08" x2="-556.26" y2="894.08" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D24"/>
<wire x1="-585.47" y1="896.62" x2="-574.04" y2="896.62" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C5"/>
<wire x1="100.33" y1="784.86" x2="100.33" y2="782.32" width="0.1524" layer="91"/>
<wire x1="100.33" y1="782.32" x2="190.5" y2="782.32" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D7"/>
<wire x1="120.65" y1="795.02" x2="177.8" y2="795.02" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C9"/>
<wire x1="100.33" y1="805.18" x2="100.33" y2="802.64" width="0.1524" layer="91"/>
<wire x1="100.33" y1="802.64" x2="190.5" y2="802.64" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D11"/>
<wire x1="120.65" y1="815.34" x2="177.8" y2="815.34" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C11"/>
<wire x1="100.33" y1="815.34" x2="100.33" y2="812.8" width="0.1524" layer="91"/>
<wire x1="100.33" y1="812.8" x2="190.5" y2="812.8" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D15"/>
<wire x1="120.65" y1="835.66" x2="177.8" y2="835.66" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C15"/>
<wire x1="100.33" y1="835.66" x2="100.33" y2="833.12" width="0.1524" layer="91"/>
<wire x1="100.33" y1="833.12" x2="190.5" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D16"/>
<wire x1="120.65" y1="840.74" x2="177.8" y2="840.74" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C24"/>
<wire x1="100.33" y1="881.38" x2="100.33" y2="878.84" width="0.1524" layer="91"/>
<wire x1="100.33" y1="878.84" x2="149.86" y2="878.84" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D24"/>
<wire x1="120.65" y1="881.38" x2="132.08" y2="881.38" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="-411.48" y1="441.96" x2="-401.32" y2="441.96" width="0.1524" layer="91"/>
<label x="-401.32" y="441.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="431.8" x2="-403.86" y2="431.8" width="0.1524" layer="91"/>
<label x="-403.86" y="431.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="421.64" x2="-403.86" y2="421.64" width="0.1524" layer="91"/>
<label x="-403.86" y="421.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="414.02" x2="-403.86" y2="414.02" width="0.1524" layer="91"/>
<label x="-403.86" y="414.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="406.4" x2="-403.86" y2="406.4" width="0.1524" layer="91"/>
<label x="-403.86" y="406.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="398.78" x2="-403.86" y2="398.78" width="0.1524" layer="91"/>
<label x="-403.86" y="398.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="391.16" x2="-403.86" y2="391.16" width="0.1524" layer="91"/>
<label x="-403.86" y="391.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="383.54" x2="-403.86" y2="383.54" width="0.1524" layer="91"/>
<label x="-403.86" y="383.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP9" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="375.92" x2="-403.86" y2="375.92" width="0.1524" layer="91"/>
<label x="-403.86" y="375.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="368.3" x2="-403.86" y2="368.3" width="0.1524" layer="91"/>
<label x="-403.86" y="368.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP11" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="360.68" x2="-403.86" y2="360.68" width="0.1524" layer="91"/>
<label x="-403.86" y="360.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP12" gate="G$1" pin="TP"/>
<wire x1="-414.02" y1="353.06" x2="-403.86" y2="353.06" width="0.1524" layer="91"/>
<label x="-403.86" y="353.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GND75" gate="1" pin="GND"/>
<pinref part="H13" gate="G$1" pin="MOUNT"/>
<wire x1="66.04" y1="477.52" x2="83.82" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND67" gate="1" pin="GND"/>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
<wire x1="218.44" y1="474.98" x2="236.22" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND68" gate="1" pin="GND"/>
<pinref part="H6" gate="G$1" pin="MOUNT"/>
<wire x1="218.44" y1="462.28" x2="236.22" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND69" gate="1" pin="GND"/>
<pinref part="H7" gate="G$1" pin="MOUNT"/>
<wire x1="218.44" y1="449.58" x2="236.22" y2="449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<pinref part="H8" gate="G$1" pin="MOUNT"/>
<wire x1="218.44" y1="436.88" x2="236.22" y2="436.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<wire x1="284.48" y1="477.52" x2="302.26" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<wire x1="284.48" y1="464.82" x2="302.26" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<wire x1="284.48" y1="452.12" x2="302.26" y2="452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND66" gate="1" pin="GND"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<wire x1="284.48" y1="439.42" x2="302.26" y2="439.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND83" gate="1" pin="GND"/>
<pinref part="H21" gate="G$1" pin="MOUNT"/>
<wire x1="-142.24" y1="467.36" x2="-124.46" y2="467.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND84" gate="1" pin="GND"/>
<pinref part="H22" gate="G$1" pin="MOUNT"/>
<wire x1="-142.24" y1="454.66" x2="-124.46" y2="454.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND76" gate="1" pin="GND"/>
<pinref part="H14" gate="G$1" pin="MOUNT"/>
<wire x1="66.04" y1="464.82" x2="83.82" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND77" gate="1" pin="GND"/>
<pinref part="H15" gate="G$1" pin="MOUNT"/>
<wire x1="66.04" y1="452.12" x2="83.82" y2="452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND78" gate="1" pin="GND"/>
<pinref part="H16" gate="G$1" pin="MOUNT"/>
<wire x1="66.04" y1="439.42" x2="83.82" y2="439.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND71" gate="1" pin="GND"/>
<pinref part="H9" gate="G$1" pin="MOUNT"/>
<wire x1="132.08" y1="477.52" x2="149.86" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND72" gate="1" pin="GND"/>
<pinref part="H10" gate="G$1" pin="MOUNT"/>
<wire x1="132.08" y1="464.82" x2="149.86" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND73" gate="1" pin="GND"/>
<pinref part="H11" gate="G$1" pin="MOUNT"/>
<wire x1="132.08" y1="452.12" x2="149.86" y2="452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND74" gate="1" pin="GND"/>
<pinref part="H12" gate="G$1" pin="MOUNT"/>
<wire x1="132.08" y1="439.42" x2="149.86" y2="439.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND79" gate="1" pin="GND"/>
<pinref part="H17" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="477.52" x2="-33.02" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="H18" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="464.82" x2="-33.02" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND81" gate="1" pin="GND"/>
<pinref part="H19" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="452.12" x2="-33.02" y2="452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND82" gate="1" pin="GND"/>
<pinref part="H20" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="439.42" x2="-33.02" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H2-10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D5"/>
<wire x1="-107.95" y1="668.02" x2="-96.52" y2="668.02" width="0.1524" layer="91"/>
<label x="-96.52" y="668.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D5"/>
<wire x1="-107.95" y1="881.38" x2="-96.52" y2="881.38" width="0.1524" layer="91"/>
<label x="-96.52" y="881.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D5"/>
<wire x1="-359.41" y1="670.56" x2="-347.98" y2="670.56" width="0.1524" layer="91"/>
<label x="-347.98" y="670.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D5"/>
<wire x1="-359.41" y1="883.92" x2="-347.98" y2="883.92" width="0.1524" layer="91"/>
<label x="-347.98" y="883.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D5"/>
<wire x1="-585.47" y1="800.1" x2="-574.04" y2="800.1" width="0.1524" layer="91"/>
<label x="-574.04" y="800.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D5"/>
<wire x1="120.65" y1="784.86" x2="132.08" y2="784.86" width="0.1524" layer="91"/>
<label x="132.08" y="784.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C6"/>
<wire x1="-128.27" y1="673.1" x2="-128.27" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="670.56" x2="-78.74" y2="670.56" width="0.1524" layer="91"/>
<label x="-78.74" y="670.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C6"/>
<wire x1="-128.27" y1="886.46" x2="-128.27" y2="883.92" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="883.92" x2="-78.74" y2="883.92" width="0.1524" layer="91"/>
<label x="-78.74" y="883.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C6"/>
<wire x1="-379.73" y1="675.64" x2="-379.73" y2="673.1" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="673.1" x2="-330.2" y2="673.1" width="0.1524" layer="91"/>
<label x="-330.2" y="673.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C6"/>
<wire x1="-379.73" y1="889" x2="-379.73" y2="886.46" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="886.46" x2="-330.2" y2="886.46" width="0.1524" layer="91"/>
<label x="-330.2" y="886.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C6"/>
<wire x1="-605.79" y1="805.18" x2="-605.79" y2="802.64" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="802.64" x2="-556.26" y2="802.64" width="0.1524" layer="91"/>
<label x="-556.26" y="802.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C6"/>
<wire x1="100.33" y1="789.94" x2="100.33" y2="787.4" width="0.1524" layer="91"/>
<wire x1="100.33" y1="787.4" x2="149.86" y2="787.4" width="0.1524" layer="91"/>
<label x="149.86" y="787.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D6"/>
<wire x1="-107.95" y1="673.1" x2="-96.52" y2="673.1" width="0.1524" layer="91"/>
<label x="-96.52" y="673.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D6"/>
<wire x1="-107.95" y1="886.46" x2="-96.52" y2="886.46" width="0.1524" layer="91"/>
<label x="-96.52" y="886.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D6"/>
<wire x1="-359.41" y1="675.64" x2="-347.98" y2="675.64" width="0.1524" layer="91"/>
<label x="-347.98" y="675.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D6"/>
<wire x1="-359.41" y1="889" x2="-347.98" y2="889" width="0.1524" layer="91"/>
<label x="-347.98" y="889" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D6"/>
<wire x1="-585.47" y1="805.18" x2="-574.04" y2="805.18" width="0.1524" layer="91"/>
<label x="-574.04" y="805.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D6"/>
<wire x1="120.65" y1="789.94" x2="132.08" y2="789.94" width="0.1524" layer="91"/>
<label x="132.08" y="789.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C7"/>
<wire x1="-128.27" y1="678.18" x2="-128.27" y2="675.64" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="675.64" x2="-78.74" y2="675.64" width="0.1524" layer="91"/>
<label x="-78.74" y="675.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C7"/>
<wire x1="-128.27" y1="891.54" x2="-128.27" y2="889" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="889" x2="-78.74" y2="889" width="0.1524" layer="91"/>
<label x="-78.74" y="889" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C7"/>
<wire x1="-379.73" y1="680.72" x2="-379.73" y2="678.18" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="678.18" x2="-330.2" y2="678.18" width="0.1524" layer="91"/>
<label x="-330.2" y="678.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C7"/>
<wire x1="-379.73" y1="894.08" x2="-379.73" y2="891.54" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="891.54" x2="-330.2" y2="891.54" width="0.1524" layer="91"/>
<label x="-330.2" y="891.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C7"/>
<wire x1="-605.79" y1="810.26" x2="-605.79" y2="807.72" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="807.72" x2="-556.26" y2="807.72" width="0.1524" layer="91"/>
<label x="-556.26" y="807.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C7"/>
<wire x1="100.33" y1="795.02" x2="100.33" y2="792.48" width="0.1524" layer="91"/>
<wire x1="100.33" y1="792.48" x2="149.86" y2="792.48" width="0.1524" layer="91"/>
<label x="149.86" y="792.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C8"/>
<wire x1="-128.27" y1="683.26" x2="-128.27" y2="680.72" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="680.72" x2="-78.74" y2="680.72" width="0.1524" layer="91"/>
<label x="-78.74" y="680.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C8"/>
<wire x1="-128.27" y1="896.62" x2="-128.27" y2="894.08" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="894.08" x2="-78.74" y2="894.08" width="0.1524" layer="91"/>
<label x="-78.74" y="894.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C8"/>
<wire x1="-379.73" y1="685.8" x2="-379.73" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="683.26" x2="-330.2" y2="683.26" width="0.1524" layer="91"/>
<label x="-330.2" y="683.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C8"/>
<wire x1="-379.73" y1="899.16" x2="-379.73" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="896.62" x2="-330.2" y2="896.62" width="0.1524" layer="91"/>
<label x="-330.2" y="896.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C8"/>
<wire x1="-605.79" y1="815.34" x2="-605.79" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="812.8" x2="-556.26" y2="812.8" width="0.1524" layer="91"/>
<label x="-556.26" y="812.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C8"/>
<wire x1="100.33" y1="800.1" x2="100.33" y2="797.56" width="0.1524" layer="91"/>
<wire x1="100.33" y1="797.56" x2="149.86" y2="797.56" width="0.1524" layer="91"/>
<label x="149.86" y="797.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D8"/>
<wire x1="-107.95" y1="683.26" x2="-96.52" y2="683.26" width="0.1524" layer="91"/>
<label x="-96.52" y="683.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D8"/>
<wire x1="-107.95" y1="896.62" x2="-96.52" y2="896.62" width="0.1524" layer="91"/>
<label x="-96.52" y="896.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D8"/>
<wire x1="-359.41" y1="685.8" x2="-347.98" y2="685.8" width="0.1524" layer="91"/>
<label x="-347.98" y="685.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D8"/>
<wire x1="-359.41" y1="899.16" x2="-347.98" y2="899.16" width="0.1524" layer="91"/>
<label x="-347.98" y="899.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D8"/>
<wire x1="-585.47" y1="815.34" x2="-574.04" y2="815.34" width="0.1524" layer="91"/>
<label x="-574.04" y="815.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D8"/>
<wire x1="120.65" y1="800.1" x2="132.08" y2="800.1" width="0.1524" layer="91"/>
<label x="132.08" y="800.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D9"/>
<wire x1="-107.95" y1="688.34" x2="-96.52" y2="688.34" width="0.1524" layer="91"/>
<label x="-96.52" y="688.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D9"/>
<wire x1="-107.95" y1="901.7" x2="-96.52" y2="901.7" width="0.1524" layer="91"/>
<label x="-96.52" y="901.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D9"/>
<wire x1="-359.41" y1="690.88" x2="-347.98" y2="690.88" width="0.1524" layer="91"/>
<label x="-347.98" y="690.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D9"/>
<wire x1="-359.41" y1="904.24" x2="-347.98" y2="904.24" width="0.1524" layer="91"/>
<label x="-347.98" y="904.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D9"/>
<wire x1="-585.47" y1="820.42" x2="-574.04" y2="820.42" width="0.1524" layer="91"/>
<label x="-574.04" y="820.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D9"/>
<wire x1="120.65" y1="805.18" x2="132.08" y2="805.18" width="0.1524" layer="91"/>
<label x="132.08" y="805.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C10"/>
<wire x1="-128.27" y1="693.42" x2="-128.27" y2="690.88" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="690.88" x2="-78.74" y2="690.88" width="0.1524" layer="91"/>
<label x="-78.74" y="690.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C10"/>
<wire x1="-128.27" y1="906.78" x2="-128.27" y2="904.24" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="904.24" x2="-78.74" y2="904.24" width="0.1524" layer="91"/>
<label x="-78.74" y="904.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C10"/>
<wire x1="-379.73" y1="695.96" x2="-379.73" y2="693.42" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="693.42" x2="-330.2" y2="693.42" width="0.1524" layer="91"/>
<label x="-330.2" y="693.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C10"/>
<wire x1="-379.73" y1="909.32" x2="-379.73" y2="906.78" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="906.78" x2="-330.2" y2="906.78" width="0.1524" layer="91"/>
<label x="-330.2" y="906.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C10"/>
<wire x1="-605.79" y1="825.5" x2="-605.79" y2="822.96" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="822.96" x2="-556.26" y2="822.96" width="0.1524" layer="91"/>
<label x="-556.26" y="822.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C10"/>
<wire x1="100.33" y1="810.26" x2="100.33" y2="807.72" width="0.1524" layer="91"/>
<wire x1="100.33" y1="807.72" x2="149.86" y2="807.72" width="0.1524" layer="91"/>
<label x="149.86" y="807.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D10"/>
<wire x1="-107.95" y1="693.42" x2="-96.52" y2="693.42" width="0.1524" layer="91"/>
<label x="-96.52" y="693.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D10"/>
<wire x1="-107.95" y1="906.78" x2="-96.52" y2="906.78" width="0.1524" layer="91"/>
<label x="-96.52" y="906.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D10"/>
<wire x1="-359.41" y1="695.96" x2="-347.98" y2="695.96" width="0.1524" layer="91"/>
<label x="-347.98" y="695.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D10"/>
<wire x1="-359.41" y1="909.32" x2="-347.98" y2="909.32" width="0.1524" layer="91"/>
<label x="-347.98" y="909.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D10"/>
<wire x1="-585.47" y1="825.5" x2="-574.04" y2="825.5" width="0.1524" layer="91"/>
<label x="-574.04" y="825.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D10"/>
<wire x1="120.65" y1="810.26" x2="132.08" y2="810.26" width="0.1524" layer="91"/>
<label x="132.08" y="810.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C16"/>
<wire x1="-128.27" y1="723.9" x2="-128.27" y2="721.36" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="721.36" x2="-78.74" y2="721.36" width="0.1524" layer="91"/>
<label x="-78.74" y="721.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C16"/>
<wire x1="-128.27" y1="937.26" x2="-128.27" y2="934.72" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="934.72" x2="-78.74" y2="934.72" width="0.1524" layer="91"/>
<label x="-78.74" y="934.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C16"/>
<wire x1="-379.73" y1="726.44" x2="-379.73" y2="723.9" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="723.9" x2="-330.2" y2="723.9" width="0.1524" layer="91"/>
<label x="-330.2" y="723.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C16"/>
<wire x1="-379.73" y1="939.8" x2="-379.73" y2="937.26" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="937.26" x2="-330.2" y2="937.26" width="0.1524" layer="91"/>
<label x="-330.2" y="937.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C16"/>
<wire x1="-605.79" y1="855.98" x2="-605.79" y2="853.44" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="853.44" x2="-556.26" y2="853.44" width="0.1524" layer="91"/>
<label x="-556.26" y="853.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C16"/>
<wire x1="100.33" y1="840.74" x2="100.33" y2="838.2" width="0.1524" layer="91"/>
<wire x1="100.33" y1="838.2" x2="149.86" y2="838.2" width="0.1524" layer="91"/>
<label x="149.86" y="838.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-33" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C17"/>
<wire x1="-128.27" y1="728.98" x2="-128.27" y2="726.44" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="726.44" x2="-78.74" y2="726.44" width="0.1524" layer="91"/>
<label x="-78.74" y="726.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C17"/>
<wire x1="-128.27" y1="942.34" x2="-128.27" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="939.8" x2="-78.74" y2="939.8" width="0.1524" layer="91"/>
<label x="-78.74" y="939.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C17"/>
<wire x1="-379.73" y1="731.52" x2="-379.73" y2="728.98" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="728.98" x2="-330.2" y2="728.98" width="0.1524" layer="91"/>
<label x="-330.2" y="728.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C17"/>
<wire x1="-379.73" y1="944.88" x2="-379.73" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="942.34" x2="-330.2" y2="942.34" width="0.1524" layer="91"/>
<label x="-330.2" y="942.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C17"/>
<wire x1="-605.79" y1="861.06" x2="-605.79" y2="858.52" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="858.52" x2="-556.26" y2="858.52" width="0.1524" layer="91"/>
<label x="-556.26" y="858.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C17"/>
<wire x1="100.33" y1="845.82" x2="100.33" y2="843.28" width="0.1524" layer="91"/>
<wire x1="100.33" y1="843.28" x2="149.86" y2="843.28" width="0.1524" layer="91"/>
<label x="149.86" y="843.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-34" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D17"/>
<wire x1="-107.95" y1="728.98" x2="-96.52" y2="728.98" width="0.1524" layer="91"/>
<label x="-96.52" y="728.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D17"/>
<wire x1="-107.95" y1="942.34" x2="-96.52" y2="942.34" width="0.1524" layer="91"/>
<label x="-96.52" y="942.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D17"/>
<wire x1="-359.41" y1="731.52" x2="-347.98" y2="731.52" width="0.1524" layer="91"/>
<label x="-347.98" y="731.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D17"/>
<wire x1="-359.41" y1="944.88" x2="-347.98" y2="944.88" width="0.1524" layer="91"/>
<label x="-347.98" y="944.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D17"/>
<wire x1="-585.47" y1="861.06" x2="-574.04" y2="861.06" width="0.1524" layer="91"/>
<label x="-574.04" y="861.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D17"/>
<wire x1="120.65" y1="845.82" x2="132.08" y2="845.82" width="0.1524" layer="91"/>
<label x="132.08" y="845.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-35" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C18"/>
<wire x1="-128.27" y1="734.06" x2="-128.27" y2="731.52" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="731.52" x2="-78.74" y2="731.52" width="0.1524" layer="91"/>
<label x="-78.74" y="731.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C18"/>
<wire x1="-128.27" y1="947.42" x2="-128.27" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="944.88" x2="-78.74" y2="944.88" width="0.1524" layer="91"/>
<label x="-78.74" y="944.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C18"/>
<wire x1="-379.73" y1="736.6" x2="-379.73" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="734.06" x2="-330.2" y2="734.06" width="0.1524" layer="91"/>
<label x="-330.2" y="734.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C18"/>
<wire x1="-379.73" y1="949.96" x2="-379.73" y2="947.42" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="947.42" x2="-330.2" y2="947.42" width="0.1524" layer="91"/>
<label x="-330.2" y="947.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C18"/>
<wire x1="-605.79" y1="866.14" x2="-605.79" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="863.6" x2="-556.26" y2="863.6" width="0.1524" layer="91"/>
<label x="-556.26" y="863.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C18"/>
<wire x1="100.33" y1="850.9" x2="100.33" y2="848.36" width="0.1524" layer="91"/>
<wire x1="100.33" y1="848.36" x2="149.86" y2="848.36" width="0.1524" layer="91"/>
<label x="149.86" y="848.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-36" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D18"/>
<wire x1="-107.95" y1="734.06" x2="-96.52" y2="734.06" width="0.1524" layer="91"/>
<label x="-96.52" y="734.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D18"/>
<wire x1="-107.95" y1="947.42" x2="-96.52" y2="947.42" width="0.1524" layer="91"/>
<label x="-96.52" y="947.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D18"/>
<wire x1="-359.41" y1="736.6" x2="-347.98" y2="736.6" width="0.1524" layer="91"/>
<label x="-347.98" y="736.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D18"/>
<wire x1="-359.41" y1="949.96" x2="-347.98" y2="949.96" width="0.1524" layer="91"/>
<label x="-347.98" y="949.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D18"/>
<wire x1="-585.47" y1="866.14" x2="-574.04" y2="866.14" width="0.1524" layer="91"/>
<label x="-574.04" y="866.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D18"/>
<wire x1="120.65" y1="850.9" x2="132.08" y2="850.9" width="0.1524" layer="91"/>
<label x="132.08" y="850.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-37" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C19"/>
<wire x1="-128.27" y1="739.14" x2="-128.27" y2="736.6" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="736.6" x2="-78.74" y2="736.6" width="0.1524" layer="91"/>
<label x="-78.74" y="736.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C19"/>
<wire x1="-128.27" y1="952.5" x2="-128.27" y2="949.96" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="949.96" x2="-78.74" y2="949.96" width="0.1524" layer="91"/>
<label x="-78.74" y="949.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C19"/>
<wire x1="-379.73" y1="741.68" x2="-379.73" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="739.14" x2="-330.2" y2="739.14" width="0.1524" layer="91"/>
<label x="-330.2" y="739.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C19"/>
<wire x1="-379.73" y1="955.04" x2="-379.73" y2="952.5" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="952.5" x2="-330.2" y2="952.5" width="0.1524" layer="91"/>
<label x="-330.2" y="952.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C19"/>
<wire x1="-605.79" y1="871.22" x2="-605.79" y2="868.68" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="868.68" x2="-556.26" y2="868.68" width="0.1524" layer="91"/>
<label x="-556.26" y="868.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C19"/>
<wire x1="100.33" y1="855.98" x2="100.33" y2="853.44" width="0.1524" layer="91"/>
<wire x1="100.33" y1="853.44" x2="149.86" y2="853.44" width="0.1524" layer="91"/>
<label x="149.86" y="853.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-38" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D19"/>
<wire x1="-107.95" y1="739.14" x2="-96.52" y2="739.14" width="0.1524" layer="91"/>
<label x="-96.52" y="739.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D19"/>
<wire x1="-107.95" y1="952.5" x2="-96.52" y2="952.5" width="0.1524" layer="91"/>
<label x="-96.52" y="952.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D19"/>
<wire x1="-359.41" y1="741.68" x2="-347.98" y2="741.68" width="0.1524" layer="91"/>
<label x="-347.98" y="741.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D19"/>
<wire x1="-359.41" y1="955.04" x2="-347.98" y2="955.04" width="0.1524" layer="91"/>
<label x="-347.98" y="955.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D19"/>
<wire x1="-585.47" y1="871.22" x2="-574.04" y2="871.22" width="0.1524" layer="91"/>
<label x="-574.04" y="871.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D19"/>
<wire x1="120.65" y1="855.98" x2="132.08" y2="855.98" width="0.1524" layer="91"/>
<label x="132.08" y="855.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-39" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C20"/>
<wire x1="-128.27" y1="744.22" x2="-128.27" y2="741.68" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="741.68" x2="-78.74" y2="741.68" width="0.1524" layer="91"/>
<label x="-78.74" y="741.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C20"/>
<wire x1="-128.27" y1="957.58" x2="-128.27" y2="955.04" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="955.04" x2="-78.74" y2="955.04" width="0.1524" layer="91"/>
<label x="-78.74" y="955.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C20"/>
<wire x1="-379.73" y1="746.76" x2="-379.73" y2="744.22" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="744.22" x2="-330.2" y2="744.22" width="0.1524" layer="91"/>
<label x="-330.2" y="744.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C20"/>
<wire x1="-379.73" y1="960.12" x2="-379.73" y2="957.58" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="957.58" x2="-330.2" y2="957.58" width="0.1524" layer="91"/>
<label x="-330.2" y="957.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C20"/>
<wire x1="-605.79" y1="876.3" x2="-605.79" y2="873.76" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="873.76" x2="-556.26" y2="873.76" width="0.1524" layer="91"/>
<label x="-556.26" y="873.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C20"/>
<wire x1="100.33" y1="861.06" x2="100.33" y2="858.52" width="0.1524" layer="91"/>
<wire x1="100.33" y1="858.52" x2="149.86" y2="858.52" width="0.1524" layer="91"/>
<label x="149.86" y="858.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-40" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D20"/>
<wire x1="-107.95" y1="744.22" x2="-96.52" y2="744.22" width="0.1524" layer="91"/>
<label x="-96.52" y="744.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D20"/>
<wire x1="-107.95" y1="957.58" x2="-96.52" y2="957.58" width="0.1524" layer="91"/>
<label x="-96.52" y="957.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D20"/>
<wire x1="-359.41" y1="746.76" x2="-347.98" y2="746.76" width="0.1524" layer="91"/>
<label x="-347.98" y="746.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D20"/>
<wire x1="-359.41" y1="960.12" x2="-347.98" y2="960.12" width="0.1524" layer="91"/>
<label x="-347.98" y="960.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D20"/>
<wire x1="-585.47" y1="876.3" x2="-574.04" y2="876.3" width="0.1524" layer="91"/>
<label x="-574.04" y="876.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D20"/>
<wire x1="120.65" y1="861.06" x2="132.08" y2="861.06" width="0.1524" layer="91"/>
<label x="132.08" y="861.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-41" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C21"/>
<wire x1="-128.27" y1="749.3" x2="-128.27" y2="746.76" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="746.76" x2="-78.74" y2="746.76" width="0.1524" layer="91"/>
<label x="-78.74" y="746.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C21"/>
<wire x1="-128.27" y1="962.66" x2="-128.27" y2="960.12" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="960.12" x2="-78.74" y2="960.12" width="0.1524" layer="91"/>
<label x="-78.74" y="960.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C21"/>
<wire x1="-379.73" y1="751.84" x2="-379.73" y2="749.3" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="749.3" x2="-330.2" y2="749.3" width="0.1524" layer="91"/>
<label x="-330.2" y="749.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C21"/>
<wire x1="-379.73" y1="965.2" x2="-379.73" y2="962.66" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="962.66" x2="-330.2" y2="962.66" width="0.1524" layer="91"/>
<label x="-330.2" y="962.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C21"/>
<wire x1="-605.79" y1="881.38" x2="-605.79" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="878.84" x2="-556.26" y2="878.84" width="0.1524" layer="91"/>
<label x="-556.26" y="878.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C21"/>
<wire x1="100.33" y1="866.14" x2="100.33" y2="863.6" width="0.1524" layer="91"/>
<wire x1="100.33" y1="863.6" x2="149.86" y2="863.6" width="0.1524" layer="91"/>
<label x="149.86" y="863.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-42" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D21"/>
<wire x1="-107.95" y1="749.3" x2="-96.52" y2="749.3" width="0.1524" layer="91"/>
<label x="-96.52" y="749.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D21"/>
<wire x1="-107.95" y1="962.66" x2="-96.52" y2="962.66" width="0.1524" layer="91"/>
<label x="-96.52" y="962.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D21"/>
<wire x1="-359.41" y1="751.84" x2="-347.98" y2="751.84" width="0.1524" layer="91"/>
<label x="-347.98" y="751.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D21"/>
<wire x1="-359.41" y1="965.2" x2="-347.98" y2="965.2" width="0.1524" layer="91"/>
<label x="-347.98" y="965.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D21"/>
<wire x1="-585.47" y1="881.38" x2="-574.04" y2="881.38" width="0.1524" layer="91"/>
<label x="-574.04" y="881.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D21"/>
<wire x1="120.65" y1="866.14" x2="132.08" y2="866.14" width="0.1524" layer="91"/>
<label x="132.08" y="866.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-43" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C22"/>
<wire x1="-128.27" y1="754.38" x2="-128.27" y2="751.84" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="751.84" x2="-78.74" y2="751.84" width="0.1524" layer="91"/>
<label x="-78.74" y="751.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C22"/>
<wire x1="-128.27" y1="967.74" x2="-128.27" y2="965.2" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="965.2" x2="-78.74" y2="965.2" width="0.1524" layer="91"/>
<label x="-78.74" y="965.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C22"/>
<wire x1="-379.73" y1="756.92" x2="-379.73" y2="754.38" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="754.38" x2="-330.2" y2="754.38" width="0.1524" layer="91"/>
<label x="-330.2" y="754.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C22"/>
<wire x1="-379.73" y1="970.28" x2="-379.73" y2="967.74" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="967.74" x2="-330.2" y2="967.74" width="0.1524" layer="91"/>
<label x="-330.2" y="967.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C22"/>
<wire x1="-605.79" y1="886.46" x2="-605.79" y2="883.92" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="883.92" x2="-556.26" y2="883.92" width="0.1524" layer="91"/>
<label x="-556.26" y="883.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C22"/>
<wire x1="100.33" y1="871.22" x2="100.33" y2="868.68" width="0.1524" layer="91"/>
<wire x1="100.33" y1="868.68" x2="149.86" y2="868.68" width="0.1524" layer="91"/>
<label x="149.86" y="868.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-44" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D22"/>
<wire x1="-107.95" y1="754.38" x2="-96.52" y2="754.38" width="0.1524" layer="91"/>
<label x="-96.52" y="754.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D22"/>
<wire x1="-107.95" y1="967.74" x2="-96.52" y2="967.74" width="0.1524" layer="91"/>
<label x="-96.52" y="967.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D22"/>
<wire x1="-359.41" y1="756.92" x2="-347.98" y2="756.92" width="0.1524" layer="91"/>
<label x="-347.98" y="756.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D22"/>
<wire x1="-359.41" y1="970.28" x2="-347.98" y2="970.28" width="0.1524" layer="91"/>
<label x="-347.98" y="970.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D22"/>
<wire x1="-585.47" y1="886.46" x2="-574.04" y2="886.46" width="0.1524" layer="91"/>
<label x="-574.04" y="886.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D22"/>
<wire x1="120.65" y1="871.22" x2="132.08" y2="871.22" width="0.1524" layer="91"/>
<label x="132.08" y="871.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D23"/>
<wire x1="-107.95" y1="759.46" x2="-96.52" y2="759.46" width="0.1524" layer="91"/>
<label x="-96.52" y="759.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D23"/>
<wire x1="-107.95" y1="972.82" x2="-96.52" y2="972.82" width="0.1524" layer="91"/>
<label x="-96.52" y="972.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D23"/>
<wire x1="-359.41" y1="762" x2="-347.98" y2="762" width="0.1524" layer="91"/>
<label x="-347.98" y="762" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D23"/>
<wire x1="-359.41" y1="975.36" x2="-347.98" y2="975.36" width="0.1524" layer="91"/>
<label x="-347.98" y="975.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C23"/>
<wire x1="-128.27" y1="759.46" x2="-128.27" y2="756.92" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="756.92" x2="-78.74" y2="756.92" width="0.1524" layer="91"/>
<label x="-78.74" y="756.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C23"/>
<wire x1="-128.27" y1="972.82" x2="-128.27" y2="970.28" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="970.28" x2="-78.74" y2="970.28" width="0.1524" layer="91"/>
<label x="-78.74" y="970.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C23"/>
<wire x1="-379.73" y1="762" x2="-379.73" y2="759.46" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="759.46" x2="-330.2" y2="759.46" width="0.1524" layer="91"/>
<label x="-330.2" y="759.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C23"/>
<wire x1="-379.73" y1="975.36" x2="-379.73" y2="972.82" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="972.82" x2="-330.2" y2="972.82" width="0.1524" layer="91"/>
<label x="-330.2" y="972.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PIN"/>
<wire x1="304.8" y1="599.44" x2="309.88" y2="599.44" width="0.1524" layer="91"/>
<label x="309.88" y="599.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="H2-49" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C25"/>
<wire x1="-128.27" y1="769.62" x2="-128.27" y2="767.08" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="767.08" x2="-78.74" y2="767.08" width="0.1524" layer="91"/>
<label x="-78.74" y="767.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C25"/>
<wire x1="-128.27" y1="982.98" x2="-128.27" y2="980.44" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="980.44" x2="-78.74" y2="980.44" width="0.1524" layer="91"/>
<label x="-78.74" y="980.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C25"/>
<wire x1="-379.73" y1="772.16" x2="-379.73" y2="769.62" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="769.62" x2="-330.2" y2="769.62" width="0.1524" layer="91"/>
<label x="-330.2" y="769.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C25"/>
<wire x1="-379.73" y1="985.52" x2="-379.73" y2="982.98" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="982.98" x2="-330.2" y2="982.98" width="0.1524" layer="91"/>
<label x="-330.2" y="982.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C25"/>
<wire x1="-605.79" y1="901.7" x2="-605.79" y2="899.16" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="899.16" x2="-556.26" y2="899.16" width="0.1524" layer="91"/>
<label x="-556.26" y="899.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C25"/>
<wire x1="100.33" y1="886.46" x2="100.33" y2="883.92" width="0.1524" layer="91"/>
<wire x1="100.33" y1="883.92" x2="149.86" y2="883.92" width="0.1524" layer="91"/>
<label x="149.86" y="883.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-50" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D25"/>
<wire x1="-107.95" y1="769.62" x2="-96.52" y2="769.62" width="0.1524" layer="91"/>
<label x="-96.52" y="769.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D25"/>
<wire x1="-107.95" y1="982.98" x2="-96.52" y2="982.98" width="0.1524" layer="91"/>
<label x="-96.52" y="982.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D25"/>
<wire x1="-359.41" y1="772.16" x2="-347.98" y2="772.16" width="0.1524" layer="91"/>
<label x="-347.98" y="772.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D25"/>
<wire x1="-359.41" y1="985.52" x2="-347.98" y2="985.52" width="0.1524" layer="91"/>
<label x="-347.98" y="985.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D25"/>
<wire x1="-585.47" y1="901.7" x2="-574.04" y2="901.7" width="0.1524" layer="91"/>
<label x="-574.04" y="901.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D25"/>
<wire x1="120.65" y1="886.46" x2="132.08" y2="886.46" width="0.1524" layer="91"/>
<label x="132.08" y="886.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-51" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C26"/>
<wire x1="-128.27" y1="774.7" x2="-128.27" y2="772.16" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="772.16" x2="-78.74" y2="772.16" width="0.1524" layer="91"/>
<label x="-78.74" y="772.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C26"/>
<wire x1="-128.27" y1="988.06" x2="-128.27" y2="985.52" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="985.52" x2="-78.74" y2="985.52" width="0.1524" layer="91"/>
<label x="-78.74" y="985.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C26"/>
<wire x1="-379.73" y1="777.24" x2="-379.73" y2="774.7" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="774.7" x2="-330.2" y2="774.7" width="0.1524" layer="91"/>
<label x="-330.2" y="774.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C26"/>
<wire x1="-379.73" y1="990.6" x2="-379.73" y2="988.06" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="988.06" x2="-330.2" y2="988.06" width="0.1524" layer="91"/>
<label x="-330.2" y="988.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C26"/>
<wire x1="-605.79" y1="906.78" x2="-605.79" y2="904.24" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="904.24" x2="-556.26" y2="904.24" width="0.1524" layer="91"/>
<label x="-556.26" y="904.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C26"/>
<wire x1="100.33" y1="891.54" x2="100.33" y2="889" width="0.1524" layer="91"/>
<wire x1="100.33" y1="889" x2="149.86" y2="889" width="0.1524" layer="91"/>
<label x="149.86" y="889" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H2-52" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D26"/>
<wire x1="-107.95" y1="774.7" x2="-96.52" y2="774.7" width="0.1524" layer="91"/>
<label x="-96.52" y="774.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D26"/>
<wire x1="-107.95" y1="988.06" x2="-96.52" y2="988.06" width="0.1524" layer="91"/>
<label x="-96.52" y="988.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D26"/>
<wire x1="-359.41" y1="777.24" x2="-347.98" y2="777.24" width="0.1524" layer="91"/>
<label x="-347.98" y="777.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D26"/>
<wire x1="-359.41" y1="990.6" x2="-347.98" y2="990.6" width="0.1524" layer="91"/>
<label x="-347.98" y="990.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D26"/>
<wire x1="-585.47" y1="906.78" x2="-574.04" y2="906.78" width="0.1524" layer="91"/>
<label x="-574.04" y="906.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D26"/>
<wire x1="120.65" y1="891.54" x2="132.08" y2="891.54" width="0.1524" layer="91"/>
<label x="132.08" y="891.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UN09" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C27"/>
<wire x1="-128.27" y1="779.78" x2="-128.27" y2="777.24" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="777.24" x2="-78.74" y2="777.24" width="0.1524" layer="91"/>
<label x="-78.74" y="777.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C27"/>
<wire x1="-128.27" y1="993.14" x2="-128.27" y2="990.6" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="990.6" x2="-78.74" y2="990.6" width="0.1524" layer="91"/>
<label x="-78.74" y="990.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C27"/>
<wire x1="-379.73" y1="782.32" x2="-379.73" y2="779.78" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="779.78" x2="-330.2" y2="779.78" width="0.1524" layer="91"/>
<label x="-330.2" y="779.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C27"/>
<wire x1="-379.73" y1="995.68" x2="-379.73" y2="993.14" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="993.14" x2="-330.2" y2="993.14" width="0.1524" layer="91"/>
<label x="-330.2" y="993.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C27"/>
<wire x1="-605.79" y1="911.86" x2="-605.79" y2="909.32" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="909.32" x2="-556.26" y2="909.32" width="0.1524" layer="91"/>
<label x="-556.26" y="909.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C27"/>
<wire x1="100.33" y1="896.62" x2="100.33" y2="894.08" width="0.1524" layer="91"/>
<wire x1="100.33" y1="894.08" x2="149.86" y2="894.08" width="0.1524" layer="91"/>
<label x="149.86" y="894.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UN10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D27"/>
<wire x1="-107.95" y1="779.78" x2="-96.52" y2="779.78" width="0.1524" layer="91"/>
<label x="-96.52" y="779.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D27"/>
<wire x1="-107.95" y1="993.14" x2="-96.52" y2="993.14" width="0.1524" layer="91"/>
<label x="-96.52" y="993.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D27"/>
<wire x1="-359.41" y1="782.32" x2="-347.98" y2="782.32" width="0.1524" layer="91"/>
<label x="-347.98" y="782.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D27"/>
<wire x1="-359.41" y1="995.68" x2="-347.98" y2="995.68" width="0.1524" layer="91"/>
<label x="-347.98" y="995.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D27"/>
<wire x1="-585.47" y1="911.86" x2="-574.04" y2="911.86" width="0.1524" layer="91"/>
<label x="-574.04" y="911.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D27"/>
<wire x1="120.65" y1="896.62" x2="132.08" y2="896.62" width="0.1524" layer="91"/>
<label x="132.08" y="896.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UN11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C28"/>
<wire x1="-128.27" y1="784.86" x2="-128.27" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="782.32" x2="-78.74" y2="782.32" width="0.1524" layer="91"/>
<label x="-78.74" y="782.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C28"/>
<wire x1="-128.27" y1="998.22" x2="-128.27" y2="995.68" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="995.68" x2="-78.74" y2="995.68" width="0.1524" layer="91"/>
<label x="-78.74" y="995.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C28"/>
<wire x1="-379.73" y1="787.4" x2="-379.73" y2="784.86" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="784.86" x2="-330.2" y2="784.86" width="0.1524" layer="91"/>
<label x="-330.2" y="784.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C28"/>
<wire x1="-379.73" y1="1000.76" x2="-379.73" y2="998.22" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="998.22" x2="-330.2" y2="998.22" width="0.1524" layer="91"/>
<label x="-330.2" y="998.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C28"/>
<wire x1="-605.79" y1="916.94" x2="-605.79" y2="914.4" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="914.4" x2="-556.26" y2="914.4" width="0.1524" layer="91"/>
<label x="-556.26" y="914.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C28"/>
<wire x1="100.33" y1="901.7" x2="100.33" y2="899.16" width="0.1524" layer="91"/>
<wire x1="100.33" y1="899.16" x2="149.86" y2="899.16" width="0.1524" layer="91"/>
<label x="149.86" y="899.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UN12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D28"/>
<wire x1="-107.95" y1="784.86" x2="-96.52" y2="784.86" width="0.1524" layer="91"/>
<label x="-96.52" y="784.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D28"/>
<wire x1="-107.95" y1="998.22" x2="-96.52" y2="998.22" width="0.1524" layer="91"/>
<label x="-96.52" y="998.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D28"/>
<wire x1="-359.41" y1="787.4" x2="-347.98" y2="787.4" width="0.1524" layer="91"/>
<label x="-347.98" y="787.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D28"/>
<wire x1="-359.41" y1="1000.76" x2="-347.98" y2="1000.76" width="0.1524" layer="91"/>
<label x="-347.98" y="1000.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D28"/>
<wire x1="-585.47" y1="916.94" x2="-574.04" y2="916.94" width="0.1524" layer="91"/>
<label x="-574.04" y="916.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D28"/>
<wire x1="120.65" y1="901.7" x2="132.08" y2="901.7" width="0.1524" layer="91"/>
<label x="132.08" y="901.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UN13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C29"/>
<wire x1="-128.27" y1="789.94" x2="-128.27" y2="787.4" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="787.4" x2="-78.74" y2="787.4" width="0.1524" layer="91"/>
<label x="-78.74" y="787.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C29"/>
<wire x1="-128.27" y1="1003.3" x2="-128.27" y2="1000.76" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="1000.76" x2="-78.74" y2="1000.76" width="0.1524" layer="91"/>
<label x="-78.74" y="1000.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C29"/>
<wire x1="-379.73" y1="792.48" x2="-379.73" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="789.94" x2="-330.2" y2="789.94" width="0.1524" layer="91"/>
<label x="-330.2" y="789.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C29"/>
<wire x1="-379.73" y1="1005.84" x2="-379.73" y2="1003.3" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="1003.3" x2="-330.2" y2="1003.3" width="0.1524" layer="91"/>
<label x="-330.2" y="1003.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C29"/>
<wire x1="-605.79" y1="922.02" x2="-605.79" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="919.48" x2="-556.26" y2="919.48" width="0.1524" layer="91"/>
<label x="-556.26" y="919.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C29"/>
<wire x1="100.33" y1="906.78" x2="100.33" y2="904.24" width="0.1524" layer="91"/>
<wire x1="100.33" y1="904.24" x2="149.86" y2="904.24" width="0.1524" layer="91"/>
<label x="149.86" y="904.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UN14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D29"/>
<wire x1="-107.95" y1="789.94" x2="-96.52" y2="789.94" width="0.1524" layer="91"/>
<label x="-96.52" y="789.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D29"/>
<wire x1="-107.95" y1="1003.3" x2="-96.52" y2="1003.3" width="0.1524" layer="91"/>
<label x="-96.52" y="1003.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D29"/>
<wire x1="-359.41" y1="792.48" x2="-347.98" y2="792.48" width="0.1524" layer="91"/>
<label x="-347.98" y="792.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D29"/>
<wire x1="-359.41" y1="1005.84" x2="-347.98" y2="1005.84" width="0.1524" layer="91"/>
<label x="-347.98" y="1005.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D29"/>
<wire x1="-585.47" y1="922.02" x2="-574.04" y2="922.02" width="0.1524" layer="91"/>
<label x="-574.04" y="922.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D29"/>
<wire x1="120.65" y1="906.78" x2="132.08" y2="906.78" width="0.1524" layer="91"/>
<label x="132.08" y="906.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UN15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C30"/>
<wire x1="-128.27" y1="795.02" x2="-128.27" y2="792.48" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="792.48" x2="-78.74" y2="792.48" width="0.1524" layer="91"/>
<label x="-78.74" y="792.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C30"/>
<wire x1="-128.27" y1="1008.38" x2="-128.27" y2="1005.84" width="0.1524" layer="91"/>
<wire x1="-128.27" y1="1005.84" x2="-78.74" y2="1005.84" width="0.1524" layer="91"/>
<label x="-78.74" y="1005.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="C30"/>
<wire x1="-379.73" y1="797.56" x2="-379.73" y2="795.02" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="795.02" x2="-330.2" y2="795.02" width="0.1524" layer="91"/>
<label x="-330.2" y="795.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="C30"/>
<wire x1="-379.73" y1="1010.92" x2="-379.73" y2="1008.38" width="0.1524" layer="91"/>
<wire x1="-379.73" y1="1008.38" x2="-330.2" y2="1008.38" width="0.1524" layer="91"/>
<label x="-330.2" y="1008.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="C30"/>
<wire x1="-605.79" y1="927.1" x2="-605.79" y2="924.56" width="0.1524" layer="91"/>
<wire x1="-605.79" y1="924.56" x2="-556.26" y2="924.56" width="0.1524" layer="91"/>
<label x="-556.26" y="924.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="C30"/>
<wire x1="100.33" y1="911.86" x2="100.33" y2="909.32" width="0.1524" layer="91"/>
<wire x1="100.33" y1="909.32" x2="149.86" y2="909.32" width="0.1524" layer="91"/>
<label x="149.86" y="909.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UN16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D30"/>
<wire x1="-107.95" y1="795.02" x2="-96.52" y2="795.02" width="0.1524" layer="91"/>
<label x="-96.52" y="795.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D30"/>
<wire x1="-107.95" y1="1008.38" x2="-96.52" y2="1008.38" width="0.1524" layer="91"/>
<label x="-96.52" y="1008.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="D30"/>
<wire x1="-359.41" y1="797.56" x2="-347.98" y2="797.56" width="0.1524" layer="91"/>
<label x="-347.98" y="797.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="D30"/>
<wire x1="-359.41" y1="1010.92" x2="-347.98" y2="1010.92" width="0.1524" layer="91"/>
<label x="-347.98" y="1010.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="D30"/>
<wire x1="-585.47" y1="927.1" x2="-574.04" y2="927.1" width="0.1524" layer="91"/>
<label x="-574.04" y="927.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="D30"/>
<wire x1="120.65" y1="911.86" x2="132.08" y2="911.86" width="0.1524" layer="91"/>
<label x="132.08" y="911.86" size="1.778" layer="95" xref="yes"/>
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
