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
<library name="ESP32-DEVKITC-32D">
<packages>
<package name="MODULE_ESP32-DEVKITC-32D">
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="-14.2" y1="27.4" x2="14.2" y2="27.4" width="0.05" layer="39"/>
<wire x1="14.2" y1="27.4" x2="14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="14.2" y1="-27.5" x2="-14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="-14.2" y1="-27.5" x2="-14.2" y2="27.4" width="0.05" layer="39"/>
<text x="-14.0054" y="27.8108" size="1.270490625" layer="25">&gt;NAME</text>
<text x="-14.0146" y="-28.9302" size="1.27133125" layer="27">&gt;VALUE</text>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="27"/>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="51"/>
<pad name="1" x="-12.7" y="19.76" drill="1.04" shape="long"/>
<pad name="2" x="-12.7" y="17.22" drill="1.04" shape="long"/>
<pad name="19" x="-12.7" y="-25.96" drill="1.04" shape="long"/>
<pad name="3" x="-12.7" y="14.68" drill="1.04" shape="long"/>
<pad name="4" x="-12.7" y="12.14" drill="1.04" shape="long"/>
<pad name="5" x="-12.7" y="9.6" drill="1.04" shape="long"/>
<pad name="6" x="-12.7" y="7.06" drill="1.04" shape="long"/>
<pad name="7" x="-12.7" y="4.52" drill="1.04" shape="long"/>
<pad name="8" x="-12.7" y="1.98" drill="1.04" shape="long"/>
<pad name="9" x="-12.7" y="-0.56" drill="1.04" shape="long"/>
<pad name="10" x="-12.7" y="-3.1" drill="1.04" shape="long"/>
<pad name="11" x="-12.7" y="-5.64" drill="1.04" shape="long"/>
<pad name="12" x="-12.7" y="-8.18" drill="1.04" shape="long"/>
<pad name="13" x="-12.7" y="-10.72" drill="1.04" shape="long"/>
<pad name="14" x="-12.7" y="-13.26" drill="1.04" shape="long"/>
<pad name="15" x="-12.7" y="-15.8" drill="1.04" shape="long"/>
<pad name="16" x="-12.7" y="-18.34" drill="1.04" shape="long"/>
<pad name="17" x="-12.7" y="-20.88" drill="1.04" shape="long"/>
<pad name="18" x="-12.7" y="-23.42" drill="1.04" shape="long"/>
<pad name="20" x="12.7" y="19.76" drill="1.04" shape="long"/>
<pad name="21" x="12.7" y="17.22" drill="1.04" shape="long"/>
<pad name="22" x="12.7" y="14.68" drill="1.04" shape="long"/>
<pad name="23" x="12.7" y="12.14" drill="1.04" shape="long"/>
<pad name="24" x="12.7" y="9.6" drill="1.04" shape="long"/>
<pad name="25" x="12.7" y="7.06" drill="1.04" shape="long"/>
<pad name="26" x="12.7" y="4.52" drill="1.04" shape="long"/>
<pad name="27" x="12.7" y="1.98" drill="1.04" shape="long"/>
<pad name="28" x="12.7" y="-0.56" drill="1.04" shape="long"/>
<pad name="29" x="12.7" y="-3.1" drill="1.04" shape="long"/>
<pad name="30" x="12.7" y="-5.64" drill="1.04" shape="long"/>
<pad name="31" x="12.7" y="-8.18" drill="1.04" shape="long"/>
<pad name="32" x="12.7" y="-10.72" drill="1.04" shape="long"/>
<pad name="33" x="12.7" y="-13.26" drill="1.04" shape="long"/>
<pad name="34" x="12.7" y="-15.8" drill="1.04" shape="long"/>
<pad name="35" x="12.7" y="-18.34" drill="1.04" shape="long"/>
<pad name="36" x="12.7" y="-20.88" drill="1.04" shape="long"/>
<pad name="37" x="12.7" y="-23.42" drill="1.04" shape="long"/>
<pad name="38" x="12.7" y="-25.96" drill="1.04" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITC-32D">
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-15.2572" y="26.0643" size="1.78" layer="95">&gt;NAME</text>
<text x="-15.2563" y="-27.9698" size="1.7799" layer="96">&gt;VALUE</text>
<pin name="3V3" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="12.7" length="middle"/>
<pin name="IO35" x="-20.32" y="10.16" length="middle"/>
<pin name="IO32" x="-20.32" y="7.62" length="middle"/>
<pin name="IO33" x="-20.32" y="5.08" length="middle"/>
<pin name="IO25" x="-20.32" y="2.54" length="middle"/>
<pin name="IO26" x="-20.32" y="0" length="middle"/>
<pin name="IO27" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO14" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO12" x="-20.32" y="-7.62" length="middle"/>
<pin name="GND1" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="IO13" x="-20.32" y="-12.7" length="middle"/>
<pin name="SD2" x="-20.32" y="-15.24" length="middle"/>
<pin name="SD3" x="-20.32" y="-17.78" length="middle"/>
<pin name="CMD" x="-20.32" y="-20.32" length="middle"/>
<pin name="EXT_5V" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="CLK" x="20.32" y="-22.86" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SD0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SD1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GND2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO21" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="RXD0" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="TXD0" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO22" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKITC-32D" prefix="U">
<description>Eval Board For Esp-Wroom-32 &lt;a href="https://pricing.snapeda.com/parts/ESP32-DEVKITC-32D/Espressif%20Systems/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKITC-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-DEVKITC-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="CMD" pad="18"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="EXT_5V" pad="19"/>
<connect gate="G$1" pin="GND1" pad="14"/>
<connect gate="G$1" pin="GND2" pad="26"/>
<connect gate="G$1" pin="GND3" pad="20"/>
<connect gate="G$1" pin="IO0" pad="33"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="15"/>
<connect gate="G$1" pin="IO14" pad="12"/>
<connect gate="G$1" pin="IO15" pad="35"/>
<connect gate="G$1" pin="IO16" pad="31"/>
<connect gate="G$1" pin="IO17" pad="30"/>
<connect gate="G$1" pin="IO18" pad="28"/>
<connect gate="G$1" pin="IO19" pad="27"/>
<connect gate="G$1" pin="IO2" pad="34"/>
<connect gate="G$1" pin="IO21" pad="25"/>
<connect gate="G$1" pin="IO22" pad="22"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO25" pad="9"/>
<connect gate="G$1" pin="IO26" pad="10"/>
<connect gate="G$1" pin="IO27" pad="11"/>
<connect gate="G$1" pin="IO32" pad="7"/>
<connect gate="G$1" pin="IO33" pad="8"/>
<connect gate="G$1" pin="IO34" pad="5"/>
<connect gate="G$1" pin="IO35" pad="6"/>
<connect gate="G$1" pin="IO4" pad="32"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="24"/>
<connect gate="G$1" pin="SD0" pad="37"/>
<connect gate="G$1" pin="SD1" pad="36"/>
<connect gate="G$1" pin="SD2" pad="16"/>
<connect gate="G$1" pin="SD3" pad="17"/>
<connect gate="G$1" pin="SENSOR_VN" pad="4"/>
<connect gate="G$1" pin="SENSOR_VP" pad="3"/>
<connect gate="G$1" pin="TXD0" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" - Transceiver; 802.11 b/g/n (Wi-Fi, WiFi, WLAN), Bluetooth® Smart Ready 4.x Dual Mode For Use With ESP-WROOM-32 "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-DEVKITC-32D"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ESP32-DEVKITC-32D/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE09" urn="urn:adsk.eagle:footprint:8141/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.27" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.016" x2="-8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="0.762" x2="-10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.508" x2="-10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="0.508" x2="-10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-0.508" x2="-10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.508" x2="-10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.762" x2="-9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.762" x2="-9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.508" x2="-9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.508" x2="-9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="0.508" x2="-9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.508" x2="-9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.762" x2="-10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-1.27" x2="8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.016" x2="9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.27" x2="8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.016" x2="8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="0.762" x2="9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.508" x2="9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="0.508" x2="9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="-0.508" x2="9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.508" x2="9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.762" x2="10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.762" x2="10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.508" x2="10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="-0.508" x2="10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.762" x2="9.906" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.668" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.652" y="1.524" size="1.27" layer="21" ratio="10">9</text>
<rectangle x1="-10.287" y1="0.254" x2="-10.033" y2="0.762" layer="51"/>
<rectangle x1="-10.287" y1="-0.762" x2="-10.033" y2="-0.254" layer="51"/>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
<rectangle x1="10.033" y1="0.254" x2="10.287" y2="0.762" layer="51"/>
<rectangle x1="10.033" y1="-0.762" x2="10.287" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE09" urn="urn:adsk.eagle:package:8240/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE09"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE09-1" urn="urn:adsk.eagle:symbol:8140/1" library_version="2">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE09-1" urn="urn:adsk.eagle:component:8263/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE09-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE09">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8240/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
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
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="U2" library="ESP32-DEVKITC-32D" deviceset="ESP32-DEVKITC-32D" device=""/>
<part name="J2" library="M22-6013005" deviceset="M22-6013005" device=""/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE09-1" device="" package3d_urn="urn:adsk.eagle:package:8240/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="297.18" y="81.28" smashed="yes">
<attribute name="NAME" x="299.974" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="299.974" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="297.18" y="67.31" smashed="yes">
<attribute name="NAME" x="299.974" y="67.8942" size="1.778" layer="95"/>
<attribute name="VALUE" x="299.974" y="64.8462" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="295.91" y="52.07" smashed="yes">
<attribute name="NAME" x="298.704" y="52.6542" size="1.778" layer="95"/>
<attribute name="VALUE" x="298.704" y="49.6062" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="295.91" y="36.83" smashed="yes">
<attribute name="NAME" x="298.704" y="37.4142" size="1.778" layer="95"/>
<attribute name="VALUE" x="298.704" y="34.3662" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="358.14" y="142.24" smashed="yes">
<attribute name="NAME" x="342.8828" y="168.3043" size="1.78" layer="95"/>
<attribute name="VALUE" x="342.8837" y="114.2702" size="1.7799" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="482.6" y="90.17" smashed="yes" rot="R90">
<attribute name="NAME" x="502.92" y="13.208" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="502.92" y="168.91" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="G$1" x="378.46" y="63.5" smashed="yes">
<attribute name="VALUE" x="377.19" y="48.26" size="1.778" layer="96"/>
<attribute name="NAME" x="377.19" y="76.962" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C14"/>
<wire x1="486.41" y1="82.55" x2="486.41" y2="80.01" width="0.1524" layer="91"/>
<wire x1="486.41" y1="80.01" x2="527.05" y2="80.01" width="0.1524" layer="91"/>
<label x="527.05" y="80.01" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="EXT_5V"/>
<wire x1="337.82" y1="119.38" x2="332.74" y2="119.38" width="0.1524" layer="91"/>
<label x="332.74" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C13"/>
<wire x1="486.41" y1="77.47" x2="486.41" y2="74.93" width="0.1524" layer="91"/>
<wire x1="486.41" y1="74.93" x2="527.05" y2="74.93" width="0.1524" layer="91"/>
<label x="527.05" y="74.93" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C9"/>
<wire x1="486.41" y1="57.15" x2="486.41" y2="54.61" width="0.1524" layer="91"/>
<wire x1="486.41" y1="54.61" x2="521.97" y2="54.61" width="0.1524" layer="91"/>
<label x="521.97" y="54.61" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND2"/>
<wire x1="378.46" y1="149.86" x2="406.4" y2="149.86" width="0.1524" layer="91"/>
<label x="406.4" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D7"/>
<wire x1="506.73" y1="46.99" x2="513.08" y2="46.99" width="0.1524" layer="91"/>
<label x="513.08" y="46.99" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C11"/>
<wire x1="486.41" y1="67.31" x2="486.41" y2="64.77" width="0.1524" layer="91"/>
<wire x1="486.41" y1="64.77" x2="527.05" y2="64.77" width="0.1524" layer="91"/>
<label x="527.05" y="64.77" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D11"/>
<wire x1="506.73" y1="67.31" x2="514.35" y2="67.31" width="0.1524" layer="91"/>
<label x="514.35" y="67.31" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C12"/>
<wire x1="486.41" y1="72.39" x2="486.41" y2="69.85" width="0.1524" layer="91"/>
<wire x1="486.41" y1="69.85" x2="527.05" y2="69.85" width="0.1524" layer="91"/>
<label x="527.05" y="69.85" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D15"/>
<wire x1="506.73" y1="87.63" x2="514.35" y2="87.63" width="0.1524" layer="91"/>
<label x="514.35" y="87.63" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C15"/>
<wire x1="486.41" y1="87.63" x2="486.41" y2="85.09" width="0.1524" layer="91"/>
<wire x1="486.41" y1="85.09" x2="527.05" y2="85.09" width="0.1524" layer="91"/>
<label x="527.05" y="85.09" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C24"/>
<wire x1="486.41" y1="133.35" x2="486.41" y2="130.81" width="0.1524" layer="91"/>
<wire x1="486.41" y1="130.81" x2="527.05" y2="130.81" width="0.1524" layer="91"/>
<label x="527.05" y="130.81" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D16"/>
<wire x1="506.73" y1="92.71" x2="514.35" y2="92.71" width="0.1524" layer="91"/>
<label x="514.35" y="92.71" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D24"/>
<wire x1="506.73" y1="133.35" x2="514.35" y2="133.35" width="0.1524" layer="91"/>
<label x="514.35" y="133.35" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D14"/>
<wire x1="506.73" y1="82.55" x2="514.35" y2="82.55" width="0.1524" layer="91"/>
<label x="514.35" y="82.55" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D13"/>
<wire x1="506.73" y1="77.47" x2="514.35" y2="77.47" width="0.1524" layer="91"/>
<label x="514.35" y="77.47" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="12V1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D12"/>
<wire x1="506.73" y1="72.39" x2="514.35" y2="72.39" width="0.1524" layer="91"/>
<label x="514.35" y="72.39" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO5"/>
<wire x1="378.46" y1="142.24" x2="381" y2="142.24" width="0.1524" layer="91"/>
<label x="381" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO21"/>
<wire x1="378.46" y1="152.4" x2="388.62" y2="152.4" width="0.1524" layer="91"/>
<label x="388.62" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO16"/>
<wire x1="378.46" y1="137.16" x2="393.7" y2="137.16" width="0.1524" layer="91"/>
<label x="393.7" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A14"/>
<wire x1="458.47" y1="82.55" x2="435.864" y2="82.55" width="0.1524" layer="91"/>
<label x="435.864" y="82.804" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TXD0"/>
<wire x1="378.46" y1="157.48" x2="398.78" y2="157.48" width="0.1524" layer="91"/>
<label x="398.78" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO18"/>
<wire x1="378.46" y1="144.78" x2="381" y2="144.78" width="0.1524" layer="91"/>
<label x="381" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A2"/>
<wire x1="458.47" y1="21.59" x2="434.594" y2="21.59" width="0.1524" layer="91"/>
<label x="434.594" y="21.59" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RXD0"/>
<wire x1="378.46" y1="154.94" x2="398.78" y2="154.94" width="0.1524" layer="91"/>
<label x="398.78" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO23"/>
<wire x1="378.46" y1="162.56" x2="381" y2="162.56" width="0.1524" layer="91"/>
<label x="381" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A3"/>
<wire x1="458.47" y1="26.67" x2="434.594" y2="26.67" width="0.1524" layer="91"/>
<label x="434.848" y="26.67" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DAC1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO25"/>
<wire x1="337.82" y1="144.78" x2="325.12" y2="144.78" width="0.1524" layer="91"/>
<label x="325.12" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A19"/>
<wire x1="458.47" y1="107.95" x2="435.61" y2="107.95" width="0.1524" layer="91"/>
<label x="435.61" y="107.95" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DAC2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO26"/>
<wire x1="337.82" y1="142.24" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<label x="325.12" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A20"/>
<wire x1="458.47" y1="113.03" x2="436.118" y2="113.03" width="0.1524" layer="91"/>
<label x="436.118" y="113.284" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO22"/>
<wire x1="378.46" y1="160.02" x2="388.62" y2="160.02" width="0.1524" layer="91"/>
<label x="388.62" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO17"/>
<wire x1="378.46" y1="139.7" x2="393.7" y2="139.7" width="0.1524" layer="91"/>
<label x="393.7" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A13"/>
<wire x1="458.47" y1="77.47" x2="435.356" y2="77.47" width="0.1524" layer="91"/>
<label x="435.102" y="77.47" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO19"/>
<wire x1="378.46" y1="147.32" x2="381" y2="147.32" width="0.1524" layer="91"/>
<label x="381" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A4"/>
<wire x1="458.47" y1="31.75" x2="434.34" y2="31.75" width="0.1524" layer="91"/>
<label x="434.34" y="31.75" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V32" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="3V3"/>
<wire x1="337.82" y1="165.1" x2="330.2" y2="165.1" width="0.1524" layer="91"/>
<label x="330.2" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="386.08" y1="53.34" x2="396.24" y2="53.34" width="0.1524" layer="91"/>
<label x="396.24" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A8"/>
<wire x1="458.47" y1="52.07" x2="434.594" y2="52.07" width="0.1524" layer="91"/>
<label x="434.594" y="52.07" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO34"/>
<wire x1="337.82" y1="154.94" x2="320.04" y2="154.94" width="0.1524" layer="91"/>
<label x="320.04" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A15"/>
<wire x1="458.47" y1="87.63" x2="435.61" y2="87.63" width="0.1524" layer="91"/>
<label x="435.864" y="87.63" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO35"/>
<wire x1="337.82" y1="152.4" x2="320.04" y2="152.4" width="0.1524" layer="91"/>
<label x="320.04" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A16"/>
<wire x1="458.47" y1="92.71" x2="435.61" y2="92.71" width="0.1524" layer="91"/>
<label x="435.61" y="92.964" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO32"/>
<wire x1="337.82" y1="149.86" x2="320.04" y2="149.86" width="0.1524" layer="91"/>
<label x="320.04" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A17"/>
<wire x1="458.47" y1="97.79" x2="435.61" y2="97.79" width="0.1524" layer="91"/>
<label x="435.61" y="98.044" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO33"/>
<wire x1="337.82" y1="147.32" x2="312.42" y2="147.32" width="0.1524" layer="91"/>
<label x="312.42" y="147.32" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A6"/>
<wire x1="458.47" y1="41.91" x2="434.34" y2="41.91" width="0.1524" layer="91"/>
<label x="434.086" y="41.91" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SENSOR_VP"/>
<wire x1="337.82" y1="160.02" x2="320.04" y2="160.02" width="0.1524" layer="91"/>
<label x="320.04" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A7"/>
<wire x1="458.47" y1="46.99" x2="434.594" y2="46.99" width="0.1524" layer="91"/>
<label x="434.594" y="46.99" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SENSOR_VN"/>
<wire x1="337.82" y1="157.48" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
<label x="320.04" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A21"/>
<wire x1="458.47" y1="118.11" x2="435.864" y2="118.11" width="0.1524" layer="91"/>
<label x="435.61" y="118.11" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO4"/>
<wire x1="378.46" y1="134.62" x2="401.32" y2="134.62" width="0.1524" layer="91"/>
<label x="401.32" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A5"/>
<wire x1="458.47" y1="36.83" x2="434.34" y2="36.83" width="0.1524" layer="91"/>
<label x="434.34" y="36.83" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="337.82" y1="162.56" x2="335.28" y2="162.56" width="0.1524" layer="91"/>
<label x="335.28" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_MISO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO13"/>
<wire x1="337.82" y1="129.54" x2="317.5" y2="129.54" width="0.1524" layer="91"/>
<label x="317.5" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="386.08" y1="73.66" x2="396.24" y2="73.66" width="0.1524" layer="91"/>
<label x="396.24" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO15"/>
<wire x1="378.46" y1="127" x2="386.08" y2="127" width="0.1524" layer="91"/>
<label x="386.08" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="386.08" y1="58.42" x2="396.24" y2="58.42" width="0.1524" layer="91"/>
<label x="396.24" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO27"/>
<wire x1="337.82" y1="139.7" x2="299.72" y2="139.7" width="0.1524" layer="91"/>
<label x="299.72" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="386.08" y1="60.96" x2="403.86" y2="60.96" width="0.1524" layer="91"/>
<label x="403.86" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="386.08" y1="63.5" x2="396.24" y2="63.5" width="0.1524" layer="91"/>
<label x="396.24" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO0"/>
<wire x1="378.46" y1="132.08" x2="386.08" y2="132.08" width="0.1524" layer="91"/>
<label x="386.08" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_MOSI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO12"/>
<wire x1="337.82" y1="134.62" x2="299.72" y2="134.62" width="0.1524" layer="91"/>
<label x="299.72" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="386.08" y1="66.04" x2="411.48" y2="66.04" width="0.1524" layer="91"/>
<label x="411.48" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_CLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO14"/>
<wire x1="337.82" y1="137.16" x2="299.72" y2="137.16" width="0.1524" layer="91"/>
<label x="299.72" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="386.08" y1="68.58" x2="396.24" y2="68.58" width="0.1524" layer="91"/>
<label x="396.24" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO2"/>
<wire x1="378.46" y1="129.54" x2="386.08" y2="129.54" width="0.1524" layer="91"/>
<label x="386.08" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="386.08" y1="71.12" x2="411.48" y2="71.12" width="0.1524" layer="91"/>
<label x="411.48" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND_ESP" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="386.08" y1="55.88" x2="406.4" y2="55.88" width="0.1524" layer="91"/>
<label x="406.4" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND1"/>
<wire x1="337.82" y1="132.08" x2="332.74" y2="132.08" width="0.1524" layer="91"/>
<label x="332.74" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DON'TCONNECT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND3"/>
<wire x1="378.46" y1="165.1" x2="383.54" y2="165.1" width="0.1524" layer="91"/>
<label x="383.54" y="165.1" size="1.778" layer="95" xref="yes"/>
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
