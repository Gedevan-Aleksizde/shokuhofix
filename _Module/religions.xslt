
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Religion[@id='shinto']/@fullName" ><xsl:attribute name="fullName">{=wqGUjgrp}Shintou</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='rinzai']/@fullName" ><xsl:attribute name="fullName">{=H2nZxMg6}Rinzai Sect Buddhism</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='shingon']/@fullName" ><xsl:attribute name="fullName">{=uDmgp8Hy}Shingon Sect Buddhism</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='tendai']/@fullName" ><xsl:attribute name="fullName">{=yw6hLM21}Tendai Sect Buddhism</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='soto']/@fullName" ><xsl:attribute name="fullName">{=pDRw90Ji}Soutou Sect Buddhism</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='shin']/@fullName" ><xsl:attribute name="fullName">{=B1muhS5n}Shin Sect Buddhism</xsl:attribute></xsl:template> 

    <xsl:template match="Religion[@id='shinto']/@adjective" ><xsl:attribute name="adjective">{=lHzRv41P}Shintouists</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='rinzai']/@adjective" ><xsl:attribute name="adjective">{=aeKSwLj2}Rinzai Buddhists</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='shingon']/@adjective" ><xsl:attribute name="adjective">{=L1BBQe3R}Shingon Buddhists</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='tendai']/@adjective" ><xsl:attribute name="adjective">{=Cya6ST9A}Tendai Buddhists</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='soto']/@adjective" ><xsl:attribute name="adjective">{=7pyR761G}Soutou Buddhists</xsl:attribute></xsl:template> 
    <xsl:template match="Religion[@id='shin']/@adjective" ><xsl:attribute name="adjective">{=sfXeoNJk}Shin Buddhists</xsl:attribute></xsl:template> 
</xsl:stylesheet>