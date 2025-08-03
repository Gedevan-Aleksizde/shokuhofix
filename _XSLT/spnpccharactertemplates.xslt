<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_0']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_1']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_2']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_3']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_4']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_5']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_6']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_7']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_8']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='facgen_template_test_char_9']/@name" ><xsl:attribute name="name">{=5CFJRxEX}Serdar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangster_1']/@name" ><xsl:attribute name="name">{=malethug}Thug</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangster_2']/@name" ><xsl:attribute name="name">{=7aRhhGAs}Expert Thug</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangster_3']/@name" ><xsl:attribute name="name">{=V1hoeBch}Master Thug</xsl:attribute></xsl:template>

    <xsl:template match="NPCCharacter[@id='quest_fighter_saikai']/@name" ><xsl:attribute name="name">{=Yy1o9iCp}Fighter</xsl:attribute></xsl:template>

    <xsl:template match="NPCCharacter[@id='quest_daughter']/@name" ><xsl:attribute name="name">{=n7TzRCjv}Daughter</xsl:attribute></xsl:template>

    <xsl:template match="NPCCharacter[@id='quest_missionary']/@name" ><xsl:attribute name="name">{=Yy1o9iCp}Fighter</xsl:attribute></xsl:template>
</xsl:stylesheet>