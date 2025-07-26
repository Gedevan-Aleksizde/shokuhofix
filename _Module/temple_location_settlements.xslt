<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="Settlement[@id='temple_location_1']/@name" ><xsl:attribute name="name">{=R4JpXvY0}Fukusho-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_2']/@name" ><xsl:attribute name="name">{=87LciUCw}Chouzen-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_3']/@name" ><xsl:attribute name="name">{=TuOaIlxm}Aso-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_4']/@name" ><xsl:attribute name="name">{=aYlihxWz}Shimen-gū Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_6']/@name" ><xsl:attribute name="name">{=iQjU16zu}Hikosan-jingū Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_7']/@name" ><xsl:attribute name="name">{=2kgUIre0}Munakata-jinja Triple Goddes Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_8']/@name" ><xsl:attribute name="name">{=4nOGmlY9}Hachiman Daibosatsu Usa-miya Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_9']/@name" ><xsl:attribute name="name">{=Fh93w5KA}Udo-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_10']/@name" ><xsl:attribute name="name">{=aw4yZS3Z}Tsuno-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_12']/@name" ><xsl:attribute name="name">{=506uOr0t}Yasaka-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_13']/@name" ><xsl:attribute name="name">{=zf2Nix5X}Kurotaki-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_14']/@name" ><xsl:attribute name="name">{=FTb5qBNu}Dainei-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_15']/@name" ><xsl:attribute name="name">{=CzFzF6JY}Itsukushima-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_16']/@name" ><xsl:attribute name="name">{=8HaDQkiS}Ankoku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_17']/@name" ><xsl:attribute name="name">{=ND6k2VtX}Izumo-ōyashiro Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_18']/@name" ><xsl:attribute name="name">{=5df7Fkj0}Daisen-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_19']/@name" ><xsl:attribute name="name">{=s4HcHt8z}Kibitsu-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_20']/@name" ><xsl:attribute name="name">{=eFFFYdX4}Ube-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_21']/@name" ><xsl:attribute name="name">{=4km8JvuA}Entsū-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_22']/@name" ><xsl:attribute name="name">{=UhssI9wI}Sokoku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_23']/@name" ><xsl:attribute name="name">{=Ip43Hzlk}Aga-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_24']/@name" ><xsl:attribute name="name">{=5XYyFXoo}Enryaku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_25']/@name" ><xsl:attribute name="name">{=J45GVL0N}Seishū-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_26']/@name" ><xsl:attribute name="name">{=3jL1K7Kl}Sangaku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_27']/@name" ><xsl:attribute name="name">{=460iveMd}Jingū Shrine of Ise</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_28']/@name" ><xsl:attribute name="name">{=x0PqiBJo}Koufuku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_29']/@name" ><xsl:attribute name="name">{=Lv2Livt5}Kongobu-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_31']/@name" ><xsl:attribute name="name">{=pIXzEmMC}Kokawa-dera Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_32']/@name" ><xsl:attribute name="name">{=KIwlIEWa}Negoro-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_33']/@name" ><xsl:attribute name="name">{=29o58h8m}Kumano-taisha Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_34']/@name" ><xsl:attribute name="name">{=ngGmkx81}Heiraku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_35']/@name" ><xsl:attribute name="name">{=GNqy3kcD}Atsuta-jingū Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_36']/@name" ><xsl:attribute name="name">{=UO9D69pD}Ten'on-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_37']/@name" ><xsl:attribute name="name">{=mehE9vcH}Shoutoku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_38']/@name" ><xsl:attribute name="name">{=TARKzLog}Daien-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_39']/@name" ><xsl:attribute name="name">{=fgxZttfG}Zentoku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_40']/@name" ><xsl:attribute name="name">{=NB4iE6LD}Erin-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_41']/@name" ><xsl:attribute name="name">{=AjDRS76B}Suwa-taisha Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_42']/@name" ><xsl:attribute name="name">{=Ccdy6bqL}Zenkou-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_43']/@name" ><xsl:attribute name="name">{=nQn0ACae}Togakushi-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_44']/@name" ><xsl:attribute name="name">{=nR7WMWdY}Heisen-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_45']/@name" ><xsl:attribute name="name">{=nOnqP9yy}Shoren-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_46']/@name" ><xsl:attribute name="name">{=JSicPK3A}Koutoku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_47']/@name" ><xsl:attribute name="name">{=0dsvBndi}Tenpyo-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_48']/@name" ><xsl:attribute name="name">{=3slk01d5}Rinsen-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_49']/@name" ><xsl:attribute name="name">{=CVwSl3hk}Zuirin-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_50']/@name" ><xsl:attribute name="name">{=ejDtH8Y0}Akagi-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_51']/@name" ><xsl:attribute name="name">{=GUFqF8DN}Nukiboko-Nukisaki-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_52']/@name" ><xsl:attribute name="name">{=2oq4lE3Y}Chouraku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_53']/@name" ><xsl:attribute name="name">{=yUnpSlWs}Hikawa-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_54']/@name" ><xsl:attribute name="name">{=GYBhJBcH}Houyou-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_55']/@name" ><xsl:attribute name="name">{=OZevhEZP}Samukawa-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_56']/@name" ><xsl:attribute name="name">{=h9MNfQeF}Awa-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_57']/@name" ><xsl:attribute name="name">{=H6ijkAJT}Enmei-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_58']/@name" ><xsl:attribute name="name">{=Cp3EojqA}Kashima-jingū Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_59']/@name" ><xsl:attribute name="name">{=0HlO0Dos}Zenjū-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_60']/@name" ><xsl:attribute name="name">{=ydJ6Rh2V}Isasumi-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_61']/@name" ><xsl:attribute name="name">{=9YK5P3zV}Zuigan-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_62']/@name" ><xsl:attribute name="name">{=ykaB9sA8}Futarayama-jinja Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_63']/@name" ><xsl:attribute name="name">{=d0Kti2EG}Rinnouji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_64']/@name" ><xsl:attribute name="name">{=dkIkCHIA}Enichi-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_65']/@name" ><xsl:attribute name="name">{=tB7LnnOo}Yudonosan Shrine</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_66']/@name" ><xsl:attribute name="name">{=sF2SuBSg}Risshaku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_67']/@name" ><xsl:attribute name="name">{=aMP9NGXm}Gyokurin-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_68']/@name" ><xsl:attribute name="name">{=F3HACKlw}Hyakutaku-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_69']/@name" ><xsl:attribute name="name">{=0UCCvP98}Touwan-ji Temple</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_70']/@name" ><xsl:attribute name="name">{=BqiXh4Ub}Chūson-ji Temple</xsl:attribute></xsl:template> 



    <xsl:template match="Settlement[@id='temple_location_1']/@text" ><xsl:attribute name="text">{=Si4k8WmG}A temple location.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_2']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_3']/@text" ><xsl:attribute name="text">{=873c0F52}Enshrined: Takeiwatastu no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_4']/@text" ><xsl:attribute name="text">{=4f2D62E5}Enshrined: Amaterasu-ōmikami, Ōnamuchi-ōkami, and Sukunabikona-ōkami</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_6']/@text" ><xsl:attribute name="text">{=7DaF0302}Enshrined: Mount Hikosan</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_7']/@text" ><xsl:attribute name="text">{=E5A05591}Enshrined: Tagorihime no kami, Tagitsuhime no kami, and Ichikishimahime no kami</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_8']/@text" ><xsl:attribute name="text">{=9297f541}Enshrined: Hachiman-ōmikami</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_9']/@text" ><xsl:attribute name="text">{=5Fb3F427}Enshrined: Hikonagisatakeugayahukiaezu no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_10']/@text" ><xsl:attribute name="text">{=c4B95E26}Enshrined: Ōnamuchi no mikoto, aka Ōkuninushi no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_12']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_13']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_14']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_15']/@text" ><xsl:attribute name="text">{=1c4e5C68}Enshrined: Ichikishimahime no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_16']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_17']/@text" ><xsl:attribute name="text">{=c6E507f8}Enshrined: Ōkuninushi no ōkami</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_18']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_19']/@text" ><xsl:attribute name="text">{=253F7DC9}Enshrined: Ōkibitsuhiko no Mikoto, Kourei Tennou's son, the origin of the popular fairy tale Peach Boy.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_20']/@text" ><xsl:attribute name="text">{=a27F7Bc4}Enshrined: Takeuchi no sukune no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_21']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_22']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_23']/@text" ><xsl:attribute name="text">{=5f25fb05}Enshrined: Masakatsuakatsukachihayahiamenooshihomimi no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_24']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_25']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_26']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_27']/@text" ><xsl:attribute name="text">{=7D8cfb31}Enshrined: Amaterasu-ōmikami</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_28']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_29']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_31']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_32']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_33']/@text" ><xsl:attribute name="text">{=81E4B900}Enshrined: Kushimikenu no mikoto, aka Sunanō no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_34']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_35']/@text" ><xsl:attribute name="text">{=E574309f}Enshrined: Kusanagi no mitsurugi, aka Amenomurakumo no tsurugi.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_36']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_37']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_38']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_39']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_40']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_41']/@text" ><xsl:attribute name="text">{=594a8d98}Enshrined: Takeminakata no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_42']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_43']/@text" ><xsl:attribute name="text">{=4AC0b7da}Enshrined: Mount Togakushiyama, where Ama no iwato have fallen</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_44']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_45']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_46']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_47']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_48']/@text" ><xsl:attribute name="text">{=71316c4b}Uesugi Kenshin lived in this temple in his childhood.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_49']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_50']/@text" ><xsl:attribute name="text">{=2D66bf67}Enshrined: Mount Akagiyama</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_51']/@text" ><xsl:attribute name="text">{=ce43934d}Enshrined: Futsunushi no kami and Hime no ōkami</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_52']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_53']/@text" ><xsl:attribute name="text">{=f22cF378}Enshrined: Susanō no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_54']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_55']/@text" ><xsl:attribute name="text">{=36A24b10}Enshrined: Samukawahiko no mikoto and Samukawahime no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_56']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_57']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_58']/@text" ><xsl:attribute name="text">{=89215296}Enshrined: Takemikazuchi no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_59']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_60']/@text" ><xsl:attribute name="text">{=o0480f611}Enshrined: Izanagi no mikoto, Izanami no mikoto, Ōhiko no mikoto, and Takenukawawake no mikoto</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_61']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_62']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_63']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_64']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_65']/@text" ><xsl:attribute name="text">{=a436458d}Enshrined: Ōyamatsumi no kami and Dainichi-nyorai</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_66']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_67']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_68']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_69']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
    <xsl:template match="Settlement[@id='temple_location_70']/@text" ><xsl:attribute name="text">{=vwJYFEGl}This is a temple.</xsl:attribute></xsl:template> 
</xsl:stylesheet>