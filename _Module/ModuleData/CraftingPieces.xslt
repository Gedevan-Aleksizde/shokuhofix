<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- kama -->

	<!-- kanasaibo -->
	<xsl:template match="CraftingPiece[@id='sho_kanasaibo_a']/@name" ><xsl:attribute name="name">{=6Aa080bd}Kanasaibou</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='kanasaibo_empty_handle']/@name" ><xsl:attribute name="name">{=aa9227aa}None</xsl:attribute></xsl:template>
	<!-- katana -->
	<!-- nagamaki -->
	<!-- nodachi -->
	<!-- tachi -->
	<!-- yari -->
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_1']/@name" ><xsl:attribute name="name">{=HBpeH1q9}Crude Kama Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_2']/@name" ><xsl:attribute name="name">{=Q67OOizD}Jūmonji Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_3']/@name" ><xsl:attribute name="name">{=AIZlkqa4}Wide Jūmonji Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_4']/@name" ><xsl:attribute name="name">{=fdw3Hrfo}Crude Thin Sasaho Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_5']/@name" ><xsl:attribute name="name">{=jlp0Gjup}Simple Sasaho Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_6']/@name" ><xsl:attribute name="name">{=25Oe4cqK}Simple Kagi Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_7']/@name" ><xsl:attribute name="name">{=dybH9x5l}Rough Tsukinari Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_8']/@name" ><xsl:attribute name="name">{=CixJIH5v}Hien Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_9']/@name" ><xsl:attribute name="name">{=QCx1G6Qi}Simple Sasumata Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_10']/@name" ><xsl:attribute name="name">{=KbFFpobi}Crude Ōmi Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_11']/@name" ><xsl:attribute name="name">{=sBsuQTdZ}Kama Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_14']/@name" ><xsl:attribute name="name">{=Ur2TppcT}Thin Sasaho Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_15']/@name" ><xsl:attribute name="name">{=VncxCbv5}Sasaho Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_16']/@name" ><xsl:attribute name="name">{=jv16YJLV}Kagi Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_17']/@name" ><xsl:attribute name="name">{=qXvlWFPY}Tsukinari Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_18']/@name" ><xsl:attribute name="name">{=5C3iljcw}Simple Hien Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_19']/@name" ><xsl:attribute name="name">{=HJ3pa3CF}Sasumata Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_20']/@name" ><xsl:attribute name="name">{=arC7n29e}Ōmi Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_21']/@name" ><xsl:attribute name="name">{=eJEc63g2}Sharp Ōmi Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_22']/@name" ><xsl:attribute name="name">{=38tHyVC6}Solid Jūmonji Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_handle_1']/@name" ><xsl:attribute name="name">{=pLHs1mwP}Simple Yari Shaft</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_handle_2']/@name" ><xsl:attribute name="name">{=6SIgOjXf}Strong Yari Shaft</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_handle_3']/@name" ><xsl:attribute name="name">{=x1gTqIsc}Renowned Yari Shaft</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_handle_4']/@name" ><xsl:attribute name="name">{=qnvIYYFW}Superb Yari Shaft</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_guard_1']/@name" ><xsl:attribute name="name">{=ZyUa9VRC}Simple Spear Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_guard_2']/@name" ><xsl:attribute name="name">{=ot7qoTjZ}Solid Spear Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_guard_3']/@name" ><xsl:attribute name="name">{=Nz81gC7Q}Exquisite Spear Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_blade_training']/@name" ><xsl:attribute name="name">{=ERjI2Y6z}Training Yari Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_handle_training']/@name" ><xsl:attribute name="name">{=duyCmbKQ}Training Yari Shaft</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_yari_guard_training']/@name" ><xsl:attribute name="name">{=pl3XMM0n}Training Spear Guard</xsl:attribute></xsl:template>
</xsl:stylesheet>