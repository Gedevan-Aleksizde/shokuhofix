<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Project[@id='none']/@name" ><xsl:attribute name="name">{=aa9227aa}None</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='wheat_farm']/@name" ><xsl:attribute name="name">{=BPPG2XF7}Wheat Farm</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='fisherman']/@name" ><xsl:attribute name="name">{=OSron4OZ}Fishery</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='vineyard']/@name" ><xsl:attribute name="name">{=ZtxWTS9V}Vineyard</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='clay_mine']/@name" ><xsl:attribute name="name">{=pYY1UNgS}Clay Pit</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='salt_mine']/@name" ><xsl:attribute name="name">{=FbA65608}Salt Evaporation Pond</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='iron_mine']/@name" ><xsl:attribute name="name">{=rHcVKSbA}Iron Mine</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='date_farm']/@name" ><xsl:attribute name="name">{=2NR2E663}Palm Orchard</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='olive_trees']/@name" ><xsl:attribute name="name">{=ewrkbwI9}Olive Trees</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='silk_plant']/@name" ><xsl:attribute name="name">{=Xj8gsFrW}Silk Plant</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='flax_plant']/@name" ><xsl:attribute name="name">{=Z8ntYx0Y}Flax Field</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='spice_plant']/@name" ><xsl:attribute name="name">{=dIBuwAhe}Spice Plant</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='sheep_farm']/@name" ><xsl:attribute name="name">{=EBO1FIC9}Sheep Farm</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='lumberjack']/@name" ><xsl:attribute name="name">{=6WbkldyD}Lumberjack</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='cattle_ranch']/@name" ><xsl:attribute name="name">{=7dW5m6Xa}Cattle Ranch</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='europe_horse_ranch']/@name" ><xsl:attribute name="name">{=zzQdNpXw}Stable</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='steppe_horse_ranch']/@name" ><xsl:attribute name="name">{=hopZmzBi}Steppe Stable</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='desert_horse_ranch']/@name" ><xsl:attribute name="name">{=vPt1OF30}Desert Stable</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='temple']/@name" ><xsl:attribute name="name">{=NWUTYDQ0}Temple</xsl:attribute></xsl:template>
  <xsl:template match="Project[@id='stop_project']/@name" ><xsl:attribute name="name">{=hPq4vD4Z}Stop Project</xsl:attribute></xsl:template>
</xsl:stylesheet>