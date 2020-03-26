<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="22" name="bPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-wago" urn="urn:adsk.eagle:library:197">
<description>&lt;b&gt;Wago Connectors&lt;/b&gt;&lt;p&gt;
Types:&lt;p&gt;
 233&lt;p&gt;
 234&lt;p&gt;
 255 - 5.0; 5.08; 7.5; 7.62, 10.0; 10.16 mm&lt;p&gt;
 254&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="233-116" urn="urn:adsk.eagle:footprint:8079157/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-21" y1="4.8" x2="-21" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="4.25" x2="-21.35" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="4.25" x2="-21.35" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="3.25" x2="-21" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="3.25" x2="-21" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-1.25" x2="-21.35" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="-1.25" x2="-21.35" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="-3.25" x2="-21" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-3.25" x2="-21" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-5.25" x2="-21.35" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="-5.25" x2="-21.35" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="-6.25" x2="-21" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-6.25" x2="-21" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-21" y1="-7.1" x2="20.75" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-7.1" x2="20.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-5.25" x2="20.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-3.75" x2="20.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-1.25" x2="20.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="4.25" x2="20.75" y2="4.8" width="0.2032" layer="21"/>
<wire x1="20.75" y1="4.8" x2="-21" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-20" y1="4.75" x2="-20" y2="-7" width="0.2032" layer="21"/>
<wire x1="-19.5" y1="1.25" x2="-19.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-19.5" y1="-1.25" x2="-18" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="-1.25" x2="-18" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="1.25" x2="-19.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-3.75" x2="20.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-17.5" y1="4.75" x2="-17.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-17" y1="1.25" x2="-17" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-17" y1="-1.25" x2="-15.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-15.5" y1="-1.25" x2="-15.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-15.5" y1="1.25" x2="-17" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-15" y1="4.75" x2="-15" y2="-7" width="0.2032" layer="21"/>
<wire x1="-14.5" y1="1.25" x2="-14.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-14.5" y1="-1.25" x2="-13" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-13" y1="-1.25" x2="-13" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-13" y1="1.25" x2="-14.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-12.5" y1="4.75" x2="-12.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-12" y1="1.25" x2="-12" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-12" y1="-1.25" x2="-10.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-1.25" x2="-10.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="1.25" x2="-12" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-10" y1="4.75" x2="-10" y2="-7" width="0.2032" layer="21"/>
<wire x1="-9.5" y1="1.25" x2="-9.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-9.5" y1="-1.25" x2="-8" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-8" y1="-1.25" x2="-8" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-8" y1="1.25" x2="-9.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="4.75" x2="-7.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-7" y1="1.25" x2="-7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-7" y1="-1.25" x2="-5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-1.25" x2="-5.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="1.25" x2="-7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-5" y1="4.75" x2="-5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="-4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.25" x2="-3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.25" x2="-4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="4.75" x2="-2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.25" x2="-0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1.25" x2="-2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="0" y1="4.75" x2="0" y2="-7" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.25" x2="0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="1.25" x2="0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.5" y1="4.75" x2="2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="3" y1="1.25" x2="3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.25" x2="4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.25" x2="4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.25" x2="3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="5" y1="4.75" x2="5" y2="-7" width="0.2032" layer="21"/>
<wire x1="5.5" y1="1.25" x2="5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-1.25" x2="7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="7" y1="-1.25" x2="7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="7" y1="1.25" x2="5.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="7.5" y1="4.75" x2="7.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="8" y1="1.25" x2="8" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="8" y1="-1.25" x2="9.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="1.25" x2="8" y2="1.25" width="0.2032" layer="21"/>
<wire x1="10" y1="4.75" x2="10" y2="-7" width="0.2032" layer="21"/>
<wire x1="10.5" y1="1.25" x2="10.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="10.5" y1="-1.25" x2="12" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="12" y1="-1.25" x2="12" y2="1.25" width="0.2032" layer="21"/>
<wire x1="12" y1="1.25" x2="10.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="12.5" y1="4.75" x2="12.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="13" y1="1.25" x2="13" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="13" y1="-1.25" x2="14.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="14.5" y1="-1.25" x2="14.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="14.5" y1="1.25" x2="13" y2="1.25" width="0.2032" layer="21"/>
<wire x1="15" y1="4.75" x2="15" y2="-7" width="0.2032" layer="21"/>
<wire x1="15.5" y1="1.25" x2="15.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="15.5" y1="-1.25" x2="17" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="17" y1="-1.25" x2="17" y2="1.25" width="0.2032" layer="21"/>
<wire x1="17" y1="1.25" x2="15.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="17.5" y1="4.75" x2="17.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="18" y1="1.25" x2="18" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="18" y1="-1.25" x2="19.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.5" y1="-1.25" x2="19.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.5" y1="1.25" x2="18" y2="1.25" width="0.2032" layer="21"/>
<wire x1="20" y1="4.75" x2="20" y2="-7" width="0.2032" layer="21"/>
<wire x1="-19.25" y1="-4.25" x2="-19.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-19.25" y1="-5.75" x2="-18.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-18.25" y1="-5.75" x2="-18.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-18.25" y1="-4.25" x2="-19.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="4.25" x2="20.4" y2="4.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="4.25" x2="20.4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="3.25" x2="20.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-1.25" x2="20.4" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="-1.25" x2="20.4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="-3.25" x2="20.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-5.25" x2="20.4" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="-5.25" x2="20.4" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="-6.25" x2="20.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-16.75" y1="-4.25" x2="-16.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-16.75" y1="-5.75" x2="-15.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-15.75" y1="-5.75" x2="-15.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-15.75" y1="-4.25" x2="-16.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-14.25" y1="-4.25" x2="-14.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-14.25" y1="-5.75" x2="-13.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-13.25" y1="-5.75" x2="-13.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-13.25" y1="-4.25" x2="-14.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-11.75" y1="-4.25" x2="-11.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-11.75" y1="-5.75" x2="-10.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="-5.75" x2="-10.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="-4.25" x2="-11.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-4.25" x2="-9.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-5.75" x2="-8.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-5.75" x2="-8.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-4.25" x2="-9.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-4.25" x2="-6.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-5.75" x2="-5.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-5.75" x2="-5.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-4.25" x2="-6.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.75" x2="-3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-5.75" x2="-3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-4.25" x2="-1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-5.75" x2="-0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-5.75" x2="-0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-4.25" x2="-1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-4.25" x2="0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-5.75" x2="1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-5.75" x2="1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-4.25" x2="0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-4.25" x2="3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-5.75" x2="4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-5.75" x2="4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-4.25" x2="5.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.75" x2="6.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-5.75" x2="6.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4.25" x2="5.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-4.25" x2="8.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-5.75" x2="9.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-5.75" x2="9.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-4.25" x2="8.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="10.75" y1="-4.25" x2="10.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="10.75" y1="-5.75" x2="11.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="11.75" y1="-5.75" x2="11.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="11.75" y1="-4.25" x2="10.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="13.25" y1="-4.25" x2="13.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="13.25" y1="-5.75" x2="14.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="14.25" y1="-5.75" x2="14.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="14.25" y1="-4.25" x2="13.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-4.25" x2="15.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-5.75" x2="16.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="16.75" y1="-5.75" x2="16.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="16.75" y1="-4.25" x2="15.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="18.25" y1="-4.25" x2="18.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="18.25" y1="-5.75" x2="19.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-5.75" x2="19.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-4.25" x2="18.25" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-18.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-18.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-16.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-16.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-13.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-13.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="-11.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="-11.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="-8.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="-8.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="-6.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="-6.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="-3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="-3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A8" x="-1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B8" x="-1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A9" x="1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B9" x="1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A10" x="3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B10" x="3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A11" x="6.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B11" x="6.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A12" x="8.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B12" x="8.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A13" x="11.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B13" x="11.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A14" x="13.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B14" x="13.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A15" x="16.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B15" x="16.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A16" x="18.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B16" x="18.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-18.85" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.6" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-18.9" y="-6.85" size="0.8128" layer="21">1</text>
<text x="3.1" y="-6.85" size="0.8128" layer="21">10</text>
<text x="-9.15" y="-6.85" size="0.8128" layer="21">5</text>
<text x="15.6" y="-6.85" size="0.8128" layer="21">15</text>
</package>
<package name="255-401-5" urn="urn:adsk.eagle:footprint:8079282/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp grid 5.0 mm&lt;/b&gt;</description>
<wire x1="-6.05" y1="6.05" x2="-5.7" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="6.05" x2="-5.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-0.55" x2="-6.05" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-0.55" x2="-6.05" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-2.35" x2="-5.7" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-2.35" x2="-5.7" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-4.35" x2="-6.05" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-4.35" x2="-6.05" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-5.35" x2="-5.7" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-5.35" x2="-5.7" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-6.2" x2="-5.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-6.2" x2="-4.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-6.2" x2="-0.1" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-6.2" x2="1.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-6.2" x2="1.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-4.35" x2="1.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-3.65" x2="1.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-0.55" x2="1.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-3.65" x2="-5" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-5" y1="-3.65" x2="-0.1" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-0.05" y1="-3.65" x2="1.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-3.45" y1="0.75" x2="-3.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-3.45" y1="-3.05" x2="-1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-3.05" x2="-1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="-3.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="1.3" y1="6.05" x2="1.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-0.55" x2="1.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-0.55" x2="1.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-2.35" x2="1.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-4.35" x2="1.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-4.35" x2="1.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-5.35" x2="1.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="7.575" x2="-5.7" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="7.05" x2="-6.05" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="7.05" x2="-6.05" y2="6.05" width="0.2032" layer="21"/>
<wire x1="1.65" y1="7.05" x2="1.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="7.55" x2="-4.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="11.85" x2="-4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="9.35" x2="-3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="9.35" x2="-1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="9.35" x2="-0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="9.35" x2="-0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="11.85" x2="-4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="2.65" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="1.65" y1="7.05" x2="1.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="1.3" y1="7.05" x2="1.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="11.35" x2="-3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="9.85" x2="-1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="9.85" x2="-1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="11.35" x2="-3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="9.35" x2="-3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="6.7" x2="-1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="6.7" x2="-1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="7.575" x2="-3.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="7.575" x2="1.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="7.55" x2="-5.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="2.65" x2="-0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="2.65" x2="1.6" y2="2.65" width="0.2032" layer="21"/>
<pad name="A1" x="-2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-2.75" y="1.35" size="0.8128" layer="21">1</text>
<text x="-6.535" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="233-107" urn="urn:adsk.eagle:footprint:8079151/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-9.75" y1="4.8" x2="-9.75" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="4.25" x2="-10.1" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="4.25" x2="-10.1" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="3.25" x2="-9.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="3.25" x2="-9.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="-1.25" x2="-10.1" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-1.25" x2="-10.1" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.25" x2="-9.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="-3.25" x2="-9.75" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="-5.25" x2="-10.1" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-5.25" x2="-10.1" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-6.25" x2="-9.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="-6.25" x2="-9.75" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="-7.1" x2="9.5" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-7.1" x2="9.5" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-5.25" x2="9.5" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-3.75" x2="9.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="4.25" x2="9.5" y2="4.8" width="0.2032" layer="21"/>
<wire x1="9.5" y1="4.8" x2="-9.75" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-8.75" y1="4.75" x2="-8.75" y2="-7" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.25" x2="-8.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.25" x2="-6.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-1.25" x2="-6.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="1.25" x2="-8.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="-3.75" x2="9.5" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="4.75" x2="-6.25" y2="-7" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="1.25" x2="-5.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-1.25" x2="-4.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="-5.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="4.75" x2="-3.75" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.25" x2="-3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-1.25" x2="-1.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="1.25" x2="-3.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="4.75" x2="-1.25" y2="-7" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="1.25" x2="-0.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-1.25" x2="0.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-1.25" x2="0.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="1.25" x2="-0.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="1.25" y1="4.75" x2="1.25" y2="-7" width="0.2032" layer="21"/>
<wire x1="1.75" y1="1.25" x2="1.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-1.25" x2="3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="3.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="1.25" x2="1.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.75" y1="4.75" x2="3.75" y2="-7" width="0.2032" layer="21"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="5.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-1.25" x2="5.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="1.25" x2="4.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="6.25" y1="4.75" x2="6.25" y2="-7" width="0.2032" layer="21"/>
<wire x1="6.75" y1="1.25" x2="6.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1.25" x2="8.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-1.25" x2="8.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="1.25" x2="6.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="8.75" y1="4.75" x2="8.75" y2="-7" width="0.2032" layer="21"/>
<wire x1="-8" y1="-4.25" x2="-8" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-8" y1="-5.75" x2="-7" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="-5.75" x2="-7" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-7" y1="-4.25" x2="-8" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="4.25" x2="9.15" y2="4.25" width="0.2032" layer="21"/>
<wire x1="9.15" y1="4.25" x2="9.15" y2="3.25" width="0.2032" layer="21"/>
<wire x1="9.15" y1="3.25" x2="9.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-1.25" x2="9.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="9.15" y1="-1.25" x2="9.15" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="9.15" y1="-3.25" x2="9.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-5.25" x2="9.15" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="9.15" y1="-5.25" x2="9.15" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="9.15" y1="-6.25" x2="9.5" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-4.25" x2="-5.5" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-5.75" x2="-4.5" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-5.75" x2="-4.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-4.25" x2="-5.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="-4.25" x2="-3" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-5.75" x2="-2" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="-5.75" x2="-2" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.25" x2="-3" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-4.25" x2="-0.5" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-5.75" x2="0.5" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-5.75" x2="0.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-4.25" x2="-0.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-4.25" x2="2" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="2" y1="-5.75" x2="3" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3" y1="-5.75" x2="3" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-4.25" x2="2" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-4.25" x2="4.5" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-5.75" x2="5.5" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-5.75" x2="5.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-4.25" x2="4.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="7" y1="-4.25" x2="7" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="7" y1="-5.75" x2="8" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="8" y1="-5.75" x2="8" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="8" y1="-4.25" x2="7" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-7.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-7.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-2.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-2.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="0" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="0" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="2.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="2.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="7.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="7.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-7.6" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="1.65" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-7.65" y="-6.85" size="0.8128" layer="21">1</text>
<text x="2.1" y="-6.85" size="0.8128" layer="21">5</text>
</package>
<package name="234-207" urn="urn:adsk.eagle:footprint:8079262/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-9.6" y1="4.85" x2="-9.25" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="4.85" x2="-9.25" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="1.95" x2="-9.6" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-9.6" y1="1.95" x2="-9.6" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="-9.6" y1="-0.05" x2="-9.25" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-0.05" x2="-9.25" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-1.35" x2="-9.25" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-2.05" x2="-9.6" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-9.6" y1="-2.05" x2="-9.6" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-9.6" y1="-3.05" x2="-9.25" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-3.05" x2="-9.25" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-3.9" x2="9.5" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-3.9" x2="9.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-2.05" x2="9.5" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-1.35" x2="9.5" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="9.5" y1="1.95" x2="9.5" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-1.35" x2="9.5" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="-8" y1="0.75" x2="-8" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-8" y1="-0.75" x2="-7" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="-0.75" x2="-7" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="0.75" x2="-8" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.15" y1="4.85" x2="9.5" y2="4.85" width="0.2032" layer="21"/>
<wire x1="9.5" y1="1.95" x2="9.15" y2="1.95" width="0.2032" layer="21"/>
<wire x1="9.15" y1="1.95" x2="9.15" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="9.15" y1="-0.05" x2="9.5" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-2.05" x2="9.15" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="9.15" y1="-2.05" x2="9.15" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="9.15" y1="-3.05" x2="9.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="0.75" x2="-5.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-0.75" x2="-4.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-0.75" x2="-4.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-5.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="0.75" x2="-3" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.75" x2="-2" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="-0.75" x2="-2" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0.75" x2="-3" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.75" x2="-0.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.75" x2="0.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.75" x2="0.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0.75" x2="-0.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="2" y1="0.75" x2="2" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2" y1="-0.75" x2="3" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.75" x2="3" y2="0.75" width="0.2032" layer="21"/>
<wire x1="3" y1="0.75" x2="2" y2="0.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="0.75" x2="4.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-0.75" x2="5.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-0.75" x2="5.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="5.5" y1="0.75" x2="4.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="7" y1="0.75" x2="7" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="7" y1="-0.75" x2="8" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="8" y1="-0.75" x2="8" y2="0.75" width="0.2032" layer="21"/>
<wire x1="8" y1="0.75" x2="7" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="6.4" x2="-9.25" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="6.375" x2="-9.25" y2="5.85" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="5.85" x2="-9.6" y2="5.85" width="0.2032" layer="21"/>
<wire x1="-9.6" y1="5.85" x2="-9.6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="9.5" y1="5.85" x2="9.5" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-8.75" y1="6.35" x2="-8.75" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="10.25" x2="-8.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="7.75" x2="-8" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-8" y1="7.75" x2="-7" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="7.75" x2="-6.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="7.75" x2="-6.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="10.25" x2="-8.25" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="6.35" x2="-6.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="6.35" x2="-3.75" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="6.35" x2="-1.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="1.25" y1="6.35" x2="1.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="3.75" y1="6.35" x2="3.75" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="6.25" y1="6.35" x2="6.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="6.35" x2="8.75" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="9.5" y1="5.85" x2="9.15" y2="5.85" width="0.2032" layer="21"/>
<wire x1="9.15" y1="5.85" x2="9.15" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-8" y1="9.75" x2="-8" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-8" y1="8.25" x2="-7" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-7" y1="8.25" x2="-7" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="9.75" x2="-8" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-8" y1="7.75" x2="-8" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="5.5" x2="-7" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-7" y1="5.5" x2="-7" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="10.25" x2="-5.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="7.75" x2="-5.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="7.75" x2="-4.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.75" x2="-4.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="7.75" x2="-4.25" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="10.25" x2="-5.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="9.75" x2="-5.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="8.25" x2="-4.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="8.25" x2="-4.5" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="9.75" x2="-5.5" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="7.75" x2="-5.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="5.5" x2="-4.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="5.5" x2="-4.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="10.25" x2="-3.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="7.75" x2="-3" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="7.75" x2="-2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="7.75" x2="-1.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="7.75" x2="-1.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="10.25" x2="-3.25" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="9.75" x2="-3" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="8.25" x2="-2" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="8.25" x2="-2" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="9.75" x2="-3" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="7.75" x2="-3" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="5.5" x2="-2" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="5.5" x2="-2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="10.25" x2="-0.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="7.75" x2="-0.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="7.75" x2="0.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="7.75" x2="0.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="7.75" x2="0.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="10.25" x2="-0.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="9.75" x2="-0.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="8.25" x2="0.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="8.25" x2="0.5" y2="9.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="9.75" x2="-0.5" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="7.75" x2="-0.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="5.5" x2="0.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="5.5" x2="0.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="10.25" x2="1.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="7.75" x2="2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="2" y1="7.75" x2="3" y2="7.75" width="0.2032" layer="21"/>
<wire x1="3" y1="7.75" x2="3.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="7.75" x2="3.25" y2="10.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="10.25" x2="1.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="2" y1="9.75" x2="2" y2="8.25" width="0.2032" layer="21"/>
<wire x1="2" y1="8.25" x2="3" y2="8.25" width="0.2032" layer="21"/>
<wire x1="3" y1="8.25" x2="3" y2="9.75" width="0.2032" layer="21"/>
<wire x1="3" y1="9.75" x2="2" y2="9.75" width="0.2032" layer="21"/>
<wire x1="2" y1="7.75" x2="2" y2="5.5" width="0.2032" layer="21"/>
<wire x1="2" y1="5.5" x2="3" y2="5.5" width="0.2032" layer="21"/>
<wire x1="3" y1="5.5" x2="3" y2="7.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="10.25" x2="4.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="7.75" x2="4.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="7.75" x2="5.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="5.5" y1="7.75" x2="5.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="5.75" y1="7.75" x2="5.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="10.25" x2="4.25" y2="10.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="9.75" x2="4.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="8.25" x2="5.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="5.5" y1="8.25" x2="5.5" y2="9.75" width="0.2032" layer="21"/>
<wire x1="5.5" y1="9.75" x2="4.5" y2="9.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="7.75" x2="4.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="5.5" x2="5.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="5.5" y1="5.5" x2="5.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="6.75" y1="10.25" x2="6.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="6.75" y1="7.75" x2="7" y2="7.75" width="0.2032" layer="21"/>
<wire x1="7" y1="7.75" x2="8" y2="7.75" width="0.2032" layer="21"/>
<wire x1="8" y1="7.75" x2="8.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="8.25" y1="7.75" x2="8.25" y2="10.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="10.25" x2="6.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="7" y1="9.75" x2="7" y2="8.25" width="0.2032" layer="21"/>
<wire x1="7" y1="8.25" x2="8" y2="8.25" width="0.2032" layer="21"/>
<wire x1="8" y1="8.25" x2="8" y2="9.75" width="0.2032" layer="21"/>
<wire x1="8" y1="9.75" x2="7" y2="9.75" width="0.2032" layer="21"/>
<wire x1="7" y1="7.75" x2="7" y2="5.5" width="0.2032" layer="21"/>
<wire x1="7" y1="5.5" x2="8" y2="5.5" width="0.2032" layer="21"/>
<wire x1="8" y1="5.5" x2="8" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="6.375" x2="-8.125" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="6.375" x2="-5.625" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="6.375" x2="-3.125" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="6.375" x2="-0.625" y2="6.375" width="0.2032" layer="21"/>
<wire x1="0.625" y1="6.375" x2="1.875" y2="6.375" width="0.2032" layer="21"/>
<wire x1="3.125" y1="6.375" x2="4.375" y2="6.375" width="0.2032" layer="21"/>
<wire x1="5.625" y1="6.375" x2="6.875" y2="6.375" width="0.2032" layer="21"/>
<wire x1="8.125" y1="6.375" x2="9.375" y2="6.375" width="0.2032" layer="21"/>
<pad name="A1" x="-7.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-7.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-2.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-2.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="0" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="0" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="2.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="2.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="7.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="7.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-7.65" y="3.85" size="0.8128" layer="21">1</text>
<text x="2.1" y="3.85" size="0.8128" layer="21">5</text>
<text x="-7.6" y="10.65" size="1.27" layer="25">&gt;NAME</text>
<text x="1.55" y="10.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="255-407-1000" urn="urn:adsk.eagle:footprint:8079364/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.0 mm&lt;/b&gt;</description>
<wire x1="-31.05" y1="6.05" x2="-30.7" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="6.05" x2="-30.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="-0.55" x2="-31.05" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-31.05" y1="-0.55" x2="-31.05" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-31.05" y1="-2.35" x2="-30.7" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="-2.35" x2="-30.7" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="-4.35" x2="-31.05" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-31.05" y1="-4.35" x2="-31.05" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-31.05" y1="-5.35" x2="-30.7" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="-5.35" x2="-30.7" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="-6.2" x2="-30.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-30.05" y1="-6.2" x2="-29.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-29.85" y1="-6.2" x2="39.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="39.9" y1="-6.2" x2="41.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="41.65" y1="-6.2" x2="41.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="41.65" y1="-4.35" x2="41.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="41.65" y1="-3.65" x2="41.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="41.65" y1="-0.55" x2="41.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="-3.65" x2="-30" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-30" y1="-3.65" x2="39.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="39.95" y1="-3.65" x2="41.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-28.45" y1="0.75" x2="-28.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-28.45" y1="-3.05" x2="-26.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-26.5" y1="-3.05" x2="-26.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-26.5" y1="0.75" x2="-28.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="41.3" y1="6.05" x2="41.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="41.65" y1="-0.55" x2="41.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="41.3" y1="-0.55" x2="41.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="41.3" y1="-2.35" x2="41.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="41.65" y1="-4.35" x2="41.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="41.3" y1="-4.35" x2="41.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="41.3" y1="-5.35" x2="41.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-18.5" y1="0.75" x2="-18.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-18.5" y1="-3.05" x2="-16.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-16.5" y1="-3.05" x2="-16.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-16.5" y1="0.75" x2="-18.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-30.7" y1="7.575" x2="-30.7" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="7.05" x2="-31.05" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-31.05" y1="7.05" x2="-31.05" y2="6.05" width="0.2032" layer="21"/>
<wire x1="41.65" y1="7.05" x2="41.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-29.85" y1="7.55" x2="-29.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-29.8" y1="11.85" x2="-29.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-29.8" y1="9.35" x2="-28.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-28.1" y1="9.35" x2="-26.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-26.9" y1="9.35" x2="-25.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-25.2" y1="9.35" x2="-25.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-25.2" y1="11.85" x2="-29.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-20.1" y1="7.55" x2="-20.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="39.9" y1="7.55" x2="39.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="41.65" y1="7.05" x2="41.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="41.3" y1="7.05" x2="41.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-28.85" y1="11.35" x2="-28.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-28.85" y1="9.85" x2="-26.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-26.15" y1="9.85" x2="-26.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-26.15" y1="11.35" x2="-28.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-28.1" y1="9.35" x2="-28.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-28.1" y1="6.7" x2="-26.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-26.9" y1="6.7" x2="-26.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-30.7" y1="7.575" x2="-28.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-19.8" y1="11.85" x2="-19.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-19.8" y1="9.35" x2="-18.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-18.1" y1="9.35" x2="-16.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-16.9" y1="9.35" x2="-15.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15.2" y1="9.35" x2="-15.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-15.2" y1="11.85" x2="-19.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-18.85" y1="11.35" x2="-18.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-18.85" y1="9.85" x2="-16.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-16.15" y1="9.85" x2="-16.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-16.15" y1="11.35" x2="-18.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-18.1" y1="9.35" x2="-18.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-18.1" y1="6.7" x2="-16.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-16.9" y1="6.7" x2="-16.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-26.825" y1="7.575" x2="-18.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-19.9" y1="7.55" x2="-19.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-30.05" y1="7.55" x2="-30.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-30.65" y1="2.65" x2="41.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="0.75" x2="-8.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.5" y1="-3.05" x2="-6.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-3.05" x2="-6.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="0.75" x2="-8.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-10.1" y1="7.55" x2="-10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="11.85" x2="-9.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="9.35" x2="-8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="9.35" x2="-5.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="9.35" x2="-5.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="11.85" x2="-9.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="11.35" x2="-8.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="9.85" x2="-6.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="9.85" x2="-6.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="11.35" x2="-8.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-8.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="6.7" x2="-6.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="6.7" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-16.825" y1="7.575" x2="-8.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="7.55" x2="-9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.825" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.5" y1="0.75" x2="11.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.5" y1="-3.05" x2="13.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="13.5" y1="-3.05" x2="13.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="13.5" y1="0.75" x2="11.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.9" y1="7.55" x2="9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.2" y1="11.85" x2="10.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.2" y1="9.35" x2="11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="11.9" y1="9.35" x2="13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.1" y1="9.35" x2="14.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="14.8" y1="9.35" x2="14.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="14.8" y1="11.85" x2="10.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="11.15" y1="11.35" x2="11.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.15" y1="9.85" x2="13.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="13.85" y1="9.85" x2="13.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="13.85" y1="11.35" x2="11.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.9" y1="9.35" x2="11.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="11.9" y1="6.7" x2="13.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="13.1" y1="6.7" x2="13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.175" y1="7.575" x2="11.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="21.5" y1="0.75" x2="21.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="21.5" y1="-3.05" x2="23.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="23.5" y1="-3.05" x2="23.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="23.5" y1="0.75" x2="21.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="19.9" y1="7.55" x2="19.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="20.2" y1="11.85" x2="20.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="20.2" y1="9.35" x2="21.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="21.9" y1="9.35" x2="23.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="23.1" y1="9.35" x2="24.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="24.8" y1="9.35" x2="24.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="24.8" y1="11.85" x2="20.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="21.15" y1="11.35" x2="21.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="21.15" y1="9.85" x2="23.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="23.85" y1="9.85" x2="23.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="23.85" y1="11.35" x2="21.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="21.9" y1="9.35" x2="21.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="21.9" y1="6.7" x2="23.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="23.1" y1="6.7" x2="23.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.175" y1="7.575" x2="21.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="20.1" y1="7.55" x2="20.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="31.5" y1="0.75" x2="31.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="31.5" y1="-3.05" x2="33.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="33.5" y1="-3.05" x2="33.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="33.5" y1="0.75" x2="31.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="29.9" y1="7.55" x2="29.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="30.2" y1="11.85" x2="30.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="30.2" y1="9.35" x2="31.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="31.9" y1="9.35" x2="33.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="33.1" y1="9.35" x2="34.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="34.8" y1="9.35" x2="34.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="34.8" y1="11.85" x2="30.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="31.15" y1="11.35" x2="31.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="31.15" y1="9.85" x2="33.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="33.85" y1="9.85" x2="33.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="33.85" y1="11.35" x2="31.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="31.9" y1="9.35" x2="31.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="31.9" y1="6.7" x2="33.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="33.1" y1="6.7" x2="33.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="23.175" y1="7.575" x2="31.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="33.125" y1="7.575" x2="41.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="30.1" y1="7.55" x2="30.1" y2="-6.2" width="0.2032" layer="21"/>
<pad name="A1" x="-27.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-27.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-17.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-17.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-7.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-7.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="12.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="12.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="22.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="22.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="32.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="32.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-27.75" y="1.35" size="0.8128" layer="21">1</text>
<text x="-31.535" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="43.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-407-1016" urn="urn:adsk.eagle:footprint:8079418/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.16 mm&lt;/b&gt;</description>
<wire x1="-31.49" y1="6.05" x2="-31.14" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-31.14" y1="6.05" x2="-31.14" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-31.14" y1="-0.55" x2="-31.49" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-31.49" y1="-0.55" x2="-31.49" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-31.49" y1="-2.35" x2="-31.14" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-31.14" y1="-2.35" x2="-31.14" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-31.14" y1="-4.35" x2="-31.49" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-31.49" y1="-4.35" x2="-31.49" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-31.49" y1="-5.35" x2="-31.14" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-31.14" y1="-5.35" x2="-31.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-31.14" y1="-6.2" x2="-30.49" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-30.49" y1="-6.2" x2="-30.29" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-30.29" y1="-6.2" x2="40.58" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-31.14" y1="-3.65" x2="-30.44" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-30.44" y1="-3.65" x2="40.58" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-28.89" y1="0.75" x2="-28.89" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-28.89" y1="-3.05" x2="-26.94" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-26.94" y1="-3.05" x2="-26.94" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-26.94" y1="0.75" x2="-28.89" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-31.14" y1="7.575" x2="-31.14" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-31.14" y1="7.05" x2="-31.49" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-31.49" y1="7.05" x2="-31.49" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-30.29" y1="7.55" x2="-30.29" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-30.24" y1="11.85" x2="-30.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-30.24" y1="9.35" x2="-28.54" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-28.54" y1="9.35" x2="-27.34" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-27.34" y1="9.35" x2="-25.64" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-25.64" y1="9.35" x2="-25.64" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-25.64" y1="11.85" x2="-30.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-29.29" y1="11.35" x2="-29.29" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-29.29" y1="9.85" x2="-26.59" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-26.59" y1="9.85" x2="-26.59" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-26.59" y1="11.35" x2="-29.29" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-28.54" y1="9.35" x2="-28.54" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-28.54" y1="6.7" x2="-27.34" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-27.34" y1="6.7" x2="-27.34" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-31.14" y1="7.575" x2="-28.565" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-30.49" y1="7.55" x2="-30.49" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="40.58" y1="-6.2" x2="42.33" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="42.33" y1="-6.2" x2="42.33" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="42.33" y1="-4.35" x2="42.33" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="42.33" y1="-3.65" x2="42.33" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="42.33" y1="-0.55" x2="42.33" y2="6.05" width="0.2032" layer="21"/>
<wire x1="40.63" y1="-3.65" x2="42.33" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-18.73" y1="0.75" x2="-18.73" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-18.73" y1="-3.05" x2="-16.78" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-16.78" y1="-3.05" x2="-16.78" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-16.78" y1="0.75" x2="-18.73" y2="0.75" width="0.2032" layer="51"/>
<wire x1="41.98" y1="6.05" x2="42.33" y2="6.05" width="0.2032" layer="21"/>
<wire x1="42.33" y1="-0.55" x2="41.98" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="41.98" y1="-0.55" x2="41.98" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="41.98" y1="-2.35" x2="42.33" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="42.33" y1="-4.35" x2="41.98" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="41.98" y1="-4.35" x2="41.98" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="41.98" y1="-5.35" x2="42.33" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="42.33" y1="7.05" x2="42.33" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-20.08" y1="11.85" x2="-20.08" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-20.08" y1="9.35" x2="-18.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-18.38" y1="9.35" x2="-17.18" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-17.18" y1="9.35" x2="-15.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15.48" y1="9.35" x2="-15.48" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-15.48" y1="11.85" x2="-20.08" y2="11.85" width="0.2032" layer="21"/>
<wire x1="40.58" y1="7.55" x2="40.58" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="42.33" y1="7.05" x2="41.98" y2="7.05" width="0.2032" layer="21"/>
<wire x1="41.98" y1="7.05" x2="41.98" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-19.13" y1="11.35" x2="-19.13" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-19.13" y1="9.85" x2="-16.43" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-16.43" y1="9.85" x2="-16.43" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-16.43" y1="11.35" x2="-19.13" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-18.38" y1="9.35" x2="-18.38" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-18.38" y1="6.7" x2="-17.18" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-17.18" y1="6.7" x2="-17.18" y2="9.35" width="0.2032" layer="21"/>
<wire x1="40.78" y1="7.55" x2="40.78" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.38" y1="7.55" x2="-20.38" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.18" y1="7.55" x2="-20.18" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-27.315" y1="7.575" x2="-18.401" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-31.09" y1="2.65" x2="42.28" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-8.57" y1="0.75" x2="-8.57" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.57" y1="-3.05" x2="-6.62" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="-3.05" x2="-6.62" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="0.75" x2="-8.57" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-9.92" y1="11.85" x2="-9.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="9.35" x2="-8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="9.35" x2="-5.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="9.35" x2="-5.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="11.85" x2="-9.92" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="11.35" x2="-8.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="9.85" x2="-6.27" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="9.85" x2="-6.27" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="11.35" x2="-8.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-8.22" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="6.7" x2="-7.02" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="6.7" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.22" y1="7.55" x2="-10.22" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.02" y1="7.55" x2="-10.02" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-17.155" y1="7.575" x2="-8.241" y2="7.575" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-6.995" y1="7.575" x2="1.919" y2="7.575" width="0.2032" layer="21"/>
<wire x1="11.75" y1="0.75" x2="11.75" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.75" y1="-3.05" x2="13.7" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="13.7" y1="-3.05" x2="13.7" y2="0.75" width="0.2032" layer="51"/>
<wire x1="13.7" y1="0.75" x2="11.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="10.4" y1="11.85" x2="10.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="9.35" x2="12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.35" x2="13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.3" y1="9.35" x2="15" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15" y1="9.35" x2="15" y2="11.85" width="0.2032" layer="21"/>
<wire x1="15" y1="11.85" x2="10.4" y2="11.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="11.35" x2="11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="9.85" x2="14.05" y2="9.85" width="0.2032" layer="21"/>
<wire x1="14.05" y1="9.85" x2="14.05" y2="11.35" width="0.2032" layer="21"/>
<wire x1="14.05" y1="11.35" x2="11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.35" x2="12.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="12.1" y1="6.7" x2="13.3" y2="6.7" width="0.2032" layer="21"/>
<wire x1="13.3" y1="6.7" x2="13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.3" y1="7.55" x2="10.3" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="12.079" y2="7.575" width="0.2032" layer="21"/>
<wire x1="21.91" y1="0.75" x2="21.91" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="21.91" y1="-3.05" x2="23.86" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="23.86" y1="-3.05" x2="23.86" y2="0.75" width="0.2032" layer="51"/>
<wire x1="23.86" y1="0.75" x2="21.91" y2="0.75" width="0.2032" layer="51"/>
<wire x1="20.56" y1="11.85" x2="20.56" y2="9.35" width="0.2032" layer="21"/>
<wire x1="20.56" y1="9.35" x2="22.26" y2="9.35" width="0.2032" layer="21"/>
<wire x1="22.26" y1="9.35" x2="23.46" y2="9.35" width="0.2032" layer="21"/>
<wire x1="23.46" y1="9.35" x2="25.16" y2="9.35" width="0.2032" layer="21"/>
<wire x1="25.16" y1="9.35" x2="25.16" y2="11.85" width="0.2032" layer="21"/>
<wire x1="25.16" y1="11.85" x2="20.56" y2="11.85" width="0.2032" layer="21"/>
<wire x1="21.51" y1="11.35" x2="21.51" y2="9.85" width="0.2032" layer="21"/>
<wire x1="21.51" y1="9.85" x2="24.21" y2="9.85" width="0.2032" layer="21"/>
<wire x1="24.21" y1="9.85" x2="24.21" y2="11.35" width="0.2032" layer="21"/>
<wire x1="24.21" y1="11.35" x2="21.51" y2="11.35" width="0.2032" layer="21"/>
<wire x1="22.26" y1="9.35" x2="22.26" y2="6.7" width="0.2032" layer="21"/>
<wire x1="22.26" y1="6.7" x2="23.46" y2="6.7" width="0.2032" layer="21"/>
<wire x1="23.46" y1="6.7" x2="23.46" y2="9.35" width="0.2032" layer="21"/>
<wire x1="20.26" y1="7.55" x2="20.26" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="20.46" y1="7.55" x2="20.46" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="13.325" y1="7.575" x2="22.239" y2="7.575" width="0.2032" layer="21"/>
<wire x1="32.07" y1="0.75" x2="32.07" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="32.07" y1="-3.05" x2="34.02" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="34.02" y1="-3.05" x2="34.02" y2="0.75" width="0.2032" layer="51"/>
<wire x1="34.02" y1="0.75" x2="32.07" y2="0.75" width="0.2032" layer="51"/>
<wire x1="30.72" y1="11.85" x2="30.72" y2="9.35" width="0.2032" layer="21"/>
<wire x1="30.72" y1="9.35" x2="32.42" y2="9.35" width="0.2032" layer="21"/>
<wire x1="32.42" y1="9.35" x2="33.62" y2="9.35" width="0.2032" layer="21"/>
<wire x1="33.62" y1="9.35" x2="35.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="35.32" y1="9.35" x2="35.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="35.32" y1="11.85" x2="30.72" y2="11.85" width="0.2032" layer="21"/>
<wire x1="31.67" y1="11.35" x2="31.67" y2="9.85" width="0.2032" layer="21"/>
<wire x1="31.67" y1="9.85" x2="34.37" y2="9.85" width="0.2032" layer="21"/>
<wire x1="34.37" y1="9.85" x2="34.37" y2="11.35" width="0.2032" layer="21"/>
<wire x1="34.37" y1="11.35" x2="31.67" y2="11.35" width="0.2032" layer="21"/>
<wire x1="32.42" y1="9.35" x2="32.42" y2="6.7" width="0.2032" layer="21"/>
<wire x1="32.42" y1="6.7" x2="33.62" y2="6.7" width="0.2032" layer="21"/>
<wire x1="33.62" y1="6.7" x2="33.62" y2="9.35" width="0.2032" layer="21"/>
<wire x1="33.645" y1="7.575" x2="42.305" y2="7.575" width="0.2032" layer="21"/>
<wire x1="30.42" y1="7.55" x2="30.42" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="30.62" y1="7.55" x2="30.62" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="23.485" y1="7.575" x2="32.399" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-27.94" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-27.94" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-17.78" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-17.78" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-7.62" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="12.7" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="12.7" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="22.86" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="22.86" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="33.02" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="33.02" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-28.19" y="1.35" size="0.8128" layer="21">1</text>
<text x="-31.975" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="44.58" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-407-5" urn="urn:adsk.eagle:footprint:8079287/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.0 mm&lt;/b&gt;</description>
<wire x1="-16.05" y1="6.05" x2="-15.7" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="6.05" x2="-15.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-0.55" x2="-16.05" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="-0.55" x2="-16.05" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="-2.35" x2="-15.7" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-2.35" x2="-15.7" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-4.35" x2="-16.05" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="-4.35" x2="-16.05" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="-5.35" x2="-15.7" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-5.35" x2="-15.7" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-6.2" x2="-15.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.05" y1="-6.2" x2="-14.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-14.85" y1="-6.2" x2="19.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="19.9" y1="-6.2" x2="20.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="20.1" y1="-6.2" x2="21.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-6.2" x2="21.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-4.35" x2="21.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-3.65" x2="21.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-0.55" x2="21.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-3.65" x2="-15" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-15" y1="-3.65" x2="19.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="19.95" y1="-3.65" x2="21.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-13.45" y1="0.75" x2="-13.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-13.45" y1="-3.05" x2="-11.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-11.5" y1="-3.05" x2="-11.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-11.5" y1="0.75" x2="-13.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="21.3" y1="6.05" x2="21.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-0.55" x2="21.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-0.55" x2="21.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-2.35" x2="21.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-4.35" x2="21.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-4.35" x2="21.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-5.35" x2="21.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="0.75" x2="-8.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.5" y1="-3.05" x2="-6.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-3.05" x2="-6.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="0.75" x2="-8.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-15.7" y1="7.575" x2="-15.7" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="7.05" x2="-16.05" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="7.05" x2="-16.05" y2="6.05" width="0.2032" layer="21"/>
<wire x1="21.65" y1="7.05" x2="21.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-14.85" y1="7.55" x2="-14.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-14.8" y1="11.85" x2="-14.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-14.8" y1="9.35" x2="-13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="9.35" x2="-11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="9.35" x2="-10.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="9.35" x2="-10.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="11.85" x2="-14.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="7.55" x2="-10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="2.65" x2="-10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="7.55" x2="-5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="2.65" x2="-5.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="21.65" y1="7.05" x2="21.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="21.3" y1="7.05" x2="21.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-13.85" y1="11.35" x2="-13.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-13.85" y1="9.85" x2="-11.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="9.85" x2="-11.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="11.35" x2="-13.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="9.35" x2="-13.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="6.7" x2="-11.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="6.7" x2="-11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="7.575" x2="-13.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="11.85" x2="-9.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="9.35" x2="-8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="9.35" x2="-5.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="9.35" x2="-5.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="11.85" x2="-9.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="11.35" x2="-8.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="9.85" x2="-6.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="9.85" x2="-6.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="11.35" x2="-8.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-8.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="6.7" x2="-6.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="6.7" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-11.825" y1="7.575" x2="-8.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="7.55" x2="-9.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="2.65" x2="-9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.05" y1="7.55" x2="-15.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.65" y1="2.65" x2="-10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="2.65" x2="-5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="2.65" x2="-4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.65" x2="-0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="2.65" x2="19.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="19.9" y1="2.65" x2="20.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="20.1" y1="2.65" x2="21.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="0.75" x2="-3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-3.05" x2="-1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-3.05" x2="-1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="-3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.8" y1="11.85" x2="-4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="9.35" x2="-3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="9.35" x2="-1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="9.35" x2="-0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="9.35" x2="-0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="11.85" x2="-4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="11.35" x2="-3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="9.85" x2="-1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="9.85" x2="-1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="11.35" x2="-3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="9.35" x2="-3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="6.7" x2="-1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="6.7" x2="-1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="7.575" x2="-3.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="7.55" x2="-4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.65" x2="-4.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="20.1" y1="7.55" x2="20.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="20.1" y1="2.65" x2="20.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="19.9" y1="2.65" x2="19.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="19.9" y1="7.55" x2="19.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="2.65" x2="0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="0.1" y1="2.65" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="2.65" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.1" y1="2.65" x2="4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.65" x2="5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.75" x2="6.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-3.05" x2="8.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="8.5" y1="-3.05" x2="8.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="8.5" y1="0.75" x2="6.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="5.2" y1="11.85" x2="5.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.2" y1="9.35" x2="6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="6.9" y1="9.35" x2="8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="8.1" y1="9.35" x2="9.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.8" y1="9.35" x2="9.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="9.8" y1="11.85" x2="5.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="6.15" y1="11.35" x2="6.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="6.15" y1="9.85" x2="8.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.85" y1="9.85" x2="8.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="8.85" y1="11.35" x2="6.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="6.9" y1="9.35" x2="6.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="6.9" y1="6.7" x2="8.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="8.1" y1="6.7" x2="8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.125" y1="7.575" x2="6.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="5.1" y1="7.55" x2="5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.65" x2="5.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="4.9" y1="7.55" x2="4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.65" x2="4.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="18.125" y1="7.575" x2="21.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.65" x2="9.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.65" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="11.5" y1="0.75" x2="11.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.5" y1="-3.05" x2="13.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="13.5" y1="-3.05" x2="13.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="13.5" y1="0.75" x2="11.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="10.2" y1="11.85" x2="10.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.2" y1="9.35" x2="11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="11.9" y1="9.35" x2="13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.1" y1="9.35" x2="14.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="14.8" y1="9.35" x2="14.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="14.8" y1="11.85" x2="10.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="11.15" y1="11.35" x2="11.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.15" y1="9.85" x2="13.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="13.85" y1="9.85" x2="13.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="13.85" y1="11.35" x2="11.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.9" y1="9.35" x2="11.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="11.9" y1="6.7" x2="13.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="13.1" y1="6.7" x2="13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="8.125" y1="7.575" x2="11.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="9.9" y1="7.55" x2="9.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.65" x2="9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="14.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="14.9" y1="2.65" x2="15.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="16.5" y1="0.75" x2="16.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="16.5" y1="-3.05" x2="18.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="18.5" y1="-3.05" x2="18.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="18.5" y1="0.75" x2="16.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="15.2" y1="11.85" x2="15.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15.2" y1="9.35" x2="16.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="16.9" y1="9.35" x2="18.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="18.1" y1="9.35" x2="19.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="19.8" y1="9.35" x2="19.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="19.8" y1="11.85" x2="15.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="16.15" y1="11.35" x2="16.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="16.15" y1="9.85" x2="18.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="18.85" y1="9.85" x2="18.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="18.85" y1="11.35" x2="16.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="16.9" y1="9.35" x2="16.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="16.9" y1="6.7" x2="18.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="18.1" y1="6.7" x2="18.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.125" y1="7.575" x2="16.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="15.1" y1="7.55" x2="15.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="15.1" y1="2.65" x2="15.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="14.9" y1="7.55" x2="14.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="14.9" y1="2.65" x2="14.9" y2="-6.2" width="0.2032" layer="21"/>
<pad name="A1" x="-12.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-12.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-7.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-7.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="7.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="7.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="12.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="12.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="17.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="17.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-12.75" y="1.35" size="0.8128" layer="21">1</text>
<text x="-16.535" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="23.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-407-508" urn="urn:adsk.eagle:footprint:8079317/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.08 mm&lt;/b&gt;</description>
<wire x1="-16.25" y1="6.05" x2="-15.9" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="6.05" x2="-15.9" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-0.55" x2="-16.25" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-0.55" x2="-16.25" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-2.35" x2="-15.9" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-2.35" x2="-15.9" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-4.35" x2="-16.25" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-4.35" x2="-16.25" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-5.35" x2="-15.9" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-5.35" x2="-15.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-6.2" x2="-15.25" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.25" y1="-6.2" x2="-15.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.05" y1="-6.2" x2="20.26" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-15.9" y1="-3.65" x2="-15.2" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-15.2" y1="-3.65" x2="20.26" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-13.65" y1="0.75" x2="-13.65" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-13.65" y1="-3.05" x2="-11.7" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-11.7" y1="-3.05" x2="-11.7" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-11.7" y1="0.75" x2="-13.65" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-15.9" y1="7.575" x2="-15.9" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="7.05" x2="-16.25" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="7.05" x2="-16.25" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-15.05" y1="7.55" x2="-15.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15" y1="11.85" x2="-15" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15" y1="9.35" x2="-13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="9.35" x2="-12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.35" x2="-10.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.4" y1="9.35" x2="-10.4" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-10.4" y1="11.85" x2="-15" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-14.05" y1="11.35" x2="-14.05" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-14.05" y1="9.85" x2="-11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-11.35" y1="9.85" x2="-11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-11.35" y1="11.35" x2="-14.05" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="9.35" x2="-13.3" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="6.7" x2="-12.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="6.7" x2="-12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="7.575" x2="-13.325" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-15.25" y1="7.55" x2="-15.25" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.85" y1="2.65" x2="-10.77" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-10.77" y1="2.65" x2="-10.22" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-10.22" y1="2.65" x2="-5.14" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="2.65" x2="20.26" y2="2.65" width="0.2032" layer="21"/>
<wire x1="20.26" y1="-6.2" x2="22.01" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-6.2" x2="22.01" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-4.35" x2="22.01" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-3.65" x2="22.01" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-0.55" x2="22.01" y2="6.05" width="0.2032" layer="21"/>
<wire x1="20.31" y1="-3.65" x2="22.01" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-8.57" y1="0.75" x2="-8.57" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.57" y1="-3.05" x2="-6.62" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="-3.05" x2="-6.62" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="0.75" x2="-8.57" y2="0.75" width="0.2032" layer="51"/>
<wire x1="21.66" y1="6.05" x2="22.01" y2="6.05" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-0.55" x2="21.66" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-0.55" x2="21.66" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-2.35" x2="22.01" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-4.35" x2="21.66" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-4.35" x2="21.66" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-5.35" x2="22.01" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="7.05" x2="22.01" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="11.85" x2="-9.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="9.35" x2="-8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="9.35" x2="-5.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="9.35" x2="-5.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="11.85" x2="-9.92" y2="11.85" width="0.2032" layer="21"/>
<wire x1="20.26" y1="7.55" x2="20.26" y2="2.65" width="0.2032" layer="21"/>
<wire x1="20.26" y1="2.65" x2="20.26" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="22.01" y1="7.05" x2="21.66" y2="7.05" width="0.2032" layer="21"/>
<wire x1="21.66" y1="7.05" x2="21.66" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="11.35" x2="-8.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="9.85" x2="-6.27" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="9.85" x2="-6.27" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="11.35" x2="-8.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-8.22" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="6.7" x2="-7.02" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="6.7" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="20.46" y1="7.55" x2="20.46" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="20.26" y1="2.65" x2="21.96" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-10.22" y1="7.55" x2="-10.22" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-10.22" y1="2.65" x2="-10.22" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.02" y1="7.55" x2="-10.02" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-12.075" y1="7.575" x2="-8.241" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-10.77" y1="2.65" x2="-5.14" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-3.49" y1="0.75" x2="-3.49" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-3.49" y1="-3.05" x2="-1.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="-3.05" x2="-1.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="0.75" x2="-3.49" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.84" y1="11.85" x2="-4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.84" y1="9.35" x2="-3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="9.35" x2="-1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.94" y1="9.35" x2="-0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.24" y1="9.35" x2="-0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.24" y1="11.85" x2="-4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-3.89" y1="11.35" x2="-3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.89" y1="9.85" x2="-1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.19" y1="9.85" x2="-1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-1.19" y1="11.35" x2="-3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="9.35" x2="-3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="6.7" x2="-1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-1.94" y1="6.7" x2="-1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="7.55" x2="-5.14" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="2.65" x2="-5.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.94" y1="7.55" x2="-4.94" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-6.995" y1="7.575" x2="-3.1496" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="2.65" x2="-0.06" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.69" y1="2.65" x2="-0.06" y2="2.65" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="2.65" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-1.915" y1="7.575" x2="1.9304" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="2.65" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.61" y1="2.65" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="6.67" y1="0.75" x2="6.67" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.67" y1="-3.05" x2="8.62" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-3.05" x2="8.62" y2="0.75" width="0.2032" layer="51"/>
<wire x1="8.62" y1="0.75" x2="6.67" y2="0.75" width="0.2032" layer="51"/>
<wire x1="5.32" y1="11.85" x2="5.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.32" y1="9.35" x2="7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.02" y1="9.35" x2="8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="8.22" y1="9.35" x2="9.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.92" y1="9.35" x2="9.92" y2="11.85" width="0.2032" layer="21"/>
<wire x1="9.92" y1="11.85" x2="5.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="6.27" y1="11.35" x2="6.27" y2="9.85" width="0.2032" layer="21"/>
<wire x1="6.27" y1="9.85" x2="8.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.97" y1="9.85" x2="8.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="8.97" y1="11.35" x2="6.27" y2="11.35" width="0.2032" layer="21"/>
<wire x1="7.02" y1="9.35" x2="7.02" y2="6.7" width="0.2032" layer="21"/>
<wire x1="7.02" y1="6.7" x2="8.22" y2="6.7" width="0.2032" layer="21"/>
<wire x1="8.22" y1="6.7" x2="8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.02" y1="7.55" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.02" y1="2.65" x2="5.02" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="5.22" y1="7.55" x2="5.22" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="7.0104" y2="7.575" width="0.2032" layer="21"/>
<wire x1="5.02" y1="2.65" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.47" y1="2.65" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="11.75" y1="0.75" x2="11.75" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.75" y1="-3.05" x2="13.7" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="13.7" y1="-3.05" x2="13.7" y2="0.75" width="0.2032" layer="51"/>
<wire x1="13.7" y1="0.75" x2="11.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="10.4" y1="11.85" x2="10.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="9.35" x2="12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.35" x2="13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.3" y1="9.35" x2="15" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15" y1="9.35" x2="15" y2="11.85" width="0.2032" layer="21"/>
<wire x1="15" y1="11.85" x2="10.4" y2="11.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="11.35" x2="11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="9.85" x2="14.05" y2="9.85" width="0.2032" layer="21"/>
<wire x1="14.05" y1="9.85" x2="14.05" y2="11.35" width="0.2032" layer="21"/>
<wire x1="14.05" y1="11.35" x2="11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.35" x2="12.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="12.1" y1="6.7" x2="13.3" y2="6.7" width="0.2032" layer="21"/>
<wire x1="13.3" y1="6.7" x2="13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.3" y1="7.55" x2="10.3" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="8.245" y1="7.575" x2="12.0904" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="15.18" y2="2.65" width="0.2032" layer="21"/>
<wire x1="9.55" y1="2.65" x2="15.18" y2="2.65" width="0.2032" layer="21"/>
<wire x1="16.83" y1="0.75" x2="16.83" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="16.83" y1="-3.05" x2="18.78" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="18.78" y1="-3.05" x2="18.78" y2="0.75" width="0.2032" layer="51"/>
<wire x1="18.78" y1="0.75" x2="16.83" y2="0.75" width="0.2032" layer="51"/>
<wire x1="15.48" y1="11.85" x2="15.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15.48" y1="9.35" x2="17.18" y2="9.35" width="0.2032" layer="21"/>
<wire x1="17.18" y1="9.35" x2="18.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="18.38" y1="9.35" x2="20.08" y2="9.35" width="0.2032" layer="21"/>
<wire x1="20.08" y1="9.35" x2="20.08" y2="11.85" width="0.2032" layer="21"/>
<wire x1="20.08" y1="11.85" x2="15.48" y2="11.85" width="0.2032" layer="21"/>
<wire x1="16.43" y1="11.35" x2="16.43" y2="9.85" width="0.2032" layer="21"/>
<wire x1="16.43" y1="9.85" x2="19.13" y2="9.85" width="0.2032" layer="21"/>
<wire x1="19.13" y1="9.85" x2="19.13" y2="11.35" width="0.2032" layer="21"/>
<wire x1="19.13" y1="11.35" x2="16.43" y2="11.35" width="0.2032" layer="21"/>
<wire x1="17.18" y1="9.35" x2="17.18" y2="6.7" width="0.2032" layer="21"/>
<wire x1="17.18" y1="6.7" x2="18.38" y2="6.7" width="0.2032" layer="21"/>
<wire x1="18.38" y1="6.7" x2="18.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15.18" y1="7.55" x2="15.18" y2="2.65" width="0.2032" layer="21"/>
<wire x1="15.18" y1="2.65" x2="15.18" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="15.38" y1="7.55" x2="15.38" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="13.325" y1="7.575" x2="17.1704" y2="7.575" width="0.2032" layer="21"/>
<wire x1="18.3896" y1="7.575" x2="21.985" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-12.7" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-12.7" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-7.62" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="7.62" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="12.7" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="12.7" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="17.78" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="17.78" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-12.95" y="1.35" size="0.8128" layer="21">1</text>
<text x="-16.735" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.26" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-407-750" urn="urn:adsk.eagle:footprint:8079339/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.50 mm&lt;/b&gt;</description>
<wire x1="-23.55" y1="6.05" x2="-23.2" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="6.05" x2="-23.2" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="-0.55" x2="-23.55" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-23.55" y1="-0.55" x2="-23.55" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-23.55" y1="-2.35" x2="-23.2" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="-2.35" x2="-23.2" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="-4.35" x2="-23.55" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-23.55" y1="-4.35" x2="-23.55" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-23.55" y1="-5.35" x2="-23.2" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="-5.35" x2="-23.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="-6.2" x2="-22.55" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-22.55" y1="-6.2" x2="-22.35" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-22.35" y1="-6.2" x2="29.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="29.9" y1="-6.2" x2="31.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-6.2" x2="31.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-4.35" x2="31.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-3.65" x2="31.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-0.55" x2="31.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="-3.65" x2="-22.5" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-22.5" y1="-3.65" x2="29.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="29.95" y1="-3.65" x2="31.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-20.95" y1="0.75" x2="-20.95" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-20.95" y1="-3.05" x2="-19" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-19" y1="-3.05" x2="-19" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-19" y1="0.75" x2="-20.95" y2="0.75" width="0.2032" layer="51"/>
<wire x1="31.3" y1="6.05" x2="31.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-0.55" x2="31.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="31.3" y1="-0.55" x2="31.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="31.3" y1="-2.35" x2="31.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-4.35" x2="31.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="31.3" y1="-4.35" x2="31.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="31.3" y1="-5.35" x2="31.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="0.75" x2="-13.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-3.05" x2="-11.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-11.5" y1="-3.05" x2="-11.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-11.5" y1="0.75" x2="-13.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-23.2" y1="7.575" x2="-23.2" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="7.05" x2="-23.55" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-23.55" y1="7.05" x2="-23.55" y2="6.05" width="0.2032" layer="21"/>
<wire x1="31.65" y1="7.05" x2="31.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-22.35" y1="7.55" x2="-22.35" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-22.3" y1="11.85" x2="-22.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-22.3" y1="9.35" x2="-20.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-20.6" y1="9.35" x2="-19.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-19.4" y1="9.35" x2="-17.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-17.7" y1="9.35" x2="-17.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-17.7" y1="11.85" x2="-22.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-15.1" y1="7.55" x2="-15.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="29.9" y1="7.55" x2="29.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="31.65" y1="7.05" x2="31.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="31.3" y1="7.05" x2="31.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="11.35" x2="-21.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="9.85" x2="-18.65" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-18.65" y1="9.85" x2="-18.65" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-18.65" y1="11.35" x2="-21.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-20.6" y1="9.35" x2="-20.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-20.6" y1="6.7" x2="-19.4" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-19.4" y1="6.7" x2="-19.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-23.2" y1="7.575" x2="-20.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-14.8" y1="11.85" x2="-14.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-14.8" y1="9.35" x2="-13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="9.35" x2="-11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="9.35" x2="-10.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="9.35" x2="-10.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="11.85" x2="-14.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-13.85" y1="11.35" x2="-13.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-13.85" y1="9.85" x2="-11.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="9.85" x2="-11.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="11.35" x2="-13.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="9.35" x2="-13.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="6.7" x2="-11.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="6.7" x2="-11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-19.325" y1="7.575" x2="-13.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-14.9" y1="7.55" x2="-14.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-22.55" y1="7.55" x2="-22.55" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-23.15" y1="2.65" x2="31.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-6" y1="0.75" x2="-6" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6" y1="-3.05" x2="-4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-4" y1="-3.05" x2="-4" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="0.75" x2="-6" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-7.6" y1="7.55" x2="-7.6" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.3" y1="11.85" x2="-7.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.3" y1="9.35" x2="-5.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="9.35" x2="-4.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="9.35" x2="-2.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="9.35" x2="-2.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="11.85" x2="-7.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="11.35" x2="-6.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="9.85" x2="-3.65" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="9.85" x2="-3.65" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="11.35" x2="-6.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="9.35" x2="-5.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="6.7" x2="-4.4" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="6.7" x2="-4.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-11.825" y1="7.575" x2="-5.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-7.4" y1="7.55" x2="-7.4" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.325" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="9" y1="0.75" x2="9" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="9" y1="-3.05" x2="11" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11" y1="-3.05" x2="11" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11" y1="0.75" x2="9" y2="0.75" width="0.2032" layer="51"/>
<wire x1="7.4" y1="7.55" x2="7.4" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="7.7" y1="11.85" x2="7.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.7" y1="9.35" x2="9.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.35" x2="10.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.6" y1="9.35" x2="12.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.3" y1="9.35" x2="12.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="12.3" y1="11.85" x2="7.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="8.65" y1="11.35" x2="8.65" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.65" y1="9.85" x2="11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="9.85" x2="11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.35" y1="11.35" x2="8.65" y2="11.35" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.35" x2="9.4" y2="6.7" width="0.2032" layer="21"/>
<wire x1="9.4" y1="6.7" x2="10.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="10.6" y1="6.7" x2="10.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.175" y1="7.575" x2="9.375" y2="7.575" width="0.2032" layer="21"/>
<wire x1="7.6" y1="7.55" x2="7.6" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.5" y1="0.75" x2="16.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="16.5" y1="-3.05" x2="18.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="18.5" y1="-3.05" x2="18.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="18.5" y1="0.75" x2="16.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="14.9" y1="7.55" x2="14.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="15.2" y1="11.85" x2="15.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15.2" y1="9.35" x2="16.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="16.9" y1="9.35" x2="18.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="18.1" y1="9.35" x2="19.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="19.8" y1="9.35" x2="19.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="19.8" y1="11.85" x2="15.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="16.15" y1="11.35" x2="16.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="16.15" y1="9.85" x2="18.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="18.85" y1="9.85" x2="18.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="18.85" y1="11.35" x2="16.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="16.9" y1="9.35" x2="16.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="16.9" y1="6.7" x2="18.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="18.1" y1="6.7" x2="18.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.675" y1="7.575" x2="16.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="15.1" y1="7.55" x2="15.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="24" y1="0.75" x2="24" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="24" y1="-3.05" x2="26" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="26" y1="-3.05" x2="26" y2="0.75" width="0.2032" layer="51"/>
<wire x1="26" y1="0.75" x2="24" y2="0.75" width="0.2032" layer="51"/>
<wire x1="22.4" y1="7.55" x2="22.4" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="22.7" y1="11.85" x2="22.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="22.7" y1="9.35" x2="24.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="24.4" y1="9.35" x2="25.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="25.6" y1="9.35" x2="27.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="27.3" y1="9.35" x2="27.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="27.3" y1="11.85" x2="22.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="23.65" y1="11.35" x2="23.65" y2="9.85" width="0.2032" layer="21"/>
<wire x1="23.65" y1="9.85" x2="26.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="26.35" y1="9.85" x2="26.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="26.35" y1="11.35" x2="23.65" y2="11.35" width="0.2032" layer="21"/>
<wire x1="24.4" y1="9.35" x2="24.4" y2="6.7" width="0.2032" layer="21"/>
<wire x1="24.4" y1="6.7" x2="25.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="25.6" y1="6.7" x2="25.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="18.175" y1="7.575" x2="24.375" y2="7.575" width="0.2032" layer="21"/>
<wire x1="25.625" y1="7.575" x2="31.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="22.6" y1="7.55" x2="22.6" y2="-6.2" width="0.2032" layer="21"/>
<pad name="A1" x="-20" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-20" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-12.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-12.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="10" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="10" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="17.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="17.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="25" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="25" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-20.25" y="1.35" size="0.8128" layer="21">1</text>
<text x="-24.035" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="33.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-407-762" urn="urn:adsk.eagle:footprint:8079383/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.62 mm&lt;/b&gt;</description>
<wire x1="-23.87" y1="6.05" x2="-23.52" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-23.52" y1="6.05" x2="-23.52" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-23.52" y1="-0.55" x2="-23.87" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-23.87" y1="-0.55" x2="-23.87" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-23.87" y1="-2.35" x2="-23.52" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-23.52" y1="-2.35" x2="-23.52" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-23.52" y1="-4.35" x2="-23.87" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-23.87" y1="-4.35" x2="-23.87" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-23.87" y1="-5.35" x2="-23.52" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-23.52" y1="-5.35" x2="-23.52" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-23.52" y1="-6.2" x2="-22.87" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-22.87" y1="-6.2" x2="-22.67" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-22.67" y1="-6.2" x2="30.42" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-23.52" y1="-3.65" x2="-22.82" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-22.82" y1="-3.65" x2="30.42" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-21.27" y1="0.75" x2="-21.27" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-21.27" y1="-3.05" x2="-19.32" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-19.32" y1="-3.05" x2="-19.32" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-19.32" y1="0.75" x2="-21.27" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-23.52" y1="7.575" x2="-23.52" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-23.52" y1="7.05" x2="-23.87" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-23.87" y1="7.05" x2="-23.87" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-22.67" y1="7.55" x2="-22.67" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-22.62" y1="11.85" x2="-22.62" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-22.62" y1="9.35" x2="-20.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-20.92" y1="9.35" x2="-19.72" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-19.72" y1="9.35" x2="-18.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-18.02" y1="9.35" x2="-18.02" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-18.02" y1="11.85" x2="-22.62" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-21.67" y1="11.35" x2="-21.67" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-21.67" y1="9.85" x2="-18.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-18.97" y1="9.85" x2="-18.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-18.97" y1="11.35" x2="-21.67" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-20.92" y1="9.35" x2="-20.92" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-20.92" y1="6.7" x2="-19.72" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-19.72" y1="6.7" x2="-19.72" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-23.52" y1="7.575" x2="-20.945" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-22.87" y1="7.55" x2="-22.87" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="30.42" y1="-6.2" x2="32.17" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="32.17" y1="-6.2" x2="32.17" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="32.17" y1="-4.35" x2="32.17" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="32.17" y1="-3.65" x2="32.17" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="32.17" y1="-0.55" x2="32.17" y2="6.05" width="0.2032" layer="21"/>
<wire x1="30.47" y1="-3.65" x2="32.17" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-13.65" y1="0.75" x2="-13.65" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-13.65" y1="-3.05" x2="-11.7" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-11.7" y1="-3.05" x2="-11.7" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-11.7" y1="0.75" x2="-13.65" y2="0.75" width="0.2032" layer="51"/>
<wire x1="31.82" y1="6.05" x2="32.17" y2="6.05" width="0.2032" layer="21"/>
<wire x1="32.17" y1="-0.55" x2="31.82" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="31.82" y1="-0.55" x2="31.82" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="31.82" y1="-2.35" x2="32.17" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="32.17" y1="-4.35" x2="31.82" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="31.82" y1="-4.35" x2="31.82" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="31.82" y1="-5.35" x2="32.17" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="32.17" y1="7.05" x2="32.17" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-15" y1="11.85" x2="-15" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15" y1="9.35" x2="-13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="9.35" x2="-12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.35" x2="-10.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.4" y1="9.35" x2="-10.4" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-10.4" y1="11.85" x2="-15" y2="11.85" width="0.2032" layer="21"/>
<wire x1="30.42" y1="7.55" x2="30.42" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="32.17" y1="7.05" x2="31.82" y2="7.05" width="0.2032" layer="21"/>
<wire x1="31.82" y1="7.05" x2="31.82" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-14.05" y1="11.35" x2="-14.05" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-14.05" y1="9.85" x2="-11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-11.35" y1="9.85" x2="-11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-11.35" y1="11.35" x2="-14.05" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="9.35" x2="-13.3" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="6.7" x2="-12.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="6.7" x2="-12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="30.62" y1="7.55" x2="30.62" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.3" y1="7.55" x2="-15.3" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.1" y1="7.55" x2="-15.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-19.695" y1="7.575" x2="-13.321" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-23.47" y1="2.65" x2="32.12" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-6.03" y1="0.75" x2="-6.03" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.03" y1="-3.05" x2="-4.08" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-4.08" y1="-3.05" x2="-4.08" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.08" y1="0.75" x2="-6.03" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-7.38" y1="11.85" x2="-7.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.38" y1="9.35" x2="-5.68" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="9.35" x2="-4.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.48" y1="9.35" x2="-2.78" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.78" y1="9.35" x2="-2.78" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-2.78" y1="11.85" x2="-7.38" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-6.43" y1="11.35" x2="-6.43" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.43" y1="9.85" x2="-3.73" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.73" y1="9.85" x2="-3.73" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.73" y1="11.35" x2="-6.43" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="9.35" x2="-5.68" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="6.7" x2="-4.48" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-4.48" y1="6.7" x2="-4.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.68" y1="7.55" x2="-7.68" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.48" y1="7.55" x2="-7.48" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-12.075" y1="7.575" x2="-5.701" y2="7.575" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.455" y1="7.575" x2="1.919" y2="7.575" width="0.2032" layer="21"/>
<wire x1="9.21" y1="0.75" x2="9.21" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="9.21" y1="-3.05" x2="11.16" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.16" y1="-3.05" x2="11.16" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11.16" y1="0.75" x2="9.21" y2="0.75" width="0.2032" layer="51"/>
<wire x1="7.86" y1="11.85" x2="7.86" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.86" y1="9.35" x2="9.56" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.56" y1="9.35" x2="10.76" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.76" y1="9.35" x2="12.46" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.46" y1="9.35" x2="12.46" y2="11.85" width="0.2032" layer="21"/>
<wire x1="12.46" y1="11.85" x2="7.86" y2="11.85" width="0.2032" layer="21"/>
<wire x1="8.81" y1="11.35" x2="8.81" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.81" y1="9.85" x2="11.51" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.51" y1="9.85" x2="11.51" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.51" y1="11.35" x2="8.81" y2="11.35" width="0.2032" layer="21"/>
<wire x1="9.56" y1="9.35" x2="9.56" y2="6.7" width="0.2032" layer="21"/>
<wire x1="9.56" y1="6.7" x2="10.76" y2="6.7" width="0.2032" layer="21"/>
<wire x1="10.76" y1="6.7" x2="10.76" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.56" y1="7.55" x2="7.56" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="7.76" y1="7.55" x2="7.76" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="9.539" y2="7.575" width="0.2032" layer="21"/>
<wire x1="16.83" y1="0.75" x2="16.83" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="16.83" y1="-3.05" x2="18.78" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="18.78" y1="-3.05" x2="18.78" y2="0.75" width="0.2032" layer="51"/>
<wire x1="18.78" y1="0.75" x2="16.83" y2="0.75" width="0.2032" layer="51"/>
<wire x1="15.48" y1="11.85" x2="15.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15.48" y1="9.35" x2="17.18" y2="9.35" width="0.2032" layer="21"/>
<wire x1="17.18" y1="9.35" x2="18.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="18.38" y1="9.35" x2="20.08" y2="9.35" width="0.2032" layer="21"/>
<wire x1="20.08" y1="9.35" x2="20.08" y2="11.85" width="0.2032" layer="21"/>
<wire x1="20.08" y1="11.85" x2="15.48" y2="11.85" width="0.2032" layer="21"/>
<wire x1="16.43" y1="11.35" x2="16.43" y2="9.85" width="0.2032" layer="21"/>
<wire x1="16.43" y1="9.85" x2="19.13" y2="9.85" width="0.2032" layer="21"/>
<wire x1="19.13" y1="9.85" x2="19.13" y2="11.35" width="0.2032" layer="21"/>
<wire x1="19.13" y1="11.35" x2="16.43" y2="11.35" width="0.2032" layer="21"/>
<wire x1="17.18" y1="9.35" x2="17.18" y2="6.7" width="0.2032" layer="21"/>
<wire x1="17.18" y1="6.7" x2="18.38" y2="6.7" width="0.2032" layer="21"/>
<wire x1="18.38" y1="6.7" x2="18.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15.18" y1="7.55" x2="15.18" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="15.38" y1="7.55" x2="15.38" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.785" y1="7.575" x2="17.159" y2="7.575" width="0.2032" layer="21"/>
<wire x1="24.45" y1="0.75" x2="24.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="24.45" y1="-3.05" x2="26.4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="26.4" y1="-3.05" x2="26.4" y2="0.75" width="0.2032" layer="51"/>
<wire x1="26.4" y1="0.75" x2="24.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="23.1" y1="11.85" x2="23.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="23.1" y1="9.35" x2="24.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="24.8" y1="9.35" x2="26" y2="9.35" width="0.2032" layer="21"/>
<wire x1="26" y1="9.35" x2="27.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="27.7" y1="9.35" x2="27.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="27.7" y1="11.85" x2="23.1" y2="11.85" width="0.2032" layer="21"/>
<wire x1="24.05" y1="11.35" x2="24.05" y2="9.85" width="0.2032" layer="21"/>
<wire x1="24.05" y1="9.85" x2="26.75" y2="9.85" width="0.2032" layer="21"/>
<wire x1="26.75" y1="9.85" x2="26.75" y2="11.35" width="0.2032" layer="21"/>
<wire x1="26.75" y1="11.35" x2="24.05" y2="11.35" width="0.2032" layer="21"/>
<wire x1="24.8" y1="9.35" x2="24.8" y2="6.7" width="0.2032" layer="21"/>
<wire x1="24.8" y1="6.7" x2="26" y2="6.7" width="0.2032" layer="21"/>
<wire x1="26" y1="6.7" x2="26" y2="9.35" width="0.2032" layer="21"/>
<wire x1="26.025" y1="7.575" x2="32.145" y2="7.575" width="0.2032" layer="21"/>
<wire x1="22.8" y1="7.55" x2="22.8" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="23" y1="7.55" x2="23" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="18.405" y1="7.575" x2="24.779" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-20.32" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-20.32" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-12.7" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-12.7" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-5.08" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="10.16" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="10.16" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="17.78" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="17.78" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="25.4" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="25.4" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-20.57" y="1.35" size="0.8128" layer="21">1</text>
<text x="-24.355" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="34.42" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="233-103" urn="urn:adsk.eagle:footprint:8079195/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-4.75" y1="4.8" x2="-4.75" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="4.25" x2="-5.1" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="4.25" x2="-5.1" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="3.25" x2="-4.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="3.25" x2="-4.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-1.25" x2="-5.1" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-1.25" x2="-5.1" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-3.25" x2="-4.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-3.25" x2="-4.75" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.25" x2="-5.1" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.25" x2="-5.1" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-6.25" x2="-4.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-6.25" x2="-4.75" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-7.1" x2="4.5" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.1" x2="4.5" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-5.25" x2="4.5" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-3.75" x2="4.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.25" x2="4.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="4.25" x2="4.5" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.5" y1="4.8" x2="-4.75" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="4.75" x2="-3.75" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.25" x2="-3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-1.25" x2="-1.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="1.25" x2="-3.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-3.75" x2="4.5" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="4.75" x2="-1.25" y2="-7" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="1.25" x2="-0.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-1.25" x2="0.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-1.25" x2="0.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="1.25" x2="-0.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="1.25" y1="4.75" x2="1.25" y2="-7" width="0.2032" layer="21"/>
<wire x1="1.75" y1="1.25" x2="1.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-1.25" x2="3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="3.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="1.25" x2="1.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.75" y1="4.75" x2="3.75" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3" y1="-4.25" x2="-3" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-5.75" x2="-2" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="-5.75" x2="-2" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.25" x2="-3" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="4.25" x2="4.15" y2="4.25" width="0.2032" layer="21"/>
<wire x1="4.15" y1="4.25" x2="4.15" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4.15" y1="3.25" x2="4.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.25" x2="4.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-1.25" x2="4.15" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-3.25" x2="4.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-5.25" x2="4.15" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-5.25" x2="4.15" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-6.25" x2="4.5" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-4.25" x2="-0.5" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-5.75" x2="0.5" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-5.75" x2="0.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-4.25" x2="-0.5" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-4.25" x2="2" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="2" y1="-5.75" x2="3" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3" y1="-5.75" x2="3" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-4.25" x2="2" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-2.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-2.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="0" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="0" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="2.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="2.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-3.85" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="2.9" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.65" y="-6.85" size="0.8128" layer="21">1</text>
</package>
<package name="234-203" urn="urn:adsk.eagle:footprint:8079266/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-4.6" y1="4.85" x2="-4.25" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="4.85" x2="-4.25" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="1.95" x2="-4.6" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="1.95" x2="-4.6" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-0.05" x2="-4.25" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-0.05" x2="-4.25" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-1.35" x2="-4.25" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-2.05" x2="-4.6" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-2.05" x2="-4.6" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-3.05" x2="-4.25" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-3.05" x2="-4.25" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-3.9" x2="4.5" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-3.9" x2="4.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.05" x2="4.5" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.35" x2="4.5" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.95" x2="4.5" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-1.35" x2="4.5" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="-3" y1="0.75" x2="-3" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.75" x2="-2" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="-0.75" x2="-2" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0.75" x2="-3" y2="0.75" width="0.2032" layer="21"/>
<wire x1="4.15" y1="4.85" x2="4.5" y2="4.85" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.95" x2="4.15" y2="1.95" width="0.2032" layer="21"/>
<wire x1="4.15" y1="1.95" x2="4.15" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-0.05" x2="4.5" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.05" x2="4.15" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-2.05" x2="4.15" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-3.05" x2="4.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.75" x2="-0.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.75" x2="0.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.75" x2="0.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0.75" x2="-0.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="2" y1="0.75" x2="2" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2" y1="-0.75" x2="3" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.75" x2="3" y2="0.75" width="0.2032" layer="21"/>
<wire x1="3" y1="0.75" x2="2" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="6.4" x2="-4.25" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="6.375" x2="-4.25" y2="5.85" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="5.85" x2="-4.6" y2="5.85" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="5.85" x2="-4.6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="4.5" y1="5.85" x2="4.5" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="6.35" x2="-3.75" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="10.25" x2="-3.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="7.75" x2="-3" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="7.75" x2="-2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="7.75" x2="-1.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="7.75" x2="-1.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="10.25" x2="-3.25" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="6.35" x2="-1.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="1.25" y1="6.35" x2="1.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="3.75" y1="6.35" x2="3.75" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="4.5" y1="5.85" x2="4.15" y2="5.85" width="0.2032" layer="21"/>
<wire x1="4.15" y1="5.85" x2="4.15" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-3" y1="9.75" x2="-3" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="8.25" x2="-2" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="8.25" x2="-2" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="9.75" x2="-3" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="7.75" x2="-3" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="5.5" x2="-2" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="5.5" x2="-2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="10.25" x2="-0.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="7.75" x2="-0.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="7.75" x2="0.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="7.75" x2="0.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="7.75" x2="0.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="10.25" x2="-0.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="9.75" x2="-0.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="8.25" x2="0.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="8.25" x2="0.5" y2="9.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="9.75" x2="-0.5" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="7.75" x2="-0.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="5.5" x2="0.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="5.5" x2="0.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="10.25" x2="1.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="7.75" x2="2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="2" y1="7.75" x2="3" y2="7.75" width="0.2032" layer="21"/>
<wire x1="3" y1="7.75" x2="3.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="7.75" x2="3.25" y2="10.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="10.25" x2="1.75" y2="10.25" width="0.2032" layer="21"/>
<wire x1="2" y1="9.75" x2="2" y2="8.25" width="0.2032" layer="21"/>
<wire x1="2" y1="8.25" x2="3" y2="8.25" width="0.2032" layer="21"/>
<wire x1="3" y1="8.25" x2="3" y2="9.75" width="0.2032" layer="21"/>
<wire x1="3" y1="9.75" x2="2" y2="9.75" width="0.2032" layer="21"/>
<wire x1="2" y1="7.75" x2="2" y2="5.5" width="0.2032" layer="21"/>
<wire x1="2" y1="5.5" x2="3" y2="5.5" width="0.2032" layer="21"/>
<wire x1="3" y1="5.5" x2="3" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="6.375" x2="-3.125" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="6.375" x2="-0.625" y2="6.375" width="0.2032" layer="21"/>
<wire x1="0.625" y1="6.375" x2="1.875" y2="6.375" width="0.2032" layer="21"/>
<wire x1="3.125" y1="6.375" x2="4.375" y2="6.375" width="0.2032" layer="21"/>
<pad name="A1" x="-2.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-2.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="0" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="0" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="2.5" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="2.5" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-2.65" y="3.85" size="0.8128" layer="21">1</text>
<text x="-3.85" y="10.65" size="1.27" layer="25">&gt;NAME</text>
<text x="6.75" y="-3.45" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-403-1000" urn="urn:adsk.eagle:footprint:8079354/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.0 mm&lt;/b&gt;</description>
<wire x1="-11.05" y1="6.05" x2="-10.7" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="6.05" x2="-10.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-0.55" x2="-11.05" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="-0.55" x2="-11.05" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="-2.35" x2="-10.7" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-2.35" x2="-10.7" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-4.35" x2="-11.05" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="-4.35" x2="-11.05" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="-5.35" x2="-10.7" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-5.35" x2="-10.7" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-6.2" x2="-10.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.05" y1="-6.2" x2="-9.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-6.2" x2="19.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="19.9" y1="-6.2" x2="21.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-6.2" x2="21.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-4.35" x2="21.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-3.65" x2="21.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-0.55" x2="21.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-3.65" x2="-10" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-10" y1="-3.65" x2="19.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="19.95" y1="-3.65" x2="21.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-8.45" y1="0.75" x2="-8.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.45" y1="-3.05" x2="-6.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-3.05" x2="-6.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="0.75" x2="-8.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="21.3" y1="6.05" x2="21.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-0.55" x2="21.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-0.55" x2="21.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-2.35" x2="21.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-4.35" x2="21.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-4.35" x2="21.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-5.35" x2="21.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-10.7" y1="7.575" x2="-10.7" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="7.05" x2="-11.05" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="7.05" x2="-11.05" y2="6.05" width="0.2032" layer="21"/>
<wire x1="21.65" y1="7.05" x2="21.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="7.55" x2="-9.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="11.85" x2="-9.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="9.35" x2="-8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="9.35" x2="-5.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="9.35" x2="-5.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="11.85" x2="-9.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="19.9" y1="7.55" x2="19.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="21.65" y1="7.05" x2="21.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="21.3" y1="7.05" x2="21.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="11.35" x2="-8.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="9.85" x2="-6.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="9.85" x2="-6.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="11.35" x2="-8.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-8.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="6.7" x2="-6.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="6.7" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="7.575" x2="-8.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.825" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.05" y1="7.55" x2="-10.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.65" y1="2.65" x2="21.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="11.5" y1="0.75" x2="11.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.5" y1="-3.05" x2="13.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="13.5" y1="-3.05" x2="13.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="13.5" y1="0.75" x2="11.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.9" y1="7.55" x2="9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.2" y1="11.85" x2="10.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.2" y1="9.35" x2="11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="11.9" y1="9.35" x2="13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.1" y1="9.35" x2="14.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="14.8" y1="9.35" x2="14.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="14.8" y1="11.85" x2="10.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="11.15" y1="11.35" x2="11.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.15" y1="9.85" x2="13.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="13.85" y1="9.85" x2="13.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="13.85" y1="11.35" x2="11.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.9" y1="9.35" x2="11.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="11.9" y1="6.7" x2="13.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="13.1" y1="6.7" x2="13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.175" y1="7.575" x2="11.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="13.125" y1="7.575" x2="21.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<pad name="A1" x="-7.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-7.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="12.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="12.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-7.75" y="1.35" size="0.8128" layer="21">1</text>
<text x="-11.535" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="23.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-403-1016" urn="urn:adsk.eagle:footprint:8079401/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.16 mm&lt;/b&gt;</description>
<wire x1="-11.17" y1="6.05" x2="-10.82" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="6.05" x2="-10.82" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-0.55" x2="-11.17" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="-0.55" x2="-11.17" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="-2.35" x2="-10.82" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-2.35" x2="-10.82" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-4.35" x2="-11.17" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="-4.35" x2="-11.17" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="-5.35" x2="-10.82" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-5.35" x2="-10.82" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-6.2" x2="-10.17" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.17" y1="-6.2" x2="-9.97" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.97" y1="-6.2" x2="20.26" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-10.82" y1="-3.65" x2="-10.12" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-10.12" y1="-3.65" x2="20.26" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-8.57" y1="0.75" x2="-8.57" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.57" y1="-3.05" x2="-6.62" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="-3.05" x2="-6.62" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="0.75" x2="-8.57" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-10.82" y1="7.575" x2="-10.82" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="7.05" x2="-11.17" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="7.05" x2="-11.17" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-9.97" y1="7.55" x2="-9.97" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="11.85" x2="-9.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="9.35" x2="-8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="9.35" x2="-5.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="9.35" x2="-5.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="11.85" x2="-9.92" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="11.35" x2="-8.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="9.85" x2="-6.27" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="9.85" x2="-6.27" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="11.35" x2="-8.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-8.22" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="6.7" x2="-7.02" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="6.7" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="7.575" x2="-8.245" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-10.17" y1="7.55" x2="-10.17" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="20.26" y1="-6.2" x2="22.01" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-6.2" x2="22.01" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-4.35" x2="22.01" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-3.65" x2="22.01" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-0.55" x2="22.01" y2="6.05" width="0.2032" layer="21"/>
<wire x1="20.31" y1="-3.65" x2="22.01" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="21.66" y1="6.05" x2="22.01" y2="6.05" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-0.55" x2="21.66" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-0.55" x2="21.66" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-2.35" x2="22.01" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-4.35" x2="21.66" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-4.35" x2="21.66" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-5.35" x2="22.01" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="7.05" x2="22.01" y2="7.55" width="0.2032" layer="21"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="20.26" y1="7.55" x2="20.26" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="22.01" y1="7.05" x2="21.66" y2="7.05" width="0.2032" layer="21"/>
<wire x1="21.66" y1="7.05" x2="21.66" y2="6.05" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="20.46" y1="7.55" x2="20.46" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-6.995" y1="7.575" x2="1.919" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-10.77" y1="2.65" x2="21.96" y2="2.65" width="0.2032" layer="21"/>
<wire x1="11.75" y1="0.75" x2="11.75" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.75" y1="-3.05" x2="13.7" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="13.7" y1="-3.05" x2="13.7" y2="0.75" width="0.2032" layer="51"/>
<wire x1="13.7" y1="0.75" x2="11.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="10.4" y1="11.85" x2="10.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="9.35" x2="12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.35" x2="13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.3" y1="9.35" x2="15" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15" y1="9.35" x2="15" y2="11.85" width="0.2032" layer="21"/>
<wire x1="15" y1="11.85" x2="10.4" y2="11.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="11.35" x2="11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="9.85" x2="14.05" y2="9.85" width="0.2032" layer="21"/>
<wire x1="14.05" y1="9.85" x2="14.05" y2="11.35" width="0.2032" layer="21"/>
<wire x1="14.05" y1="11.35" x2="11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.35" x2="12.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="12.1" y1="6.7" x2="13.3" y2="6.7" width="0.2032" layer="21"/>
<wire x1="13.3" y1="6.7" x2="13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.325" y1="7.575" x2="21.985" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.3" y1="7.55" x2="10.3" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="12.079" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-7.62" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="12.7" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="12.7" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-7.87" y="1.35" size="0.8128" layer="21">1</text>
<text x="-11.655" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.26" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-403-5" urn="urn:adsk.eagle:footprint:8079283/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.0 mm&lt;/b&gt;</description>
<wire x1="-6.05" y1="6.05" x2="-5.7" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="6.05" x2="-5.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-0.55" x2="-6.05" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-0.55" x2="-6.05" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-2.35" x2="-5.7" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-2.35" x2="-5.7" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-4.35" x2="-6.05" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-4.35" x2="-6.05" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-5.35" x2="-5.7" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-5.35" x2="-5.7" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-6.2" x2="-5.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-6.2" x2="-4.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-6.2" x2="9.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="9.9" y1="-6.2" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-6.2" x2="11.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-6.2" x2="11.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-4.35" x2="11.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-3.65" x2="11.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-0.55" x2="11.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-3.65" x2="-5" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-5" y1="-3.65" x2="9.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="9.95" y1="-3.65" x2="11.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-3.45" y1="0.75" x2="-3.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-3.45" y1="-3.05" x2="-1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-3.05" x2="-1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="-3.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11.3" y1="6.05" x2="11.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-0.55" x2="11.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="11.3" y1="-0.55" x2="11.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.3" y1="-2.35" x2="11.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-4.35" x2="11.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="11.3" y1="-4.35" x2="11.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.3" y1="-5.35" x2="11.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="7.575" x2="-5.7" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="7.05" x2="-6.05" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="7.05" x2="-6.05" y2="6.05" width="0.2032" layer="21"/>
<wire x1="11.65" y1="7.05" x2="11.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="7.55" x2="-4.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="11.85" x2="-4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="9.35" x2="-3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="9.35" x2="-1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="9.35" x2="-0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="9.35" x2="-0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="11.85" x2="-4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="2.65" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="4.9" y1="7.55" x2="4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.65" x2="4.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.65" y1="7.05" x2="11.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="11.3" y1="7.05" x2="11.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="11.35" x2="-3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="9.85" x2="-1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="9.85" x2="-1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="11.35" x2="-3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="9.35" x2="-3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="6.7" x2="-1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="6.7" x2="-1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="7.575" x2="-3.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.825" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="8.125" y1="7.575" x2="11.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="0.1" y1="2.65" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="7.55" x2="-5.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="2.65" x2="-0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="0.1" y1="2.65" x2="4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.65" x2="5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.65" x2="9.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.65" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="11.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.75" x2="6.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-3.05" x2="8.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="8.5" y1="-3.05" x2="8.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="8.5" y1="0.75" x2="6.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="5.2" y1="11.85" x2="5.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.2" y1="9.35" x2="6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="6.9" y1="9.35" x2="8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="8.1" y1="9.35" x2="9.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.8" y1="9.35" x2="9.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="9.8" y1="11.85" x2="5.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="6.15" y1="11.35" x2="6.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="6.15" y1="9.85" x2="8.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.85" y1="9.85" x2="8.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="8.85" y1="11.35" x2="6.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="6.9" y1="9.35" x2="6.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="6.9" y1="6.7" x2="8.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="8.1" y1="6.7" x2="8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.125" y1="7.575" x2="6.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="5.1" y1="7.55" x2="5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.65" x2="5.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.65" x2="9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="9.9" y1="7.55" x2="9.9" y2="2.65" width="0.2032" layer="21"/>
<pad name="A1" x="-2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="7.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="7.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-2.75" y="1.35" size="0.8128" layer="21">1</text>
<text x="-6.535" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-403-508" urn="urn:adsk.eagle:footprint:8079309/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.08 mm&lt;/b&gt;</description>
<wire x1="-6.09" y1="6.05" x2="-5.74" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-5.74" y1="6.05" x2="-5.74" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-5.74" y1="-0.55" x2="-6.09" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-6.09" y1="-0.55" x2="-6.09" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-6.09" y1="-2.35" x2="-5.74" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-5.74" y1="-2.35" x2="-5.74" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-5.74" y1="-4.35" x2="-6.09" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-6.09" y1="-4.35" x2="-6.09" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-6.09" y1="-5.35" x2="-5.74" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-5.74" y1="-5.35" x2="-5.74" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.74" y1="-6.2" x2="-5.09" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.09" y1="-6.2" x2="-4.89" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.89" y1="-6.2" x2="10.1" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-5.74" y1="-3.65" x2="-5.04" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-5.04" y1="-3.65" x2="10.1" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-3.49" y1="0.75" x2="-3.49" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-3.49" y1="-3.05" x2="-1.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="-3.05" x2="-1.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="0.75" x2="-3.49" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.74" y1="7.575" x2="-5.74" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-5.74" y1="7.05" x2="-6.09" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-6.09" y1="7.05" x2="-6.09" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-4.89" y1="7.55" x2="-4.89" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.84" y1="11.85" x2="-4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.84" y1="9.35" x2="-3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="9.35" x2="-1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.94" y1="9.35" x2="-0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.24" y1="9.35" x2="-0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.24" y1="11.85" x2="-4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-3.89" y1="11.35" x2="-3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.89" y1="9.85" x2="-1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.19" y1="9.85" x2="-1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-1.19" y1="11.35" x2="-3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="9.35" x2="-3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="6.7" x2="-1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-1.94" y1="6.7" x2="-1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.74" y1="7.575" x2="-3.165" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-5.09" y1="7.55" x2="-5.09" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-5.69" y1="2.65" x2="-0.61" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.61" y1="2.65" x2="-0.06" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="2.65" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.02" y1="2.65" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-6.2" x2="11.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-6.2" x2="11.85" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-4.35" x2="11.85" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-3.65" x2="11.85" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-0.55" x2="11.85" y2="6.05" width="0.2032" layer="21"/>
<wire x1="10.15" y1="-3.65" x2="11.85" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11.5" y1="6.05" x2="11.85" y2="6.05" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-0.55" x2="11.5" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-0.55" x2="11.5" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-2.35" x2="11.85" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-4.35" x2="11.5" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-4.35" x2="11.5" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-5.35" x2="11.85" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.85" y1="7.05" x2="11.85" y2="7.55" width="0.2032" layer="21"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.85" y1="7.05" x2="11.5" y2="7.05" width="0.2032" layer="21"/>
<wire x1="11.5" y1="7.05" x2="11.5" y2="6.05" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.3" y1="7.55" x2="10.3" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="11.8" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="2.65" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-1.915" y1="7.575" x2="1.919" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-0.61" y1="2.65" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="6.67" y1="0.75" x2="6.67" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.67" y1="-3.05" x2="8.62" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-3.05" x2="8.62" y2="0.75" width="0.2032" layer="51"/>
<wire x1="8.62" y1="0.75" x2="6.67" y2="0.75" width="0.2032" layer="51"/>
<wire x1="5.32" y1="11.85" x2="5.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.32" y1="9.35" x2="7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.02" y1="9.35" x2="8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="8.22" y1="9.35" x2="9.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.92" y1="9.35" x2="9.92" y2="11.85" width="0.2032" layer="21"/>
<wire x1="9.92" y1="11.85" x2="5.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="6.27" y1="11.35" x2="6.27" y2="9.85" width="0.2032" layer="21"/>
<wire x1="6.27" y1="9.85" x2="8.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.97" y1="9.85" x2="8.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="8.97" y1="11.35" x2="6.27" y2="11.35" width="0.2032" layer="21"/>
<wire x1="7.02" y1="9.35" x2="7.02" y2="6.7" width="0.2032" layer="21"/>
<wire x1="7.02" y1="6.7" x2="8.22" y2="6.7" width="0.2032" layer="21"/>
<wire x1="8.22" y1="6.7" x2="8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.02" y1="7.55" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.02" y1="2.65" x2="5.02" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="5.22" y1="7.55" x2="5.22" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="7.0104" y2="7.575" width="0.2032" layer="21"/>
<wire x1="8.2296" y1="7.575" x2="11.825" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="7.62" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-2.79" y="1.35" size="0.8128" layer="21">1</text>
<text x="-6.575" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="14.1" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-403-750" urn="urn:adsk.eagle:footprint:8079333/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.50 mm&lt;/b&gt;</description>
<wire x1="-8.55" y1="6.05" x2="-8.2" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="6.05" x2="-8.2" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-0.55" x2="-8.55" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-8.55" y1="-0.55" x2="-8.55" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-8.55" y1="-2.35" x2="-8.2" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-2.35" x2="-8.2" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-4.35" x2="-8.55" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-8.55" y1="-4.35" x2="-8.55" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-8.55" y1="-5.35" x2="-8.2" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-5.35" x2="-8.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-6.2" x2="-7.55" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.55" y1="-6.2" x2="-7.35" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.35" y1="-6.2" x2="14.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="14.9" y1="-6.2" x2="16.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-6.2" x2="16.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-4.35" x2="16.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-3.65" x2="16.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-0.55" x2="16.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-3.65" x2="-7.5" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-3.65" x2="14.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="14.95" y1="-3.65" x2="16.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="0.75" x2="-5.95" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-5.95" y1="-3.05" x2="-4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-4" y1="-3.05" x2="-4" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="0.75" x2="-5.95" y2="0.75" width="0.2032" layer="51"/>
<wire x1="16.3" y1="6.05" x2="16.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-0.55" x2="16.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="16.3" y1="-0.55" x2="16.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.3" y1="-2.35" x2="16.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-4.35" x2="16.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="16.3" y1="-4.35" x2="16.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.3" y1="-5.35" x2="16.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="7.575" x2="-8.2" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="7.05" x2="-8.55" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-8.55" y1="7.05" x2="-8.55" y2="6.05" width="0.2032" layer="21"/>
<wire x1="16.65" y1="7.05" x2="16.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-7.35" y1="7.55" x2="-7.35" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.3" y1="11.85" x2="-7.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.3" y1="9.35" x2="-5.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="9.35" x2="-4.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="9.35" x2="-2.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="9.35" x2="-2.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="11.85" x2="-7.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="14.9" y1="7.55" x2="14.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.65" y1="7.05" x2="16.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="16.3" y1="7.05" x2="16.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="11.35" x2="-6.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="9.85" x2="-3.65" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="9.85" x2="-3.65" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="11.35" x2="-6.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="9.35" x2="-5.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="6.7" x2="-4.4" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="6.7" x2="-4.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="7.575" x2="-5.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.325" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.55" y1="7.55" x2="-7.55" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="2.65" x2="16.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="9" y1="0.75" x2="9" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="9" y1="-3.05" x2="11" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11" y1="-3.05" x2="11" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11" y1="0.75" x2="9" y2="0.75" width="0.2032" layer="51"/>
<wire x1="7.4" y1="7.55" x2="7.4" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="7.7" y1="11.85" x2="7.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.7" y1="9.35" x2="9.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.35" x2="10.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.6" y1="9.35" x2="12.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.3" y1="9.35" x2="12.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="12.3" y1="11.85" x2="7.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="8.65" y1="11.35" x2="8.65" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.65" y1="9.85" x2="11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="9.85" x2="11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.35" y1="11.35" x2="8.65" y2="11.35" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.35" x2="9.4" y2="6.7" width="0.2032" layer="21"/>
<wire x1="9.4" y1="6.7" x2="10.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="10.6" y1="6.7" x2="10.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.175" y1="7.575" x2="9.375" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.625" y1="7.575" x2="16.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="7.6" y1="7.55" x2="7.6" y2="-6.2" width="0.2032" layer="21"/>
<pad name="A1" x="-5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="10" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="10" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-5.25" y="1.35" size="0.8128" layer="21">1</text>
<text x="-9.035" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="18.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-403-762" urn="urn:adsk.eagle:footprint:8079377/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.62 mm&lt;/b&gt;</description>
<wire x1="-8.63" y1="6.05" x2="-8.28" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-8.28" y1="6.05" x2="-8.28" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-8.28" y1="-0.55" x2="-8.63" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-8.63" y1="-0.55" x2="-8.63" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-8.63" y1="-2.35" x2="-8.28" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-8.28" y1="-2.35" x2="-8.28" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-8.28" y1="-4.35" x2="-8.63" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-8.63" y1="-4.35" x2="-8.63" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-8.63" y1="-5.35" x2="-8.28" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-8.28" y1="-5.35" x2="-8.28" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-8.28" y1="-6.2" x2="-7.63" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.63" y1="-6.2" x2="-7.43" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.43" y1="-6.2" x2="15.18" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-8.28" y1="-3.65" x2="-7.58" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-7.58" y1="-3.65" x2="15.18" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-6.03" y1="0.75" x2="-6.03" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.03" y1="-3.05" x2="-4.08" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-4.08" y1="-3.05" x2="-4.08" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.08" y1="0.75" x2="-6.03" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-8.28" y1="7.575" x2="-8.28" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-8.28" y1="7.05" x2="-8.63" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-8.63" y1="7.05" x2="-8.63" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-7.43" y1="7.55" x2="-7.43" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.38" y1="11.85" x2="-7.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.38" y1="9.35" x2="-5.68" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="9.35" x2="-4.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.48" y1="9.35" x2="-2.78" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.78" y1="9.35" x2="-2.78" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-2.78" y1="11.85" x2="-7.38" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-6.43" y1="11.35" x2="-6.43" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.43" y1="9.85" x2="-3.73" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.73" y1="9.85" x2="-3.73" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.73" y1="11.35" x2="-6.43" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="9.35" x2="-5.68" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="6.7" x2="-4.48" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-4.48" y1="6.7" x2="-4.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.28" y1="7.575" x2="-5.705" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-7.63" y1="7.55" x2="-7.63" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="15.18" y1="-6.2" x2="16.93" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-6.2" x2="16.93" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-4.35" x2="16.93" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-3.65" x2="16.93" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-0.55" x2="16.93" y2="6.05" width="0.2032" layer="21"/>
<wire x1="15.23" y1="-3.65" x2="16.93" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="16.58" y1="6.05" x2="16.93" y2="6.05" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-0.55" x2="16.58" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="16.58" y1="-0.55" x2="16.58" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.58" y1="-2.35" x2="16.93" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-4.35" x2="16.58" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="16.58" y1="-4.35" x2="16.58" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.58" y1="-5.35" x2="16.93" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.93" y1="7.05" x2="16.93" y2="7.55" width="0.2032" layer="21"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="15.18" y1="7.55" x2="15.18" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.93" y1="7.05" x2="16.58" y2="7.05" width="0.2032" layer="21"/>
<wire x1="16.58" y1="7.05" x2="16.58" y2="6.05" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15.38" y1="7.55" x2="15.38" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.455" y1="7.575" x2="1.919" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-8.23" y1="2.65" x2="16.88" y2="2.65" width="0.2032" layer="21"/>
<wire x1="9.21" y1="0.75" x2="9.21" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="9.21" y1="-3.05" x2="11.16" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.16" y1="-3.05" x2="11.16" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11.16" y1="0.75" x2="9.21" y2="0.75" width="0.2032" layer="51"/>
<wire x1="7.86" y1="11.85" x2="7.86" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.86" y1="9.35" x2="9.56" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.56" y1="9.35" x2="10.76" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.76" y1="9.35" x2="12.46" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.46" y1="9.35" x2="12.46" y2="11.85" width="0.2032" layer="21"/>
<wire x1="12.46" y1="11.85" x2="7.86" y2="11.85" width="0.2032" layer="21"/>
<wire x1="8.81" y1="11.35" x2="8.81" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.81" y1="9.85" x2="11.51" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.51" y1="9.85" x2="11.51" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.51" y1="11.35" x2="8.81" y2="11.35" width="0.2032" layer="21"/>
<wire x1="9.56" y1="9.35" x2="9.56" y2="6.7" width="0.2032" layer="21"/>
<wire x1="9.56" y1="6.7" x2="10.76" y2="6.7" width="0.2032" layer="21"/>
<wire x1="10.76" y1="6.7" x2="10.76" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.785" y1="7.575" x2="16.905" y2="7.575" width="0.2032" layer="21"/>
<wire x1="7.56" y1="7.55" x2="7.56" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="7.76" y1="7.55" x2="7.76" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="9.539" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-5.08" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="10.16" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="10.16" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-5.33" y="1.35" size="0.8128" layer="21">1</text>
<text x="-9.115" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="19.18" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="233-104" urn="urn:adsk.eagle:footprint:8079194/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-6" y1="4.8" x2="-6" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="4.25" x2="-6.35" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="4.25" x2="-6.35" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.25" x2="-6" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="3.25" x2="-6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1.25" x2="-6.35" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.25" x2="-6" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3.25" x2="-6" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5.25" x2="-6.35" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-5.25" x2="-6.35" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-6.25" x2="-6" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6.25" x2="-6" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-6" y1="-7.1" x2="5.75" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-7.1" x2="5.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.25" x2="5.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-3.75" x2="5.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-1.25" x2="5.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.25" x2="5.75" y2="4.8" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.8" x2="-6" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-5" y1="4.75" x2="-5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="-4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.25" x2="-3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.25" x2="-4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3.75" x2="5.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="4.75" x2="-2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.25" x2="-0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1.25" x2="-2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="0" y1="4.75" x2="0" y2="-7" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.25" x2="0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="1.25" x2="0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.5" y1="4.75" x2="2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="3" y1="1.25" x2="3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.25" x2="4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.25" x2="4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.25" x2="3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="5" y1="4.75" x2="5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.75" x2="-3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-5.75" x2="-3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.25" x2="5.4" y2="4.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="4.25" x2="5.4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="3.25" x2="5.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-1.25" x2="5.4" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-1.25" x2="5.4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.25" x2="5.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.25" x2="5.4" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-5.25" x2="5.4" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-6.25" x2="5.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-4.25" x2="-1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-5.75" x2="-0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-5.75" x2="-0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-4.25" x2="-1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-4.25" x2="0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-5.75" x2="1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-5.75" x2="1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-4.25" x2="0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-4.25" x2="3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-5.75" x2="4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-5.75" x2="4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="3.25" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-5.1" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="1.65" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.9" y="-6.85" size="0.8128" layer="21">1</text>
</package>
<package name="234-204" urn="urn:adsk.eagle:footprint:8079265/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-5.85" y1="4.85" x2="-5.5" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="4.85" x2="-5.5" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="1.95" x2="-5.85" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="1.95" x2="-5.85" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-0.05" x2="-5.5" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-0.05" x2="-5.5" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-1.35" x2="-5.5" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-2.05" x2="-5.85" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-2.05" x2="-5.85" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-3.05" x2="-5.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-3.05" x2="-5.5" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-3.9" x2="5.75" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-3.9" x2="5.75" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.05" x2="5.75" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-1.35" x2="5.75" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="5.75" y1="1.95" x2="5.75" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-1.35" x2="5.75" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="0.75" x2="-4.25" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-0.75" x2="-3.25" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-0.75" x2="-3.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="0.75" x2="-4.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="5.4" y1="4.85" x2="5.75" y2="4.85" width="0.2032" layer="21"/>
<wire x1="5.75" y1="1.95" x2="5.4" y2="1.95" width="0.2032" layer="21"/>
<wire x1="5.4" y1="1.95" x2="5.4" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-0.05" x2="5.75" y2="-0.05" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.05" x2="5.4" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-2.05" x2="5.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.05" x2="5.75" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="0.75" x2="-1.75" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="0.75" x2="-1.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-0.75" x2="1.75" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-0.75" x2="1.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="0.75" x2="0.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="0.75" x2="3.25" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-0.75" x2="4.25" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-0.75" x2="4.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="0.75" x2="3.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="6.4" x2="-5.5" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="6.375" x2="-5.5" y2="5.85" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="5.85" x2="-5.85" y2="5.85" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="5.85" x2="-5.85" y2="4.85" width="0.2032" layer="21"/>
<wire x1="5.75" y1="5.85" x2="5.75" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-5" y1="6.35" x2="-5" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.25" x2="-4.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.75" x2="-4.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="7.75" x2="-3.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="7.75" x2="-3" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="7.75" x2="-3" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="10.25" x2="-4.5" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="6.35" x2="-2.5" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="6.35" x2="2.5" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="5" y1="6.35" x2="5" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="5.75" y1="5.85" x2="5.4" y2="5.85" width="0.2032" layer="21"/>
<wire x1="5.4" y1="5.85" x2="5.4" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="9.75" x2="-4.25" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="8.25" x2="-3.25" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="8.25" x2="-3.25" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="9.75" x2="-4.25" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="7.75" x2="-4.25" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="5.5" x2="-3.25" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="5.5" x2="-3.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="10.25" x2="-2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="7.75" x2="-1.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="7.75" x2="-0.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="7.75" x2="-0.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="7.75" x2="-0.5" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="10.25" x2="-2" y2="10.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="9.75" x2="-1.75" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="8.25" x2="-0.75" y2="8.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="8.25" x2="-0.75" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="9.75" x2="-1.75" y2="9.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="7.75" x2="-1.75" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="5.5" x2="-0.75" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="5.5" x2="-0.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="10.25" x2="0.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="7.75" x2="0.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="7.75" x2="1.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="7.75" x2="2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="2" y1="7.75" x2="2" y2="10.25" width="0.2032" layer="21"/>
<wire x1="2" y1="10.25" x2="0.5" y2="10.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="9.75" x2="0.75" y2="8.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="8.25" x2="1.75" y2="8.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="8.25" x2="1.75" y2="9.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="9.75" x2="0.75" y2="9.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="7.75" x2="0.75" y2="5.5" width="0.2032" layer="21"/>
<wire x1="0.75" y1="5.5" x2="1.75" y2="5.5" width="0.2032" layer="21"/>
<wire x1="1.75" y1="5.5" x2="1.75" y2="7.75" width="0.2032" layer="21"/>
<wire x1="3" y1="10.25" x2="3" y2="7.75" width="0.2032" layer="21"/>
<wire x1="3" y1="7.75" x2="3.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="7.75" x2="4.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="7.75" x2="4.5" y2="7.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="7.75" x2="4.5" y2="10.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.25" x2="3" y2="10.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="9.75" x2="3.25" y2="8.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="8.25" x2="4.25" y2="8.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="8.25" x2="4.25" y2="9.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="9.75" x2="3.25" y2="9.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="7.75" x2="3.25" y2="5.5" width="0.2032" layer="21"/>
<wire x1="3.25" y1="5.5" x2="4.25" y2="5.5" width="0.2032" layer="21"/>
<wire x1="4.25" y1="5.5" x2="4.25" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="6.375" x2="-4.375" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="6.375" x2="-1.875" y2="6.375" width="0.2032" layer="21"/>
<wire x1="-0.625" y1="6.375" x2="0.625" y2="6.375" width="0.2032" layer="21"/>
<wire x1="1.875" y1="6.375" x2="3.125" y2="6.375" width="0.2032" layer="21"/>
<wire x1="4.375" y1="6.375" x2="5.625" y2="6.375" width="0.2032" layer="21"/>
<pad name="A1" x="-3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-3.9" y="3.85" size="0.8128" layer="21">1</text>
<text x="-5.1" y="10.65" size="1.27" layer="25">&gt;NAME</text>
<text x="8" y="-3.45" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-404-1000" urn="urn:adsk.eagle:footprint:8079355/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.0 mm&lt;/b&gt;</description>
<wire x1="-21.05" y1="6.05" x2="-20.7" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="6.05" x2="-20.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="-0.55" x2="-21.05" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-21.05" y1="-0.55" x2="-21.05" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-21.05" y1="-2.35" x2="-20.7" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="-2.35" x2="-20.7" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="-4.35" x2="-21.05" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-21.05" y1="-4.35" x2="-21.05" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-21.05" y1="-5.35" x2="-20.7" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="-5.35" x2="-20.7" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="-6.2" x2="-20.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.05" y1="-6.2" x2="-19.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-19.85" y1="-6.2" x2="19.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="19.9" y1="-6.2" x2="21.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-6.2" x2="21.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-4.35" x2="21.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-3.65" x2="21.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-0.55" x2="21.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="-3.65" x2="-20" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-20" y1="-3.65" x2="19.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="19.95" y1="-3.65" x2="21.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-18.45" y1="0.75" x2="-18.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-18.45" y1="-3.05" x2="-16.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-16.5" y1="-3.05" x2="-16.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-16.5" y1="0.75" x2="-18.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="21.3" y1="6.05" x2="21.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-0.55" x2="21.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-0.55" x2="21.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-2.35" x2="21.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.65" y1="-4.35" x2="21.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-4.35" x2="21.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.3" y1="-5.35" x2="21.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="0.75" x2="-8.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.5" y1="-3.05" x2="-6.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-3.05" x2="-6.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="0.75" x2="-8.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-20.7" y1="7.575" x2="-20.7" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="7.05" x2="-21.05" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-21.05" y1="7.05" x2="-21.05" y2="6.05" width="0.2032" layer="21"/>
<wire x1="21.65" y1="7.05" x2="21.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-19.85" y1="7.55" x2="-19.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-19.8" y1="11.85" x2="-19.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-19.8" y1="9.35" x2="-18.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-18.1" y1="9.35" x2="-16.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-16.9" y1="9.35" x2="-15.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15.2" y1="9.35" x2="-15.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-15.2" y1="11.85" x2="-19.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="7.55" x2="-10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="19.9" y1="7.55" x2="19.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="21.65" y1="7.05" x2="21.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="21.3" y1="7.05" x2="21.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-18.85" y1="11.35" x2="-18.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-18.85" y1="9.85" x2="-16.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-16.15" y1="9.85" x2="-16.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-16.15" y1="11.35" x2="-18.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-18.1" y1="9.35" x2="-18.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-18.1" y1="6.7" x2="-16.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-16.9" y1="6.7" x2="-16.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-20.7" y1="7.575" x2="-18.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="11.85" x2="-9.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="9.35" x2="-8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="9.35" x2="-5.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="9.35" x2="-5.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="11.85" x2="-9.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="11.35" x2="-8.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="9.85" x2="-6.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="9.85" x2="-6.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="11.35" x2="-8.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-8.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="6.7" x2="-6.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="6.7" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-16.825" y1="7.575" x2="-8.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="7.55" x2="-9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.05" y1="7.55" x2="-20.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.65" y1="2.65" x2="21.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.825" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.5" y1="0.75" x2="11.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.5" y1="-3.05" x2="13.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="13.5" y1="-3.05" x2="13.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="13.5" y1="0.75" x2="11.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.9" y1="7.55" x2="9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.2" y1="11.85" x2="10.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.2" y1="9.35" x2="11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="11.9" y1="9.35" x2="13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.1" y1="9.35" x2="14.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="14.8" y1="9.35" x2="14.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="14.8" y1="11.85" x2="10.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="11.15" y1="11.35" x2="11.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.15" y1="9.85" x2="13.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="13.85" y1="9.85" x2="13.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="13.85" y1="11.35" x2="11.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.9" y1="9.35" x2="11.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="11.9" y1="6.7" x2="13.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="13.1" y1="6.7" x2="13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.175" y1="7.575" x2="11.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="13.125" y1="7.575" x2="21.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<pad name="A1" x="-17.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-17.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-7.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-7.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="12.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="12.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-17.75" y="1.35" size="0.8128" layer="21">1</text>
<text x="-21.535" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="23.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-404-1016" urn="urn:adsk.eagle:footprint:8079406/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.16 mm&lt;/b&gt;</description>
<wire x1="-21.33" y1="6.05" x2="-20.98" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-20.98" y1="6.05" x2="-20.98" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-20.98" y1="-0.55" x2="-21.33" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-21.33" y1="-0.55" x2="-21.33" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-21.33" y1="-2.35" x2="-20.98" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-20.98" y1="-2.35" x2="-20.98" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-20.98" y1="-4.35" x2="-21.33" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-21.33" y1="-4.35" x2="-21.33" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-21.33" y1="-5.35" x2="-20.98" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-20.98" y1="-5.35" x2="-20.98" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.98" y1="-6.2" x2="-20.33" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.33" y1="-6.2" x2="-20.13" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.13" y1="-6.2" x2="20.26" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-20.98" y1="-3.65" x2="-20.28" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-20.28" y1="-3.65" x2="20.26" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-18.73" y1="0.75" x2="-18.73" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-18.73" y1="-3.05" x2="-16.78" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-16.78" y1="-3.05" x2="-16.78" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-16.78" y1="0.75" x2="-18.73" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-20.98" y1="7.575" x2="-20.98" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-20.98" y1="7.05" x2="-21.33" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-21.33" y1="7.05" x2="-21.33" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-20.13" y1="7.55" x2="-20.13" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-20.08" y1="11.85" x2="-20.08" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-20.08" y1="9.35" x2="-18.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-18.38" y1="9.35" x2="-17.18" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-17.18" y1="9.35" x2="-15.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15.48" y1="9.35" x2="-15.48" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-15.48" y1="11.85" x2="-20.08" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-19.13" y1="11.35" x2="-19.13" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-19.13" y1="9.85" x2="-16.43" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-16.43" y1="9.85" x2="-16.43" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-16.43" y1="11.35" x2="-19.13" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-18.38" y1="9.35" x2="-18.38" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-18.38" y1="6.7" x2="-17.18" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-17.18" y1="6.7" x2="-17.18" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-20.98" y1="7.575" x2="-18.405" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-20.33" y1="7.55" x2="-20.33" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="20.26" y1="-6.2" x2="22.01" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-6.2" x2="22.01" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-4.35" x2="22.01" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-3.65" x2="22.01" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-0.55" x2="22.01" y2="6.05" width="0.2032" layer="21"/>
<wire x1="20.31" y1="-3.65" x2="22.01" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-8.57" y1="0.75" x2="-8.57" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.57" y1="-3.05" x2="-6.62" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="-3.05" x2="-6.62" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="0.75" x2="-8.57" y2="0.75" width="0.2032" layer="51"/>
<wire x1="21.66" y1="6.05" x2="22.01" y2="6.05" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-0.55" x2="21.66" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-0.55" x2="21.66" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-2.35" x2="22.01" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="-4.35" x2="21.66" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-4.35" x2="21.66" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="21.66" y1="-5.35" x2="22.01" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="22.01" y1="7.05" x2="22.01" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="11.85" x2="-9.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="9.35" x2="-8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="9.35" x2="-5.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="9.35" x2="-5.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="11.85" x2="-9.92" y2="11.85" width="0.2032" layer="21"/>
<wire x1="20.26" y1="7.55" x2="20.26" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="22.01" y1="7.05" x2="21.66" y2="7.05" width="0.2032" layer="21"/>
<wire x1="21.66" y1="7.05" x2="21.66" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="11.35" x2="-8.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="9.85" x2="-6.27" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="9.85" x2="-6.27" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="11.35" x2="-8.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-8.22" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="6.7" x2="-7.02" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="6.7" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="20.46" y1="7.55" x2="20.46" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.22" y1="7.55" x2="-10.22" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.02" y1="7.55" x2="-10.02" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-17.155" y1="7.575" x2="-8.241" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-20.93" y1="2.65" x2="21.96" y2="2.65" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-6.995" y1="7.575" x2="1.919" y2="7.575" width="0.2032" layer="21"/>
<wire x1="11.75" y1="0.75" x2="11.75" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.75" y1="-3.05" x2="13.7" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="13.7" y1="-3.05" x2="13.7" y2="0.75" width="0.2032" layer="51"/>
<wire x1="13.7" y1="0.75" x2="11.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="10.4" y1="11.85" x2="10.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="9.35" x2="12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.35" x2="13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.3" y1="9.35" x2="15" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15" y1="9.35" x2="15" y2="11.85" width="0.2032" layer="21"/>
<wire x1="15" y1="11.85" x2="10.4" y2="11.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="11.35" x2="11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="9.85" x2="14.05" y2="9.85" width="0.2032" layer="21"/>
<wire x1="14.05" y1="9.85" x2="14.05" y2="11.35" width="0.2032" layer="21"/>
<wire x1="14.05" y1="11.35" x2="11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.35" x2="12.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="12.1" y1="6.7" x2="13.3" y2="6.7" width="0.2032" layer="21"/>
<wire x1="13.3" y1="6.7" x2="13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="13.325" y1="7.575" x2="21.985" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.3" y1="7.55" x2="10.3" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="12.079" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-17.78" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-17.78" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-7.62" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="12.7" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="12.7" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-18.03" y="1.35" size="0.8128" layer="21">1</text>
<text x="-21.815" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.26" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-404-5" urn="urn:adsk.eagle:footprint:8079284/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.0 mm&lt;/b&gt;</description>
<wire x1="-11.05" y1="6.05" x2="-10.7" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="6.05" x2="-10.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-0.55" x2="-11.05" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="-0.55" x2="-11.05" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="-2.35" x2="-10.7" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-2.35" x2="-10.7" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-4.35" x2="-11.05" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="-4.35" x2="-11.05" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="-5.35" x2="-10.7" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-5.35" x2="-10.7" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-6.2" x2="-10.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.05" y1="-6.2" x2="-9.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-6.2" x2="9.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="9.9" y1="-6.2" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-6.2" x2="11.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-6.2" x2="11.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-4.35" x2="11.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-3.65" x2="11.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-0.55" x2="11.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="-3.65" x2="-10" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-10" y1="-3.65" x2="9.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="9.95" y1="-3.65" x2="11.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-8.45" y1="0.75" x2="-8.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.45" y1="-3.05" x2="-6.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-3.05" x2="-6.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="0.75" x2="-8.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11.3" y1="6.05" x2="11.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-0.55" x2="11.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="11.3" y1="-0.55" x2="11.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.3" y1="-2.35" x2="11.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-4.35" x2="11.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="11.3" y1="-4.35" x2="11.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.3" y1="-5.35" x2="11.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="0.75" x2="-3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-3.05" x2="-1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-3.05" x2="-1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="-3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-10.7" y1="7.575" x2="-10.7" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="7.05" x2="-11.05" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-11.05" y1="7.05" x2="-11.05" y2="6.05" width="0.2032" layer="21"/>
<wire x1="11.65" y1="7.05" x2="11.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="7.55" x2="-9.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="11.85" x2="-9.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.8" y1="9.35" x2="-8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="9.35" x2="-5.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="9.35" x2="-5.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="11.85" x2="-9.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="7.55" x2="-5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="2.65" x2="-5.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="2.65" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.65" y1="7.05" x2="11.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="11.3" y1="7.05" x2="11.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="11.35" x2="-8.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="9.85" x2="-6.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="9.85" x2="-6.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="11.35" x2="-8.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="9.35" x2="-8.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.1" y1="6.7" x2="-6.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="6.7" x2="-6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.7" y1="7.575" x2="-8.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="11.85" x2="-4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="9.35" x2="-3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="9.35" x2="-1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="9.35" x2="-0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="9.35" x2="-0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="11.85" x2="-4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="11.35" x2="-3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="9.85" x2="-1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="9.85" x2="-1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="11.35" x2="-3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="9.35" x2="-3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="6.7" x2="-1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="6.7" x2="-1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-6.825" y1="7.575" x2="-3.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="8.125" y1="7.575" x2="11.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="7.55" x2="-4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.65" x2="-4.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.05" y1="7.55" x2="-10.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.65" y1="2.65" x2="-5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.65" x2="-0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="2.65" x2="0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="0.1" y1="2.65" x2="4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.65" x2="9.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.65" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="11.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="0.1" y1="2.65" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.65" x2="9.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="9.9" y1="7.55" x2="9.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.65" x2="5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.75" x2="6.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-3.05" x2="8.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="8.5" y1="-3.05" x2="8.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="8.5" y1="0.75" x2="6.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="5.2" y1="11.85" x2="5.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.2" y1="9.35" x2="6.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="6.9" y1="9.35" x2="8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="8.1" y1="9.35" x2="9.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.8" y1="9.35" x2="9.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="9.8" y1="11.85" x2="5.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="6.15" y1="11.35" x2="6.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="6.15" y1="9.85" x2="8.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.85" y1="9.85" x2="8.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="8.85" y1="11.35" x2="6.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="6.9" y1="9.35" x2="6.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="6.9" y1="6.7" x2="8.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="8.1" y1="6.7" x2="8.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.125" y1="7.575" x2="6.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="5.1" y1="7.55" x2="5.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.65" x2="5.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="4.9" y1="7.55" x2="4.9" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.65" x2="4.9" y2="-6.2" width="0.2032" layer="21"/>
<pad name="A1" x="-7.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-7.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="7.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="7.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-7.75" y="1.35" size="0.8128" layer="21">1</text>
<text x="-11.535" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-404-508" urn="urn:adsk.eagle:footprint:8079310/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.08 mm&lt;/b&gt;</description>
<wire x1="-11.17" y1="6.05" x2="-10.82" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="6.05" x2="-10.82" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-0.55" x2="-11.17" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="-0.55" x2="-11.17" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="-2.35" x2="-10.82" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-2.35" x2="-10.82" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-4.35" x2="-11.17" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="-4.35" x2="-11.17" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="-5.35" x2="-10.82" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-5.35" x2="-10.82" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="-6.2" x2="-10.17" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.17" y1="-6.2" x2="-9.97" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.97" y1="-6.2" x2="10.1" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-10.82" y1="-3.65" x2="-10.12" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-10.12" y1="-3.65" x2="10.1" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-8.57" y1="0.75" x2="-8.57" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-8.57" y1="-3.05" x2="-6.62" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="-3.05" x2="-6.62" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-6.62" y1="0.75" x2="-8.57" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-10.82" y1="7.575" x2="-10.82" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="7.05" x2="-11.17" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-11.17" y1="7.05" x2="-11.17" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-9.97" y1="7.55" x2="-9.97" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="11.85" x2="-9.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-9.92" y1="9.35" x2="-8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="9.35" x2="-5.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="9.35" x2="-5.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-5.32" y1="11.85" x2="-9.92" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="11.35" x2="-8.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-8.97" y1="9.85" x2="-6.27" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="9.85" x2="-6.27" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-6.27" y1="11.35" x2="-8.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="9.35" x2="-8.22" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-8.22" y1="6.7" x2="-7.02" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-7.02" y1="6.7" x2="-7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.82" y1="7.575" x2="-8.245" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-10.17" y1="7.55" x2="-10.17" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-10.77" y1="2.65" x2="-5.69" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.69" y1="2.65" x2="-5.14" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="2.65" x2="-0.06" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="2.65" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-6.2" x2="11.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-6.2" x2="11.85" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-4.35" x2="11.85" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-3.65" x2="11.85" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-0.55" x2="11.85" y2="6.05" width="0.2032" layer="21"/>
<wire x1="10.15" y1="-3.65" x2="11.85" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-3.49" y1="0.75" x2="-3.49" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-3.49" y1="-3.05" x2="-1.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="-3.05" x2="-1.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="0.75" x2="-3.49" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11.5" y1="6.05" x2="11.85" y2="6.05" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-0.55" x2="11.5" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-0.55" x2="11.5" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-2.35" x2="11.85" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-4.35" x2="11.5" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-4.35" x2="11.5" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-5.35" x2="11.85" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="11.85" y1="7.05" x2="11.85" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-4.84" y1="11.85" x2="-4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.84" y1="9.35" x2="-3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="9.35" x2="-1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-1.94" y1="9.35" x2="-0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.24" y1="9.35" x2="-0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-0.24" y1="11.85" x2="-4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="10.1" y1="7.55" x2="10.1" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="10.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="11.85" y1="7.05" x2="11.5" y2="7.05" width="0.2032" layer="21"/>
<wire x1="11.5" y1="7.05" x2="11.5" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-3.89" y1="11.35" x2="-3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.89" y1="9.85" x2="-1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.19" y1="9.85" x2="-1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-1.19" y1="11.35" x2="-3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="9.35" x2="-3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-3.14" y1="6.7" x2="-1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-1.94" y1="6.7" x2="-1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.3" y1="7.55" x2="10.3" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10.1" y1="2.65" x2="11.8" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="7.55" x2="-5.14" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="2.65" x2="-5.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.94" y1="7.55" x2="-4.94" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-6.995" y1="7.575" x2="-3.161" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-5.69" y1="2.65" x2="-0.06" y2="2.65" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="2.65" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-1.915" y1="7.575" x2="1.9304" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="2.65" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-0.61" y1="2.65" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="6.67" y1="0.75" x2="6.67" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.67" y1="-3.05" x2="8.62" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-3.05" x2="8.62" y2="0.75" width="0.2032" layer="51"/>
<wire x1="8.62" y1="0.75" x2="6.67" y2="0.75" width="0.2032" layer="51"/>
<wire x1="5.32" y1="11.85" x2="5.32" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.32" y1="9.35" x2="7.02" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.02" y1="9.35" x2="8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="8.22" y1="9.35" x2="9.92" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.92" y1="9.35" x2="9.92" y2="11.85" width="0.2032" layer="21"/>
<wire x1="9.92" y1="11.85" x2="5.32" y2="11.85" width="0.2032" layer="21"/>
<wire x1="6.27" y1="11.35" x2="6.27" y2="9.85" width="0.2032" layer="21"/>
<wire x1="6.27" y1="9.85" x2="8.97" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.97" y1="9.85" x2="8.97" y2="11.35" width="0.2032" layer="21"/>
<wire x1="8.97" y1="11.35" x2="6.27" y2="11.35" width="0.2032" layer="21"/>
<wire x1="7.02" y1="9.35" x2="7.02" y2="6.7" width="0.2032" layer="21"/>
<wire x1="7.02" y1="6.7" x2="8.22" y2="6.7" width="0.2032" layer="21"/>
<wire x1="8.22" y1="6.7" x2="8.22" y2="9.35" width="0.2032" layer="21"/>
<wire x1="5.02" y1="7.55" x2="5.02" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.02" y1="2.65" x2="5.02" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="5.22" y1="7.55" x2="5.22" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="7.0104" y2="7.575" width="0.2032" layer="21"/>
<wire x1="8.2296" y1="7.575" x2="11.825" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-7.62" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="7.62" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-7.87" y="1.35" size="0.8128" layer="21">1</text>
<text x="-11.655" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="14.1" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-404-750" urn="urn:adsk.eagle:footprint:8079334/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.50 mm&lt;/b&gt;</description>
<wire x1="-16.05" y1="6.05" x2="-15.7" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="6.05" x2="-15.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-0.55" x2="-16.05" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="-0.55" x2="-16.05" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="-2.35" x2="-15.7" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-2.35" x2="-15.7" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-4.35" x2="-16.05" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="-4.35" x2="-16.05" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="-5.35" x2="-15.7" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-5.35" x2="-15.7" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-6.2" x2="-15.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.05" y1="-6.2" x2="-14.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-14.85" y1="-6.2" x2="14.9" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="14.9" y1="-6.2" x2="16.65" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-6.2" x2="16.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-4.35" x2="16.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-3.65" x2="16.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-0.55" x2="16.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="-3.65" x2="-15" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-15" y1="-3.65" x2="14.9" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="14.95" y1="-3.65" x2="16.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-13.45" y1="0.75" x2="-13.45" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-13.45" y1="-3.05" x2="-11.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-11.5" y1="-3.05" x2="-11.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-11.5" y1="0.75" x2="-13.45" y2="0.75" width="0.2032" layer="51"/>
<wire x1="16.3" y1="6.05" x2="16.65" y2="6.05" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-0.55" x2="16.3" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="16.3" y1="-0.55" x2="16.3" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.3" y1="-2.35" x2="16.65" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.65" y1="-4.35" x2="16.3" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="16.3" y1="-4.35" x2="16.3" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.3" y1="-5.35" x2="16.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-6" y1="0.75" x2="-6" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6" y1="-3.05" x2="-4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-4" y1="-3.05" x2="-4" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="0.75" x2="-6" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-15.7" y1="7.575" x2="-15.7" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="7.05" x2="-16.05" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-16.05" y1="7.05" x2="-16.05" y2="6.05" width="0.2032" layer="21"/>
<wire x1="16.65" y1="7.05" x2="16.65" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-14.85" y1="7.55" x2="-14.85" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-14.8" y1="11.85" x2="-14.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-14.8" y1="9.35" x2="-13.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="9.35" x2="-11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="9.35" x2="-10.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="9.35" x2="-10.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="11.85" x2="-14.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="7.55" x2="-7.6" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="14.9" y1="7.55" x2="14.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.65" y1="7.05" x2="16.3" y2="7.05" width="0.2032" layer="21"/>
<wire x1="16.3" y1="7.05" x2="16.3" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-13.85" y1="11.35" x2="-13.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-13.85" y1="9.85" x2="-11.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="9.85" x2="-11.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="11.35" x2="-13.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="9.35" x2="-13.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-13.1" y1="6.7" x2="-11.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="6.7" x2="-11.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15.7" y1="7.575" x2="-13.125" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-7.3" y1="11.85" x2="-7.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.3" y1="9.35" x2="-5.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="9.35" x2="-4.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="9.35" x2="-2.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="9.35" x2="-2.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="11.85" x2="-7.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="11.35" x2="-6.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="9.85" x2="-3.65" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="9.85" x2="-3.65" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="11.35" x2="-6.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="9.35" x2="-5.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="6.7" x2="-4.4" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="6.7" x2="-4.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-11.825" y1="7.575" x2="-5.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-7.4" y1="7.55" x2="-7.4" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.05" y1="7.55" x2="-15.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.65" y1="2.65" x2="16.6" y2="2.65" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="3.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="7.55" x2="-0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.2" y1="11.85" x2="0.2" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.2" y1="9.35" x2="1.9" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.1" y1="9.35" x2="4.8" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.8" y1="9.35" x2="4.8" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.8" y1="11.85" x2="0.2" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="11.35" x2="1.15" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.15" y1="9.85" x2="3.85" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.85" y1="9.85" x2="3.85" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.85" y1="11.35" x2="1.15" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.9" y1="9.35" x2="1.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.9" y1="6.7" x2="3.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.1" y1="6.7" x2="3.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.325" y1="7.575" x2="1.875" y2="7.575" width="0.2032" layer="21"/>
<wire x1="0.1" y1="7.55" x2="0.1" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="9" y1="0.75" x2="9" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="9" y1="-3.05" x2="11" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11" y1="-3.05" x2="11" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11" y1="0.75" x2="9" y2="0.75" width="0.2032" layer="51"/>
<wire x1="7.4" y1="7.55" x2="7.4" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="7.7" y1="11.85" x2="7.7" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.7" y1="9.35" x2="9.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.35" x2="10.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.6" y1="9.35" x2="12.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.3" y1="9.35" x2="12.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="12.3" y1="11.85" x2="7.7" y2="11.85" width="0.2032" layer="21"/>
<wire x1="8.65" y1="11.35" x2="8.65" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.65" y1="9.85" x2="11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.35" y1="9.85" x2="11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.35" y1="11.35" x2="8.65" y2="11.35" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.35" x2="9.4" y2="6.7" width="0.2032" layer="21"/>
<wire x1="9.4" y1="6.7" x2="10.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="10.6" y1="6.7" x2="10.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.175" y1="7.575" x2="9.375" y2="7.575" width="0.2032" layer="21"/>
<wire x1="10.625" y1="7.575" x2="16.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="7.6" y1="7.55" x2="7.6" y2="-6.2" width="0.2032" layer="21"/>
<pad name="A1" x="-12.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-12.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="2.5" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="10" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="10" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-12.75" y="1.35" size="0.8128" layer="21">1</text>
<text x="-16.535" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="18.9" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="255-404-762" urn="urn:adsk.eagle:footprint:8079378/1" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.62 mm&lt;/b&gt;</description>
<wire x1="-16.25" y1="6.05" x2="-15.9" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="6.05" x2="-15.9" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-0.55" x2="-16.25" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-0.55" x2="-16.25" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-2.35" x2="-15.9" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-2.35" x2="-15.9" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-4.35" x2="-16.25" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-4.35" x2="-16.25" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-5.35" x2="-15.9" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-5.35" x2="-15.9" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="-6.2" x2="-15.25" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.25" y1="-6.2" x2="-15.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15.05" y1="-6.2" x2="15.18" y2="-6.2" width="0.2032" layer="51"/>
<wire x1="-15.9" y1="-3.65" x2="-15.2" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-15.2" y1="-3.65" x2="15.18" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="-13.65" y1="0.75" x2="-13.65" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-13.65" y1="-3.05" x2="-11.7" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-11.7" y1="-3.05" x2="-11.7" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-11.7" y1="0.75" x2="-13.65" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-15.9" y1="7.575" x2="-15.9" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="7.05" x2="-16.25" y2="7.05" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="7.05" x2="-16.25" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-15.05" y1="7.55" x2="-15.05" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-15" y1="11.85" x2="-15" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15" y1="9.35" x2="-13.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="9.35" x2="-12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.35" x2="-10.4" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-10.4" y1="9.35" x2="-10.4" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-10.4" y1="11.85" x2="-15" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-14.05" y1="11.35" x2="-14.05" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-14.05" y1="9.85" x2="-11.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-11.35" y1="9.85" x2="-11.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-11.35" y1="11.35" x2="-14.05" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="9.35" x2="-13.3" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-13.3" y1="6.7" x2="-12.1" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="6.7" x2="-12.1" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="7.575" x2="-13.325" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-15.25" y1="7.55" x2="-15.25" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="15.18" y1="-6.2" x2="16.93" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-6.2" x2="16.93" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-4.35" x2="16.93" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-3.65" x2="16.93" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-0.55" x2="16.93" y2="6.05" width="0.2032" layer="21"/>
<wire x1="15.23" y1="-3.65" x2="16.93" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-6.03" y1="0.75" x2="-6.03" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-6.03" y1="-3.05" x2="-4.08" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="-4.08" y1="-3.05" x2="-4.08" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.08" y1="0.75" x2="-6.03" y2="0.75" width="0.2032" layer="51"/>
<wire x1="16.58" y1="6.05" x2="16.93" y2="6.05" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-0.55" x2="16.58" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="16.58" y1="-0.55" x2="16.58" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.58" y1="-2.35" x2="16.93" y2="-2.35" width="0.2032" layer="21"/>
<wire x1="16.93" y1="-4.35" x2="16.58" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="16.58" y1="-4.35" x2="16.58" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.58" y1="-5.35" x2="16.93" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="16.93" y1="7.05" x2="16.93" y2="7.55" width="0.2032" layer="21"/>
<wire x1="-7.38" y1="11.85" x2="-7.38" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-7.38" y1="9.35" x2="-5.68" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="9.35" x2="-4.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-4.48" y1="9.35" x2="-2.78" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.78" y1="9.35" x2="-2.78" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-2.78" y1="11.85" x2="-7.38" y2="11.85" width="0.2032" layer="21"/>
<wire x1="15.18" y1="7.55" x2="15.18" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="16.93" y1="7.05" x2="16.58" y2="7.05" width="0.2032" layer="21"/>
<wire x1="16.58" y1="7.05" x2="16.58" y2="6.05" width="0.2032" layer="21"/>
<wire x1="-6.43" y1="11.35" x2="-6.43" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-6.43" y1="9.85" x2="-3.73" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-3.73" y1="9.85" x2="-3.73" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-3.73" y1="11.35" x2="-6.43" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="9.35" x2="-5.68" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-5.68" y1="6.7" x2="-4.48" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-4.48" y1="6.7" x2="-4.48" y2="9.35" width="0.2032" layer="21"/>
<wire x1="15.38" y1="7.55" x2="15.38" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.68" y1="7.55" x2="-7.68" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-7.48" y1="7.55" x2="-7.48" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-12.075" y1="7.575" x2="-5.701" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-15.85" y1="2.65" x2="16.88" y2="2.65" width="0.2032" layer="21"/>
<wire x1="1.59" y1="0.75" x2="1.59" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="1.59" y1="-3.05" x2="3.54" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.54" y1="-3.05" x2="3.54" y2="0.75" width="0.2032" layer="51"/>
<wire x1="3.54" y1="0.75" x2="1.59" y2="0.75" width="0.2032" layer="51"/>
<wire x1="0.24" y1="11.85" x2="0.24" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.24" y1="9.35" x2="1.94" y2="9.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="3.14" y1="9.35" x2="4.84" y2="9.35" width="0.2032" layer="21"/>
<wire x1="4.84" y1="9.35" x2="4.84" y2="11.85" width="0.2032" layer="21"/>
<wire x1="4.84" y1="11.85" x2="0.24" y2="11.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="11.35" x2="1.19" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.19" y1="9.85" x2="3.89" y2="9.85" width="0.2032" layer="21"/>
<wire x1="3.89" y1="9.85" x2="3.89" y2="11.35" width="0.2032" layer="21"/>
<wire x1="3.89" y1="11.35" x2="1.19" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.94" y1="9.35" x2="1.94" y2="6.7" width="0.2032" layer="21"/>
<wire x1="1.94" y1="6.7" x2="3.14" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.14" y1="6.7" x2="3.14" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.06" y1="7.55" x2="-0.06" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.14" y1="7.55" x2="0.14" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-4.455" y1="7.575" x2="1.919" y2="7.575" width="0.2032" layer="21"/>
<wire x1="9.21" y1="0.75" x2="9.21" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="9.21" y1="-3.05" x2="11.16" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="11.16" y1="-3.05" x2="11.16" y2="0.75" width="0.2032" layer="51"/>
<wire x1="11.16" y1="0.75" x2="9.21" y2="0.75" width="0.2032" layer="51"/>
<wire x1="7.86" y1="11.85" x2="7.86" y2="9.35" width="0.2032" layer="21"/>
<wire x1="7.86" y1="9.35" x2="9.56" y2="9.35" width="0.2032" layer="21"/>
<wire x1="9.56" y1="9.35" x2="10.76" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.76" y1="9.35" x2="12.46" y2="9.35" width="0.2032" layer="21"/>
<wire x1="12.46" y1="9.35" x2="12.46" y2="11.85" width="0.2032" layer="21"/>
<wire x1="12.46" y1="11.85" x2="7.86" y2="11.85" width="0.2032" layer="21"/>
<wire x1="8.81" y1="11.35" x2="8.81" y2="9.85" width="0.2032" layer="21"/>
<wire x1="8.81" y1="9.85" x2="11.51" y2="9.85" width="0.2032" layer="21"/>
<wire x1="11.51" y1="9.85" x2="11.51" y2="11.35" width="0.2032" layer="21"/>
<wire x1="11.51" y1="11.35" x2="8.81" y2="11.35" width="0.2032" layer="21"/>
<wire x1="9.56" y1="9.35" x2="9.56" y2="6.7" width="0.2032" layer="21"/>
<wire x1="9.56" y1="6.7" x2="10.76" y2="6.7" width="0.2032" layer="21"/>
<wire x1="10.76" y1="6.7" x2="10.76" y2="9.35" width="0.2032" layer="21"/>
<wire x1="10.785" y1="7.575" x2="16.905" y2="7.575" width="0.2032" layer="21"/>
<wire x1="7.56" y1="7.55" x2="7.56" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="7.76" y1="7.55" x2="7.76" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="3.165" y1="7.575" x2="9.539" y2="7.575" width="0.2032" layer="21"/>
<pad name="A1" x="-12.7" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-12.7" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-5.08" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="2.54" y="-5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="10.16" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="10.16" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="-12.95" y="1.35" size="0.8128" layer="21">1</text>
<text x="-16.735" y="-5.855" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="19.18" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="233-116" urn="urn:adsk.eagle:package:8079483/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="233-116"/>
</packageinstances>
</package3d>
<package3d name="255-401-5" urn="urn:adsk.eagle:package:8079554/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp grid 5.0 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-401-5"/>
</packageinstances>
</package3d>
<package3d name="233-107" urn="urn:adsk.eagle:package:8079478/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="233-107"/>
</packageinstances>
</package3d>
<package3d name="234-207" urn="urn:adsk.eagle:package:8079528/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="234-207"/>
</packageinstances>
</package3d>
<package3d name="255-407-1000" urn="urn:adsk.eagle:package:8079606/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.0 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-407-1000"/>
</packageinstances>
</package3d>
<package3d name="255-407-1016" urn="urn:adsk.eagle:package:8079630/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.16 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-407-1016"/>
</packageinstances>
</package3d>
<package3d name="255-407-5" urn="urn:adsk.eagle:package:8079559/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.0 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-407-5"/>
</packageinstances>
</package3d>
<package3d name="255-407-508" urn="urn:adsk.eagle:package:8079576/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.08 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-407-508"/>
</packageinstances>
</package3d>
<package3d name="255-407-750" urn="urn:adsk.eagle:package:8079593/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.50 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-407-750"/>
</packageinstances>
</package3d>
<package3d name="255-407-762" urn="urn:adsk.eagle:package:8079618/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.62 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-407-762"/>
</packageinstances>
</package3d>
<package3d name="233-103" urn="urn:adsk.eagle:package:8079473/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="233-103"/>
</packageinstances>
</package3d>
<package3d name="234-203" urn="urn:adsk.eagle:package:8079532/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="234-203"/>
</packageinstances>
</package3d>
<package3d name="255-403-1000" urn="urn:adsk.eagle:package:8079602/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.0 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-403-1000"/>
</packageinstances>
</package3d>
<package3d name="255-403-1016" urn="urn:adsk.eagle:package:8079626/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.16 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-403-1016"/>
</packageinstances>
</package3d>
<package3d name="255-403-5" urn="urn:adsk.eagle:package:8079555/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.0 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-403-5"/>
</packageinstances>
</package3d>
<package3d name="255-403-508" urn="urn:adsk.eagle:package:8079570/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.08 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-403-508"/>
</packageinstances>
</package3d>
<package3d name="255-403-750" urn="urn:adsk.eagle:package:8079589/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.50 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-403-750"/>
</packageinstances>
</package3d>
<package3d name="255-403-762" urn="urn:adsk.eagle:package:8079614/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.62 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-403-762"/>
</packageinstances>
</package3d>
<package3d name="233-104" urn="urn:adsk.eagle:package:8079474/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="233-104"/>
</packageinstances>
</package3d>
<package3d name="234-204" urn="urn:adsk.eagle:package:8079531/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="234-204"/>
</packageinstances>
</package3d>
<package3d name="255-404-1000" urn="urn:adsk.eagle:package:8079603/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.0 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-404-1000"/>
</packageinstances>
</package3d>
<package3d name="255-404-1016" urn="urn:adsk.eagle:package:8079627/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 10.16 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-404-1016"/>
</packageinstances>
</package3d>
<package3d name="255-404-5" urn="urn:adsk.eagle:package:8079556/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.0 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-404-5"/>
</packageinstances>
</package3d>
<package3d name="255-404-508" urn="urn:adsk.eagle:package:8079573/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 5.08 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-404-508"/>
</packageinstances>
</package3d>
<package3d name="255-404-750" urn="urn:adsk.eagle:package:8079590/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.50 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-404-750"/>
</packageinstances>
</package3d>
<package3d name="255-404-762" urn="urn:adsk.eagle:package:8079615/1" type="box" library_version="4">
<description>&lt;b&gt;Cage Clamp, Grid 7.62 mm&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="255-404-762"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL-16" urn="urn:adsk.eagle:symbol:8079185/1" library_version="4">
<wire x1="-2.54" y1="18.034" x2="-2.54" y2="17.526" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.526" x2="-1.016" y2="17.526" width="0.254" layer="94"/>
<wire x1="-1.016" y1="17.526" x2="-1.016" y2="18.034" width="0.254" layer="94"/>
<wire x1="-1.016" y1="18.034" x2="-2.54" y2="18.034" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.494" x2="-2.54" y2="14.986" width="0.254" layer="94"/>
<wire x1="-2.54" y1="14.986" x2="-1.016" y2="14.986" width="0.254" layer="94"/>
<wire x1="-1.016" y1="14.986" x2="-1.016" y2="15.494" width="0.254" layer="94"/>
<wire x1="-1.016" y1="15.494" x2="-2.54" y2="15.494" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.954" x2="-2.54" y2="12.446" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.446" x2="-1.016" y2="12.446" width="0.254" layer="94"/>
<wire x1="-1.016" y1="12.446" x2="-1.016" y2="12.954" width="0.254" layer="94"/>
<wire x1="-1.016" y1="12.954" x2="-2.54" y2="12.954" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="9.906" width="0.254" layer="94"/>
<wire x1="-2.54" y1="9.906" x2="-1.016" y2="9.906" width="0.254" layer="94"/>
<wire x1="-1.016" y1="9.906" x2="-1.016" y2="10.414" width="0.254" layer="94"/>
<wire x1="-1.016" y1="10.414" x2="-2.54" y2="10.414" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.874" x2="-2.54" y2="7.366" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.366" x2="-1.016" y2="7.366" width="0.254" layer="94"/>
<wire x1="-1.016" y1="7.366" x2="-1.016" y2="7.874" width="0.254" layer="94"/>
<wire x1="-1.016" y1="7.874" x2="-2.54" y2="7.874" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.334" x2="-2.54" y2="4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.826" x2="-1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="-1.016" y1="4.826" x2="-1.016" y2="5.334" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.334" x2="-2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="-1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.794" x2="-2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.254" x2="-1.016" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-2.54" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.794" x2="-1.016" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.826" x2="-2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.334" x2="-1.016" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-5.334" x2="-1.016" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-4.826" x2="-2.54" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.366" x2="-2.54" y2="-7.874" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.874" x2="-1.016" y2="-7.874" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-7.874" x2="-1.016" y2="-7.366" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-7.366" x2="-2.54" y2="-7.366" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-9.906" x2="-2.54" y2="-10.414" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.414" x2="-1.016" y2="-10.414" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-10.414" x2="-1.016" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-9.906" x2="-2.54" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.446" x2="-2.54" y2="-12.954" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.954" x2="-1.016" y2="-12.954" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-12.954" x2="-1.016" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-12.446" x2="-2.54" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-14.986" x2="-2.54" y2="-15.494" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.494" x2="-1.016" y2="-15.494" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-15.494" x2="-1.016" y2="-14.986" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-14.986" x2="-2.54" y2="-14.986" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.526" x2="-2.54" y2="-18.034" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-18.034" x2="-1.016" y2="-18.034" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-18.034" x2="-1.016" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-17.526" x2="-2.54" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.066" x2="-2.54" y2="-20.574" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.574" x2="-1.016" y2="-20.574" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-20.574" x2="-1.016" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-20.066" x2="-2.54" y2="-20.066" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-24.13" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-1" x="-5.08" y="17.78" visible="pin" length="short" direction="pas"/>
<pin name="-2" x="-5.08" y="15.24" visible="pin" length="short" direction="pas"/>
<pin name="-3" x="-5.08" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="-4" x="-5.08" y="10.16" visible="pin" length="short" direction="pas"/>
<pin name="-5" x="-5.08" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="-6" x="-5.08" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="-7" x="-5.08" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="-8" x="-5.08" y="0" visible="pin" length="short" direction="pas"/>
<pin name="-9" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="-10" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="-11" x="-5.08" y="-7.62" visible="pin" length="short" direction="pas"/>
<pin name="-12" x="-5.08" y="-10.16" visible="pin" length="short" direction="pas"/>
<pin name="-13" x="-5.08" y="-12.7" visible="pin" length="short" direction="pas"/>
<pin name="-14" x="-5.08" y="-15.24" visible="pin" length="short" direction="pas"/>
<pin name="-15" x="-5.08" y="-17.78" visible="pin" length="short" direction="pas"/>
<pin name="-16" x="-5.08" y="-20.32" visible="pin" length="short" direction="pas"/>
<pin name="B-16" x="-7.62" y="-20.32" visible="off" length="short" direction="pas"/>
<pin name="B-1" x="-7.62" y="17.78" visible="off" length="short" direction="pas"/>
<pin name="B-2" x="-7.62" y="15.24" visible="off" length="short" direction="pas"/>
<pin name="B-3" x="-7.62" y="12.7" visible="off" length="short" direction="pas"/>
<pin name="B-4" x="-7.62" y="10.16" visible="off" length="short" direction="pas"/>
<pin name="B-5" x="-7.62" y="7.62" visible="off" length="short" direction="pas"/>
<pin name="B-6" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="B-7" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="B-8" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B-9" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="B-10" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="B-11" x="-7.62" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="B-12" x="-7.62" y="-10.16" visible="off" length="short" direction="pas"/>
<pin name="B-13" x="-7.62" y="-12.7" visible="off" length="short" direction="pas"/>
<pin name="B-14" x="-7.62" y="-15.24" visible="off" length="short" direction="pas"/>
<pin name="B-15" x="-7.62" y="-17.78" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="KL-1V" urn="urn:adsk.eagle:symbol:8079171/1" library_version="4">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.524" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.254" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.556" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="B1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="KL-1" urn="urn:adsk.eagle:symbol:8079170/1" library_version="4">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.524" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.254" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="A1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="B1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="233-116" urn="urn:adsk.eagle:component:8079681/3" prefix="X" uservalue="yes" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KL-16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="233-116">
<connects>
<connect gate="G$1" pin="-1" pad="A1"/>
<connect gate="G$1" pin="-10" pad="A10"/>
<connect gate="G$1" pin="-11" pad="A11"/>
<connect gate="G$1" pin="-12" pad="A12"/>
<connect gate="G$1" pin="-13" pad="A13"/>
<connect gate="G$1" pin="-14" pad="A14"/>
<connect gate="G$1" pin="-15" pad="A15"/>
<connect gate="G$1" pin="-16" pad="A16"/>
<connect gate="G$1" pin="-2" pad="A2"/>
<connect gate="G$1" pin="-3" pad="A3"/>
<connect gate="G$1" pin="-4" pad="A4"/>
<connect gate="G$1" pin="-5" pad="A5"/>
<connect gate="G$1" pin="-6" pad="A6"/>
<connect gate="G$1" pin="-7" pad="A7"/>
<connect gate="G$1" pin="-8" pad="A8"/>
<connect gate="G$1" pin="-9" pad="A9"/>
<connect gate="G$1" pin="B-1" pad="B1"/>
<connect gate="G$1" pin="B-10" pad="B10"/>
<connect gate="G$1" pin="B-11" pad="B11"/>
<connect gate="G$1" pin="B-12" pad="B12"/>
<connect gate="G$1" pin="B-13" pad="B13"/>
<connect gate="G$1" pin="B-14" pad="B14"/>
<connect gate="G$1" pin="B-15" pad="B15"/>
<connect gate="G$1" pin="B-16" pad="B16"/>
<connect gate="G$1" pin="B-2" pad="B2"/>
<connect gate="G$1" pin="B-3" pad="B3"/>
<connect gate="G$1" pin="B-4" pad="B4"/>
<connect gate="G$1" pin="B-5" pad="B5"/>
<connect gate="G$1" pin="B-6" pad="B6"/>
<connect gate="G$1" pin="B-7" pad="B7"/>
<connect gate="G$1" pin="B-8" pad="B8"/>
<connect gate="G$1" pin="B-9" pad="B9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079483/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-116" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9054" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WAGO1" urn="urn:adsk.eagle:component:8079742/3" prefix="X" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL-1V" x="0" y="0"/>
</gates>
<devices>
<device name="255-401-5" package="255-401-5">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079554/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="255-401" constant="no"/>
<attribute name="OC_FARNELL" value="4015319" constant="no"/>
<attribute name="OC_NEWARK" value="28K9763" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WAGO7-" urn="urn:adsk.eagle:component:8079771/3" prefix="X" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL-1V" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KL-1" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="KL-1" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="KL-1" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="KL-1" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="KL-1" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="KL-1" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="233-107" package="233-107">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
<connect gate="-5" pin="A1" pad="A5"/>
<connect gate="-5" pin="B1" pad="B5"/>
<connect gate="-6" pin="A1" pad="A6"/>
<connect gate="-6" pin="B1" pad="B6"/>
<connect gate="-7" pin="A1" pad="A7"/>
<connect gate="-7" pin="B1" pad="B7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079478/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-107" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9049" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="234-207" package="234-207">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
<connect gate="-5" pin="A1" pad="A5"/>
<connect gate="-5" pin="B1" pad="B5"/>
<connect gate="-6" pin="A1" pad="A6"/>
<connect gate="-6" pin="B1" pad="B6"/>
<connect gate="-7" pin="A1" pad="A7"/>
<connect gate="-7" pin="B1" pad="B7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079528/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="234-207" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9096" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-407-1000" package="255-407-1000">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
<connect gate="-5" pin="A1" pad="A5"/>
<connect gate="-5" pin="B1" pad="B5"/>
<connect gate="-6" pin="A1" pad="A6"/>
<connect gate="-6" pin="B1" pad="B6"/>
<connect gate="-7" pin="A1" pad="A7"/>
<connect gate="-7" pin="B1" pad="B7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079606/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-407-1016" package="255-407-1016">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
<connect gate="-5" pin="A1" pad="A5"/>
<connect gate="-5" pin="B1" pad="B5"/>
<connect gate="-6" pin="A1" pad="A6"/>
<connect gate="-6" pin="B1" pad="B6"/>
<connect gate="-7" pin="A1" pad="A7"/>
<connect gate="-7" pin="B1" pad="B7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-407-5" package="255-407-5">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
<connect gate="-5" pin="A1" pad="A5"/>
<connect gate="-5" pin="B1" pad="B5"/>
<connect gate="-6" pin="A1" pad="A6"/>
<connect gate="-6" pin="B1" pad="B6"/>
<connect gate="-7" pin="A1" pad="A7"/>
<connect gate="-7" pin="B1" pad="B7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079559/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="255-407" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9772" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-407-508" package="255-407-508">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
<connect gate="-5" pin="A1" pad="A5"/>
<connect gate="-5" pin="B1" pad="B5"/>
<connect gate="-6" pin="A1" pad="A6"/>
<connect gate="-6" pin="B1" pad="B6"/>
<connect gate="-7" pin="A1" pad="A7"/>
<connect gate="-7" pin="B1" pad="B7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-407-750" package="255-407-750">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
<connect gate="-5" pin="A1" pad="A5"/>
<connect gate="-5" pin="B1" pad="B5"/>
<connect gate="-6" pin="A1" pad="A6"/>
<connect gate="-6" pin="B1" pad="B6"/>
<connect gate="-7" pin="A1" pad="A7"/>
<connect gate="-7" pin="B1" pad="B7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079593/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-407-762" package="255-407-762">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
<connect gate="-5" pin="A1" pad="A5"/>
<connect gate="-5" pin="B1" pad="B5"/>
<connect gate="-6" pin="A1" pad="A6"/>
<connect gate="-6" pin="B1" pad="B6"/>
<connect gate="-7" pin="A1" pad="A7"/>
<connect gate="-7" pin="B1" pad="B7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079618/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WAGO3-" urn="urn:adsk.eagle:component:8079744/3" prefix="X" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL-1V" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KL-1" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="KL-1" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="233-103" package="233-103">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079473/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-103" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9045" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="234-203" package="234-203">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079532/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="234-203" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9092" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-403-1000" package="255-403-1000">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079602/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-403-1016" package="255-403-1016">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079626/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-403-5" package="255-403-5">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079555/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="255-403" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9767" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-403-508" package="255-403-508">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-403-750" package="255-403-750">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-403-762" package="255-403-762">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WAGO4-" urn="urn:adsk.eagle:component:8079763/3" prefix="X" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL-1V" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KL-1" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="KL-1" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="KL-1" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="233-104" package="233-104">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079474/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-104" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9046" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="234-204" package="234-204">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079531/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="234-204" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9093" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-404-1000" package="255-404-1000">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079603/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-404-1016" package="255-404-1016">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079627/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-404-5" package="255-404-5">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079556/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="255-404" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9768" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-404-508" package="255-404-508">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079573/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-404-750" package="255-404-750">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="255-404-762" package="255-404-762">
<connects>
<connect gate="-1" pin="A1" pad="A1"/>
<connect gate="-1" pin="B1" pad="B1"/>
<connect gate="-2" pin="A1" pad="A2"/>
<connect gate="-2" pin="B1" pad="B2"/>
<connect gate="-3" pin="A1" pad="A3"/>
<connect gate="-3" pin="B1" pad="B3"/>
<connect gate="-4" pin="A1" pad="A4"/>
<connect gate="-4" pin="B1" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/5" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="2">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="INDUCTOR" urn="urn:adsk.eagle:symbol:13163/1" library_version="2">
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" urn="urn:adsk.eagle:component:13172/1" prefix="L" library_version="2">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
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
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1" library_version="6">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28523/2" type="model" library_version="6">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29821/1" library_version="6">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" urn="urn:adsk.eagle:component:29948/4" prefix="T" library_version="6">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="43" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CR2/3" urn="urn:adsk.eagle:footprint:4521/1" library_version="3">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein&lt;p&gt;
SL-361 PT</description>
<wire x1="16.764" y1="-7.493" x2="-14.986" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="6.985" x2="-14.986" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.175" x2="-15.24" y2="3.175" width="0.4064" layer="21"/>
<wire x1="-14.986" y1="-7.493" x2="-14.986" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="18.542" y1="-1.905" x2="18.542" y2="1.905" width="0.4064" layer="51"/>
<wire x1="-15.24" y1="-6.985" x2="-15.24" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="3.175" x2="-15.24" y2="6.985" width="0.4064" layer="51"/>
<wire x1="18.288" y1="1.778" x2="18.288" y2="3.556" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.556" x2="18.288" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="18.288" y1="3.556" x2="17.399" y2="3.556" width="0.1524" layer="21"/>
<wire x1="17.399" y1="3.556" x2="17.399" y2="6.858" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.556" x2="17.399" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="17.399" y1="-3.556" x2="17.399" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="17.399" y1="-1.397" x2="17.399" y2="1.397" width="0.1524" layer="51"/>
<wire x1="17.399" y1="1.397" x2="17.399" y2="3.556" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0" x2="13.97" y2="0" width="0.254" layer="21"/>
<wire x1="14.732" y1="0.762" x2="14.732" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-12.319" y1="0" x2="-13.843" y2="0" width="0.254" layer="21"/>
<wire x1="16.764" y1="-7.493" x2="17.399" y2="-6.858" width="0.1524" layer="21" curve="90"/>
<wire x1="16.764" y1="7.493" x2="17.399" y2="6.858" width="0.1524" layer="21" curve="-90"/>
<wire x1="17.399" y1="-6.858" x2="17.399" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="16.764" y1="7.493" x2="-14.986" y2="7.493" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="3.937" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.778" y1="1.524" x2="2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.032" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="18.542" y1="1.905" x2="18.542" y2="2.413" width="0.4064" layer="21"/>
<wire x1="18.542" y1="-2.413" x2="18.542" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.288" y1="-1.778" x2="18.288" y2="1.778" width="0.1524" layer="51"/>
<pad name="-@1" x="-15.24" y="-5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="-@2" x="-15.24" y="5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="+" x="18.542" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-15.24" y="8.128" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.731" size="1.27" layer="21" ratio="10">Lithium 3V</text>
<text x="10.16" y="-6.731" size="1.27" layer="21" ratio="10">CR2/3</text>
<text x="-5.08" y="4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-1.27" x2="0.635" y2="1.27" layer="21" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="CR2/3" urn="urn:adsk.eagle:package:4580/1" type="box" library_version="3">
<description>LI BATTERY Sonnenschein
SL-361 PT</description>
<packageinstances>
<packageinstance name="CR2/3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1V2-2" urn="urn:adsk.eagle:symbol:4520/1" library_version="3">
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<text x="0" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="-@1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2/3" urn="urn:adsk.eagle:component:4623/2" prefix="G" library_version="3">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein&lt;p&gt;
SL-361 PT</description>
<gates>
<gate name="G$1" symbol="1V2-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2/3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-@1"/>
<connect gate="G$1" pin="-@1" pad="-@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4580/1"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="X1" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="233-116" device="" package3d_urn="urn:adsk.eagle:package:8079483/1"/>
<part name="X2" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="WAGO1" device="255-401-5" package3d_urn="urn:adsk.eagle:package:8079554/1"/>
<part name="X3" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="WAGO7-" device="233-107" package3d_urn="urn:adsk.eagle:package:8079478/1"/>
<part name="X4" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="WAGO3-" device="233-103" package3d_urn="urn:adsk.eagle:package:8079473/1"/>
<part name="X5" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="WAGO3-" device="233-103" package3d_urn="urn:adsk.eagle:package:8079473/1"/>
<part name="X6" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="WAGO4-" device="233-104" package3d_urn="urn:adsk.eagle:package:8079474/1"/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC547" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="L1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="L" device=""/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="3k3"/>
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="CR2/3" device="" package3d_urn="urn:adsk.eagle:package:4580/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="3k3"/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="3k3"/>
<part name="R4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="3k3"/>
<part name="R5" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="3k3"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="15.24" y="15.24" size="1.778" layer="91">GND</text>
<text x="15.24" y="17.78" size="1.778" layer="91">5V</text>
<text x="15.24" y="20.32" size="1.778" layer="91">3.3V</text>
<text x="15.24" y="22.86" size="1.778" layer="91">A4</text>
<text x="15.24" y="25.4" size="1.778" layer="91">A5</text>
<text x="15.24" y="27.94" size="1.778" layer="91">D2</text>
<text x="15.24" y="30.48" size="1.778" layer="91">D3</text>
<text x="15.24" y="33.02" size="1.778" layer="91">D4</text>
<text x="15.24" y="35.56" size="1.778" layer="91">D5</text>
<text x="15.24" y="38.1" size="1.778" layer="91">D6</text>
<text x="15.24" y="40.64" size="1.778" layer="91">D7</text>
<text x="15.24" y="43.18" size="1.778" layer="91">D8</text>
<text x="15.24" y="45.72" size="1.778" layer="91">D9</text>
<text x="15.24" y="48.26" size="1.778" layer="91">D10</text>
<text x="15.24" y="50.8" size="1.778" layer="91">D11</text>
<text x="15.24" y="53.34" size="1.778" layer="91">D12</text>
<text x="15.24" y="55.88" size="1.778" layer="91">D13</text>
<text x="25.4" y="58.42" size="1.778" layer="91">Arduino</text>
<text x="55.88" y="111.76" size="1.778" layer="91">RFID Sensor</text>
<text x="50.8" y="109.22" size="1.778" layer="91" rot="R270">SDA</text>
<text x="53.34" y="109.22" size="1.778" layer="91" rot="R270">SCK</text>
<text x="55.88" y="109.22" size="1.778" layer="91" rot="R270">MOSI</text>
<text x="58.42" y="109.22" size="1.778" layer="91" rot="R270">MISO</text>
<text x="60.96" y="109.22" size="1.778" layer="91" rot="R270">IRQ</text>
<text x="63.5" y="109.22" size="1.778" layer="91" rot="R270">GND</text>
<text x="66.04" y="109.22" size="1.778" layer="91" rot="R270">RST</text>
<text x="68.58" y="109.22" size="1.778" layer="91" rot="R270">3.3V</text>
<text x="93.98" y="111.76" size="1.778" layer="91">Servo</text>
<text x="93.98" y="104.14" size="1.778" layer="91" rot="R90">PWM</text>
<text x="96.52" y="106.68" size="1.778" layer="91" rot="R90">5V</text>
<text x="99.06" y="104.14" size="1.778" layer="91" rot="R90">GND</text>
<text x="109.22" y="111.76" size="1.778" layer="91">DHT11</text>
<text x="114.3" y="104.14" size="1.778" layer="91" rot="R90">GND</text>
<text x="109.22" y="104.14" size="1.778" layer="91" rot="R90">DATA</text>
<text x="111.76" y="106.68" size="1.778" layer="91" rot="R90">5V</text>
<text x="124.46" y="111.76" size="1.778" layer="91">OLED</text>
<text x="132.08" y="104.14" size="1.778" layer="91" rot="R90">GND</text>
<text x="129.54" y="106.68" size="1.778" layer="91" rot="R90">5V</text>
<text x="127" y="104.14" size="1.778" layer="91" rot="R90">SCL</text>
<text x="124.46" y="104.14" size="1.778" layer="91" rot="R90">SDA</text>
<frame x1="0" y1="0" x2="200.66" y2="127" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="X1" gate="G$1" x="25.4" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.48" y="59.69" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="27.94" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="53.34" y="101.6" smashed="yes" rot="R90"/>
<instance part="X3" gate="-2" x="55.88" y="101.6" smashed="yes" rot="R90"/>
<instance part="X3" gate="-3" x="58.42" y="101.6" smashed="yes" rot="R90"/>
<instance part="X3" gate="-4" x="60.96" y="101.6" smashed="yes" rot="R90"/>
<instance part="X3" gate="-5" x="63.5" y="101.6" smashed="yes" rot="R90"/>
<instance part="X3" gate="-6" x="66.04" y="101.6" smashed="yes" rot="R90"/>
<instance part="X3" gate="-7" x="68.58" y="101.6" smashed="yes" rot="R90"/>
<instance part="X4" gate="-1" x="93.98" y="101.6" smashed="yes" rot="R90"/>
<instance part="X4" gate="-2" x="96.52" y="101.6" smashed="yes" rot="R90"/>
<instance part="X4" gate="-3" x="99.06" y="101.6" smashed="yes" rot="R90"/>
<instance part="X5" gate="-1" x="109.22" y="101.6" smashed="yes" rot="R90"/>
<instance part="X5" gate="-2" x="111.76" y="101.6" smashed="yes" rot="R90"/>
<instance part="X5" gate="-3" x="114.3" y="101.6" smashed="yes" rot="R90"/>
<instance part="X6" gate="-1" x="124.46" y="101.6" smashed="yes" rot="R90"/>
<instance part="X6" gate="-2" x="127" y="101.6" smashed="yes" rot="R90"/>
<instance part="X6" gate="-3" x="129.54" y="101.6" smashed="yes" rot="R90"/>
<instance part="X6" gate="-4" x="132.08" y="101.6" smashed="yes" rot="R90"/>
<instance part="T1" gate="G$1" x="167.64" y="45.72" smashed="yes">
<attribute name="NAME" x="157.48" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="182.88" y="60.96" smashed="yes" rot="R90"/>
<instance part="L1" gate="G$1" x="170.18" y="66.04" smashed="yes"/>
<instance part="R2" gate="G$1" x="154.94" y="45.72" smashed="yes"/>
<instance part="G1" gate="G$1" x="170.18" y="81.28" smashed="yes" rot="R270"/>
<instance part="LED1" gate="G$1" x="73.66" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="67.945" y="90.932" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED2" gate="G$1" x="81.28" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="75.565" y="90.932" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED3" gate="G$1" x="154.94" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="159.512" y="26.035" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED4" gate="G$1" x="154.94" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="159.512" y="33.655" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="142.24" y="20.32" smashed="yes"/>
<instance part="R3" gate="G$1" x="81.28" y="73.66" smashed="yes" rot="R90"/>
<instance part="R4" gate="G$1" x="73.66" y="73.66" smashed="yes" rot="R90"/>
<instance part="R5" gate="G$1" x="142.24" y="27.94" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="170.18" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<junction x="170.18" y="55.88"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="170.18" y="73.66"/>
<pinref part="G1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="160.02" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="X2" gate="-1" pin="B1"/>
<wire x1="33.02" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="15.24" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="G1" gate="G$1" pin="-"/>
<wire x1="170.18" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="170.18" y="15.24"/>
<pinref part="X3" gate="-5" pin="B1"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="15.24"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="93.98"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="73.66" y="93.98"/>
<pinref part="X4" gate="-3" pin="B1"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="15.24"/>
<pinref part="X5" gate="-3" pin="B1"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<junction x="114.3" y="15.24"/>
<pinref part="X6" gate="-4" pin="B1"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="15.24"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="160.02" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="27.94" x2="165.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="165.1" y="15.24"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="165.1" y1="20.32" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="20.32" x2="165.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="165.1" y="20.32"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="B-8"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="B-5"/>
<wire x1="33.02" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X3" gate="-1" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-13"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X3" gate="-2" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-16"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X3" gate="-3" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-14"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="-4" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-15"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X3" gate="-6" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-12"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X3" gate="-7" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="B-11"/>
<wire x1="33.02" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="B-10"/>
<wire x1="33.02" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X4" gate="-2" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-1"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="B1"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="17.78"/>
<pinref part="X6" gate="-3" pin="B1"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<junction x="111.76" y="17.78"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X4" gate="-1" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-6"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X5" gate="-1" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-9"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="147.32" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="147.32" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="B-7"/>
<wire x1="33.02" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X6" gate="-1" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-3"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X6" gate="-2" pin="B1"/>
<pinref part="X1" gate="G$1" pin="B-4"/>
<wire x1="127" y1="96.52" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
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
