
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Settlement[@id='tutorial_training_field']/@name" ><xsl:attribute name="name">{=rQge8OSi}Training Field</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='tutorial_training_field']/@text" ><xsl:attribute name="text">{=bBB5fI4t}This is the training field.</xsl:attribute></xsl:template>
</xsl:stylesheet>