<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="switch-misc">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, RAFI, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RACON12">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.477" x2="1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.477" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.81" x2="6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-6.096" x2="6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="-1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.826" y1="6.35" x2="1.778" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.35" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.096" x2="-1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.096" x2="1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.35" x2="-4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-6.35" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-6.35" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.096" x2="4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.762" x2="-5.08" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.762" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.0508" layer="21"/>
<circle x="-4.572" y="2.54" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.572" y="-2.54" radius="0.127" width="0.1524" layer="51"/>
<pad name="3" x="-6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="4" x="6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="1" x="-6.2484" y="2.4892" drill="1.1938" shape="long"/>
<pad name="2" x="6.2484" y="2.4892" drill="1.1938" shape="long"/>
<text x="-5.08" y="6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="3.81" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="3.81" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.461" y="-5.08" size="1.27" layer="21" ratio="10">3</text>
<text x="4.318" y="-5.08" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="6.096" y1="-2.921" x2="6.604" y2="-2.032" layer="51"/>
<rectangle x1="6.096" y1="2.032" x2="6.604" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="2.032" x2="-6.096" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="-2.921" x2="-6.096" y2="-2.032" layer="51"/>
<rectangle x1="2.286" y1="5.842" x2="4.445" y2="6.35" layer="21"/>
<rectangle x1="-4.445" y1="5.842" x2="-2.286" y2="6.35" layer="21"/>
<rectangle x1="2.286" y1="-6.35" x2="4.445" y2="-5.842" layer="21"/>
<rectangle x1="-4.445" y1="-6.35" x2="-2.286" y2="-5.842" layer="21"/>
</package>
<package name="RACON12/">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-7.62" x2="0.889" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-7.62" x2="3.429" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.889" x2="-5.08" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.889" x2="-7.62" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.889" y1="7.62" x2="1.524" y2="6.985" width="0.1524" layer="21"/>
<wire x1="3.429" y1="5.08" x2="5.08" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.524" x2="7.62" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.889" x2="-6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-3.429" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-6.985" x2="-0.889" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.334" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-3.683" x2="3.683" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-5.334" x2="3.429" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-5.08" x2="7.62" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.667" x2="5.588" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.048" x2="7.493" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-1.397" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-1.397" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.016" x2="5.461" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.794" x2="7.239" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.794" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.143" x2="7.112" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.016" x2="7.112" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.667" x2="7.112" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.239" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.842" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.366" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.397" x2="5.842" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-5.842" x2="2.921" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-5.461" x2="1.016" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="0.889" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-7.112" x2="1.143" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-7.493" x2="3.048" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.715" x2="1.27" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.715" x2="2.794" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-7.366" x2="1.397" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-7.493" x2="1.397" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.842" x2="1.397" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.239" x2="2.794" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.239" x2="1.27" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-5.588" x2="2.667" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.239" x2="1.143" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.112" x2="2.667" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="1.397" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-7.493" x2="1.016" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="-2.921" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="5.461" x2="-1.016" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-0.889" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="7.62" x2="0.889" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="7.493" x2="-3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.715" x2="-1.27" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.715" x2="-2.794" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="7.366" x2="-1.397" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="7.493" x2="-1.397" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.842" x2="-1.397" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.239" x2="-2.794" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.239" x2="-1.27" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.588" x2="-2.667" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.239" x2="-1.143" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.112" x2="-2.667" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-1.397" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="7.112" x2="-1.143" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.667" x2="-5.588" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="3.048" x2="-7.493" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="1.397" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="1.397" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.016" x2="-5.461" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.794" x2="-7.239" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.794" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="1.143" x2="-7.112" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.016" x2="-7.112" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.667" x2="-7.112" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.239" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-5.842" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.366" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.397" x2="-5.842" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.429" x2="-5.334" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.429" x2="-3.429" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.334" x2="-5.334" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.334" x2="-3.429" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="5.08" x2="-0.889" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-5.715" x2="-2.921" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-3.429" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-5.969" x2="-2.413" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-6.604" x2="-2.286" y2="-6.477" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-6.985" x2="-2.159" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-6.35" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-5.842" x2="-2.286" y2="-6.477" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-5.842" x2="-3.048" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-6.477" x2="-2.159" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-6.35" x2="-2.286" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.842" x2="-2.286" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-5.842" x2="-2.921" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-5.969" x2="-2.413" y2="-6.477" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-3.429" x2="-5.715" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.159" x2="-6.477" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-2.413" x2="-5.969" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-3.048" x2="-5.842" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-2.286" x2="-5.842" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-2.286" x2="-6.604" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-2.921" x2="-5.715" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.794" x2="-5.842" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.842" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-2.286" x2="-6.477" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-2.413" x2="-5.969" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.794" x2="-6.35" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.159" x2="-6.985" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="6.35" y1="2.159" x2="6.477" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.35" y1="2.159" x2="6.985" y2="1.524" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.413" x2="5.969" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.969" y1="3.048" x2="5.842" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.794" x2="6.35" y2="2.159" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.286" x2="5.842" y2="2.921" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.286" x2="6.604" y2="2.413" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.921" x2="5.715" y2="2.794" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.794" x2="5.842" y2="2.794" width="0.1524" layer="51"/>
<wire x1="6.35" y1="2.286" x2="5.842" y2="2.794" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.286" x2="6.477" y2="2.413" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.413" x2="5.969" y2="2.921" width="0.1524" layer="51"/>
<wire x1="6.35" y1="2.159" x2="5.08" y2="3.429" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.715" x2="2.921" y2="5.842" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.715" x2="3.429" y2="5.08" width="0.1524" layer="51"/>
<wire x1="3.048" y1="5.969" x2="2.413" y2="6.604" width="0.1524" layer="51"/>
<wire x1="2.413" y1="6.604" x2="2.286" y2="6.477" width="0.1524" layer="51"/>
<wire x1="2.921" y1="5.842" x2="2.286" y2="6.477" width="0.1524" layer="51"/>
<wire x1="2.921" y1="5.842" x2="3.048" y2="5.969" width="0.1524" layer="51"/>
<wire x1="2.286" y1="6.477" x2="2.159" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.159" y1="6.35" x2="2.286" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.842" x2="2.286" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.921" y1="5.842" x2="2.921" y2="5.969" width="0.1524" layer="51"/>
<wire x1="2.921" y1="5.969" x2="2.413" y2="6.477" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.715" x2="2.159" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.159" y1="6.35" x2="1.524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-1.778" x2="-4.826" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="0.127" y1="3.683" x2="1.778" y2="5.334" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.778" x2="3.683" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-3.683" x2="-1.397" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.397" x2="-3.429" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.397" x2="-3.683" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-3.556" x2="-1.397" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-2.794" x2="-3.048" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-4.826" x2="-1.778" y2="-5.207" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="21"/>
<circle x="-1.397" y="-4.826" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.826" y="-1.397" radius="0.127" width="0.1524" layer="51"/>
<pad name="1" x="-6.1976" y="-2.6416" drill="1.1938" shape="octagon"/>
<pad name="3" x="-2.6416" y="-6.1976" drill="1.1938" shape="octagon"/>
<pad name="2" x="2.6416" y="6.1976" drill="1.1938" shape="octagon"/>
<pad name="4" x="6.1976" y="2.6416" drill="1.1938" shape="octagon"/>
<text x="5.715" y="-5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.985" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-4.445" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="P@1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RACON12" prefix="S">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RACON12">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P@1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S@1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/" package="RACON12/">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P@1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S@1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SE11">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.1 mm</description>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.397" x2="1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.397" x2="1.397" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.508" x2="1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.397" x2="0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.397" x2="-1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.397" x2="-0.508" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.381" width="0.254" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.1176" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SE11" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; RTM, drill 1,1mm, distributor Buerklin, 07F810</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SE11">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="UP" library="switch-misc" deviceset="RACON12" device=""/>
<part name="DOWN" library="switch-misc" deviceset="RACON12" device=""/>
<part name="START/STOP" library="switch-misc" deviceset="RACON12" device=""/>
<part name="GND" library="solpad" deviceset="SE11" device=""/>
<part name="U" library="solpad" deviceset="SE11" device=""/>
<part name="SS" library="solpad" deviceset="SE11" device=""/>
<part name="D" library="solpad" deviceset="SE11" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="217.17" y="20.828" size="1.778" layer="91">Author: Alija Bobija</text>
<text x="163.322" y="20.32" size="1.778" layer="91">Tasteri za kontrolu PCB osvjetljivača</text>
</plain>
<instances>
<instance part="UP" gate="1" x="116.84" y="114.3" rot="R270"/>
<instance part="DOWN" gate="1" x="116.84" y="73.66" rot="R270"/>
<instance part="START/STOP" gate="1" x="147.32" y="93.98" rot="R270"/>
<instance part="GND" gate="1" x="177.8" y="91.44" rot="R270"/>
<instance part="U" gate="1" x="88.9" y="111.76" rot="R90"/>
<instance part="SS" gate="1" x="88.9" y="91.44" rot="R90"/>
<instance part="D" gate="1" x="88.9" y="71.12" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="UP" gate="1" pin="S@1"/>
<wire x1="121.92" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="UP" gate="1" pin="S"/>
<wire x1="124.46" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="1" pin="S@1"/>
<wire x1="121.92" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="1" pin="S"/>
<wire x1="124.46" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<pinref part="START/STOP" gate="1" pin="S"/>
<wire x1="152.4" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="START/STOP" gate="1" pin="S@1"/>
<wire x1="154.94" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND" gate="1" pin="MP"/>
<wire x1="175.26" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="154.94" y="91.44"/>
<wire x1="167.64" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
<wire x1="124.46" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="124.46" y="111.76"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="UP" gate="1" pin="P@1"/>
<wire x1="111.76" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="UP" gate="1" pin="P"/>
<wire x1="109.22" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U" gate="1" pin="MP"/>
<wire x1="91.44" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="111.76"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DOWN" gate="1" pin="P@1"/>
<wire x1="111.76" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="1" pin="P"/>
<wire x1="109.22" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D" gate="1" pin="MP"/>
<wire x1="91.44" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="START/STOP" gate="1" pin="P@1"/>
<wire x1="142.24" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="START/STOP" gate="1" pin="P"/>
<wire x1="139.7" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SS" gate="1" pin="MP"/>
<wire x1="91.44" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="139.7" y="91.44"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
