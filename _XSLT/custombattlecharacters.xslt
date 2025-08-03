<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_13']/@name" ><xsl:attribute name="name">{=099EA2d4}Farmer Samurai</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_14']/@name" ><xsl:attribute name="name">{=2a3F1373}Inland Sea Samurai</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_16']/@name" ><xsl:attribute name="name">{=54206350}Long Spear Officer</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_15']/@name" ><xsl:attribute name="name">{=6b49e511}The Fencer</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_17']/@name" ><xsl:attribute name="name">{=ac337A28}Nodachi Noble</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_18']/@name" ><xsl:attribute name="name">{=56E704bF}Armored Cavalry Officer</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_19']/@name" ><xsl:attribute name="name">{=597DB562}Onnamusha</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_20']/@name" ><xsl:attribute name="name">{=fc51d0ef}Archer Troop</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_21']/@name" ><xsl:attribute name="name">{=faF1F6d2}Oni Duelist</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_22']/@name" ><xsl:attribute name="name">{=d8EEE2fC}Recruited Monk Gunner</xsl:attribute></xsl:template>
</xsl:stylesheet>