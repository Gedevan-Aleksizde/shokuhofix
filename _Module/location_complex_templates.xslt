<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Location[@id='center']/@name" ><xsl:attribute name="name">{=qIvDX0JR}Center</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='arena']/@name" ><xsl:attribute name="name">{=mMU3H6HZ}Arena</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='alley']/@name" ><xsl:attribute name="name">{=XkrL8Wok}Alley</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='practice_arena']/@name" ><xsl:attribute name="name">{=mMU3H6HZ}Arena</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='tavern']/@name" ><xsl:attribute name="name">{=DO7Vk4iw}Tavern</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='lordshall']/@name" ><xsl:attribute name="name">{=QTKck7Uj}Lords Hall</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='prison']/@name" ><xsl:attribute name="name">{=x04UGQDn}Dungeon</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='house_1']/@name" ><xsl:attribute name="name">{=e7i3UP8q}House</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='house_2']/@name" ><xsl:attribute name="name">{=e7i3UP8q}House</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='house_3']/@name" ><xsl:attribute name="name">{=e7i3UP8q}House</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='village_center']/@name" ><xsl:attribute name="name">{=25pNV9E3}Village Center</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='center']/@name" ><xsl:attribute name="name">{=O7lU6qaU}Castle Courtyard</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='lordshall']/@name" ><xsl:attribute name="name">{=QTKck7Uj}Lords Hall</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='prison']/@name" ><xsl:attribute name="name">{=x04UGQDn}Dungeon</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='center']/@name" ><xsl:attribute name="name">{=qIvDX0JR}Center</xsl:attribute></xsl:template> 
    <xsl:template match="Location[@id='retirement_retreat']/@name" ><xsl:attribute name="name">{=q4PALffF}Center</xsl:attribute></xsl:template> 
</xsl:stylesheet>