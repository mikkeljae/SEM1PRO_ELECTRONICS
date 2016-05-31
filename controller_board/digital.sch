<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Bemassung" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
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
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
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
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204/7">
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
<package name="0207/10">
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
<package name="R0201">
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
<package name="R0402">
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
<package name="R0603">
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
<package name="R0805">
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
<package name="R1005">
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
<package name="R1206">
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
<package name="R1210">
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
<package name="R1218">
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
<package name="R2010">
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
<package name="R2012">
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
<package name="R2512">
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
<package name="R3216">
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
<package name="R3225">
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
<package name="R4527">
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
<package name="R5025">
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
<package name="R6332">
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
<symbols>
<symbol name="C">
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
<symbol name="R">
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
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
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
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
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
<library name="custom_parts">
<packages>
<package name="MICROFIT-3.0">
<hole x="-2.54" y="-1.27" drill="1.3"/>
<pad name="P$1" x="0.47625" y="0.635" drill="1.1" diameter="1.9304"/>
<pad name="P$2" x="3.4925" y="0.635" drill="1.1" diameter="1.9304"/>
<hole x="6.50875" y="-1.27" drill="1.3"/>
<wire x1="-4.445" y1="-3.175" x2="8.255" y2="-3.175" width="0.127" layer="21"/>
<wire x1="8.255" y1="-3.175" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="-3.175" width="0.127" layer="21"/>
</package>
<package name="JS1-5V-F">
<wire x1="-10.9" y1="-7.9" x2="11.1" y2="-7.9" width="0.127" layer="21"/>
<wire x1="11.1" y1="-7.9" x2="11.1" y2="8.1" width="0.127" layer="21"/>
<wire x1="11.1" y1="8.1" x2="-10.9" y2="8.1" width="0.127" layer="21"/>
<wire x1="-10.9" y1="8.1" x2="-10.9" y2="-7.9" width="0.127" layer="21"/>
<pad name="P$1" x="-8.6" y="0.1" drill="1.3" diameter="2.54"/>
<pad name="P$5" x="-6.6" y="-5.9" drill="1.3" diameter="2.54"/>
<pad name="P$2" x="-6.6" y="6.1" drill="1.3" diameter="2.54"/>
<pad name="P$3" x="5.6" y="6.1" drill="1.3" diameter="2.54"/>
<pad name="P$4" x="5.6" y="-5.9" drill="1.3" diameter="2.54"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.152" x2="-1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.66" x2="-0.864" y2="0.66" width="0.1524" layer="21"/>
<wire x1="0.864" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.152" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
<package name="SOT23-5L">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="DIP24">
<wire x1="7.9375" y1="-10.4775" x2="-7.3025" y2="-10.4775" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="19.304" width="0.127" layer="21"/>
<wire x1="-7.62" y1="21.844" x2="7.62" y2="21.844" width="0.127" layer="21"/>
<wire x1="10.16" y1="19.304" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="21.844" x2="10.16" y2="19.304" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="21.844" x2="-10.16" y2="19.304" width="0.127" layer="21" curve="90"/>
<wire x1="-10.16" y1="-7.62" x2="-7.3025" y2="-10.4775" width="0.127" layer="21" curve="90"/>
<wire x1="7.9375" y1="-10.4775" x2="10.16" y2="-7.62" width="0.127" layer="21" curve="90"/>
<pad name="P$1" x="7.62" y="19.6215" drill="0.6" diameter="1.6764"/>
<pad name="P$2" x="7.62" y="17.0815" drill="0.6" diameter="1.6764"/>
<pad name="P$3" x="7.62" y="14.5415" drill="0.6" diameter="1.6764"/>
<pad name="P$9" x="7.62" y="-0.6985" drill="0.6" diameter="1.6764"/>
<pad name="P$11" x="7.62" y="-5.7785" drill="0.6" diameter="1.6764"/>
<pad name="P$23" x="-7.62" y="17.2085" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$21" x="-7.62" y="12.1285" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$15" x="-7.62" y="-3.1115" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$14" x="-7.62" y="-5.6515" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$4" x="7.62" y="12.0015" drill="0.6" diameter="1.6764"/>
<pad name="P$5" x="7.62" y="9.4615" drill="0.6" diameter="1.6764"/>
<pad name="P$6" x="7.62" y="6.9215" drill="0.6" diameter="1.6764"/>
<pad name="P$7" x="7.62" y="4.3815" drill="0.6" diameter="1.6764"/>
<pad name="P$8" x="7.62" y="1.8415" drill="0.6" diameter="1.6764"/>
<pad name="P$10" x="7.62" y="-3.2385" drill="0.6" diameter="1.6764"/>
<pad name="P$12" x="7.62" y="-8.3185" drill="0.6" diameter="1.6764"/>
<pad name="P$13" x="-7.62" y="-8.1915" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$16" x="-7.62" y="-0.5715" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$17" x="-7.62" y="1.9685" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$18" x="-7.62" y="4.5085" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$19" x="-7.62" y="7.0485" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$20" x="-7.62" y="9.5885" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$22" x="-7.62" y="14.6685" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$24" x="-7.62" y="19.7485" drill="0.6" diameter="1.6764" rot="R180"/>
</package>
<package name="TEN20-4823">
<wire x1="1.5875" y1="0" x2="49.2125" y2="0" width="0.127" layer="21"/>
<pad name="P$5" x="35.56" y="-22.86" drill="1" diameter="2.1844"/>
<pad name="P$4" x="35.56" y="-12.7" drill="1" diameter="2.1844"/>
<pad name="P$3" x="35.56" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="P$6" x="15.24" y="-22.86" drill="1" diameter="2.1844"/>
<pad name="P$2" x="15.24" y="-15.24" drill="1" diameter="2.1844"/>
<pad name="P$1" x="15.24" y="-10.16" drill="1" diameter="2.1844"/>
<wire x1="50.8" y1="-1.5875" x2="50.8" y2="-23.8125" width="0.127" layer="21"/>
<wire x1="49.2125" y1="-25.4" x2="1.5875" y2="-25.4" width="0.127" layer="21"/>
<wire x1="0" y1="-23.8125" x2="0" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5875" x2="1.5875" y2="0" width="0.127" layer="21" curve="-102.680383"/>
<wire x1="0" y1="-23.8125" x2="1.5875" y2="-25.4" width="0.127" layer="21" curve="90"/>
<wire x1="49.2125" y1="-25.4" x2="50.8" y2="-23.8125" width="0.127" layer="21" curve="90"/>
<wire x1="49.2125" y1="0" x2="50.8" y2="-1.5875" width="0.127" layer="21" curve="-90"/>
</package>
<package name="SOD323_ST">
<description>&lt;b&gt;SOD-323&lt;/b&gt;&lt;p&gt;
Source: www.st.com, BAT60J.pdf</description>
<wire x1="-0.85" y1="0.55" x2="0.85" y2="0.55" width="0.1016" layer="21"/>
<wire x1="0.85" y1="0.55" x2="0.85" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.55" x2="-0.85" y2="-0.55" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="-0.85" y2="0.55" width="0.1016" layer="51"/>
<smd name="C" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<text x="-1.65" y="0.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.65" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.55" x2="-0.05" y2="0.55" layer="21"/>
<rectangle x1="-1.35" y1="-0.15" x2="-0.8" y2="0.15" layer="51"/>
<rectangle x1="0.8" y1="-0.15" x2="1.35" y2="0.15" layer="51"/>
<rectangle x1="-0.85" y1="-0.55" x2="-0.05" y2="0.55" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GNDD">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="0.3175" y2="-1.27" width="0.254" layer="94"/>
<pin name="GNDD" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
<text x="-3.81" y="-3.4925" size="1.778" layer="96">GNDD</text>
</symbol>
<symbol name="GNDA">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="GNDA" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
<text x="-3.81" y="-3.81" size="1.778" layer="96">GNDA</text>
</symbol>
<symbol name="GNDP">
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="0"/>
<vertex x="1.27" y="0"/>
<vertex x="0" y="-1.27"/>
</polygon>
<pin name="GNDP" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
<text x="-3.81" y="-3.81" size="1.778" layer="96">GNDP</text>
</symbol>
<symbol name="MA02-1">
<wire x1="3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="K+-">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S-SIL">
<wire x1="0" y1="2.54" x2="0" y2="5.3975" width="0.4064" layer="94"/>
<wire x1="0" y1="-5.3975" x2="0" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="2.54" width="0.4064" layer="94"/>
<circle x="0" y="-2.54" radius="0.3175" width="0.254" layer="94"/>
<text x="3.175" y="1.905" size="1.778" layer="95">&gt;PART</text>
<text x="3.175" y="-0.635" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="N-MOSFET-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-7.62" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
</symbol>
<symbol name="74125">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="5.08" width="0.1524" layer="94"/>
<circle x="0" y="3.556" radius="0.762" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN-1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7417">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.254" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.159" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7402_">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.096" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-90"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="TVN5-4811WI">
<pin name="VIN1" x="-15.24" y="10.16" length="middle"/>
<pin name="VIN2" x="-15.24" y="5.08" length="middle"/>
<pin name="CASE1" x="-15.24" y="0" length="middle"/>
<pin name="CASE2" x="-15.24" y="-5.08" length="middle"/>
<pin name="TRIM" x="-15.24" y="-10.16" length="middle"/>
<pin name="GNDI2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="GNDI1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ON/OFF" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="GNDO" x="15.24" y="10.16" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TEN20-4823WIN">
<pin name="VIN" x="-15.24" y="5.08" length="middle"/>
<pin name="GND" x="-15.24" y="0" length="middle"/>
<pin name="VOUT" x="-15.24" y="-5.08" length="middle"/>
<pin name="CMN" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="-VOUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="ON/OFF" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GNDD">
<gates>
<gate name="G$1" symbol="GNDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GNDA">
<gates>
<gate name="G$1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GNDP">
<gates>
<gate name="G$1" symbol="GNDP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROFIT">
<gates>
<gate name="G$1" symbol="MA02-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROFIT-3.0">
<connects>
<connect gate="G$1" pin="2" pad="P$1"/>
<connect gate="G$1" pin="3" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JS1-5V-F">
<gates>
<gate name="G$1" symbol="K+-" x="-7.62" y="0"/>
<gate name="G$2" symbol="S-SIL" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="JS1-5V-F">
<connects>
<connect gate="G$1" pin="+" pad="P$2"/>
<connect gate="G$1" pin="-" pad="P$5"/>
<connect gate="G$2" pin="P" pad="P$4"/>
<connect gate="G$2" pin="S" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS205N">
<gates>
<gate name="G$1" symbol="N-MOSFET-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AHC125">
<gates>
<gate name="G$1" symbol="74125" x="0" y="7.62"/>
<gate name="G$2" symbol="74125" x="0" y="25.4"/>
<gate name="G$3" symbol="74125" x="0" y="-10.16"/>
<gate name="G$4" symbol="74125" x="0" y="-27.94"/>
<gate name="G$5" symbol="PWRN-1" x="0" y="48.26"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="I" pad="2"/>
<connect gate="G$1" pin="O" pad="3"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$2" pin="I" pad="5"/>
<connect gate="G$2" pin="O" pad="6"/>
<connect gate="G$2" pin="OE" pad="4"/>
<connect gate="G$3" pin="I" pad="9"/>
<connect gate="G$3" pin="O" pad="8"/>
<connect gate="G$3" pin="OE" pad="10"/>
<connect gate="G$4" pin="I" pad="12"/>
<connect gate="G$4" pin="O" pad="11"/>
<connect gate="G$4" pin="OE" pad="13"/>
<connect gate="G$5" pin="GND" pad="7"/>
<connect gate="G$5" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC1G17">
<gates>
<gate name="G$1" symbol="7417" x="0" y="0"/>
<gate name="G$2" symbol="PWRN-1" x="0" y="17.78"/>
</gates>
<devices>
<device name="" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="I" pad="2"/>
<connect gate="G$1" pin="O" pad="4"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74AHC1G02DCKR">
<gates>
<gate name="G$1" symbol="7402_" x="0" y="0"/>
<gate name="G$2" symbol="PWRN-1" x="0" y="20.32"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="I0" pad="1"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="O" pad="4"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TVN5-4811WI">
<gates>
<gate name="G$1" symbol="TVN5-4811WI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP24">
<connects>
<connect gate="G$1" pin="CASE1" pad="P$3"/>
<connect gate="G$1" pin="CASE2" pad="P$12"/>
<connect gate="G$1" pin="GNDI1" pad="P$23"/>
<connect gate="G$1" pin="GNDI2" pad="P$24"/>
<connect gate="G$1" pin="GNDO" pad="P$14"/>
<connect gate="G$1" pin="ON/OFF" pad="P$15"/>
<connect gate="G$1" pin="TRIM" pad="P$13"/>
<connect gate="G$1" pin="VIN1" pad="P$1"/>
<connect gate="G$1" pin="VIN2" pad="P$2"/>
<connect gate="G$1" pin="VOUT" pad="P$16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEN20-4823WIN">
<gates>
<gate name="G$1" symbol="TEN20-4823WIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEN20-4823">
<connects>
<connect gate="G$1" pin="-VOUT" pad="P$5"/>
<connect gate="G$1" pin="CMN" pad="P$4"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="ON/OFF" pad="P$6"/>
<connect gate="G$1" pin="VIN" pad="P$1"/>
<connect gate="G$1" pin="VOUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMEG2015EA">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD323_ST">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138BK">
<gates>
<gate name="G$1" symbol="N-MOSFET-GDS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA12-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<text x="-14.351" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-15.24" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.7" y="2.921" size="1.27" layer="21" ratio="10">24</text>
<text x="2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
</package>
<package name="MA06-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="2.921" size="1.27" layer="21" ratio="10">12</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
</package>
<package name="MA03-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.064" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="-1.27" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA12-2">
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA06-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA03-2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA12-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA06-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-yamaichi">
<description>&lt;b&gt;Yamaichi Connectors&lt;/b&gt;&lt;p&gt;
Mini-DIN, USB, Fire Wire&lt;br&gt;
DIN female/male, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB-A003">
<description>&lt;b&gt;USB&lt;/b&gt; YAMAICHI CONNECTOR</description>
<wire x1="-6.15" y1="0.4" x2="-6.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="13.9" x2="-4.25" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="13.9" x2="-2.75" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="13.9" x2="-1.75" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="13.9" x2="-0.25" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="13.9" x2="0.25" y2="13.9" width="0.2032" layer="21"/>
<wire x1="0.25" y1="13.9" x2="1.75" y2="13.9" width="0.2032" layer="51"/>
<wire x1="1.75" y1="13.9" x2="2.75" y2="13.9" width="0.2032" layer="21"/>
<wire x1="2.75" y1="13.9" x2="4.25" y2="13.9" width="0.2032" layer="51"/>
<wire x1="4.25" y1="13.9" x2="6.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.15" y1="13.9" x2="6.15" y2="0.4" width="0.2032" layer="21"/>
<wire x1="6.15" y1="0.4" x2="5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="5.7" y1="0.4" x2="5.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="5.7" y1="0.1" x2="1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.1" x2="1.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="-1.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.1" x2="-5.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="0.1" x2="-5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="0.1" x2="-6.15" y2="0.4" width="0.2032" layer="21" curve="90"/>
<wire x1="6.15" y1="0.4" x2="6.45" y2="0.1" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.15" y1="0.4" x2="-5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="11.5" x2="-7.5" y2="11" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="11" x2="-7.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="9.5" x2="-6.25" y2="9" width="0.2032" layer="21"/>
<wire x1="6.25" y1="9" x2="7.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="7.5" y1="9.5" x2="7.5" y2="11" width="0.2032" layer="21"/>
<wire x1="7.5" y1="11" x2="6.25" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="5.5" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-3.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-4.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="5.5" x2="3.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1.5" x2="2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.5" x2="1.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="9" x2="1.75" y2="9" width="0.3048" layer="21"/>
<wire x1="-1.8" y1="9" x2="-1.65" y2="8.35" width="0.3048" layer="21"/>
<wire x1="-1.65" y1="8.35" x2="-1.55" y2="8" width="0.3048" layer="21"/>
<wire x1="-1.55" y1="8" x2="-1.45" y2="7.8" width="0.3048" layer="21"/>
<wire x1="-1.45" y1="7.8" x2="-1.3" y2="7.65" width="0.3048" layer="21"/>
<wire x1="-0.75" y1="8.35" x2="-0.85" y2="8" width="0.3048" layer="21"/>
<wire x1="-0.85" y1="8" x2="-0.95" y2="7.8" width="0.3048" layer="21"/>
<wire x1="-0.95" y1="7.8" x2="-1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="-1.3" y1="7.65" x2="-1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="0.45" y1="9.65" x2="0.35" y2="10" width="0.3048" layer="21"/>
<wire x1="0.35" y1="10" x2="0.25" y2="10.2" width="0.3048" layer="21"/>
<wire x1="0.25" y1="10.2" x2="0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="-0.75" y1="8.35" x2="-0.45" y2="9.65" width="0.3048" layer="21"/>
<wire x1="-0.45" y1="9.65" x2="-0.35" y2="10" width="0.3048" layer="21"/>
<wire x1="-0.35" y1="10" x2="-0.25" y2="10.2" width="0.3048" layer="21"/>
<wire x1="-0.25" y1="10.2" x2="-0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="0.1" y1="10.35" x2="-0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="0.45" y1="9.65" x2="0.75" y2="8.35" width="0.3048" layer="21"/>
<wire x1="0.75" y1="8.35" x2="0.85" y2="8" width="0.3048" layer="21"/>
<wire x1="0.85" y1="8" x2="0.95" y2="7.8" width="0.3048" layer="21"/>
<wire x1="0.95" y1="7.8" x2="1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="1.8" y1="9" x2="1.65" y2="8.35" width="0.3048" layer="21"/>
<wire x1="1.65" y1="8.35" x2="1.55" y2="8" width="0.3048" layer="21"/>
<wire x1="1.55" y1="8" x2="1.45" y2="7.8" width="0.3048" layer="21"/>
<wire x1="1.45" y1="7.8" x2="1.3" y2="7.65" width="0.3048" layer="21"/>
<wire x1="1.1" y1="7.65" x2="1.3" y2="7.65" width="0.3048" layer="21"/>
<circle x="0" y="8.9" radius="2.3021" width="0.3048" layer="21"/>
<smd name="2" x="-1" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="3" x="1" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="1" x="-3.5" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="4" x="3.5" y="14" dx="1.12" dy="4" layer="1"/>
<text x="-7.62" y="2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.89" y="2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1" y="1.75" size="1.016" layer="21" ratio="10">USB</text>
<rectangle x1="-6.55" y1="0" x2="-6.45" y2="0.2" layer="21"/>
<rectangle x1="6.45" y1="0" x2="6.55" y2="0.2" layer="21"/>
<hole x="-6.57" y="10.28" drill="2.3"/>
<hole x="6.57" y="10.28" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.715" x2="1.27" y2="5.715" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<text x="0.635" y="-1.905" size="2.54" layer="94" ratio="10" rot="R90">USB</text>
<text x="-4.318" y="7.366" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-6.604" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-A003" prefix="X" uservalue="yes">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-A003">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE15">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.27" x2="-16.764" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-1.27" x2="-16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.016" x2="-16.256" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-1.27" x2="-14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-1.27" x2="-13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.016" x2="-13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-1.27" x2="-11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.27" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.016" x2="-11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.27" x2="-9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.27" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.016" x2="-8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="1.27" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.27" x2="-13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="1.27" x2="-13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.016" x2="-14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="1.27" x2="-16.256" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="1.27" x2="-16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.016" x2="-16.764" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.27" x2="-19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="0.762" x2="-18.034" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="0.508" x2="-18.288" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="0.508" x2="-18.288" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="-0.508" x2="-18.034" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="-0.508" x2="-18.034" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="-0.762" x2="-17.526" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="-0.762" x2="-17.526" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="-0.508" x2="-17.272" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.272" y1="-0.508" x2="-17.272" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.272" y1="0.508" x2="-17.526" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="0.508" x2="-17.526" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="0.762" x2="-18.034" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.762" x2="-15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.508" x2="-15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="0.508" x2="-15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-0.508" x2="-15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.508" x2="-15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.762" x2="-14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.762" x2="-14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="0.508" x2="-14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.508" x2="-14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.762" x2="-15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.762" x2="-12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.508" x2="-13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="0.508" x2="-13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-0.508" x2="-12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.508" x2="-12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.762" x2="-12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.762" x2="-12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="-0.508" x2="-12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="0.508" x2="-12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.508" x2="-12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.954" y2="0.762" width="0.1524" layer="51"/>
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
<wire x1="-8.636" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.636" y2="1.27" width="0.1524" layer="21"/>
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
<wire x1="19.05" y1="1.27" x2="16.764" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.256" y1="1.27" x2="14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="1.27" x2="11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="1.27" x2="9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-1.27" x2="11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.27" x2="13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-1.27" x2="16.256" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-1.27" x2="19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.27" x2="8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.016" x2="8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.016" x2="9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-1.27" x2="8.89" y2="-1.016" width="0.1524" layer="21"/>
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
<wire x1="11.684" y1="1.27" x2="11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.016" x2="11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.016" x2="11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.27" x2="11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.446" y1="0.762" x2="12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="0.508" x2="12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="0.508" x2="12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-0.508" x2="12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.508" x2="12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.762" x2="12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.762" x2="12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.508" x2="13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-0.508" x2="13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="0.508" x2="12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.508" x2="12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.762" x2="12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="1.27" x2="13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.27" x2="16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.016" x2="13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.016" x2="16.256" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.016" x2="14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.016" x2="16.764" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-1.27" x2="13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-1.27" x2="16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="14.986" y1="0.762" x2="14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="0.508" x2="14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="0.508" x2="14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="-0.508" x2="14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.508" x2="14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.762" x2="15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.762" x2="15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.508" x2="15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="-0.508" x2="15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="0.508" x2="15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.508" x2="15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.762" x2="14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="0.762" x2="17.526" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.526" y1="0.508" x2="17.272" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.272" y1="0.508" x2="17.272" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.272" y1="-0.508" x2="17.526" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-0.508" x2="17.526" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-0.762" x2="18.034" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="18.034" y1="-0.762" x2="18.034" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.034" y1="-0.508" x2="18.288" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.288" y1="-0.508" x2="18.288" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.288" y1="0.508" x2="18.034" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.034" y1="0.508" x2="18.034" y2="0.762" width="0.1524" layer="51"/>
<wire x1="18.034" y1="0.762" x2="17.526" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-17.78" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.288" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-19.05" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.637" y="1.524" size="1.27" layer="21" ratio="10">15</text>
<rectangle x1="-17.907" y1="0.254" x2="-17.653" y2="0.762" layer="51"/>
<rectangle x1="-17.907" y1="-0.762" x2="-17.653" y2="-0.254" layer="51"/>
<rectangle x1="-15.367" y1="0.254" x2="-15.113" y2="0.762" layer="51"/>
<rectangle x1="-15.367" y1="-0.762" x2="-15.113" y2="-0.254" layer="51"/>
<rectangle x1="-12.827" y1="0.254" x2="-12.573" y2="0.762" layer="51"/>
<rectangle x1="-12.827" y1="-0.762" x2="-12.573" y2="-0.254" layer="51"/>
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
<rectangle x1="12.573" y1="0.254" x2="12.827" y2="0.762" layer="51"/>
<rectangle x1="12.573" y1="-0.762" x2="12.827" y2="-0.254" layer="51"/>
<rectangle x1="15.113" y1="0.254" x2="15.367" y2="0.762" layer="51"/>
<rectangle x1="15.113" y1="-0.762" x2="15.367" y2="-0.254" layer="51"/>
<rectangle x1="17.653" y1="0.254" x2="17.907" y2="0.762" layer="51"/>
<rectangle x1="17.653" y1="-0.762" x2="17.907" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE15-1">
<wire x1="3.81" y1="-20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<text x="-1.27" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE15-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE15-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<part name="P2" library="con-lsta" deviceset="FE15-1" device=""/>
<part name="P1" library="con-lsta" deviceset="FE15-1" device=""/>
<part name="JE" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="JC" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="JB" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="JD" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="JA" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="X1" library="con-yamaichi" deviceset="USB-A003" device=""/>
<part name="SV9" library="con-lstb" deviceset="MA03-2" device=""/>
<part name="D/A1" library="con-lstb" deviceset="MA12-2" device=""/>
<part name="U$55" library="custom_parts" deviceset="MICROFIT" device=""/>
<part name="U$56" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$57" library="custom_parts" deviceset="GNDP" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA03-2" device=""/>
<part name="R55" library="eagle-ltspice" deviceset="R" device="R1206"/>
<part name="U$50" library="custom_parts" deviceset="GNDP" device=""/>
<part name="U$26" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$49" library="custom_parts" deviceset="JS1-5V-F" device=""/>
<part name="U$58" library="custom_parts" deviceset="BSS205N" device=""/>
<part name="U$59" library="custom_parts" deviceset="BSS205N" device=""/>
<part name="U$35" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$76" library="custom_parts" deviceset="74AHC125" device=""/>
<part name="U$77" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="U$36" library="custom_parts" deviceset="SN74LVC1G17" device=""/>
<part name="U$78" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$79" library="custom_parts" deviceset="SN74LVC1G17" device=""/>
<part name="U$80" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="U$81" library="custom_parts" deviceset="SN74AHC1G02DCKR" device=""/>
<part name="U$82" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="U$46" library="custom_parts" deviceset="TVN5-4811WI" device=""/>
<part name="U$28" library="custom_parts" deviceset="TEN20-4823WIN" device=""/>
<part name="U$30" library="custom_parts" deviceset="GNDP" device=""/>
<part name="U$47" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$48" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$53" library="custom_parts" deviceset="GNDP" device=""/>
<part name="U$54" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$1" library="custom_parts" deviceset="PMEG2015EA" device=""/>
<part name="C3" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="C5" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C6" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C7" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C8" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C1" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C2" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$2" library="custom_parts" deviceset="SN74AHC1G02DCKR" device=""/>
<part name="U$4" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="U$3" library="custom_parts" deviceset="SN74LVC1G17" device=""/>
<part name="U$6" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="U$5" library="custom_parts" deviceset="BSS138BK" device=""/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="R1206"/>
<part name="U$7" library="custom_parts" deviceset="GNDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="22.86" y1="-86.36" x2="91.44" y2="-86.36" width="0.1524" layer="97"/>
<wire x1="91.44" y1="-86.36" x2="91.44" y2="-38.1" width="0.1524" layer="97"/>
<wire x1="91.44" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="97"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-86.36" width="0.1524" layer="97"/>
<wire x1="96.52" y1="-63.5" x2="154.94" y2="-63.5" width="0.1524" layer="97"/>
<wire x1="154.94" y1="-63.5" x2="154.94" y2="-33.02" width="0.1524" layer="97"/>
<wire x1="154.94" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="97"/>
<wire x1="96.52" y1="-33.02" x2="96.52" y2="-63.5" width="0.1524" layer="97"/>
<wire x1="22.86" y1="114.3" x2="259.08" y2="114.3" width="0.1524" layer="97"/>
<wire x1="259.08" y1="114.3" x2="259.08" y2="68.58" width="0.1524" layer="97"/>
<wire x1="259.08" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="97"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="114.3" width="0.1524" layer="97"/>
<text x="25.4" y="111.76" size="1.778" layer="97">Enable signal</text>
<wire x1="96.52" y1="-25.4" x2="190.5" y2="-25.4" width="0.1524" layer="97"/>
<wire x1="190.5" y1="-25.4" x2="190.5" y2="63.5" width="0.1524" layer="97"/>
<wire x1="190.5" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="97"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="-25.4" width="0.1524" layer="97"/>
<text x="99.06" y="60.96" size="1.778" layer="97">5V-3.3V Level Shifters</text>
<wire x1="195.58" y1="63.5" x2="195.58" y2="25.4" width="0.1524" layer="97"/>
<wire x1="195.58" y1="25.4" x2="281.94" y2="25.4" width="0.1524" layer="97"/>
<wire x1="281.94" y1="25.4" x2="281.94" y2="63.5" width="0.1524" layer="97"/>
<wire x1="281.94" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="97"/>
<text x="198.12" y="60.96" size="1.778" layer="97">3.3V-5V Level Shifter</text>
<wire x1="22.86" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="97"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="-33.02" width="0.1524" layer="97"/>
<wire x1="91.44" y1="-33.02" x2="22.86" y2="-33.02" width="0.1524" layer="97"/>
<wire x1="22.86" y1="-33.02" x2="22.86" y2="12.7" width="0.1524" layer="97"/>
<text x="25.4" y="10.16" size="1.778" layer="97">+/- 15V Supply</text>
<wire x1="22.86" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="97"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="17.78" width="0.1524" layer="97"/>
<wire x1="91.44" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="97"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="63.5" width="0.1524" layer="97"/>
<text x="25.4" y="60.96" size="1.778" layer="97">5V Supply</text>
<wire x1="17.78" y1="114.3" x2="-109.22" y2="114.3" width="0.1524" layer="97"/>
<wire x1="-109.22" y1="114.3" x2="-109.22" y2="-86.36" width="0.1524" layer="97"/>
<wire x1="-109.22" y1="-86.36" x2="17.78" y2="-86.36" width="0.1524" layer="97"/>
<wire x1="17.78" y1="-86.36" x2="17.78" y2="114.3" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="P2" gate="G$1" x="-71.12" y="-48.26"/>
<instance part="P1" gate="G$1" x="-78.74" y="-48.26" rot="R180"/>
<instance part="JE" gate="1" x="-76.2" y="101.6"/>
<instance part="JC" gate="1" x="-76.2" y="45.72"/>
<instance part="JB" gate="1" x="-76.2" y="17.78"/>
<instance part="JD" gate="1" x="-76.2" y="73.66"/>
<instance part="JA" gate="1" x="-76.2" y="-10.16"/>
<instance part="X1" gate="G$1" x="-10.16" y="43.18"/>
<instance part="SV9" gate="1" x="-10.16" y="104.14"/>
<instance part="D/A1" gate="1" x="-10.16" y="73.66"/>
<instance part="U$55" gate="G$1" x="-15.24" y="25.4"/>
<instance part="U$56" gate="G$1" x="0" y="55.88"/>
<instance part="U$57" gate="G$1" x="-5.08" y="20.32"/>
<instance part="SV3" gate="1" x="-10.16" y="2.54"/>
<instance part="R55" gate="G$1" x="78.74" y="-68.58" rot="R90"/>
<instance part="U$50" gate="G$1" x="132.08" y="-58.42"/>
<instance part="U$26" gate="G$1" x="60.96" y="-81.28"/>
<instance part="U$49" gate="G$1" x="60.96" y="-50.8"/>
<instance part="U$49" gate="G$2" x="78.74" y="-50.8"/>
<instance part="U$58" gate="G$1" x="129.54" y="-45.72"/>
<instance part="U$59" gate="G$1" x="58.42" y="-68.58"/>
<instance part="U$35" gate="G$1" x="114.3" y="-20.32"/>
<instance part="U$76" gate="G$1" x="127" y="48.26"/>
<instance part="U$76" gate="G$2" x="127" y="27.94"/>
<instance part="U$76" gate="G$3" x="127" y="7.62"/>
<instance part="U$76" gate="G$4" x="127" y="-12.7"/>
<instance part="U$76" gate="G$5" x="165.1" y="43.18"/>
<instance part="U$77" gate="G$1" x="165.1" y="27.94"/>
<instance part="+3V3" gate="G$1" x="165.1" y="58.42"/>
<instance part="U$36" gate="G$1" x="231.14" y="45.72"/>
<instance part="U$36" gate="G$2" x="259.08" y="45.72"/>
<instance part="U$78" gate="G$1" x="259.08" y="30.48"/>
<instance part="U$79" gate="G$1" x="99.06" y="101.6"/>
<instance part="U$79" gate="G$2" x="27.94" y="91.44"/>
<instance part="U$80" gate="G$1" x="27.94" y="76.2"/>
<instance part="+3V5" gate="G$1" x="27.94" y="106.68"/>
<instance part="U$81" gate="G$1" x="160.02" y="104.14"/>
<instance part="U$81" gate="G$2" x="198.12" y="91.44"/>
<instance part="U$82" gate="G$1" x="198.12" y="76.2"/>
<instance part="+3V6" gate="G$1" x="198.12" y="106.68"/>
<instance part="U$46" gate="G$1" x="55.88" y="40.64" rot="MR0"/>
<instance part="U$28" gate="G$1" x="55.88" y="-10.16" rot="MR0"/>
<instance part="U$30" gate="G$1" x="76.2" y="-15.24" rot="MR0"/>
<instance part="U$47" gate="G$1" x="38.1" y="-20.32"/>
<instance part="U$48" gate="G$1" x="76.2" y="33.02"/>
<instance part="U$53" gate="G$1" x="35.56" y="27.94" rot="MR0"/>
<instance part="U$54" gate="G$1" x="30.48" y="45.72"/>
<instance part="U$1" gate="G$1" x="53.34" y="-50.8" rot="R90"/>
<instance part="C3" gate="G$1" x="274.32" y="45.72"/>
<instance part="P+1" gate="1" x="259.08" y="60.96"/>
<instance part="C5" gate="G$1" x="40.64" y="91.44"/>
<instance part="C6" gate="G$1" x="45.72" y="91.44"/>
<instance part="C7" gate="G$1" x="210.82" y="91.44"/>
<instance part="C8" gate="G$1" x="215.9" y="91.44"/>
<instance part="C1" gate="G$1" x="177.8" y="43.18"/>
<instance part="C2" gate="G$1" x="182.88" y="43.18"/>
<instance part="U$2" gate="G$1" x="129.54" y="93.98"/>
<instance part="U$2" gate="G$2" x="231.14" y="91.44"/>
<instance part="U$4" gate="G$1" x="231.14" y="76.2"/>
<instance part="+3V1" gate="G$1" x="231.14" y="106.68"/>
<instance part="U$3" gate="G$1" x="99.06" y="88.9"/>
<instance part="U$3" gate="G$2" x="58.42" y="91.44"/>
<instance part="U$6" gate="G$1" x="58.42" y="76.2"/>
<instance part="+3V2" gate="G$1" x="58.42" y="106.68"/>
<instance part="U$5" gate="G$1" x="83.82" y="78.74"/>
<instance part="R1" gate="G$1" x="76.2" y="88.9" rot="R180"/>
<instance part="U$7" gate="G$1" x="86.36" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="ENC_Z" class="0">
<segment>
<label x="111.76" y="7.62" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$76" gate="G$3" pin="I"/>
<wire x1="116.84" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="4"/>
<wire x1="-17.78" y1="104.14" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="-20.32" y="104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ENC_CLK" class="0">
<segment>
<pinref part="SV9" gate="1" pin="1"/>
<wire x1="-2.54" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<label x="0" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<label x="243.84" y="45.72" size="1.778" layer="95"/>
<pinref part="U$36" gate="G$1" pin="O"/>
</segment>
</net>
<net name="ENC_DATA" class="0">
<segment>
<pinref part="SV9" gate="1" pin="2"/>
<wire x1="-17.78" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="-20.32" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<label x="111.76" y="-12.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$76" gate="G$4" pin="I"/>
<wire x1="116.84" y1="-12.7" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<label x="111.76" y="27.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$76" gate="G$2" pin="I"/>
<wire x1="116.84" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="6"/>
<wire x1="-17.78" y1="106.68" x2="-20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="-20.32" y="106.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<label x="111.76" y="48.26" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$76" gate="G$1" pin="I"/>
<wire x1="116.84" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="5"/>
<wire x1="-2.54" y1="106.68" x2="0" y2="106.68" width="0.1524" layer="91"/>
<label x="0" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_ENC_Z" class="0">
<segment>
<wire x1="139.7" y1="7.62" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<label x="139.7" y="7.62" size="1.778" layer="95"/>
<pinref part="U$76" gate="G$3" pin="O"/>
</segment>
<segment>
<pinref part="JE" gate="1" pin="8"/>
<wire x1="-83.82" y1="101.6" x2="-86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="-86.36" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ZYBO_ENC_DATA" class="0">
<segment>
<wire x1="139.7" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="139.7" y="-12.7" size="1.778" layer="95"/>
<pinref part="U$76" gate="G$4" pin="O"/>
</segment>
<segment>
<pinref part="JE" gate="1" pin="6"/>
<wire x1="-83.82" y1="99.06" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="-86.36" y="99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ZYBO_ENC_B" class="0">
<segment>
<wire x1="139.7" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<label x="139.7" y="27.94" size="1.778" layer="95"/>
<pinref part="U$76" gate="G$2" pin="O"/>
</segment>
<segment>
<pinref part="JE" gate="1" pin="12"/>
<wire x1="-83.82" y1="106.68" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="-86.36" y="106.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ZYBO_ENC_A" class="0">
<segment>
<pinref part="U$76" gate="G$1" pin="O"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<label x="139.7" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JE" gate="1" pin="11"/>
<wire x1="-68.58" y1="106.68" x2="-66.04" y2="106.68" width="0.1524" layer="91"/>
<label x="-66.04" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_ENC_CLK" class="0">
<segment>
<label x="218.44" y="45.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$36" gate="G$1" pin="I"/>
<wire x1="223.52" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JE" gate="1" pin="10"/>
<wire x1="-83.82" y1="104.14" x2="-86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="-86.36" y="104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="-63.5" x2="-60.96" y2="-63.5" width="0.1524" layer="91"/>
<label x="-60.96" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDD" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-30.48" x2="-88.9" y2="-30.48" width="0.1524" layer="91"/>
<label x="-88.9" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="3"/>
<wire x1="-86.36" y1="-35.56" x2="-88.9" y2="-35.56" width="0.1524" layer="91"/>
<label x="-88.9" y="-35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="5"/>
<wire x1="-86.36" y1="-40.64" x2="-88.9" y2="-40.64" width="0.1524" layer="91"/>
<label x="-88.9" y="-40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="7"/>
<wire x1="-86.36" y1="-45.72" x2="-88.9" y2="-45.72" width="0.1524" layer="91"/>
<label x="-88.9" y="-45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="10"/>
<wire x1="-86.36" y1="-53.34" x2="-88.9" y2="-53.34" width="0.1524" layer="91"/>
<label x="-88.9" y="-53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="13"/>
<wire x1="-88.9" y1="-60.96" x2="-86.36" y2="-60.96" width="0.1524" layer="91"/>
<label x="-88.9" y="-60.96" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-66.04" x2="-60.96" y2="-66.04" width="0.1524" layer="91"/>
<label x="-60.96" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="4"/>
<wire x1="-63.5" y1="-58.42" x2="-60.96" y2="-58.42" width="0.1524" layer="91"/>
<label x="-60.96" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="6"/>
<wire x1="-63.5" y1="-53.34" x2="-60.96" y2="-53.34" width="0.1524" layer="91"/>
<label x="-60.96" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="9"/>
<wire x1="-63.5" y1="-45.72" x2="-60.96" y2="-45.72" width="0.1524" layer="91"/>
<label x="-60.96" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="12"/>
<wire x1="-63.5" y1="-38.1" x2="-60.96" y2="-38.1" width="0.1524" layer="91"/>
<label x="-60.96" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="15"/>
<wire x1="-63.5" y1="-30.48" x2="-60.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="-60.96" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="3"/>
<wire x1="-63.5" y1="-60.96" x2="-60.96" y2="-60.96" width="0.1524" layer="91"/>
<label x="-60.96" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD" gate="1" pin="3"/>
<wire x1="-68.58" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="-66.04" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD" gate="1" pin="4"/>
<wire x1="-83.82" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="-86.36" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-15.24" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="-17.78" y="40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<label x="0" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="-76.2" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="GNDD"/>
<pinref part="U$59" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="127" y1="55.88" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-2.54" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="GNDD"/>
<junction x="114.3" y="17.78"/>
<junction x="114.3" y="-2.54"/>
<pinref part="U$76" gate="G$1" pin="OE"/>
<pinref part="U$76" gate="G$3" pin="OE"/>
<pinref part="U$76" gate="G$4" pin="OE"/>
<pinref part="U$76" gate="G$2" pin="OE"/>
<wire x1="127" y1="35.56" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$76" gate="G$5" pin="GND"/>
<pinref part="U$77" gate="G$1" pin="GNDD"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="33.02" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="177.8" y="33.02"/>
</segment>
<segment>
<pinref part="U$36" gate="G$2" pin="GND"/>
<pinref part="U$78" gate="G$1" pin="GNDD"/>
<wire x1="259.08" y1="38.1" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="35.56" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="35.56" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="274.32" y1="40.64" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$80" gate="G$1" pin="GNDD"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$2" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="27.94" y1="81.28" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
<wire x1="43.18" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="27.94" y="81.28"/>
<pinref part="U$6" gate="G$1" pin="GNDD"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$2" pin="GND"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$81" gate="G$2" pin="GND"/>
<pinref part="U$82" gate="G$1" pin="GNDD"/>
<wire x1="198.12" y1="78.74" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="CASE1"/>
<wire x1="71.12" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="CASE2"/>
<wire x1="73.66" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="GNDD"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="GNDO"/>
<pinref part="U$54" gate="G$1" pin="GNDD"/>
<wire x1="40.64" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="3"/>
<wire x1="-2.54" y1="104.14" x2="0" y2="104.14" width="0.1524" layer="91"/>
<label x="0" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GNDD"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="231.14" y1="81.28" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="86.36" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="83.82" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="213.36" y="83.82"/>
<wire x1="213.36" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="231.14" y="81.28"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="S"/>
<pinref part="U$7" gate="G$1" pin="GNDD"/>
</segment>
</net>
<net name="ADC_M2" class="0">
<segment>
<pinref part="JA" gate="1" pin="9"/>
<wire x1="-68.58" y1="-7.62" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<label x="-66.04" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="4"/>
<wire x1="-17.78" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="FAULT" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="8"/>
<wire x1="-63.5" y1="-48.26" x2="-60.96" y2="-48.26" width="0.1524" layer="91"/>
<label x="-60.96" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC" gate="1" pin="11"/>
<wire x1="-68.58" y1="50.8" x2="-66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="-66.04" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="13"/>
<wire x1="-63.5" y1="-35.56" x2="-60.96" y2="-35.56" width="0.1524" layer="91"/>
<label x="-60.96" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC" gate="1" pin="8"/>
<wire x1="-83.82" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="-86.36" y="45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="11"/>
<wire x1="-63.5" y1="-40.64" x2="-60.96" y2="-40.64" width="0.1524" layer="91"/>
<label x="-60.96" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC" gate="1" pin="10"/>
<wire x1="-83.82" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="-86.36" y="48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWM2_NEG" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="12"/>
<wire x1="-86.36" y1="-58.42" x2="-88.9" y2="-58.42" width="0.1524" layer="91"/>
<label x="-88.9" y="-58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB" gate="1" pin="6"/>
<wire x1="-83.82" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWM1_NEG" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="9"/>
<wire x1="-86.36" y1="-50.8" x2="-88.9" y2="-50.8" width="0.1524" layer="91"/>
<label x="-88.9" y="-50.8" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB" gate="1" pin="10"/>
<wire x1="-83.82" y1="20.32" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWM0_NEG" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="6"/>
<wire x1="-86.36" y1="-43.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="-88.9" y="-43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB" gate="1" pin="11"/>
<wire x1="-68.58" y1="22.86" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="-66.04" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM0" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="4"/>
<wire x1="-86.36" y1="-38.1" x2="-88.9" y2="-38.1" width="0.1524" layer="91"/>
<label x="-88.9" y="-38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB" gate="1" pin="9"/>
<wire x1="-68.58" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="-66.04" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="8"/>
<wire x1="-86.36" y1="-48.26" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
<label x="-88.9" y="-48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB" gate="1" pin="12"/>
<wire x1="-83.82" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="-86.36" y="22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="11"/>
<wire x1="-86.36" y1="-55.88" x2="-88.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="-88.9" y="-55.88" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB" gate="1" pin="8"/>
<wire x1="-83.82" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCS_NEG" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="10"/>
<wire x1="-63.5" y1="-43.18" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="-60.96" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC" gate="1" pin="12"/>
<wire x1="-83.82" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="50.8" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="14"/>
<wire x1="-63.5" y1="-33.02" x2="-60.96" y2="-33.02" width="0.1524" layer="91"/>
<label x="-60.96" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-86.36" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="JC" gate="1" pin="6"/>
<wire x1="-83.82" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_GATE" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<label x="-88.9" y="-33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JC" gate="1" pin="5"/>
<wire x1="-68.58" y1="43.18" x2="-66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="-66.04" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="172.72" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<label x="175.26" y="104.14" size="1.778" layer="95"/>
<pinref part="U$81" gate="G$1" pin="O"/>
</segment>
</net>
<net name="ADC_M1" class="0">
<segment>
<pinref part="JA" gate="1" pin="7"/>
<wire x1="-68.58" y1="-10.16" x2="-66.04" y2="-10.16" width="0.1524" layer="91"/>
<label x="-66.04" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="2"/>
<wire x1="-17.78" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TP" class="0">
<segment>
<pinref part="JA" gate="1" pin="11"/>
<wire x1="-68.58" y1="-5.08" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
<label x="-66.04" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="8"/>
<wire x1="-17.78" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="-20.32" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWRGD" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="5"/>
<wire x1="-63.5" y1="-55.88" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<label x="-60.96" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC" gate="1" pin="7"/>
<wire x1="-68.58" y1="45.72" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<label x="-66.04" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTV" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="7"/>
<wire x1="-63.5" y1="-50.8" x2="-60.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="-60.96" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC" gate="1" pin="9"/>
<wire x1="-68.58" y1="48.26" x2="-66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="-66.04" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_EN_GATE" class="0">
<segment>
<pinref part="JB" gate="1" pin="7"/>
<wire x1="-66.04" y1="17.78" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
<label x="-66.04" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$81" gate="G$1" pin="I0"/>
<wire x1="147.32" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="OCP_EN_GATE" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="12"/>
<wire x1="-17.78" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="-20.32" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="91.44" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$79" gate="G$1" pin="I"/>
</segment>
</net>
<net name="GNDA" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="23"/>
<wire x1="-2.54" y1="88.9" x2="0" y2="88.9" width="0.1524" layer="91"/>
<wire x1="0" y1="88.9" x2="0" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="1"/>
<wire x1="0" y1="78.74" x2="0" y2="76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="76.2" x2="0" y2="73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="0" y2="66.04" width="0.1524" layer="91"/>
<wire x1="0" y1="66.04" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="3"/>
<wire x1="-2.54" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="5"/>
<wire x1="-2.54" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="7"/>
<wire x1="-2.54" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="9"/>
<wire x1="-2.54" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="11"/>
<wire x1="-2.54" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="13"/>
<wire x1="-2.54" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="15"/>
<wire x1="-2.54" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="GNDA"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="24"/>
<wire x1="-17.78" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="-20.32" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="22"/>
<wire x1="-17.78" y1="86.36" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="-20.32" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="6"/>
<wire x1="-17.78" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="10"/>
<wire x1="-17.78" y1="71.12" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="-20.32" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="14"/>
<wire x1="-17.78" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="16"/>
<wire x1="-17.78" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="-20.32" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="CMN"/>
<wire x1="40.64" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="GNDA"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="15"/>
<wire x1="-86.36" y1="-66.04" x2="-88.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="-88.9" y="-66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="-5.08" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="78.74" y1="-43.18" x2="78.74" y2="-40.64" width="0.1524" layer="91"/>
<label x="78.74" y="-40.64" size="1.778" layer="95"/>
<pinref part="U$49" gate="G$2" pin="S"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="VIN"/>
<wire x1="71.12" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<label x="73.66" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="VIN1"/>
<wire x1="71.12" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="VIN2"/>
<wire x1="73.66" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDP" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="14"/>
<wire x1="-86.36" y1="-63.5" x2="-88.9" y2="-63.5" width="0.1524" layer="91"/>
<label x="-88.9" y="-63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="GNDP"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="S"/>
<pinref part="U$50" gate="G$1" pin="GNDP"/>
<wire x1="132.08" y1="-55.88" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="GND"/>
<pinref part="U$30" gate="G$1" pin="GNDP"/>
<wire x1="71.12" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="GNDI1"/>
<wire x1="40.64" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="GNDI2"/>
<wire x1="38.1" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="GNDP"/>
</segment>
</net>
<net name="DRIVE_ENABLE" class="0">
<segment>
<pinref part="JD" gate="1" pin="6"/>
<wire x1="-83.82" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="-86.36" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="91"/>
<label x="0" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="JD" gate="1" pin="2"/>
<wire x1="-83.82" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="-86.36" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JD" gate="1" pin="1"/>
<wire x1="-68.58" y1="66.04" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="-66.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_IR_ENABLE" class="0">
<segment>
<pinref part="JD" gate="1" pin="5"/>
<wire x1="-68.58" y1="71.12" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
<label x="-66.04" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-71.12" x2="50.8" y2="-71.12" width="0.1524" layer="91"/>
<label x="50.8" y="-71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$59" gate="G$1" pin="G"/>
</segment>
</net>
<net name="ZYBO_K1_ENABLE" class="0">
<segment>
<pinref part="JD" gate="1" pin="7"/>
<wire x1="-68.58" y1="73.66" x2="-66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="-66.04" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="124.46" y1="-48.26" x2="121.92" y2="-48.26" width="0.1524" layer="91"/>
<label x="121.92" y="-48.26" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$58" gate="G$1" pin="G"/>
</segment>
</net>
<net name="IR_RELAY" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-73.66" x2="78.74" y2="-78.74" width="0.1524" layer="91"/>
<label x="78.74" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<label x="0" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="K1_RELAY_ENABLE" class="0">
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="-17.78" y1="0" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<label x="-20.32" y="0" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="D"/>
<wire x1="132.08" y1="-38.1" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<label x="132.08" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="21"/>
<wire x1="-2.54" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="19"/>
<wire x1="-2.54" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="17"/>
<wire x1="-2.54" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$2" pin="VCC"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="27.94" y="101.6"/>
<junction x="43.18" y="96.52"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$2" pin="VCC"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$76" gate="G$5" pin="VCC"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="180.34" y="50.8"/>
</segment>
<segment>
<pinref part="U$81" gate="G$2" pin="VCC"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="213.36" y="96.52"/>
<wire x1="198.12" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="231.14" y1="104.14" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="VCC"/>
<wire x1="231.14" y1="101.6" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="231.14" y="101.6"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="177.8" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="78.74" y1="-58.42" x2="78.74" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="U$49" gate="G$2" pin="P"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="60.96" y1="-60.96" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-58.42" x2="60.96" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-58.42" x2="53.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-58.42" x2="53.34" y2="-53.34" width="0.1524" layer="91"/>
<junction x="60.96" y="-58.42"/>
<pinref part="U$49" gate="G$1" pin="-"/>
<pinref part="U$59" gate="G$1" pin="D"/>
<pinref part="U$1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="-VOUT"/>
<wire x1="40.64" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="38.1" y="-10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="18"/>
<wire x1="-17.78" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="-20.32" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="ON/OFF"/>
<wire x1="40.64" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="259.08" y1="58.42" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="259.08" y1="55.88" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="259.08" y1="55.88" x2="274.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="55.88" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$2" pin="VCC"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="VOUT"/>
<wire x1="40.64" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="60.96" y1="-45.72" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="60.96" y="-40.64" size="1.778" layer="95"/>
<wire x1="60.96" y1="-43.18" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-48.26" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-43.18" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<junction x="60.96" y="-43.18"/>
<pinref part="U$49" gate="G$1" pin="+"/>
<pinref part="U$1" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="-17.78" y="48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="-17.78" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O"/>
<wire x1="142.24" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="I1"/>
<wire x1="144.78" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="VOUT"/>
<wire x1="71.12" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-15.24" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="76.2" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="20"/>
<wire x1="-17.78" y1="83.82" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="-20.32" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="OTP_EN_GATE" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G"/>
<wire x1="78.74" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="6"/>
<wire x1="-17.78" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="5.08" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="I"/>
<wire x1="86.36" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ZYBO_OCP_EN_GATE" class="0">
<segment>
<pinref part="JB" gate="1" pin="5"/>
<wire x1="-68.58" y1="15.24" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="-66.04" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="O"/>
<wire x1="109.22" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="I0"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<label x="129.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_OTP_EN_GATE" class="0">
<segment>
<pinref part="JD" gate="1" pin="8"/>
<wire x1="-83.82" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="-86.36" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="O"/>
<wire x1="109.22" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="I1"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
<label x="129.54" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
