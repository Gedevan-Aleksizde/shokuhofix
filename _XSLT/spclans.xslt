<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_asakura_1']/@name" ><xsl:attribute name="name">{=XRWN4wOB}Asakura</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yamazaki_1']/@name" ><xsl:attribute name="name">{=0EuaiL5U}Yamazaki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_mizoe_1']/@name" ><xsl:attribute name="name">{=65nRjENB}Mizoe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_maeba_1']/@name" ><xsl:attribute name="name">{=QWSAhV9G}Maeba</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_anekouji_1']/@name" ><xsl:attribute name="name">{=lo1uTEQ8}Anekouji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_miki_1']/@name" ><xsl:attribute name="name">{=SNvfboK3}Miki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_uchigashima_1']/@name" ><xsl:attribute name="name">{=LboIPHhY}Uchigashima</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_shimotsuma_1']/@name" ><xsl:attribute name="name">{=8Kqhx9R1}Shimotsuma</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_shichiri_1']/@name" ><xsl:attribute name="name">{=kXGcCns5}Shichiri</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_notohatakeyama_1']/@name" ><xsl:attribute name="name">{=1iyE0PaI}Noto-Hatakeyama</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_cho_1']/@name" ><xsl:attribute name="name">{=oooOrCfb}Chou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yusa_1']/@name" ><xsl:attribute name="name">{=iilNBXIF}Yusa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nukui_1']/@name" ><xsl:attribute name="name">{=IqeslrzB}Nukui</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_maeda_1']/@name" ><xsl:attribute name="name">{=PQRi3uY3}Maeda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_akechi_1']/@name" ><xsl:attribute name="name">{=c0sws5As}Akechi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_niwa_1']/@name" ><xsl:attribute name="name">{=uUYsYxYv}Niwa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ikeda_1']/@name" ><xsl:attribute name="name">{=XUZY7RKL}Ikeda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tokugawa_1']/@name" ><xsl:attribute name="name">{=qVwe6PhI}Tokugawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_honda_1']/@name" ><xsl:attribute name="name">{=u6lrAs3a}Honda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sakakibara_1']/@name" ><xsl:attribute name="name">{=5WrhQacH}Sakakibara</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sakai_1']/@name" ><xsl:attribute name="name">{=8ARCCCRo}Mikawa-Sakai</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ii_1']/@name" ><xsl:attribute name="name">{=2UQC6ICH}Ii</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_okubo_1']/@name" ><xsl:attribute name="name">{=Oznhza31}Ōkubo</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_hattori_1']/@name" ><xsl:attribute name="name">{=mQXREA7g}Hattori</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_uesugi_1']/@name" ><xsl:attribute name="name">{=cst28b0f}Uesugi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_irobe_1']/@name" ><xsl:attribute name="name">{=KLuc7HoH}Irobe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kakizaki_1']/@name" ><xsl:attribute name="name">{=ut0zK1q3}Echigo-Kakizaki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_naoe_1']/@name" ><xsl:attribute name="name">{=46beFBYz}Naoe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_shibata_2']/@name" ><xsl:attribute name="name">{=dKQsidWH}Echigo-Shibata</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_jinbo_1']/@name" ><xsl:attribute name="name">{=5CN6Gy5S}Jinbo</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_murakami_2']/@name" ><xsl:attribute name="name">{=zMS7kVYL}Murakami</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_honma_1']/@name" ><xsl:attribute name="name">{=vbUCt3rO}Honma</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_honjo_1']/@name" ><xsl:attribute name="name">{=Zh7GjSjo}Honjou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_takeda_1']/@name" ><xsl:attribute name="name">{=yCcCT6mZ}Takeda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_baba_1']/@name" ><xsl:attribute name="name">{=I9hQfxer}Baba</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kiso_1']/@name" ><xsl:attribute name="name">{=gW4rfIRa}Kiso</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sanada_1']/@name" ><xsl:attribute name="name">{=9k6cL3KU}Sanada</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nishina_1']/@name" ><xsl:attribute name="name">{=or53kdM3}Nishina</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_oyamada_1']/@name" ><xsl:attribute name="name">{=QowjvKFN}Oyamada</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_anayama_1']/@name" ><xsl:attribute name="name">{=lJ4G39SA}Anayama</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yamagata_1']/@name" ><xsl:attribute name="name">{=EsXGTKG6}Yamagata</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kasuga_1']/@name" ><xsl:attribute name="name">{=cNcintrO}Kasuga</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_imagawa_1']/@name" ><xsl:attribute name="name">{=PUbRLoYj}Imagawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_asahina_1']/@name" ><xsl:attribute name="name">{=AWRMmV7h}Asahina</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_fuji_1']/@name" ><xsl:attribute name="name">{=kRGxcRfS}Fuji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_okabe_1']/@name" ><xsl:attribute name="name">{=Ewr11Fdb}Okabe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_mori_1']/@name" ><xsl:attribute name="name">{=TR017av3}Mouri</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kobayakawa_1']/@name" ><xsl:attribute name="name">{=w0u8gG6o}Kobayakawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kikkawa_1']/@name" ><xsl:attribute name="name">{=n2CCJZwh}Kikkawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yoshimi_1']/@name" ><xsl:attribute name="name">{=CpuD24Mi}Yoshimi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_naito_1']/@name" ><xsl:attribute name="name">{=wwt1foUn}Naitou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nanjo_1']/@name" ><xsl:attribute name="name">{=J9HRNpb0}Nanjou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_misawa_1']/@name" ><xsl:attribute name="name">{=JGZnehmf}Mizawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_amano_1']/@name" ><xsl:attribute name="name">{=2SX9wmc3}Amano</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_murakami_1']/@name" ><xsl:attribute name="name">{=1Ty8UxNT}Murakami Pirates</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kawano_1']/@name" ><xsl:attribute name="name">{=kL7d963P}Kawano</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_uragami_1']/@name" ><xsl:attribute name="name">{=0lgrXKVm}Uragami</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ukita_1']/@name" ><xsl:attribute name="name">{=qEujWHaS}Ukita</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_akashi_1']/@name" ><xsl:attribute name="name">{=w9bAATVj}Akashi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_amago_1']/@name" ><xsl:attribute name="name">{=bURjXC3v}Amago</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yamanaka_1']/@name" ><xsl:attribute name="name">{=EVP3ylVc}Yamanaka</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tatsuhara_1']/@name" ><xsl:attribute name="name">{=JFYyHHSe}Tachihara</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_obata_1']/@name" ><xsl:attribute name="name">{=lE7sVvZR}Obata</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yura_1']/@name" ><xsl:attribute name="name">{=9rJNJbXR}Yura</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_hojo_1']/@name" ><xsl:attribute name="name">{=TJfQdtFe}Houjou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_matsuda_1']/@name" ><xsl:attribute name="name">{=57hjGaZL}Matsuda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_toyama_1']/@name" ><xsl:attribute name="name">{=XxcwBNno}Tōyama</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_didoji_1']/@name" ><xsl:attribute name="name">{=a5C2zixP}Daidouji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_narita_1']/@name" ><xsl:attribute name="name">{=7odtySTp}Narita</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_chiba_1']/@name" ><xsl:attribute name="name">{=hfTDnPCp}Chiba</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_oda_2']/@name" ><xsl:attribute name="name">{=obBB8IMs}Oda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kogakubo_1']/@name" ><xsl:attribute name="name">{=JcaTBEWg}Koga-Kubou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sano_1']/@name" ><xsl:attribute name="name">{=4YXW6utE}Sano</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yuki_1']/@name" ><xsl:attribute name="name">{=KmXmnjce}Yūki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_satomi_1']/@name" ><xsl:attribute name="name">{=UOfUWQw6}Satomi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_masaki_1']/@name" ><xsl:attribute name="name">{=O1t78okp}Masaki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sakai_2']/@name" ><xsl:attribute name="name">{=929b08aD}Toke-Sakai</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_utsunomiya_1']/@name" ><xsl:attribute name="name">{=2u6WvxxW}Utsunomiya</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_haga_1']/@name" ><xsl:attribute name="name">{=9zQ8kYAR}Haga</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kasama_1']/@name" ><xsl:attribute name="name">{=3cIhQHtN}Kasama</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_satake_1']/@name" ><xsl:attribute name="name">{=DOFvDvMn}Satake</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_edo_1']/@name" ><xsl:attribute name="name">{=L1YBjtAz}Edo</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_daijo_1']/@name" ><xsl:attribute name="name">{=M0xrXK9O}Daijou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kashima_1']/@name" ><xsl:attribute name="name">{=BCsXgT4T}Kashima</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nasu_1']/@name" ><xsl:attribute name="name">{=hOwxMbu9}Nasu</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_akamatsu_1']/@name" ><xsl:attribute name="name">{=YlpRkhrE}Akamatsu</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kodera_1']/@name" ><xsl:attribute name="name">{=cLtGOm40}Kodera</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kuroda_1']/@name" ><xsl:attribute name="name">{=lY9SDV7a}Kuroda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_bessho_1']/@name" ><xsl:attribute name="name">{=1O30HvkU}Bessho</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_matsunaga_1']/@name" ><xsl:attribute name="name">{=RmkJpDHV}Matsunaga</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tsutsui_1']/@name" ><xsl:attribute name="name">{=HTqZfe96}Tsutsui</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_atagi_1']/@name" ><xsl:attribute name="name">{=PLqvpKje}Atagi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ashikaga_1']/@name" ><xsl:attribute name="name">{=cm25rmmT}Ashikaga</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_hosokawa_1']/@name" ><xsl:attribute name="name">{=j0760mT5}Hosokawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_issiki_1']/@name" ><xsl:attribute name="name">{=gq9NGwvB}Issiki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yamana_1']/@name" ><xsl:attribute name="name">{=kwCYCFhQ}Yamana</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_honganji_1']/@name" ><xsl:attribute name="name">{=xRnrOdTc}Honganji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ganshoji_1']/@name" ><xsl:attribute name="name">{=Hkaz0M4C}Ganshouji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_hatakeyama_1']/@name" ><xsl:attribute name="name">{=lx34RrxX}Bishū-Hatakeyama</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yasumi_1']/@name" ><xsl:attribute name="name">{=99Mh6vBQ}Yasumi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yukawa_1']/@name" ><xsl:attribute name="name">{=ikViyOmi}Yukawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_rokkaku_1']/@name" ><xsl:attribute name="name">{=AFuBZx4V}Rokkaku</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_gamou_1']/@name" ><xsl:attribute name="name">{=skZuhNKm}Gamou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_azai_1']/@name" ><xsl:attribute name="name">{=9jmhs2Af}Azai</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_todo_1']/@name" ><xsl:attribute name="name">{=QGOk0nP3}Toudou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_isono_1']/@name" ><xsl:attribute name="name">{=iHzPlDkM}Isono</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_akao_1']/@name" ><xsl:attribute name="name">{=Mq2WPvMA}Akao</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_oda_1']/@name" ><xsl:attribute name="name">{=lfglFdss}Oda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kinoshita_1']/@name" ><xsl:attribute name="name">{=OljOni7v}Kinoshita</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_shibata_1']/@name" ><xsl:attribute name="name">{=dOsL2isy}Owari-Shibata</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sakuma_1']/@name" ><xsl:attribute name="name">{=Fch4loOb}Sakuma</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_takigawa_1']/@name" ><xsl:attribute name="name">{=g1Mabrdw}Takigawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kuki_1']/@name" ><xsl:attribute name="name">{=Oz4Epb0l}Kuki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kitabatake_1']/@name" ><xsl:attribute name="name">{=L48ll2wn}Kitabatake</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_shimazu_1']/@name" ><xsl:attribute name="name">{=xtwV8mNg}Shimazu</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ijuin_1']/@name" ><xsl:attribute name="name">{=vb51XuDL}Ijūin</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_hongo_1']/@name" ><xsl:attribute name="name">{=gqaEBwUE}Hongou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tanegashima_1']/@name" ><xsl:attribute name="name">{=kKsnNZDD}Tanegashima</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kawakami_1']/@name" ><xsl:attribute name="name">{=DRRT6Yh1}Kawakami</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_uwai_1']/@name" ><xsl:attribute name="name">{=prFVNkLc}Uwai</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_niro_1']/@name" ><xsl:attribute name="name">{=6WeEzXMc}Nīro</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_aso_1']/@name" ><xsl:attribute name="name">{=2nPDxvvU}Aso</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kai_1']/@name" ><xsl:attribute name="name">{=PcbbEMKz}Kai</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nawa_1']/@name" ><xsl:attribute name="name">{=yJvoBlCU}Nawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nishi_1']/@name" ><xsl:attribute name="name">{=qfHKfquH}Nishi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_takezaki_1']/@name" ><xsl:attribute name="name">{=xq41XdpH}Takezaki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ito_1']/@name" ><xsl:attribute name="name">{=erfPD3kM}Itou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_mera_1']/@name" ><xsl:attribute name="name">{=1GCcC8FV}Mera</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nagakura_1']/@name" ><xsl:attribute name="name">{=5mXM9iS3}Nagakura</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kimotsuki_1']/@name" ><xsl:attribute name="name">{=FfWqS9rv}Kimotsuki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sagara_1']/@name" ><xsl:attribute name="name">{=WMGq6j1n}Sagara</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_indo_1']/@name" ><xsl:attribute name="name">{=FHrTjQq8}Indou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_amakusa_1']/@name" ><xsl:attribute name="name">{=hepAMIkF}Amakusa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_otomo_1']/@name" ><xsl:attribute name="name">{=fHnbNu30}Ōtomo</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kii_1']/@name" ><xsl:attribute name="name">{=2yKuCKTm}Kī</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kamachi_1']/@name" ><xsl:attribute name="name">{=nKMoFXSw}Kamachi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_bekki_1']/@name" ><xsl:attribute name="name">{=kAG0Yn7Z}Bekki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yoshihiro_1']/@name" ><xsl:attribute name="name">{=nyZnP0q5}Yoshihiro</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_takahashi_1']/@name" ><xsl:attribute name="name">{=MUFiSZnN}Takahashi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_arima_1']/@name" ><xsl:attribute name="name">{=VqhXPqel}Arima</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_omura_1']/@name" ><xsl:attribute name="name">{=WHJDjBAc}Ōmura</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yasutomi_1']/@name" ><xsl:attribute name="name">{=mBLBhiJ2}Yasutomi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_fukuda_1']/@name" ><xsl:attribute name="name">{=pmrkQRf2}Fukuda</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ryuzoji_1']/@name" ><xsl:attribute name="name">{=ztOTUHZ8}Ryūzouji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_matsuura_1']/@name" ><xsl:attribute name="name">{=tF67sEyg}Matsuura</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nabeshima_1']/@name" ><xsl:attribute name="name">{=FQ1msfS3}Nabeshima</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_saigo_1']/@name" ><xsl:attribute name="name">{=eym8aSZ5}Saigou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kumabe_1']/@name" ><xsl:attribute name="name">{=LvmXDnyd}Kumabe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_saionji_1']/@name" ><xsl:attribute name="name">{=wApBgknq}Saionji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kashuji_1']/@name" ><xsl:attribute name="name">{=fjHaaIVW}Kajūji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_hoketsu_1']/@name" ><xsl:attribute name="name">{=PpQpwq85}Hoketsu</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ichijo_1']/@name" ><xsl:attribute name="name">{=B2hBOm0p}Ichijou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_doi_1']/@name" ><xsl:attribute name="name">{=pM9CGa9T}Doi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_aki_1']/@name" ><xsl:attribute name="name">{=KFO7OUtf}Aki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tsuno_1']/@name" ><xsl:attribute name="name">{=uymXzBkI}Tsuno</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_chosokabe_1']/@name" ><xsl:attribute name="name">{=92mcWZ66}Chousokabe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kosokabe_1']/@name" ><xsl:attribute name="name">{=VweRUc2K}Kousokabe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kira_1']/@name" ><xsl:attribute name="name">{=YrjfSw48}Kira</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_hisatake_1']/@name" ><xsl:attribute name="name">{=Ec8VRUVe}Hisatake</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_yoshida_1']/@name" ><xsl:attribute name="name">{=DNhzKMbS}Yoshida</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_fukudome_1']/@name" ><xsl:attribute name="name">{=flZ5WVeG}Fukudome</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_miyoshi_1']/@name" ><xsl:attribute name="name">{=mBoaB6DD}Miyoshi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sogo_1']/@name" ><xsl:attribute name="name">{=IYIPPzhY}Sogou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_shingai_1']/@name" ><xsl:attribute name="name">{=bE75tDOy}Shingai</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_onishi_1']/@name" ><xsl:attribute name="name">{=sb0Pv1Rt}Ōnishi</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='player_faction']/@name"><xsl:attribute name="name">{=o0Xm5Rqk}Playerland</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='looters']/@name" ><xsl:attribute name="name">{=FguhKirf}Oihagi Looters</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='zoku']/@name" ><xsl:attribute name="name">{=FZjVu6zx}Zoku Bandits</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='yato']/@name" ><xsl:attribute name="name">{=sTvDztWN}Yato Bandits</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='wokou']/@name" ><xsl:attribute name="name">{=MEQv3Fvs}Wokou Pirates</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='sanzoku']/@name" ><xsl:attribute name="name">{=4S24PmMZ}Sanzoku Mountain Bandits</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='ochimusya']/@name" ><xsl:attribute name="name">{=rW0j3kZA}Ochimusya-gari Manhunters</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='deserters']/@name" ><xsl:attribute name="name">{=Vfsbslpv}Deserters</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='yamakuguri_shu']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=6HH6w5ZG}Yamakuguri-shū</xsl:attribute>
      <xsl:attribute name='text'>{=PLkAXWwi}The Yamakuguri-shū are a mercenary company of mountain priests originating from Mount Kinpo. They act as shinobi to investigate and spy on enemies, and are a competent fighting force.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='Shiwaku_shu']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=ejUONAWz}Shiwaku-shū</xsl:attribute>
      <xsl:attribute name='text'>{=jnVmfhDo}The Shiwaku-shū are a mercenary company consisting of mainly transport vessels. They have served many clans in their logistical efforts, but are not known for their military prowess.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='tango_kaizoku']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=7FYD9CMy}Tango-Kaizoku</xsl:attribute>
      <xsl:attribute name='text'>{=Qihoea4H}The Tango-Kaizoku are a mercenary company of pirates with a stronghold in the Tango province. They are one of the biggest pirate factions and boast a fleet of hundreds of ships. Their numbers are something to be feared.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='saika_shu']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=alnKa3Bg}Saika-shū</xsl:attribute>
      <xsl:attribute name='text'>{=zZCKPklj}The Saika-shū are a mercenary company consisting of teppo troops and jizamurai. They were quick to adopt the use of matchlocks and prove their effectiveness. Now they are known for their accurate and deadly use of guns.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='hakusan_shuto']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=GPVvKObz}Hakusan-shūto</xsl:attribute>
      <xsl:attribute name='text'>{=XrdlGOOd}The Hakusan-shūto are a mercenary company of warrior monks. They worked closely with the Asakura clan and much of their strength is thanks to them. They come from the Hakusan Heisenji temple, and are a formidable group of warriors.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='katsurayama_shu']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=7RJeJS64}Katsurayama-shū</xsl:attribute>
      <xsl:attribute name='text'>{=JRiczAx9}The Katsurayama-shū are a mercenary company of former samurai turned monk. They are based on the mountains of Togakushi and Iizuna. They are known for their knowledge of mountain terrain and gun usage.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='suruga_shu']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=TjluN6ig}Suruga-shū</xsl:attribute>
      <xsl:attribute name='text'>{=U71vvdhm}The Suruga-shū are a mercenary company focused on naval warfare. They are known for logisitcal support in the southern Chubu region.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='kazama_shu']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=qX0hsHoS}Kazama-shū</xsl:attribute>
      <xsl:attribute name='text'>{=jycPZTp7}The Kazama-shū are a mercenary company focused on espionage and reconnaissance. They have a bad reputation due to their looting and theft, but are effective in combat.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='kurohabaki_shu']">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <xsl:attribute name='name'>{=kEoddDyL}Kurohabaki-shū</xsl:attribute>
      <xsl:attribute name='text'>{=bgA6na9m}The Kurohabaki-shū are a mercenary company focused on espionage and sabotage. They are known for their unconvential and disruptive tactics.</xsl:attribute>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_ashina_1']/@name" ><xsl:attribute name="name">{=eC2ASTQN}Ashina</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_inawashiro_1']/@name" ><xsl:attribute name="name">{=fynHJTwu}Inawashiro</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_saze_1']/@name" ><xsl:attribute name="name">{=8FEa2FoG}Saze</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_matsumoto_1']/@name" ><xsl:attribute name="name">{=GXmPOdWx}Matsumoto</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nikaido_1']/@name" ><xsl:attribute name="name">{=H87qo4NM}Nikaidou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_soma_1']/@name" ><xsl:attribute name="name">{=AomEuPxP}Souma</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nihonmatsu_1']/@name" ><xsl:attribute name="name">{=kXgAqsVE}Nihonmatsu</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tamura_1']/@name" ><xsl:attribute name="name">{=Txtm8EQj}Tamura</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_okada_1']/@name" ><xsl:attribute name="name">{=LOgpObOY}Okada</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_date_1']/@name" ><xsl:attribute name="name">{=5BAcZId0}Date</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_katakura_1']/@name" ><xsl:attribute name="name">{=KOOT63wV}Katakura</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_oniniwa_1']/@name" ><xsl:attribute name="name">{=PTlPcJhs}Oniniwa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_watari_1']/@name" ><xsl:attribute name="name">{=yoWzFxzf}Watari</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_osaki_1']/@name" ><xsl:attribute name="name">{=N3obbklH}Ōsaki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kasai_1']/@name" ><xsl:attribute name="name">{=52ZbOGpN}Kasai</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_iwaki_1']/@name" ><xsl:attribute name="name">{=GghWbhMx}Iwaki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_rusu_1']/@name" ><xsl:attribute name="name">{=Mmlec0W6}Rusu</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_mogami_1']/@name" ><xsl:attribute name="name">{=5opAomPm}Mogami</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tendo_1']/@name" ><xsl:attribute name="name">{=e0X7neFB}Tendou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ujiie_1']/@name" ><xsl:attribute name="name">{=piDj6z9f}Ujiie</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nobesawa_1']/@name" ><xsl:attribute name="name">{=0rKkFwOg}Nobesawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tateoka_1']/@name" ><xsl:attribute name="name">{=k1xUIUj8}Tateoka</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_daihoji_1']/@name" ><xsl:attribute name="name">{=71PEDLZf}Daihouji</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_onodera_1']/@name" ><xsl:attribute name="name">{=wmoenMOl}Onodera</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_sakenobe_1']/@name" ><xsl:attribute name="name">{=NuTx5zmj}Sakenobe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nikaho_1']/@name" ><xsl:attribute name="name">{=pI6YjX8M}Nikaho</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_ando_1']/@name" ><xsl:attribute name="name">{=6NWgGmYf}Andou</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_asari_1']/@name" ><xsl:attribute name="name">{=6LMl0tI8}Asari</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kakizaki_2']/@name" ><xsl:attribute name="name">{=xy3cU9cP}Matsumae-Kakizaki</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_tozawa_1']/@name" ><xsl:attribute name="name">{=4IKyEBDc}Tozawa</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_nanbu_1']/@name" ><xsl:attribute name="name">{=c006Hx4r}Nanbu</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_shichinohe_1']/@name" ><xsl:attribute name="name">{=kHne65Y9}Shichinohe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_hachinohe_1']/@name" ><xsl:attribute name="name">{=flBMJ4Es}Hachinohe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_konohe_1']/@name" ><xsl:attribute name="name">{=ZVlwFZZv}Konohe</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_kita_1']/@name" ><xsl:attribute name="name">{=NyMA6A7K}Kita</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_oura_1']/@name" ><xsl:attribute name="name">{=UyMq8aDj}Ōura</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_shiba_1']/@name" ><xsl:attribute name="name">{=3LujlMb3}Shiba</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_asonuma_1']/@name" ><xsl:attribute name="name">{=BMQyxH2f}Asonuma</xsl:attribute></xsl:template>
  <xsl:template match="Faction[@id='clan_namioka_1']/@name" ><xsl:attribute name="name">{=aArztftR}Namioka</xsl:attribute></xsl:template>
</xsl:stylesheet>
