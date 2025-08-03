<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
		<xsl:copy>
    </xsl:template>
    
    <xsl:template match="WorkshopType[@id='sho_artisans']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=cMXsFSI8}Artisan</xsl:attribute>
            <xsl:attribute name='jobname'>{=qfzkMuLj}Artisan</xsl:attribute>
            <xsl:attribute name='description'>>{=0cCa21d7}Every town has a few craftsman. Someone has to make everyday stuff for everyday people and most do it themselves.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_brewery']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=Z8vgNDTz}Sake Brewer</xsl:attribute>
            <xsl:attribute name='jobname'>{=cb5RX3rb}Sake Brewer</xsl:attribute>
            <xsl:attribute name='description'>{=VyHuxRms}Rice is taken and brewed into sake. Few things keeps the common folk and troops as happy as sake.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_miso_shop']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=9H1k1JL6}Soy Brewer</xsl:attribute>
            <xsl:attribute name='jobname'>{=U3t2qYpM}Bean maker</xsl:attribute>
            <xsl:attribute name='description'>{=2J6ZB6wc}We ferment soybeans into miso and soy sauce. Everyone loves soy!</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_oil_press']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=5b72F69d}Oil Pres</xsl:attribute>
            <xsl:attribute name='jobname'>{=F91c0C2C}Oil Presser</xsl:attribute>
            <xsl:attribute name='description'>{=vf74vJIL}Perilla or whale oil are converted into smooth oil in the press. Oil is used to light lamps, for soap, and for many other purposes.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_pottery_shop']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=Tj7ErPfn}Pottery Sho</xsl:attribute>
            <xsl:attribute name='jobname'>{=wLTQpbIM}Potter</xsl:attribute>
            <xsl:attribute name='description'>{=yI0RHP6R}We fashion pots out of clay then bake them in kilns. People store most everything in pots and they're always in high demand.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_fletcher']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=TfxYxPz8}Fletcher</xsl:attribute>
            <xsl:attribute name='jobname'>{=0OU0Y4yH}Fletcher</xsl:attribute>
            <xsl:attribute name='description'>{=gyESp13H}We work wood and ramie into fine bows and arrows.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_chandler']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=TGMup0Ff}Chandle</xsl:attribute>
            <xsl:attribute name='jobname'>{=A905UuDG}Chandler</xsl:attribute>
            <xsl:attribute name='description'>{=biUdC18Z}We make candles out of whale fat or lacquer.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_toolsmith']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=X5G2beiF}Tool Smith</xsl:attribute>
            <xsl:attribute name='jobname'>{=JsLwcUPQ}Toolsmith</xsl:attribute>
            <xsl:attribute name='description'>{=dS3pNauF}We specialize in the creation of tools, used in other professions.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_armorsmith']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=gBF09O2c}Armor Smith</xsl:attribute>
            <xsl:attribute name='jobname'>{=d4Ix3c7F}Armorsmith</xsl:attribute>
            <xsl:attribute name='description'>{=Rax8DwLH}Armorsmithies are fundamental for militaries, producing protective armor for troops.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_weaponsmith']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=vWrIKShP}Weapon Smith</xsl:attribute>
            <xsl:attribute name='jobname'>{=t3wWHSRb}Weaponsmith</xsl:attribute>
            <xsl:attribute name='description'>{=ZE1qhIyX}Weaponsmithies are fundamental for militaries, producing melee weaponry for troops.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_tannery']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=7hx2Nlmd}Tanner</xsl:attribute>
            <xsl:attribute name='jobname'>{=ousGnzju}Tanner</xsl:attribute>
            <xsl:attribute name='description'>{=8aE2D858}We treat raw hides with lime and other chemicals, and turn them into supple leather.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_jeweler']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=nW6uwC4B}Jewele</xsl:attribute>
            <xsl:attribute name='jobname'>{=Y8RzTjgt}Jeweler</xsl:attribute>
            <xsl:attribute name='description'>{=T3Mvk8r2}Rare precious metals are turned into valuable jewelery by jewelers. Jewelery is the finest of all trade goods.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_ramie_weavery']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=dGVQG6sj}Ramie Weaver</xsl:attribute>
            <xsl:attribute name='jobname'>{=6LJORdIR}Ramie Weaver</xsl:attribute>
            <xsl:attribute name='description'>{=4934rF0B}We form the raw fibers of ramie into a usable cloth.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_cotton_weavery']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=P7lq8RkL}Cotton Weaver</xsl:attribute>
            <xsl:attribute name='jobname'>{=DUZZdpth}Cotton Weaver</xsl:attribute>
            <xsl:attribute name='description'>{=hL3S1ZrR}We form the raw fibers of cotton into a usable cloth.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_silk_weavery']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=S8dquqCL}Silk Weaver</xsl:attribute>
            <xsl:attribute name='jobname'>{=vTvql5JR}Silk Weaver</xsl:attribute>
            <xsl:attribute name='description'>{=35QTSptg}We weave raw silk into usable material to create the most luxurious clothing.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
    <xsl:template match="WorkshopType[@id='sho_gunsmith']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:attribute name='name'>{=RQzaCz8L}Gun Smith</xsl:attribute>
            <xsl:attribute name='jobname'>{=sh2tS2Td}Gunsmith</xsl:attribute>
            <xsl:attribute name='description'>{=JESzISwn}We create Tanegashima guns using iron, wood, and sulfur.</xsl:attribute>
        	<xsl:apply-templates select="node()"/>
		<xsl:copy>
    </xsl:template>
</xsl:stylesheet>