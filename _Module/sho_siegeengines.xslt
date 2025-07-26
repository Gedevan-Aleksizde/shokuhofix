<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    
    <xsl:template match="SiegeEngineType[@id='brazier']">
        <xsl:copy>
            <xsl:attribute name='name'>{=8zqqDTbp}Braziers</xsl:attribute>
            <xsl:attribute name='description'>{=nQPLbUa6}Siege Braziers and additional material allow archers to light their arrows on fire</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
    <xsl:template match="SiegeEngineType[@id='ozutsu']">
        <xsl:copy>
            <xsl:attribute name='name'>{=86793831}Ōzutsu</xsl:attribute>
            <xsl:attribute name='description'>{=uPDOEMCR}An imported weapon from Nanban, the Japanese people call this Franki Gun, is manufactured with the edge technology of that time. Later, they call this early cannon Kuni Kuzushi, the kingdom demolisher, due to its loud sound and power</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
    <xsl:template match="SiegeEngineType[@id='bamboo_palisade']">
        <xsl:copy>
            <xsl:attribute name='name'>{=8Ewallt6}Bamboo Pallisade</xsl:attribute>
            <xsl:attribute name='description'>{=8Ewallt6}Bamboo Pallisade</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
    <xsl:template match="SiegeEngineType[@id='naval_cannon']">
        <xsl:copy>
            <xsl:attribute name='name'>{=U53M9G9W}Naval Cannon</xsl:attribute>
            <xsl:attribute name='description'>{=2pSICaQU}Naval Cannons are rare, and take time to set up, but are devistating to fortifications</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
    <xsl:template match="SiegeEngineType[@id='tate_shields']">
        <xsl:copy>
            <xsl:attribute name='name'>{=yVf1b2wm}Tate Shields</xsl:attribute>
            <xsl:attribute name='description'>{=7NqA9UJd}Tate shields provide defenses for ranged units</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
    <xsl:template match="SiegeEngineType[@id='ammo_cache']">
        <xsl:copy>
            <xsl:attribute name='name'>{=Gc0UxEgr}Ammunition Cache</xsl:attribute>
            <xsl:attribute name='description'>{=GzRqki8Q}Ammunition Cache provides a resuply point for archers and gunners</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>