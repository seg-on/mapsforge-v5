<?xml-stylesheet type="text/xsl"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://mapsforge.org/renderTheme" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

    <xsl:template name="aerial">
        <rule cat="topo_icons" e="way" k="aerialway" v="*">
            <line stroke="#202020" stroke-width="0.4" stroke-linecap="butt"/>
            <line stroke="#202020" stroke-width="3.0" stroke-dasharray="2,70" stroke-linecap="butt"/>
            <rule e="way" k="aerialway" v="cable_car">
                <lineSymbol src="file:/symbols/cable_car.svg" repeat-start="5" symbol-width="24" repeat-gap="50"/>
            </rule>
            <rule e="way" k="aerialway" v="chair_lift">
                <lineSymbol src="file:/symbols/chair_lift.svg" repeat-start="5" symbol-width="24" repeat-gap="50"/>
            </rule>
            <rule e="way" k="aerialway" v="gondola">
                <lineSymbol src="file:/symbols/gondola.svg" repeat-start="5" symbol-width="24" repeat-gap="50"/>
            </rule>
            <rule e="way" k="*" v="*" zoom-min="15">
                <pathText k="name" font-style="bold" font-size="10" fill="#606060" stroke="#ffffff" stroke-width="3"/>
            </rule>
        </rule>
    </xsl:template>

</xsl:stylesheet>
