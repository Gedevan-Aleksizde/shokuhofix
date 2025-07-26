<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Scene[@id='sho_feature_testing_a']/@name" ><xsl:attribute name="name">{=DxEzfAU0}SHOKUHO FEATURE TESTING A (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_castle_map_b']/@name" ><xsl:attribute name="name">{=cbomGbmj}Castle Map B (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_castle_map_e']/@name" ><xsl:attribute name="name">{=03I2HSYO}Castle Map E (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_castle_map_c']/@name" ><xsl:attribute name="name">{=V5az8S3s}Castle Map C (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_castle_map_d']/@name" ><xsl:attribute name="name">{=K67hukBd}Castle Map D (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_castle_map_h']/@name" ><xsl:attribute name="name">{=RylGzwit}Castle Map H (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_castle_map_i']/@name" ><xsl:attribute name="name">{=nwoUImAL}Castle Map I (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_castle_map_j']/@name" ><xsl:attribute name="name">{=AT0yqBIa}Castle Map J (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_castle_map_k']/@name" ><xsl:attribute name="name">{=oZNT6AZM}Castle Map K (Shokuhō)</xsl:attribute></xsl:template>    
    <xsl:template match="Scene[@id='sho_town_a']/@name" ><xsl:attribute name="name">{=BLJGF47r}Town A (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_town_b']/@name" ><xsl:attribute name="name">{=yS9RnZ2F}Town B (Shokuhō)</xsl:attribute></xsl:template>    
    <xsl:template match="Scene[@id='sho_town_c']/@name" ><xsl:attribute name="name">{=VKyZARmF}Town C (Shokuhō)</xsl:attribute></xsl:template>       
    <xsl:template match="Scene[@id='sho_naval_open_ocean']/@name" ><xsl:attribute name="name">{=1Q2wKbus}Naval Battle (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_coast_a']/@name" ><xsl:attribute name="name">{=B7h0jhvw}Coast A (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_farm_a']/@name" ><xsl:attribute name="name">{=Eg26gMoP}Farm A (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_farm_b']/@name" ><xsl:attribute name="name">{=W5gWgGJh}Farm B (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_farm_c']/@name" ><xsl:attribute name="name">{=qUEVIEyC}Farm C (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_battle_farm_d']/@name" ><xsl:attribute name="name">{=eWfJkOlG}Farm D (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_foothills_a']/@name" ><xsl:attribute name="name">{=eguaZmhF}Foothills A (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_foothills_b']/@name" ><xsl:attribute name="name">{=pn93crYc}Foothills B (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_foothills_c']/@name" ><xsl:attribute name="name">{=ZyAjqrfa}Foothills C (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_foothills_d']/@name" ><xsl:attribute name="name">{=9ozY6aQ6}Foothills D (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_foothills_e']/@name" ><xsl:attribute name="name">{=We7PPdnk}Foothills E (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_forest_a']/@name" ><xsl:attribute name="name">{=jUny20B6}Forest A (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_battle_forest_b']/@name" ><xsl:attribute name="name">{=ga4D6wMb}Forest B (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_forest_c']/@name" ><xsl:attribute name="name">{=tSd1PydX}Forest C (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_battle_forest_d']/@name" ><xsl:attribute name="name">{=hrvYSyvD}Forest D (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_island_a']/@name" ><xsl:attribute name="name">{=oYbo7ePj}Island A (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_plain_a']/@name" ><xsl:attribute name="name">{=PINYkjWA}Plain A (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_battle_plain_b']/@name" ><xsl:attribute name="name">{=fFmqJrkr}Plain B (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_plain_c']/@name" ><xsl:attribute name="name">{=6zIJiNPJ}Plain C (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_plain_d']/@name" ><xsl:attribute name="name">{=Wsc3R5eG}Plain D (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_plain_e']/@name" ><xsl:attribute name="name">{=YVZHBwX5}Plain E (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_plain_f']/@name" ><xsl:attribute name="name">{=LXrKHChh}Plain F (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_battle_plain_g']/@name" ><xsl:attribute name="name">{=unjLZ2wl}Plain G (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_plain_i']/@name" ><xsl:attribute name="name">{=lBWkMM5N}Plain I (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_plain_j']/@name" ><xsl:attribute name="name">{=jd8T9XYw}Plain J (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_battle_plain_k']/@name" ><xsl:attribute name="name">{=6xz95lJL}Plain K (Shokuhō)</xsl:attribute></xsl:template> 			
    <xsl:template match="Scene[@id='sho_battle_valley_a']/@name" ><xsl:attribute name="name">{=Nc40Hzjf}Valley A (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_battle_valley_b']/@name" ><xsl:attribute name="name">{=XZadR2dg}Valley B (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_valley_c']/@name" ><xsl:attribute name="name">{=jQx4tL9T}Valley C (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_valley_d']/@name" ><xsl:attribute name="name">{=EySu7EgD}Valley D (Shokuhō)</xsl:attribute></xsl:template> 	
    <xsl:template match="Scene[@id='sho_battle_bridge_a']/@name" ><xsl:attribute name="name">{=R54GCPQR}Bridge A (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_village_a']/@name" ><xsl:attribute name="name">{=UPm6ZsyP}Village A (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_village_b']/@name" ><xsl:attribute name="name">{=eQ8kbRrJ}Village B (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_village_c']/@name" ><xsl:attribute name="name">{=fKA5VPyZ}Village C (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_village_d']/@name" ><xsl:attribute name="name">{=unt66UlF}Village D (Shokuhō)</xsl:attribute></xsl:template> 		
    <xsl:template match="Scene[@id='sho_village_f']/@name" ><xsl:attribute name="name">{=1bHXmG3u}Village F (Shokuhō)</xsl:attribute></xsl:template> 
    <xsl:template match="Scene[@id='sho_village_h']/@name" ><xsl:attribute name="name">{=FJJfpbiF}Village H (Shokuhō)</xsl:attribute></xsl:template> 		
</xsl:stylesheet>