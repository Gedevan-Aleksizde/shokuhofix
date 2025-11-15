<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_13']/@name" ><xsl:attribute name="name">{=Mo22PrsD}Farmer Samurai</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_14']/@name" ><xsl:attribute name="name">{=bVEZABKY}Inland Sea Samurai</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_16']/@name" ><xsl:attribute name="name">{=uTvwkVrj}Long Spear Officer</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_15']/@name" ><xsl:attribute name="name">{=DwpUvrlB}The Fencer</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_17']/@name" ><xsl:attribute name="name">{=bYnC4PzA}Nodachi Noble</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_18']/@name" ><xsl:attribute name="name">{=ueoTC1aR}Armored Cavalry Officer</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_19']/@name" ><xsl:attribute name="name">{=LTbhqPDo}Onnamusha</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_20']/@name" ><xsl:attribute name="name">{=IcdAbYtB}Archer Troop</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_21']/@name" ><xsl:attribute name="name">{=QtEPHpJz}Oni Duelist</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='commander_22']/@name" ><xsl:attribute name="name">{=OvCkKj8K}Recruited Monk Gunner</xsl:attribute></xsl:template>
</xsl:stylesheet>