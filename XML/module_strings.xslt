<xsl:stylesheet version="1.0"
				xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<!-- Identity template - copies everything as is -->
	<xsl:template match="@* | node()">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>

	<!-- Template to exclude elements with specific IDs -->
	<xsl:template match="string[@id='str_how_to_learn_skill.Crossbow' or 
                               @id='str_inventory_type_9' or
                               @id='str_inventory_weapon.16' or
                               @id='str_inventory_flag_crossbow' or
							   @id='str_inventory_type_6' or
							   @id='str_inventory_weapon.13' or
							   @id='str_inventory_weapon.19']"/>

</xsl:stylesheet>