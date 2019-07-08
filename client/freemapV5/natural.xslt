<?xml-stylesheet type="text/xsl"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://mapsforge.org/renderTheme" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

<xsl:template name="natural_nodes">
  <rule cat="topo_common" e="node" k="natural" v="peak" zoom-min="11">
    <rule e="node" k="name" v="*">
      <rule e="node" k="ele" v="*">
        <rule e="node" k="*" v="*" zoom-min="11" zoom-max="13">
          <symbol id="peak" src="file:/symbols/peak.svg" symbol-width="7" />
        </rule>
        <rule e="node" k="*" v="*" zoom-min="14">
          <symbol id="peak" src="file:/symbols/peak.svg" symbol-width="10" />
        </rule>
      </rule>
      <rule e="node" k="ele" v="~">
        <rule e="node" k="*" v="*" zoom-min="14">
          <symbol id="peak" src="file:/symbols/peak.svg" symbol-width="10" />
        </rule>
      </rule>    
    </rule>
    <rule e="node" k="name" v="~">
      <rule e="node" k="*" v="*" zoom-min="16">
        <symbol id="peak" src="file:/symbols/peak.svg" symbol-width="8" />
      </rule>
    </rule>
    <rule e="any" k="*" v="*" zoom-min="13">
      <caption k="name" symbol-id="peak" position="above" font-style="bold" font-family="serif" font-size="10" fill="#560000" stroke="#ffffcc" stroke-width="3" priority="15" display="ifspace"/>
    </rule>
    <rule e="any" k="*" v="*" zoom-min="15">
      <caption k="ele" symbol-id="peak" position="below" font-size="9"  fill="#560000" stroke="#ffffff" stroke-width="3" priority="10"  display="ifspace"/>
    </rule>

  </rule>
  <rule cat="topo_common" e="way" k="natural" v="valley" zoom-min="14">
      <rule e="way" k="*" v="*" zoom-min="14" zoom-max="15">
         <line stroke="#40FFFFFF" dy="3" stroke-width="2" scale="none" />
         <line stroke="#40FFFFFF" dy="-3" stroke-width="2" scale="none" />
          <pathText k="name" font-style="bold" font-size="6" fill="#DDFFFFFF" stroke="#66000000" repeat-gap="80" stroke-width="1.8" />
      </rule>
      <rule e="way" k="*" v="*" zoom-min="16" zoom-max="17">
         <line stroke="#40FFFFFF" dy="3" stroke-width="2" scale="none" />
         <line stroke="#40FFFFFF" dy="-3" stroke-width="2" scale="none" />
          <pathText k="name" font-style="bold" font-size="8" fill="#EEFFFFFF" stroke="#66000000" repeat-gap="200" stroke-width="2" />
       </rule>
       <rule e="way" k="*" v="*" zoom-min="18">
         <line stroke="#40FFFFFF" dy="3" stroke-width="2" scale="none" />
         <line stroke="#40FFFFFF" dy="-3" stroke-width="2" scale="none" />
         <pathText k="name" font-style="bold" font-size="10" fill="#EEFFFFFF" stroke="#66000000" repeat-gap="250" stroke-width="2" />
      </rule>
  </rule>
  <rule cat="topo_common" e="way" k="natural" v="ridge" zoom-min="14"> 
      <rule e="way" k="*" v="*" zoom-min="14" zoom-max="15">
          <line stroke="#40FFFFFF" stroke-width="6" scale="none" />
          <pathText k="name" font-style="bold" font-size="6" fill="#DDFFFFFF" stroke="#66000000" repeat-gap="80" stroke-width="1.8" />
      </rule>
      <rule e="way" k="*" v="*" zoom-min="16" zoom-max="17">
          <line stroke="#40FFFFFF" stroke-width="10" scale="none" />
          <pathText k="name" font-style="bold" font-size="8" fill="#EEFFFFFF" stroke="#66000000" repeat-gap="200" stroke-width="2" />
      </rule>
      <rule e="way" k="*" v="*" zoom-min="18">
         <line stroke="#40FFFFFF" stroke-width="10" scale="none" />
          <pathText k="name" font-style="bold" font-size="10" fill="#EEFFFFFF" stroke="#66000000" repeat-gap="250" stroke-width="2" />
      </rule>
  </rule>  

  <rule cat="topo_common" e="way" k="natural" v="cliff" zoom-min="14">
    <line stroke="#555555" stroke-width="1" scale="none"/>
    <line stroke="#555555" dy="2" stroke-dasharray="1,8" stroke-width="4" stroke-linecap="butt"  scale="none"/>
  </rule>
</xsl:template>

</xsl:stylesheet>
