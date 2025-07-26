<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Ship[@id='ship_hokkoku_bune']">
        <xsl:copy>
            <xsl:attribute name='name'>{=RQvZDO8r}Hokkoku Bune</xsl:attribute>
            <xsl:attribute name='desc'>{=IdWKpEhI}The Hokkoku Bune is a very large, slow moving transport vessel, designed to move an enourmous amount of cargo, but is vulnerable in combat.</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Ship[@id='ship_kobaya_bune']">
        <xsl:copy>
            <xsl:attribute name='name'>{=WLSf4HSI}Kobaya Bune</xsl:attribute>
            <xsl:attribute name='desc'>{=JgVn435E}The Kobaya Bune is a small, fast moving ship designed for skirmishing and reconnaissance.</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Ship[@id='ship_seki_bune']">
        <xsl:copy>
            <xsl:attribute name='name'>{=8YfFgG7E}Seki Bune</xsl:attribute>
            <xsl:attribute name='desc'>{=79intRVd}The Seki Bune is a medium sized troop transport vessel, designed for transporting troops across the seas. It can hold it's own in a direct naval engagement.</xsl:attribute>            
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>