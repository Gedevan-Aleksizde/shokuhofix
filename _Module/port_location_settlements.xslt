<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Settlement[@id='sho_port_KY5_2']/@name" ><xsl:attribute name="name">{=dmNn1iRw}Port Niujima</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI2_1']/@name" ><xsl:attribute name="name">{=ei2gsY4H}Port Kurose</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY11']/@name" ><xsl:attribute name="name">{=hTC8JuAs}Port Hinoe</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI1']/@name" ><xsl:attribute name="name">{=Bco2qodf}Port Nakamura</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI5']/@name" ><xsl:attribute name="name">{=5shgbY6h}Port Okou</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI7']/@name" ><xsl:attribute name="name">{=ow0uuaTv}Port Ushiki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI6']/@name" ><xsl:attribute name="name">{=NQNBpp3I}Port Amagiri</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI14']/@name" ><xsl:attribute name="name">{=njJsUigv}Port Yuzuki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_CHU2']/@name" ><xsl:attribute name="name">{=aMTCBY4X}Port Kounomine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU12_1']/@name" ><xsl:attribute name="name">{=SEpXExUQ}Port Onomichi</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHU6']/@name" ><xsl:attribute name="name">{=bZ3wOaQc}Port Okayama</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_AMA1']/@name" ><xsl:attribute name="name">{=r9tteL13}Port Kouno</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_AMA1_1']/@name" ><xsl:attribute name="name">{=ztyUiV1B}Port Nishino</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY8']/@name" ><xsl:attribute name="name">{=lno26pYr}Port Kumamoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY10']/@name" ><xsl:attribute name="name">{=zLo1kVre}Port Muranaka</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_KY2']/@name" ><xsl:attribute name="name">{=YDR4z6iK}Port Matsuyama</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY1']/@name" ><xsl:attribute name="name">{=9QoNmdLF}Port Koyama</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_KY10']/@name" ><xsl:attribute name="name">{=yzwX9kou}Port Izumi</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_KY10_2']/@name" ><xsl:attribute name="name">{=MlIOP9DE}Port Douzaki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_KY6']/@name" ><xsl:attribute name="name">{=3aWetb8q}Port Izaku</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY2']/@name" ><xsl:attribute name="name">{=mabLOStm}Port Uchi</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_KY1_1']/@name" ><xsl:attribute name="name">{=2CohLCgU}Port Takasu</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY3']/@name" ><xsl:attribute name="name">{=oj04oU5M}Port Sadowara</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_AMA1_2']/@name" ><xsl:attribute name="name">{=MOhKsfTE}Port Chiburi</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU5_2']/@name" ><xsl:attribute name="name">{=QeriZyE3}Port Mihonoseki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_CHU11']/@name" ><xsl:attribute name="name">{=7SBMzKEw}Port Aoki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU10_2']/@name" ><xsl:attribute name="name">{=ge54k9iV}Port Miyaura</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHU4']/@name" ><xsl:attribute name="name">{=tUNVNhlq}Port Iwami</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU3_1']/@name" ><xsl:attribute name="name">{=XtDqvbjN}Port Susa</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU1_1']/@name" ><xsl:attribute name="name">{=hFhpFG2K}Port Akamagazeki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU11_1']/@name" ><xsl:attribute name="name">{=bIuI88bB}Port Nakanoshou</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN1']/@name" ><xsl:attribute name="name">{=FcS5y7Hz}Port Himeji</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN2']/@name" ><xsl:attribute name="name">{=qGXvd8Eg}Port Ozaka</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN3']/@name" ><xsl:attribute name="name">{=I3vRjPfC}Port Sakai</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN9']/@name" ><xsl:attribute name="name">{=L5m9Y8U4}Port Sumoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN4']/@name" ><xsl:attribute name="name">{=K9zQvBDo}Port Toya</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN7']/@name" ><xsl:attribute name="name">{=ZMsghzsM}Port Kutsuki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN8']/@name" ><xsl:attribute name="name">{=cI6e6Zwy}Port Konosumiyama</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN5']/@name" ><xsl:attribute name="name">{=S6HYWQyw}Port Toba</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN6']/@name" ><xsl:attribute name="name">{=nrLReGFO}Port Nagashima</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB2']/@name" ><xsl:attribute name="name">{=VAaXYzk9}Port Masuyama</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB1']/@name" ><xsl:attribute name="name">{=TbIzhjae}Port Oyama</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB3']/@name" ><xsl:attribute name="name">{=3CR4mFPR}Port Yoita</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB4']/@name" ><xsl:attribute name="name">{=yl0zzzXE}Port Shishiga</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB5']/@name" ><xsl:attribute name="name">{=DhClW9IC}Port Shimoda</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB6']/@name" ><xsl:attribute name="name">{=NlznDDm5}Port Hikuma</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA4']/@name" ><xsl:attribute name="name">{=9yS2RBqp}Port Ōkubo</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA1']/@name" ><xsl:attribute name="name">{=WDYh305G}Port Odawara</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA2']/@name" ><xsl:attribute name="name">{=YJihLrsc}Port Edo</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA3']/@name" ><xsl:attribute name="name">{=puuqlRZm}Port Īnuma</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA5']/@name" ><xsl:attribute name="name">{=SalUETQ2}Port Sanuki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO1']/@name" ><xsl:attribute name="name">{=mHdDMayp}Port Odaka</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO6']/@name" ><xsl:attribute name="name">{=ReVfe0NF}Port Tosaminato</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO2']/@name" ><xsl:attribute name="name">{=VXRdkiBV}Port Ishinomaki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO3']/@name" ><xsl:attribute name="name">{=o1XXcFEZ}Port Sentoku</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO4']/@name" ><xsl:attribute name="name">{=TOysuqoi}Port Ne</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO5']/@name" ><xsl:attribute name="name">{=xQ1Z7KBR}Port Junpou-ji</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO7']/@name" ><xsl:attribute name="name">{=tW8oIaVj}Port Tsuchizaki</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB7']/@name" ><xsl:attribute name="name">{=xNlFGjFX}Port Kasugayama</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB8']/@name" ><xsl:attribute name="name">{=HoKuRuB7}Port Nīgata</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY5_2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI2_1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY11']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI5']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI7']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI6']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_SHI14']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_CHU2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU12_1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHU6']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_AMA1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_AMA1_1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY8']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY10']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_KY2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_KY10']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_KY10_2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_KY6']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_KY1_1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KY3']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_AMA1_2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU5_2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_castle_CHU11']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU10_2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHU4']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU3_1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU1_1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_village_CHU11_1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN3']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN9']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN4']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN7']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN8']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN5']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KIN6']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB3']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB4']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB5']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB6']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA4']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA3']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_KA5']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO1']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO6']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO2']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO3']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO4']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO5']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_TOHO7']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB7']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='sho_port_CHUB8']/@text" ><xsl:attribute name="text">{=zEXjYqDm}This is the port.</xsl:attribute></xsl:template> 
</xsl:stylesheet>