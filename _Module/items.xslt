<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Item[@id='sho_fukinuki_banner']/@name" ><xsl:attribute name="name">{=DHRls4Z8}Fukinuki Banner of Range</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_sashimono_a']/@name" ><xsl:attribute name="name">{=aDHkLCVu}Banner of Naruto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_sashimono_b']/@name" ><xsl:attribute name="name">{=ub8ZUT6a}Banner of Fearsome Violence</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_sashimono_c']/@name" ><xsl:attribute name="name">{=AInORbTr}Banner of Extreme Violence</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sashimono_large_a']/@name" ><xsl:attribute name="name">{=cGy4pi7l}Banner of Raijin's Fury</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sashimono_large_b']/@name" ><xsl:attribute name="name">{=0Gadzaq8}Banner of Iron Skin</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sashimono_large_c']/@name" ><xsl:attribute name="name">{=drWCtLlz}Banner of Violence</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sashimono_large_d']/@name" ><xsl:attribute name="name">{=jMQBjjFi}Banner of Distinction</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sashimono_large_f']/@name" ><xsl:attribute name="name">Banner</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_1']/@name" ><xsl:attribute name="name">{=7HHrUYJL}Aisu Kageno-ryū Mokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_2']/@name" ><xsl:attribute name="name">{=YYOAy662}Shintou-ryū Gokui Kaidensho</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_3']/@name" ><xsl:attribute name="name">{=DIXsxyaD}Shinkage-ryū Kagemokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_4']/@name" ><xsl:attribute name="name">{=w7qeAydI}Ten-ryū Shomokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_5']/@name" ><xsl:attribute name="name">{=3sx8VYLl}Toda-ryū Hidennosho</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_6']/@name" ><xsl:attribute name="name">{=frd6g7E0}Marumeshinkage-ryū Mokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_7']/@name" ><xsl:attribute name="name">{=7oGHcWiG}Houzouin-ryū Hyouhoumokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_8']/@name" ><xsl:attribute name="name">{=qQ5Qe8Wa}Jaraishiki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_9']/@name" ><xsl:attribute name="name">{=EXkXfJZA}Utsubo No Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_10']/@name" ><xsl:attribute name="name">{=je3n5qAB}Shishiashi No Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_11']/@name" ><xsl:attribute name="name">{=6ojmtwR3}Baizoushi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_12']/@name" ><xsl:attribute name="name">{=pB9o3dAO}Baidensho</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_13']/@name" ><xsl:attribute name="name">{=RKFy2nfR}Ryouba Zusetsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_14']/@name" ><xsl:attribute name="name">{=RukLXS5c}Tazuna No Koto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_15']/@name" ><xsl:attribute name="name">{=Fc6fFeIM}Yabusame Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_16']/@name" ><xsl:attribute name="name">{=PHjULD4d}Kasagakeki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_17']/@name" ><xsl:attribute name="name">{=FBLYEYkh}Kishahishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_18']/@name" ><xsl:attribute name="name">{=3qyIiLlH}Teppou Yakunokata Narabini Chougou Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_19']/@name" ><xsl:attribute name="name">{=8qvAXz9z}Tamagusuri Chougou Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_20']/@name" ><xsl:attribute name="name">{=zHV5iFpv}Tamakoshirae No Koto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_21']/@name" ><xsl:attribute name="name">{=AD9DmG2I}Shidennoshū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_22']/@name" ><xsl:attribute name="name">{=geRKOU03}Teppou Meate No Daiji</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_23']/@name" ><xsl:attribute name="name">{=0cxuFVQZ}Hyakukanshou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_24']/@name" ><xsl:attribute name="name">{=MDUF6dFs}Asabashou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_25']/@name" ><xsl:attribute name="name">{=iRp0l1Nj}Keiranshūyoshū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_26']/@name" ><xsl:attribute name="name">{=P1uqYOn0}Sanbusoujou Hossokumikki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_27']/@name" ><xsl:attribute name="name">{=dFKJ15IC}Shugenshuyo Hiketsushu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_28']/@name" ><xsl:attribute name="name">{=C1r69eSR}Hidanshou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_29']/@name" ><xsl:attribute name="name">{=ocT1p1U6}Kaji Myoujikou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_30']/@name" ><xsl:attribute name="name">{=9ur29XYx}Ousekishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_31']/@name" ><xsl:attribute name="name">{=SAucissd}Eiroku Meizukushi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_32']/@name" ><xsl:attribute name="name">{=Bgdi8AOs}Shozan Engi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_33']/@name" ><xsl:attribute name="name">{=7JBmkj8x}Toukankikou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_34']/@name" ><xsl:attribute name="name">{=kwdX0sXa}Kaidouki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_35']/@name" ><xsl:attribute name="name">{=DzRtTokT}Izayoi Nikki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_36']/@name" ><xsl:attribute name="name">{=IGw1F6NE}Kaikoku Zakki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_37']/@name" ><xsl:attribute name="name">{=f9NQFLGe}Zinkokuki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_38']/@name" ><xsl:attribute name="name">{=KzzriYoO}Nihon Ikkan</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_39']/@name" ><xsl:attribute name="name">{=XVSN8760}Kaitou Shokokuki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_40']/@name" ><xsl:attribute name="name">{=xddPDjBw}Tousenkyou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_41']/@name" ><xsl:attribute name="name">{=wtuE6Ll9}Sonshi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_42']/@name" ><xsl:attribute name="name">{=yt7Uv0U9}Goshi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_43']/@name" ><xsl:attribute name="name">{=GXle1JL8}Utsuryoushi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_44']/@name" ><xsl:attribute name="name">{=M6t6WQ51}Rikutou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_45']/@name" ><xsl:attribute name="name">{=fcDYAFnd}Kousekikou Sanryaku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_46']/@name" ><xsl:attribute name="name">{=ie46ITLX}Shibahou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_47']/@name" ><xsl:attribute name="name">{=pkYCz3JJ}Rieikou Montai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_48']/@name" ><xsl:attribute name="name">{=Svsj5eBn}Renrihishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_49']/@name" ><xsl:attribute name="name">{=G9luekCQ}Azuma Mondou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_50']/@name" ><xsl:attribute name="name">{=byz0t5lF}Shinsen Tsukubashū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_51']/@name" ><xsl:attribute name="name">{=AUqLkz89}Teikin'ourai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_52']/@name" ><xsl:attribute name="name">{=Do2iFyeg}Sekisoourai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_53']/@name" ><xsl:attribute name="name">{=cvVFMBpA}Gyokuenkishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_54']/@name" ><xsl:attribute name="name">{=OZkvtG5H}Joushougusou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_55']/@name" ><xsl:attribute name="name">{=vCxWE1Mz}Heike Monogatari</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_56']/@name" ><xsl:attribute name="name">{=XHu6RqD5}Gikeiki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_57']/@name" ><xsl:attribute name="name">{=6ciNxHnD}Taiheiki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_58']/@name" ><xsl:attribute name="name">{=sPKN0rSw}Sogamonogatari</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_59']/@name" ><xsl:attribute name="name">{=66235LB1}Shisho-Gokyou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_60']/@name" ><xsl:attribute name="name">{=GzpOzopK}Wamyou Ruijushou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_61']/@name" ><xsl:attribute name="name">{=iWBtmfhY}Chiribukuro</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_62']/@name" ><xsl:attribute name="name">{=VEuXwb4n}Shūgaishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_63']/@name" ><xsl:attribute name="name">{=8nWqHiiH}Kagakushū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_64']/@name" ><xsl:attribute name="name">{=0OzFc2Cb}Setuyoushū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_65']/@name" ><xsl:attribute name="name">{=IAfPmCEO}Kaisenshikimoku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_66']/@name" ><xsl:attribute name="name">{=gfTwgNWr}Goseibaishikimoku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_67']/@name" ><xsl:attribute name="name">{=sAs2rbg4}Sikimokushou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_68']/@name" ><xsl:attribute name="name">{=rQ1RiaVi}Asakura Kagetaka Joujou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_69']/@name" ><xsl:attribute name="name">{=vLNuXwK3}Jinkaishū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_70']/@name" ><xsl:attribute name="name">{=uSDoJYGa}Imagawa Kanamokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_71']/@name" ><xsl:attribute name="name">{=CEjhDvd7}Koushū Hatto No Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_72']/@name" ><xsl:attribute name="name">{=6Gqxd9s2}Sagarashi Hatto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_73']/@name" ><xsl:attribute name="name">{=LVwq6jaC}Daitouryūijūhou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_74']/@name" ><xsl:attribute name="name">{=dWCGYQD6}Ishinpou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_75']/@name" ><xsl:attribute name="name">{=ZvOqsITf}Ton'ishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_76']/@name" ><xsl:attribute name="name">{=3qPZwQmw}Man'anpou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_77']/@name" ><xsl:attribute name="name">{=RZNHzUvJ}Ishotaizen</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_78']/@name" ><xsl:attribute name="name">{=TIBuEAb7}Keitekishū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_79']/@name" ><xsl:attribute name="name">{=gQb6YCnw}Chikujouki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_80']/@name" ><xsl:attribute name="name">{=vlCFfp1l}Bukeisouyou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_1']/@name" ><xsl:attribute name="name">{=7HHrUYJL}Aisu Kageno-ryū Mokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_2']/@name" ><xsl:attribute name="name">{=YYOAy662}Shintou-ryū Gokui Kaidensho</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_3']/@name" ><xsl:attribute name="name">{=DIXsxyaD}Shinkage-ryū Kagemokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_4']/@name" ><xsl:attribute name="name">{=w7qeAydI}Ten-ryū Shomokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_5']/@name" ><xsl:attribute name="name">{=3sx8VYLl}Toda-ryū Hidennosho</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_6']/@name" ><xsl:attribute name="name">{=frd6g7E0}Marumeshinkage-ryū Mokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_7']/@name" ><xsl:attribute name="name">{=7oGHcWiG}Houzouin-ryū Hyouhoumokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_8']/@name" ><xsl:attribute name="name">{=qQ5Qe8Wa}Jaraishiki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_9']/@name" ><xsl:attribute name="name">{=EXkXfJZA}Utsubo No Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_10']/@name" ><xsl:attribute name="name">{=je3n5qAB}Shishiashi No Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_11']/@name" ><xsl:attribute name="name">{=6ojmtwR3}Baizoushi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_12']/@name" ><xsl:attribute name="name">{=pB9o3dAO}Baidensho</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_13']/@name" ><xsl:attribute name="name">{=RKFy2nfR}Ryouba Zusetsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_14']/@name" ><xsl:attribute name="name">{=RukLXS5c}Tazuna No Koto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_15']/@name" ><xsl:attribute name="name">{=Fc6fFeIM}Yabusame Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_16']/@name" ><xsl:attribute name="name">{=PHjULD4d}Kasagakeki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_17']/@name" ><xsl:attribute name="name">{=FBLYEYkh}Kishahishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_18']/@name" ><xsl:attribute name="name">{=3qyIiLlH}Teppou Yakunokata Narabini Chougou Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_19']/@name" ><xsl:attribute name="name">{=8qvAXz9z}Tamagusuri Chougou Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_20']/@name" ><xsl:attribute name="name">{=zHV5iFpv}Tamakoshirae No Koto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_21']/@name" ><xsl:attribute name="name">{=AD9DmG2I}Shidennoshū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_22']/@name" ><xsl:attribute name="name">{=geRKOU03}Teppou Meate No Daiji</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_23']/@name" ><xsl:attribute name="name">{=0cxuFVQZ}Hyakukanshou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_24']/@name" ><xsl:attribute name="name">{=MDUF6dFs}Asabashou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_25']/@name" ><xsl:attribute name="name">{=iRp0l1Nj}Keiranshūyoshū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_26']/@name" ><xsl:attribute name="name">{=P1uqYOn0}Sanbusoujou Hossokumikki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_27']/@name" ><xsl:attribute name="name">{=dFKJ15IC}Shugenshuyo Hiketsushu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_28']/@name" ><xsl:attribute name="name">{=C1r69eSR}Hidanshou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_29']/@name" ><xsl:attribute name="name">{=ocT1p1U6}Kaji Myoujikou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_30']/@name" ><xsl:attribute name="name">{=9ur29XYx}Ousekishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_31']/@name" ><xsl:attribute name="name">{=SAucissd}Eiroku Meizukushi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_32']/@name" ><xsl:attribute name="name">{=Bgdi8AOs}Shozan Engi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_33']/@name" ><xsl:attribute name="name">{=7JBmkj8x}Toukankikou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_34']/@name" ><xsl:attribute name="name">{=kwdX0sXa}Kaidouki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_35']/@name" ><xsl:attribute name="name">{=DzRtTokT}Izayoi Nikki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_36']/@name" ><xsl:attribute name="name">{=IGw1F6NE}Kaikoku Zakki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_37']/@name" ><xsl:attribute name="name">{=f9NQFLGe}Zinkokuki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_38']/@name" ><xsl:attribute name="name">{=KzzriYoO}Nihon Ikkan</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_39']/@name" ><xsl:attribute name="name">{=XVSN8760}Kaitou Shokokuki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_40']/@name" ><xsl:attribute name="name">{=xddPDjBw}Tousenkyou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_41']/@name" ><xsl:attribute name="name">{=wtuE6Ll9}Sonshi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_42']/@name" ><xsl:attribute name="name">{=yt7Uv0U9}Goshi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_43']/@name" ><xsl:attribute name="name">{=GXle1JL8}Utsuryoushi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_44']/@name" ><xsl:attribute name="name">{=M6t6WQ51}Rikutou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_45']/@name" ><xsl:attribute name="name">{=fcDYAFnd}Kousekikou Sanryaku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_46']/@name" ><xsl:attribute name="name">{=ie46ITLX}Shibahou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_47']/@name" ><xsl:attribute name="name">{=pkYCz3JJ}Rieikou Montai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_48']/@name" ><xsl:attribute name="name">{=Svsj5eBn}Renrihishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_49']/@name" ><xsl:attribute name="name">{=G9luekCQ}Azuma Mondou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_50']/@name" ><xsl:attribute name="name">{=byz0t5lF}Shinsen Tsukubashū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_51']/@name" ><xsl:attribute name="name">{=AUqLkz89}Teikin'ourai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_52']/@name" ><xsl:attribute name="name">{=Do2iFyeg}Sekisoourai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_53']/@name" ><xsl:attribute name="name">{=cvVFMBpA}Gyokuenkishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_54']/@name" ><xsl:attribute name="name">{=OZkvtG5H}Joushougusou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_55']/@name" ><xsl:attribute name="name">{=vCxWE1Mz}Heike Monogatari</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_56']/@name" ><xsl:attribute name="name">{=XHu6RqD5}Gikeiki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_57']/@name" ><xsl:attribute name="name">{=6ciNxHnD}Taiheiki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_58']/@name" ><xsl:attribute name="name">{=sPKN0rSw}Sogamonogatari</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_59']/@name" ><xsl:attribute name="name">{=66235LB1}Shisho-Gokyou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_60']/@name" ><xsl:attribute name="name">{=GzpOzopK}Wamyou Ruijushou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_61']/@name" ><xsl:attribute name="name">{=iWBtmfhY}Chiribukuro</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_62']/@name" ><xsl:attribute name="name">{=VEuXwb4n}Shūgaishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_63']/@name" ><xsl:attribute name="name">{=8nWqHiiH}Kagakushū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_64']/@name" ><xsl:attribute name="name">{=0OzFc2Cb}Setuyoushū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_65']/@name" ><xsl:attribute name="name">{=IAfPmCEO}Kaisenshikimoku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_66']/@name" ><xsl:attribute name="name">{=gfTwgNWr}Goseibaishikimoku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_67']/@name" ><xsl:attribute name="name">{=sAs2rbg4}Sikimokushou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_68']/@name" ><xsl:attribute name="name">{=rQ1RiaVi}Asakura Kagetaka Joujou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_69']/@name" ><xsl:attribute name="name">{=vLNuXwK3}Jinkaishū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_70']/@name" ><xsl:attribute name="name">{=uSDoJYGa}Imagawa Kanamokuroku</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_71']/@name" ><xsl:attribute name="name">{=CEjhDvd7}Koushū Hatto No Shidai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_72']/@name" ><xsl:attribute name="name">{=6Gqxd9s2}Sagarashi Hatto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_73']/@name" ><xsl:attribute name="name">{=LVwq6jaC}Daitouryūijūhou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_74']/@name" ><xsl:attribute name="name">{=dWCGYQD6}Ishinpou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_75']/@name" ><xsl:attribute name="name">{=ZvOqsITf}Ton'ishou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_76']/@name" ><xsl:attribute name="name">{=3qPZwQmw}Man'anpou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_77']/@name" ><xsl:attribute name="name">{=RZNHzUvJ}Ishotaizen</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_78']/@name" ><xsl:attribute name="name">{=TIBuEAb7}Keitekishū</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_79']/@name" ><xsl:attribute name="name">{=gQb6YCnw}Chikujouki</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='book_80']/@name" ><xsl:attribute name="name">{=vlCFfp1l}Bukeisouyou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_bandit_bow_1']/@name" ><xsl:attribute name="name">{=c6TFxi8r}Bandit Bow</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_foreign_bow_1']/@name" ><xsl:attribute name="name">{=tsfA0q0T}Foreign Bow</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_foreign_bow_2']/@name" ><xsl:attribute name="name">{=tsfA0q0T}Foreign Bow</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_1']/@name" ><xsl:attribute name="name">{=jJ9mAeR5}Wakyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_1_short']/@name" ><xsl:attribute name="name">{=KGuj7W99}Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_1_short_war_bow']/@name" ><xsl:attribute name="name">{=KGuj7W99}Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_1_war_bow']/@name" ><xsl:attribute name="name">{=exUcsHT9}Daikyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_2']/@name" ><xsl:attribute name="name">{=pkgJHe6Z}Solid Wakyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_2_short']/@name" ><xsl:attribute name="name">{=BUyjiBfN}Solid Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_2_short_war_bow']/@name" ><xsl:attribute name="name">{=BUyjiBfN}Solid Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_2_war_bow']/@name" ><xsl:attribute name="name">{=gjbTXBIU}Solid Daikyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_3']/@name" ><xsl:attribute name="name">{=pu8gIwOI}Noble Wakyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_3_short']/@name" ><xsl:attribute name="name">{=S0yg2aub}Noble Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_3_short_war_bow']/@name" ><xsl:attribute name="name">{=S0yg2aub}Noble Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_3_war_bow']/@name" ><xsl:attribute name="name">{=E6Ov3SdY}Noble Daikyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_4']/@name" ><xsl:attribute name="name">{=QFhTrfAZ}Basic Wakyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_4_short']/@name" ><xsl:attribute name="name">{=x9BDfXdi}Basic Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_4_short_war_bow']/@name" ><xsl:attribute name="name">{=x9BDfXdi}Basic Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_4_war_bow']/@name" ><xsl:attribute name="name">{=miPWykil}Basic Daikyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi']/@name" ><xsl:attribute name="name">{=Fqwfyopb}Practice Wakyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_short']/@name" ><xsl:attribute name="name">{=krKgaoRz}Simple Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_short_war_bow']/@name" ><xsl:attribute name="name">{=krKgaoRz}Simple Hankyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_yumi_war_bow']/@name" ><xsl:attribute name="name">{=v1KZHOKY}Simple Daikyu Yumi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ebira_cutting']/@name" ><xsl:attribute name="name">{=ffVjgMBR}Ebira Cutting Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ebira_piercing']/@name" ><xsl:attribute name="name">{=VQsSmtIb}Ebira Piercing Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ebira_whistling']/@name" ><xsl:attribute name="name">{=TSutODel}Ebira Whistling Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hankyu_a']/@name" ><xsl:attribute name="name">{=MSN8TO7X}Hankyu Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_practice_arrow']/@name" ><xsl:attribute name="name">{=sJ0lkR3w}Practice Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hankyu_b']/@name" ><xsl:attribute name="name">{=MSN8TO7X}Hankyu Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_utsubo_a_piercing']/@name" ><xsl:attribute name="name">{=3MZmeNhd}Utsubo Piercing Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_utsubo_a_whistle']/@name" ><xsl:attribute name="name">{=6wE7xpcu}Utsubo Whistling Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_utsubo_b_piercing']/@name" ><xsl:attribute name="name">{=3MZmeNhd}Utsubo Piercing Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_utsubo_b_whistle']/@name" ><xsl:attribute name="name">{=6wE7xpcu}Utsubo Whistling Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_utsubo_cutting']/@name" ><xsl:attribute name="name">{=aD7eDagd}Utsubo Cutting Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_utsubo_c_whistle']/@name" ><xsl:attribute name="name">{=6wE7xpcu}Utsubo Whistling Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_utsubo_d_whistle']/@name" ><xsl:attribute name="name">{=6wE7xpcu}Utsubo Whistling Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_pistol_teppo_a']/@name" ><xsl:attribute name="name">{=pevalQVx}Bajouzutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_pistol_teppo_b']/@name" ><xsl:attribute name="name">{=pevalQVx}Bajouzutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_pistol_teppo_c']/@name" ><xsl:attribute name="name">{=pevalQVx}Bajouzutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_pistol_teppo_d']/@name" ><xsl:attribute name="name">{=pevalQVx}Bajouzutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_pistol_teppo_g']/@name" ><xsl:attribute name="name">{=N23dcv8c}Tanzutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_pistol_teppo_h']/@name" ><xsl:attribute name="name">{=N23dcv8c}Tanzutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nanban_teppo_a']/@name" ><xsl:attribute name="name">{=FSQBKQfP}Arquebus</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tanegashima_musket']/@name" ><xsl:attribute name="name">{=elFuMatP}Samurai Zutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tanegashima_musket_2']/@name" ><xsl:attribute name="name">{=elFuMatP}Samurai Zutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tanegashima_musket_3']/@name" ><xsl:attribute name="name">{=elFuMatP}Samurai Zutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='tanegashima_musket']/@name" ><xsl:attribute name="name">{=pmslilcc}Tanegashima</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='tanegashima_musket_2']/@name" ><xsl:attribute name="name">{=pmslilcc}Tanegashima</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='tanegashima_musket_3']/@name" ><xsl:attribute name="name">{=pmslilcc}Tanegashima</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ozutsu_cannon']/@name" ><xsl:attribute name="name">{=b2H3pbSq}Small Ōzutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ozutsu_hand_cannon']/@name" ><xsl:attribute name="name">{=PzGFwFj9}Ōzutsu</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='teppo_ammo_boom']/@name" ><xsl:attribute name="name">{=cZ4rg27o}Explosive Teppou Ammunition</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='teppo_ammo_boom_ozutsu']/@name" ><xsl:attribute name="name">{=0IZlpSDy}Ōzutsu Explosive Ammunition</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='ozutsu_siege_ammo']/@name" ><xsl:attribute name="name">{=dfzeWUCf}Ōzutsu Ammunition</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='naval_cannon_siege_ammo']/@name" ><xsl:attribute name="name">{=WtjHvAqv}Naval Cannon Ammunition</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='teppo_ammo_ozutsu']/@name" ><xsl:attribute name="name">{=dfzeWUCf}Ōzutsu Ammunition</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='teppo_ammo']/@name" ><xsl:attribute name="name">{=jASYDOcA}Teppou Ammunition</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_kote_a']/@name" ><xsl:attribute name="name">{=q1KgboXi}Ō-yoroi Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_kote_b']/@name" ><xsl:attribute name="name">{=q1KgboXi}Ō-yoroi Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_kote_c']/@name" ><xsl:attribute name="name">{=q1KgboXi}Ō-yoroi Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_kote_d']/@name" ><xsl:attribute name="name">{=q1KgboXi}Ō-yoroi Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_kote_e']/@name" ><xsl:attribute name="name">{=q1KgboXi}Ō-yoroi Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_1_kote_a_1']/@name" ><xsl:attribute name="name">{=v60sSwHB}Ubu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_1_kote_a_2']/@name" ><xsl:attribute name="name">{=v60sSwHB}Ubu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_1_kote_a_3']/@name" ><xsl:attribute name="name">{=v60sSwHB}Ubu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_1_kote_a_4']/@name" ><xsl:attribute name="name">{=v60sSwHB}Ubu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_1_kote_a_5']/@name" ><xsl:attribute name="name">{=v60sSwHB}Ubu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_1_kote_a_6']/@name" ><xsl:attribute name="name">{=v60sSwHB}Ubu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_1_kote_a_7']/@name" ><xsl:attribute name="name">{=v60sSwHB}Ubu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_1_kote_a_8']/@name" ><xsl:attribute name="name">{=v60sSwHB}Ubu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_2_kote_a_1']/@name" ><xsl:attribute name="name">{=nfrAzQOE}Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_2_kote_a_2']/@name" ><xsl:attribute name="name">{=nfrAzQOE}Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_2_kote_a_3']/@name" ><xsl:attribute name="name">{=nfrAzQOE}Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_2_kote_a_4']/@name" ><xsl:attribute name="name">{=nfrAzQOE}Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_2_kote_a_5']/@name" ><xsl:attribute name="name">{=nfrAzQOE}Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_2_kote_a_6']/@name" ><xsl:attribute name="name">{=nfrAzQOE}Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_2_kote_a_7']/@name" ><xsl:attribute name="name">{=nfrAzQOE}Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_2_kote_a_8']/@name" ><xsl:attribute name="name">{=nfrAzQOE}Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_3_kote_a_1']/@name" ><xsl:attribute name="name">{=CoaDkHgm}Ornate Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_3_kote_a_2']/@name" ><xsl:attribute name="name">{=CoaDkHgm}Ornate Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_3_kote_a_3']/@name" ><xsl:attribute name="name">{=CoaDkHgm}Ornate Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_3_kote_a_4']/@name" ><xsl:attribute name="name">{=CoaDkHgm}Ornate Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_3_kote_a_5']/@name" ><xsl:attribute name="name">{=CoaDkHgm}Ornate Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_3_kote_a_6']/@name" ><xsl:attribute name="name">{=CoaDkHgm}Ornate Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_3_kote_a_7']/@name" ><xsl:attribute name="name">{=CoaDkHgm}Ornate Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_3_kote_a_8']/@name" ><xsl:attribute name="name">{=CoaDkHgm}Ornate Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_4_kote_a_1']/@name" ><xsl:attribute name="name">{=XSdMBA4v}Reinforced Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_4_kote_a_2']/@name" ><xsl:attribute name="name">{=XSdMBA4v}Reinforced Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_4_kote_a_3']/@name" ><xsl:attribute name="name">{=XSdMBA4v}Reinforced Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_4_kote_a_4']/@name" ><xsl:attribute name="name">{=XSdMBA4v}Reinforced Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_4_kote_a_5']/@name" ><xsl:attribute name="name">{=XSdMBA4v}Reinforced Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_4_kote_a_6']/@name" ><xsl:attribute name="name">{=XSdMBA4v}Reinforced Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_4_kote_a_7']/@name" ><xsl:attribute name="name">{=XSdMBA4v}Reinforced Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_4_kote_a_8']/@name" ><xsl:attribute name="name">{=XSdMBA4v}Reinforced Kusari-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_5_kote_a_1']/@name" ><xsl:attribute name="name">{=QKKouZeR}Kusari Tsutsu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_5_kote_a_2']/@name" ><xsl:attribute name="name">{=QKKouZeR}Kusari Tsutsu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_5_kote_a_3']/@name" ><xsl:attribute name="name">{=QKKouZeR}Kusari Tsutsu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_5_kote_a_4']/@name" ><xsl:attribute name="name">{=QKKouZeR}Kusari Tsutsu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_5_kote_a_5']/@name" ><xsl:attribute name="name">{=QKKouZeR}Kusari Tsutsu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_5_kote_a_6']/@name" ><xsl:attribute name="name">{=QKKouZeR}Kusari Tsutsu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_5_kote_a_7']/@name" ><xsl:attribute name="name">{=QKKouZeR}Kusari Tsutsu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_5_kote_a_8']/@name" ><xsl:attribute name="name">{=QKKouZeR}Kusari Tsutsu-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_6_kote_a_1']/@name" ><xsl:attribute name="name">{=eI5qxTh6}Plated Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_6_kote_a_2']/@name" ><xsl:attribute name="name">{=eI5qxTh6}Plated Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_6_kote_a_3']/@name" ><xsl:attribute name="name">{=eI5qxTh6}Plated Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_6_kote_a_4']/@name" ><xsl:attribute name="name">{=eI5qxTh6}Plated Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_6_kote_a_5']/@name" ><xsl:attribute name="name">{=eI5qxTh6}Plated Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_6_kote_a_6']/@name" ><xsl:attribute name="name">{=eI5qxTh6}Plated Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_6_kote_a_7']/@name" ><xsl:attribute name="name">{=eI5qxTh6}Plated Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_6_kote_a_8']/@name" ><xsl:attribute name="name">{=eI5qxTh6}Plated Kote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_7_kote_a_1']/@name" ><xsl:attribute name="name">{=6roxcVNP}Kojino-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_7_kote_a_2']/@name" ><xsl:attribute name="name">{=6roxcVNP}Kojino-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_7_kote_a_3']/@name" ><xsl:attribute name="name">{=6roxcVNP}Kojino-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_7_kote_a_4']/@name" ><xsl:attribute name="name">{=6roxcVNP}Kojino-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_7_kote_a_5']/@name" ><xsl:attribute name="name">{=6roxcVNP}Kojino-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_7_kote_a_6']/@name" ><xsl:attribute name="name">{=6roxcVNP}Kojino-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_7_kote_a_7']/@name" ><xsl:attribute name="name">{=6roxcVNP}Kojino-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tier_7_kote_a_8']/@name" ><xsl:attribute name="name">{=6roxcVNP}Kojino-gote</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hari_bachi_1_a_1']/@name" ><xsl:attribute name="name">{=CslTh2YM}Hari Bachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hari_bachi_1_a_2']/@name" ><xsl:attribute name="name">{=CslTh2YM}Hari Bachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hari_bachi_1_a_3']/@name" ><xsl:attribute name="name">{=CslTh2YM}Hari Bachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hari_bachi_1_a_4']/@name" ><xsl:attribute name="name">{=CslTh2YM}Hari Bachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hari_bachi_2_a_1']/@name" ><xsl:attribute name="name">{=CslTh2YM}Hari Bachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hari_bachi_2_a_2']/@name" ><xsl:attribute name="name">{=CslTh2YM}Hari Bachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hari_bachi_2_a_3']/@name" ><xsl:attribute name="name">{=CslTh2YM}Hari Bachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hari_bachi_2_a_4']/@name" ><xsl:attribute name="name">{=CslTh2YM}Hari Bachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ko_zunari_a_1']/@name" ><xsl:attribute name="name">{=kwkyk1kE}Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ko_zunari_a_2']/@name" ><xsl:attribute name="name">{=kwkyk1kE}Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ko_zunari_a_3']/@name" ><xsl:attribute name="name">{=kwkyk1kE}Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ko_zunari_a_4']/@name" ><xsl:attribute name="name">{=kwkyk1kE}Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_akoka_nari_a']/@name" ><xsl:attribute name="name">{=N3x8iSeO}Akoka Nari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_akoka_nari_b']/@name" ><xsl:attribute name="name">{=N3x8iSeO}Akoka Nari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_akoka_nari_c']/@name" ><xsl:attribute name="name">{=N3x8iSeO}Akoka Nari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_akoka_nari_d']/@name" ><xsl:attribute name="name">{=N3x8iSeO}Akoka Nari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_akoka_nari_e']/@name" ><xsl:attribute name="name">{=N3x8iSeO}Akoka Nari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='krieg_grenadier_guard_head']/@name" ><xsl:attribute name="name">Krieg Grenadier Helmet</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_eboshi_hat_a']/@name" ><xsl:attribute name="name">{=1q5oRKEM}Eboshi Hat</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_eboshi_hat_b']/@name" ><xsl:attribute name="name">{=1q5oRKEM}Eboshi Hat</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_noh_mask_a']/@name" ><xsl:attribute name="name">{=Oeo0q3wU}Sarugaku Mask</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_noh_mask_c']/@name" ><xsl:attribute name="name">{=Oeo0q3wU}Sarugaku Mask</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ajirogasa_hat']/@name" ><xsl:attribute name="name">{=bDoglJX7}Ajirogasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_amigasa_hat']/@name" ><xsl:attribute name="name">{=xnfE57id}Amigasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ichimegasa_hat']/@name" ><xsl:attribute name="name">{=Ke3iOAek}Ichimegasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jingasa_straw_hat']/@name" ><xsl:attribute name="name">{=5MkZxjuj}Jingasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nomadgasa_hat']/@name" ><xsl:attribute name="name">{=bbBYq8rX}Nomadgasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_roningasa_hat']/@name" ><xsl:attribute name="name">{=Trz6pkzv}Rouningasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ryuzo_hat']/@name" ><xsl:attribute name="name">{=R9CSFKs7}Ryuzo</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sandogasa_hat']/@name" ><xsl:attribute name="name">{=WURmQCrE}Sandogasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sugegasa_hat']/@name" ><xsl:attribute name="name">{=Yk0ki91Y}Sugegasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tengai_hat']/@name" ><xsl:attribute name="name">{=KaHphD5i}Tengai</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jingasa_a_1']/@name" ><xsl:attribute name="name">{=5MkZxjuj}Jingasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jingasa_a_2']/@name" ><xsl:attribute name="name">{=5MkZxjuj}Jingasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jingasa_a_3']/@name" ><xsl:attribute name="name">{=5MkZxjuj}Jingasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ensui_jingasa_1']/@name" ><xsl:attribute name="name">{=aGVtKB6L}Ensui Jingasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ensui_jingasa_2']/@name" ><xsl:attribute name="name">{=aGVtKB6L}Ensui Jingasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_rawhide_jingasa_1']/@name" ><xsl:attribute name="name">{=SvjpgJsk}Rawhide Jingasa</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_a_1']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_a_2']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_a_3']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_b_1']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_b_2']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_b_3']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_maedate_a_1']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_maedate_a_2']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_maedate_a_3']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_maedate_b_1']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_maedate_b_2']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_maedate_b_3']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_kabuto_1']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_kabuto_2']/@name" ><xsl:attribute name="name">{=fIajNosg}Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_kabuto_a']/@name" ><xsl:attribute name="name">{=pg3de8Ur}Samurai Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_kabuto_b']/@name" ><xsl:attribute name="name">{=pg3de8Ur}Samurai Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_momonari_kabuto_c']/@name" ><xsl:attribute name="name">{=pg3de8Ur}Samurai Momonari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='hari_bachi_helmet_2_replace']/@name" ><xsl:attribute name="name">Hari Bachi Helmet 2</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='hari_bachi_helmet_3_replace']/@name" ><xsl:attribute name="name">Hari Bachi helmet 3</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_haribachi_kabuto_1']/@name" ><xsl:attribute name="name">Haribachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_haribachi_kabuto_2']/@name" ><xsl:attribute name="name">Haribachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_haribachi_kabuto_3']/@name" ><xsl:attribute name="name">Haribachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_haribachi_kabuto_4']/@name" ><xsl:attribute name="name">Haribachi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_a']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_a']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_a']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_a']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_a_1']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_a_1']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_a_1']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_a_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_a_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_a_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_a_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_a_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_a_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_a_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_a_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_a_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_a_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_a_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_a_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_a_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_a_5']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_a_5']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_a_5']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_a_5']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_b_1']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_b_1']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_b_1']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_b_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_b_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_b_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_b_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_b_2']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_b_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_b_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_b_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_b_3']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_b_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_b_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_b_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_b_4']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_1_b_5']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_2_b_5']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_3_b_5']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hineno_zunari_4_b_5']/@name" ><xsl:attribute name="name">{=lG53cqAg}Hineno Zunari Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_long_eboshi_kabuto_a']/@name" ><xsl:attribute name="name">{=SJzIarVY}Long Eboshi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_long_eboshi_kabuto_b']/@name" ><xsl:attribute name="name">{=SJzIarVY}Long Eboshi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_eboshi_kabuto_a']/@name" ><xsl:attribute name="name">{=UObFo01T}Eboshi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_eboshi_kabuto_b']/@name" ><xsl:attribute name="name">{=UObFo01T}Eboshi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_eboshi_kabuto_c']/@name" ><xsl:attribute name="name">{=UObFo01T}Eboshi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_eboshi_kabuto_d']/@name" ><xsl:attribute name="name">{=UObFo01T}Eboshi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_a']/@name" ><xsl:attribute name="name">{=nMWNtO3i}Suji Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_b']/@name" ><xsl:attribute name="name">{=nMWNtO3i}Suji Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_c']/@name" ><xsl:attribute name="name">{=nMWNtO3i}Suji Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_d']/@name" ><xsl:attribute name="name">{=nMWNtO3i}Suji Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_e']/@name" ><xsl:attribute name="name">{=nMWNtO3i}Suji Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_menpo_a']/@name" ><xsl:attribute name="name">{=YOiJXHji}Suji Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_menpo_b']/@name" ><xsl:attribute name="name">{=YOiJXHji}Suji Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_menpo_c']/@name" ><xsl:attribute name="name">{=YOiJXHji}Suji Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_menpo_d']/@name" ><xsl:attribute name="name">{=YOiJXHji}Suji Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_suji_kabuto_menpo_e']/@name" ><xsl:attribute name="name">{=YOiJXHji}Suji Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hachigane_a_1']/@name" ><xsl:attribute name="name">{=cfgAVkkE}Hachigane</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hachigane_a_2']/@name" ><xsl:attribute name="name">{=cfgAVkkE}Hachigane</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hachigane_a_3']/@name" ><xsl:attribute name="name">{=cfgAVkkE}Hachigane</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_headwrap_a_1']/@name" ><xsl:attribute name="name">{=Lbn87Amk}Monk Headwrap</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_headwrap_a_2']/@name" ><xsl:attribute name="name">{=Lbn87Amk}Monk Headwrap</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_headwrap_b_1']/@name" ><xsl:attribute name="name">{=Lbn87Amk}Monk Headwrap</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_headwrap_b_2']/@name" ><xsl:attribute name="name">{=Lbn87Amk}Monk Headwrap</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_headwrap_c_1']/@name" ><xsl:attribute name="name">{=Lbn87Amk}Monk Headwrap</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_headwrap_c_2']/@name" ><xsl:attribute name="name">{=Lbn87Amk}Monk Headwrap</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nigiri_dashi_kabuto_a']/@name" ><xsl:attribute name="name">{=Z1WAw0K0}Nigiri Dashi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nigiri_dashi_kabuto_b']/@name" ><xsl:attribute name="name">{=Z1WAw0K0}Nigiri Dashi Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_a_1']/@name" ><xsl:attribute name="name">{=3crkKrnE}Decorated Saika Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_a_2']/@name" ><xsl:attribute name="name">{=3crkKrnE}Decorated Saika Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_b_1']/@name" ><xsl:attribute name="name">{=xrBpMY26}Saika Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_b_2']/@name" ><xsl:attribute name="name">{=xrBpMY26}Saika Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_b_3']/@name" ><xsl:attribute name="name">{=xrBpMY26}Saika Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_b_4']/@name" ><xsl:attribute name="name">{=xrBpMY26}Saika Kabuto</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_b_5_menpo']/@name" ><xsl:attribute name="name">{=us1vjvyv}Saika Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_b_6_menpo']/@name" ><xsl:attribute name="name">{=us1vjvyv}Saika Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_b_7_menpo']/@name" ><xsl:attribute name="name">{=us1vjvyv}Saika Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_saiga_kabuto_b_8_menpo']/@name" ><xsl:attribute name="name">{=us1vjvyv}Saika Kabuto &amp; Menpō</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_morion_helmet_black']/@name" ><xsl:attribute name="name">{=oQeZ3wkn}Morion</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_morion_helmet_gold']/@name" ><xsl:attribute name="name">{=oQeZ3wkn}Morion</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_morion_helmet_silver']/@name" ><xsl:attribute name="name">{=oQeZ3wkn}Morion</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horo_1_a']/@name" ><xsl:attribute name="name">{=vx8eDfim}Horo</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horo_2_a']/@name" ><xsl:attribute name="name">{=vx8eDfim}Horo</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sashimono_a']/@name" ><xsl:attribute name="name">{=8hk1uBJe}Sashimono</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sashimono_b']/@name" ><xsl:attribute name="name">{=8hk1uBJe}Sashimono</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sashimono_short_a']/@name" ><xsl:attribute name="name">{=3okewylz}Sashimono Short</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='mule_unmountable']/@name" ><xsl:attribute name="name">{=UdSBJkso}Small Pack Horse{@Plural}Small Pack Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='mule']/@name" ><xsl:attribute name="name">{=Rp6xjjXN}Pack Horse{@Plural}Pack Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_sumpter_horse_1']/@name" ><xsl:attribute name="name">{=08UrTM4m}Sumpter Horse{@Plural}Sumpter Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_1']/@name" ><xsl:attribute name="name">{=IT6P76Li}Kiso Kurige{@Plural}Chestnut Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_2']/@name" ><xsl:attribute name="name">{=Zcaf6IQf}Kiso Kage{@Plural}Bay Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_3']/@name" ><xsl:attribute name="name">{=koCOckUC}Kiso Kurokage{@Plural}Dark Bay Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_4']/@name" ><xsl:attribute name="name">{=8EW1vQwL}Kiso Aoge{@Plural}Black Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_5']/@name" ><xsl:attribute name="name">{=5yvWjQ83}Kiso Tsukige{@Plural}Palomino Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_6']/@name" ><xsl:attribute name="name">{=JD2V14wg}Kiso Kawarage{@Plural}Buckskin Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_7']/@name" ><xsl:attribute name="name">{=bZ8KE3yD}Kiso Ashige{@Plural}Grey Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_8']/@name" ><xsl:attribute name="name">{=XrVPlNns}Kiso Shiroge{@Plural}White Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_9']/@name" ><xsl:attribute name="name">{=DkRXpuZK}Kiso Aobuchige{@Plural}Painted White-Black Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_10']/@name" ><xsl:attribute name="name">{=goz962Y6}Kiso Kabuchige{@Plural}Painted White-Brown Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_11']/@name" ><xsl:attribute name="name">{=sFmpdNIU}Kiso Tochigurige{@Plural}Dark Brown Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_12']/@name" ><xsl:attribute name="name">{=Ms9iJAUA}Kiso Kurikasuge{@Plural}Light Brown Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_kiso_13']/@name" ><xsl:attribute name="name">{=irvhZ32i}Kiso Samege{@Plural}Cream Kiso Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_1']/@name" ><xsl:attribute name="name">{=IjvclffY}Nanbu Kurige{@Plural}Chestnut Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_2']/@name" ><xsl:attribute name="name">{=wOIr3uuC}Nanbu Kage{@Plural}Bay Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_3']/@name" ><xsl:attribute name="name">{=Xa26qPQ9}Nanbu Kurokage{@Plural}Dark Bay Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_4']/@name" ><xsl:attribute name="name">{=kSNOKVcH}Nanbu Aoge{@Plural}Black Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_5']/@name" ><xsl:attribute name="name">{=E3R1pmAI}Nanbu Tsukige{@Plural}Palomino Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_6']/@name" ><xsl:attribute name="name">{=q40MxTN9}Nanbu Kawarage{@Plural}Buckskin Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_7']/@name" ><xsl:attribute name="name">{=0N2CJcP4}Nanbu Ashige{@Plural}Grey Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_8']/@name" ><xsl:attribute name="name">{=bP3L29Vh}Nanbu Shiroge{@Plural}White Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_9']/@name" ><xsl:attribute name="name">{=PDCzJAp8}Nanbu Aobuchige{@Plural}Painted White-Black Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_10']/@name" ><xsl:attribute name="name">{=hrexRFGl}Nanbu Kabuchige{@Plural}Painted White-Brown Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_11']/@name" ><xsl:attribute name="name">{=nPSh549p}Nanbu Tochigurige{@Plural}Dark Brown Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_12']/@name" ><xsl:attribute name="name">{=2WP2k2pV}Nanbu Kurikasuge{@Plural}Light Brown Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_nanbu_13']/@name" ><xsl:attribute name="name">{=1IzjBIYp}Nanbu Samege{@Plural}Cream Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_1']/@name" ><xsl:attribute name="name">{=Ou3LFnga}Oni Kurige{@Plural}Chestnut Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_2']/@name" ><xsl:attribute name="name">{=07997dLo}Oni Kage{@Plural}Bay Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_3']/@name" ><xsl:attribute name="name">{=HGbxnoOr}Oni Kurokage{@Plural}Dark Bay Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_4']/@name" ><xsl:attribute name="name">{=2fJME0aA}Oni Aoge{@Plural}Black Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_5']/@name" ><xsl:attribute name="name">{=42eKVBmG}Oni Tsukige{@Plural}Palomino Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_6']/@name" ><xsl:attribute name="name">{=HzVJRSUI}Oni Kawarage{@Plural}Buckskin Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_7']/@name" ><xsl:attribute name="name">{=o5xMBBmz}Oni Ashige{@Plural}Grey Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_8']/@name" ><xsl:attribute name="name">{=aKaOhgpm}Oni Shiroge{@Plural}White Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_9']/@name" ><xsl:attribute name="name">{=oiORMY1K}Oni Aobuchige{@Plural}Painted White-Black Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_10']/@name" ><xsl:attribute name="name">{=WbTPxDND}Oni Kabuchige{@Plural}Painted White-Brown Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_11']/@name" ><xsl:attribute name="name">{=doY2Vmiy}Oni Tochigurige{@Plural}Dark Brown Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_12']/@name" ><xsl:attribute name="name">{=kfdafaMt}Oni Kurikasuge{@Plural}Light Brown Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_oni_13']/@name" ><xsl:attribute name="name">{=k7PLhmXC}Oni Samege{@Plural}Cream Nanbu Horses{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_a']/@name" ><xsl:attribute name="name">{=xTLznzRB}Decorated Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_b']/@name" ><xsl:attribute name="name">{=xTLznzRB}Decorated Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_c']/@name" ><xsl:attribute name="name">{=xTLznzRB}Decorated Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_d']/@name" ><xsl:attribute name="name">{=xTLznzRB}Decorated Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_e']/@name" ><xsl:attribute name="name">{=xTLznzRB}Decorated Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_simple_a']/@name" ><xsl:attribute name="name">{=Fa9cDVg8}Quality Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_simple_b']/@name" ><xsl:attribute name="name">{=Fa9cDVg8}Quality Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_simple_c']/@name" ><xsl:attribute name="name">{=Fa9cDVg8}Quality Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_simple_d']/@name" ><xsl:attribute name="name">{=Fa9cDVg8}Quality Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_uma_yoroi_simple_e']/@name" ><xsl:attribute name="name">{=Fa9cDVg8}Quality Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_a']/@name" ><xsl:attribute name="name">{=AmsJ1tMN}Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_b']/@name" ><xsl:attribute name="name">{=AmsJ1tMN}Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_c']/@name" ><xsl:attribute name="name">{=AmsJ1tMN}Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_d']/@name" ><xsl:attribute name="name">{=UpBWGUY0}Light Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_e']/@name" ><xsl:attribute name="name">{=UpBWGUY0}Light Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_f']/@name" ><xsl:attribute name="name">{=UpBWGUY0}Light Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_a_mask_a']/@name" ><xsl:attribute name="name">{=Ndme1yuG}Masked Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_b_mask_a']/@name" ><xsl:attribute name="name">{=Ndme1yuG}Masked Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_c_mask_a']/@name" ><xsl:attribute name="name">{=Ndme1yuG}Masked Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_a_mask_c']/@name" ><xsl:attribute name="name">{=G5gOvODt}Masked Light Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_b_mask_c']/@name" ><xsl:attribute name="name">{=G5gOvODt}Masked Light Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_horse_armor_c_mask_c']/@name" ><xsl:attribute name="name">{=G5gOvODt}Masked Light Uma Yoroi</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_saddle_a']/@name" ><xsl:attribute name="name">{=kYmLjA6A}Peasant Saddle</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='krieg_grenadier_guard_legs']/@name" ><xsl:attribute name="name">Krieg Grenadier Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_1_c_1']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_1_c_2']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_1_c_3']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_2_c_1']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_2_c_2']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_2_c_3']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_1_a_1']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_1_a_2']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_1_a_3']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_2_a_1']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_2_a_2']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_2_a_3']/@name" ><xsl:attribute name="name">{=Bnhchkdv}Ornate Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shino_suneate_a_1']/@name" ><xsl:attribute name="name">{=BTbFe7YS}Tateage Shino Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shino_suneate_a_2']/@name" ><xsl:attribute name="name">{=BTbFe7YS}Tateage Shino Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shino_suneate_a_3']/@name" ><xsl:attribute name="name">{=BTbFe7YS}Tateage Shino Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shino_suneate_a_4']/@name" ><xsl:attribute name="name">{=BTbFe7YS}Tateage Shino Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shino_suneate_a_5']/@name" ><xsl:attribute name="name">{=ZEAspayX}Shino Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shino_suneate_a_6']/@name" ><xsl:attribute name="name">{=ZEAspayX}Shino Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shino_suneate_a_7']/@name" ><xsl:attribute name="name">{=ZEAspayX}Shino Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shino_suneate_a_8']/@name" ><xsl:attribute name="name">{=ZEAspayX}Shino Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_riding_boots_brown']/@name" ><xsl:attribute name="name">{=gzyTfOUS}Spanish Boots</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_riding_boots_black']/@name" ><xsl:attribute name="name">{=gzyTfOUS}Spanish Boots</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_waraji_a']/@name" ><xsl:attribute name="name">{=O5nFZ4vF}Waraji</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_1']/@name" ><xsl:attribute name="name">{=w7ublENG}Barefoot Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_2']/@name" ><xsl:attribute name="name">{=w7ublENG}Barefoot Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_3']/@name" ><xsl:attribute name="name">{=w7ublENG}Barefoot Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_4']/@name" ><xsl:attribute name="name">{=w7ublENG}Barefoot Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_5']/@name" ><xsl:attribute name="name">{=w7ublENG}Barefoot Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_6']/@name" ><xsl:attribute name="name">{=w7ublENG}Barefoot Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_7']/@name" ><xsl:attribute name="name">{=w7ublENG}Barefoot Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_8']/@name" ><xsl:attribute name="name">{=w7ublENG}Barefoot Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_10']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_11']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_12']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_13']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_14']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_15']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_16']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_17']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_low_tier_suneate_a_18']/@name" ><xsl:attribute name="name">{=pp01Hcyc}Cloth Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_1']/@name" ><xsl:attribute name="name">{=TcYIXW4C}Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_2']/@name" ><xsl:attribute name="name">{=TcYIXW4C}Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_3']/@name" ><xsl:attribute name="name">{=TcYIXW4C}Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_4']/@name" ><xsl:attribute name="name">{=TcYIXW4C}Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_5']/@name" ><xsl:attribute name="name">{=TcYIXW4C}Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_6']/@name" ><xsl:attribute name="name">{=TcYIXW4C}Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_7']/@name" ><xsl:attribute name="name">{=TcYIXW4C}Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_8']/@name" ><xsl:attribute name="name">{=TcYIXW4C}Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_9']/@name" ><xsl:attribute name="name">{=uvzoh6Ri}Fur Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_10']/@name" ><xsl:attribute name="name">{=uvzoh6Ri}Fur Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_11']/@name" ><xsl:attribute name="name">{=uvzoh6Ri}Fur Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_b_12']/@name" ><xsl:attribute name="name">{=uvzoh6Ri}Fur Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_1']/@name" ><xsl:attribute name="name">{=E2QlAoyf}Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_2']/@name" ><xsl:attribute name="name">{=E2QlAoyf}Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_3']/@name" ><xsl:attribute name="name">{=E2QlAoyf}Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_4']/@name" ><xsl:attribute name="name">{=E2QlAoyf}Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_5']/@name" ><xsl:attribute name="name">{=E2QlAoyf}Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_6']/@name" ><xsl:attribute name="name">{=E2QlAoyf}Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_7']/@name" ><xsl:attribute name="name">{=E2QlAoyf}Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_8']/@name" ><xsl:attribute name="name">{=E2QlAoyf}Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_9']/@name" ><xsl:attribute name="name">{=jtXzAqSU}Fur Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_10']/@name" ><xsl:attribute name="name">{=jtXzAqSU}Fur Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_11']/@name" ><xsl:attribute name="name">{=jtXzAqSU}Fur Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tsutsu_suneate_c_12']/@name" ><xsl:attribute name="name">{=jtXzAqSU}Fur Mail Tsutsu Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shinguard_simple_2']/@name" ><xsl:attribute name="name">Wrapped Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shinguard_simple_3']/@name" ><xsl:attribute name="name">Wrapped Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_shinguard_simple_4']/@name" ><xsl:attribute name="name">Wrapped Suneate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='rice']/@name" ><xsl:attribute name="name">{=e2b5I0ph}Rice{@Plural}loads of rice{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='soybeans']/@name" ><xsl:attribute name="name">{=u9uJ9vFm}Soybeans{@Plural}loads of soybeans{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='perilla']/@name" ><xsl:attribute name="name">{=gVjlpiFD}Perilla{@Plural}loads of perilla{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='ramie']/@name" ><xsl:attribute name="name">{=XHtfjtHp}Ramie{@Plural}loads of ramie{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='root_vegetables']/@name" ><xsl:attribute name="name">{=s3eoLPZx}Root Vegetables{@Plural}loads of root vegetables{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='chestnut']/@name" ><xsl:attribute name="name">{=iBqOxkr1}Chestnut{@Plural}loads of chestnuts{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='mandarins']/@name" ><xsl:attribute name="name">{=88tPPVe4}Mandarins{@Plural}loads of mandarins{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='meat']/@name" ><xsl:attribute name="name">{=LmwhFv5p}Meat{@Plural}loads of meat{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='fish']/@name" ><xsl:attribute name="name">{=QGaIYQpg}Fish{@Plural}barrels of fish{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='blubber']/@name" ><xsl:attribute name="name">{=W5OFMDbz}Whale Blubber{@Plural}loads of whale blubber{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='lobster']/@name" ><xsl:attribute name="name">{=hmcbBs9e}Ise Lobster{@Plural}loads of Ise lobster{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='crab']/@name" ><xsl:attribute name="name">{=5tsKVnqy}Crab{@Plural}loads of Crab{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='seaweed']/@name" ><xsl:attribute name="name">{=yx6BE9Ga}Seaweed{@Plural}wraps of Seaweed{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='tea_leaves']/@name" ><xsl:attribute name="name">{=D1Jo4o5e}Tea Leaves{@Plural}bundles of Tea Leaves{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='gold']/@name" ><xsl:attribute name="name">{=zVxYny6o}Gold{@Plural}loads of gold{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='silver']/@name" ><xsl:attribute name="name">{=GrZDgUxn}Silver{@Plural}loads of silver{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='copper']/@name" ><xsl:attribute name="name">{=p5hMwovx}Copper{@Plural}loads of copper{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='salt']/@name" ><xsl:attribute name="name">{=IK2IPJi1}Salt{@Plural}sacks of salt{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='cotton']/@name" ><xsl:attribute name="name">{=HwA94EF2}Raw Cotton{@Plural}bundles of cotton{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='silk']/@name" ><xsl:attribute name="name">{=6DaF3eDC}Raw Silk{@Plural}bundles of raw silk{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='hides']/@name" ><xsl:attribute name="name">{=r1cUMuSQ}Hide{@Plural}packs of hides{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='stone']/@name" ><xsl:attribute name="name">{=e1Q8zRs1}Stone{@Plural}loads of stone{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sulfur']/@name" ><xsl:attribute name="name">{=Rl42WnTL}Sulfur{@Plural}loads of sulfur{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='clay']/@name" ><xsl:attribute name="name">{=Zwb65ufG}Clay{@Plural}loads of clay{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='lacquer']/@name" ><xsl:attribute name="name">{=sGk6gVe1}Lacquer{@Plural}loads of lacquer{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='dye']/@name" ><xsl:attribute name="name">{=1jQdEqC6}Dye{@Plural}loads of Dye{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='hardwood']/@name" ><xsl:attribute name="name">{=4Eb32194}Hardwood{@Plural}Hardwood logs{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='iron']/@name" ><xsl:attribute name="name">{=Kw6BkhIf}Iron Ore{@Plural}loads of iron ore{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sake']/@name" ><xsl:attribute name="name">{=ctNc1YlX}Sake{@Plural}jars of sake{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='soy_sauce']/@name" ><xsl:attribute name="name">{=yfhl2VBI}Soy Sauce{@Plural}jars of soy sauce{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='miso']/@name" ><xsl:attribute name="name">{=UikL5otl}Miso{@Plural}loads of miso{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='oil']/@name" ><xsl:attribute name="name">{=K8G17sc4}Oil{@Plural}jars of oil{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='tools']/@name" ><xsl:attribute name="name">{=IQEwFhvE}Tools{@Plural}tools{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='cotton_cloth']/@name" ><xsl:attribute name="name">{=NzBqs9k4}Cotton Cloth{@Plural}bolts of cotton cloth{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='silk_cloth']/@name" ><xsl:attribute name="name">{=Ga1YH1B8}Silk Cloth{@Plural}bolts of silk cloth{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='ramie_cloth']/@name" ><xsl:attribute name="name">{=OojobBYZ}Ramie Cloth{@Plural}bolts of ramie cloth{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='pottery']/@name" ><xsl:attribute name="name">{=awQrcrt2}Pottery{@Plural}crates of pottery{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='leather']/@name" ><xsl:attribute name="name">{=ufnnUxKb}Leather{@Plural}crates of leather{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='jewelry']/@name" ><xsl:attribute name="name">{=yQTBY9ie}Jewelry{@Plural}items of jewelry{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='candle']/@name" ><xsl:attribute name="name">{=3fz2Vwcf}Candle{@Plural}loads of candles{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='charcoal']/@name" ><xsl:attribute name="name">{=iQadPYNe}Charcoal{@Plural}loads of charcoal{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='crude_iron_ingot']/@name" ><xsl:attribute name="name">{=gOpodlt1}Crude Iron{@Plural}loads of crude iron{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='wrought_iron_ingot']/@name" ><xsl:attribute name="name">{=7HvtT8bm}Wrought Iron{@Plural}loads of wrought iron{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='iron_ingot']/@name" ><xsl:attribute name="name">{=XHmmbnbB}Iron{@Plural}loads of iron{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='steel_ingot']/@name" ><xsl:attribute name="name">{=UfuLKuaI}Steel{@Plural}loads of steel{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='fine_steel_ingot']/@name" ><xsl:attribute name="name">{=azjMBa86}Fine Steel{@Plural}loads of fine steel{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='thamaskene_steel_ingot']/@name" ><xsl:attribute name="name">{=p8STbpcO}Tamahagane Steel{@Plural}loads of Tamagahane Steel{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='trash']/@name" ><xsl:attribute name="name">{=ZvZN6UkU}Trash Item</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='gold_coin']/@name" ><xsl:attribute name="name">{=5mZjzDV5}Gold Coin</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='campaign_banner_small']/@name" ><xsl:attribute name="name">{=rO0oKtAo}Campaign Banner Small</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_euro_sword_1']/@name" ><xsl:attribute name="name">{=1uZ1NNgF}Royal Sword</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_euro_sword_2']/@name" ><xsl:attribute name="name">{=bJgwkEq6}Rapier</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='army_supplies']/@name" ><xsl:attribute name="name">{=rdQYTTI4}Army Supplies</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='stolen_goods']/@name" ><xsl:attribute name="name">{=vPAHwC3X}Stolen Goods</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='campaign_banner_small']/@name" ><xsl:attribute name="name">{=rO0oKtAo}Campaign Banner Small</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='hare']/@name" ><xsl:attribute name="name">Hare</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='cat']/@name" ><xsl:attribute name="name">{=b6JvcSiQ}Cat</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='dog']/@name" ><xsl:attribute name="name">{=f2O1XjYd}Dog</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sheep']/@name" ><xsl:attribute name="name">{=GD4aQgl7}Sheep{@Plural}sheep{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='cow']/@name" ><xsl:attribute name="name">{=QWqvGa1P}Cow{@Plural}head of cattle{\@}</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='hog']/@name" ><xsl:attribute name="name">{=ZbsGBv10}Hog</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='goose']/@name" ><xsl:attribute name="name">{=FhTUc64z}Goose</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='chicken']/@name" ><xsl:attribute name="name">{=8el5a3sF}Chicken</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='throwing_stone']/@name" ><xsl:attribute name="name">{=1CPdu9K0}Stone</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='ballista_projectile']/@name" ><xsl:attribute name="name">{=6Db7aDbF}Ballista Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='ballista_projectile_burning']/@name" ><xsl:attribute name="name">{=6Db7aDbF}Ballista Arrows</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='boulder']/@name" ><xsl:attribute name="name">{=pzfbPbWW}Boulder</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='pot']/@name" ><xsl:attribute name="name">{=6a58181b}Fire Pot</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='grapeshot_stack']/@name" ><xsl:attribute name="name">{=ZeU1fvdz}Grapeshot Stack</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='grapeshot_fire_stack']/@name" ><xsl:attribute name="name">{=ZeU1fvdz}Grapeshot Stack</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='grapeshot_projectile']/@name" ><xsl:attribute name="name">{=XGytILlt}Grapeshot Ammo</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='grapeshot_fire_projectile']/@name" ><xsl:attribute name="name">{=XGytILlt}Grapeshot Ammo</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_minko_cape']/@name" ><xsl:attribute name="name">{=IXWgp1Kb}Minko Cape</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jinbaori_blue']/@name" ><xsl:attribute name="name">{=yANNztZH}Jinboari</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jinbaori_red']/@name" ><xsl:attribute name="name">{=RN0CjgA0}Jinbaori</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jinbaori_brown']/@name" ><xsl:attribute name="name">{=yANNztZH}Jinboari</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jinbaori_white']/@name" ><xsl:attribute name="name">{=yANNztZH}Jinboari</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_jinbaori_yellow']/@name" ><xsl:attribute name="name">{=yANNztZH}Jinboari</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_cape_a_1']/@name" ><xsl:attribute name="name">{=kxzCYmvt}Oizuru Monk Vest</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_cape_a_2']/@name" ><xsl:attribute name="name">{=kxzCYmvt}Oizuru Monk Vest</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_cape_b_1']/@name" ><xsl:attribute name="name">{=kxzCYmvt}Oizuru Monk Vest</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_cape_b_2']/@name" ><xsl:attribute name="name">{=kxzCYmvt}Oizuru Monk Vest</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_cape_c_1']/@name" ><xsl:attribute name="name">{=kxzCYmvt}Oizuru Monk Vest</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_cape_c_2']/@name" ><xsl:attribute name="name">{=kxzCYmvt}Oizuru Monk Vest</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_cape_d_1']/@name" ><xsl:attribute name="name">{=kxzCYmvt}Oizuru Monk Vest</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_monk_cape_d_2']/@name" ><xsl:attribute name="name">{=kxzCYmvt}Oizuru Monk Vest</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_sode_a']/@name" ><xsl:attribute name="name">{=vJJSYEjX}Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_sode_b']/@name" ><xsl:attribute name="name">{=vJJSYEjX}Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_sode_c']/@name" ><xsl:attribute name="name">{=vJJSYEjX}Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_sode_d']/@name" ><xsl:attribute name="name">{=vJJSYEjX}Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_sode_e']/@name" ><xsl:attribute name="name">{=vJJSYEjX}Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_sode_f']/@name" ><xsl:attribute name="name">{=vJJSYEjX}Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_sode_g']/@name" ><xsl:attribute name="name">{=vJJSYEjX}Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_sode_h']/@name" ><xsl:attribute name="name">{=vJJSYEjX}Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_a']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_b']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_c']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_d']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_e']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_pattern_1']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_pattern_2']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_pattern_3']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_pattern_4']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_osode_pattern_1']/@name" ><xsl:attribute name="name">{=JYnKmPLU}Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_a_2']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_b_1']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_b_2']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_c_1']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_c_2']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_d_1']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_d_2']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_e_1']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_e_2']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_f_1']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_f_2']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_g_1']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kozane_sode_g_2']/@name" ><xsl:attribute name="name">Kozane Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_2']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_3']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_4']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_5']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_6']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_7']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_8']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_9']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_10']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_11']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_12']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_13']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_a_14']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_1']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_2']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_3']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_4']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_5']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_6']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_7']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_8']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_9']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_10']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_11']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_12']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_13']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_14']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_b_14']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_large_osode_pride']/@name" ><xsl:attribute name="name">Large Ōsode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tosei_sode_1']/@name" ><xsl:attribute name="name">{=ulaqb6QQ}Tosei Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_mogami_sode_a']/@name" ><xsl:attribute name="name">{=qBWo71k9}Mogami Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_mogami_sode_b']/@name" ><xsl:attribute name="name">{=qBWo71k9}Mogami Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_mogami_sode_c']/@name" ><xsl:attribute name="name">{=qBWo71k9}Mogami Sode</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_maru_do']/@name" ><xsl:attribute name="name">{=9vQ7nAuu}Maru Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nanban_do_a']/@name" ><xsl:attribute name="name">{=x0l2zvKO}Nanban Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nanban_do_b']/@name" ><xsl:attribute name="name">{=x0l2zvKO}Nanban Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nanban_do_c']/@name" ><xsl:attribute name="name">{=x0l2zvKO}Nanban Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nanban_do_d']/@name" ><xsl:attribute name="name">{=x0l2zvKO}Nanban Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_rework_a']/@name" ><xsl:attribute name="name">{=e3la5uPS}Yukinoshita Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_rework_b']/@name" ><xsl:attribute name="name">{=e3la5uPS}Yukinoshita Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_rework_c']/@name" ><xsl:attribute name="name">{=TsWFLwTv}Yukinoshita Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_rework_d']/@name" ><xsl:attribute name="name">{=TsWFLwTv}Yukinoshita Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nuinobe_do_a']/@name" ><xsl:attribute name="name">{=LBUQx99u}Nuinobe Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nuinobe_do_b']/@name" ><xsl:attribute name="name">{=LBUQx99u}Nuinobe Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nuinobe_do_c']/@name" ><xsl:attribute name="name">{=LBUQx99u}Nuinobe Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nuinobe_do_d']/@name" ><xsl:attribute name="name">{=LBUQx99u}Nuinobe Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nuinobe_do_f']/@name" ><xsl:attribute name="name">{=LBUQx99u}Nuinobe Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_dangae_do_a']/@name" ><xsl:attribute name="name">{=tLruHIuy}Dangae Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_dangae_do_b']/@name" ><xsl:attribute name="name">{=tLruHIuy}Dangae Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_dangae_do_c']/@name" ><xsl:attribute name="name">{=tLruHIuy}Dangae Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_dangae_do_d']/@name" ><xsl:attribute name="name">{=tLruHIuy}Dangae Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_dangae_do_e']/@name" ><xsl:attribute name="name">{=tLruHIuy}Dangae Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_1']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_2']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_3']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_4']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_5']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_6']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_7']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_8']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_9']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_10']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_11']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_simple_okegawa_12']/@name" ><xsl:attribute name="name">{=NGoLjn7q}Simple Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tatami_armor_a']/@name" ><xsl:attribute name="name">{=3e1V0Ziy}Tatami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tatami_armor_b']/@name" ><xsl:attribute name="name">{=3e1V0Ziy}Tatami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tatami_armor_c']/@name" ><xsl:attribute name="name">{=3e1V0Ziy}Tatami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_tatami_armor_d']/@name" ><xsl:attribute name="name">{=3e1V0Ziy}Tatami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_a']/@name" ><xsl:attribute name="name">{=ilWimvg5}Kozane Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_b']/@name" ><xsl:attribute name="name">{=ilWimvg5}Kozane Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_c']/@name" ><xsl:attribute name="name">{=ilWimvg5}Kozane Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_d']/@name" ><xsl:attribute name="name">{=ilWimvg5}Kozane Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_e']/@name" ><xsl:attribute name="name">{=ilWimvg5}Kozane Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_f']/@name" ><xsl:attribute name="name">{=ilWimvg5}Kozane Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_g']/@name" ><xsl:attribute name="name">{=ilWimvg5}Kozane Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_new_kozane_h']/@name" ><xsl:attribute name="name">{=ilWimvg5}Kozane Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_a_kimono_a_haidate_a_1']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_a_kimono_a_haidate_a_2']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_a_kimono_a_haidate_a_3']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_a2_kimono_a_haidate_a_1']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_a2_kimono_a_haidate_a_2']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_a2_kimono_a_haidate_a_3']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_b2_kimono_a_haidate_a_1']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_b2_kimono_a_haidate_a_2']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_nio_do_b2_kimono_a_haidate_a_3']/@name" ><xsl:attribute name="name">{=6oWrfo7c}Niou Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_mogami_do_a_1_kimono_a']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_mogami_do_red_a_kimono_a_haidate_a_1']/@name" ><xsl:attribute name="name">{=bbMwlr3V}Mogami Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_mogami_do_red_a_kimono_a_haidate_a_2']/@name" ><xsl:attribute name="name">{=bbMwlr3V}Mogami Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_mogami_do_red_a_kimono_a_haidate_a_3']/@name" ><xsl:attribute name="name">{=bbMwlr3V}Mogami Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_samurai_gear_a']/@name" ><xsl:attribute name="name">{=vDXmF9nx}Rounin Robes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_samurai_gear_b']/@name" ><xsl:attribute name="name">{=vDXmF9nx}Rounin Robes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_samurai_gear_c']/@name" ><xsl:attribute name="name">{=vDXmF9nx}Rounin Robes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_1_kimono_a']/@name" ><xsl:attribute name="name">{=eJK1kPV3}Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_2_kimono_a']/@name" ><xsl:attribute name="name">{=eJK1kPV3}Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_3_kimono_a']/@name" ><xsl:attribute name="name">{=eJK1kPV3}Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_1_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_1_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_1_3']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_1_4']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_2_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_2_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_2_3']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_2_4']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_3_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_3_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_3_3']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_3_4']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_4_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_4_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_4_3']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_a_kimono_a_haidate_a_4_4']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_1_kimono_a']/@name" ><xsl:attribute name="name">{=eJK1kPV3}Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_2_kimono_a']/@name" ><xsl:attribute name="name">{=eJK1kPV3}Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_3_kimono_a']/@name" ><xsl:attribute name="name">{=eJK1kPV3}Okegawa Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_1_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_1_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_1_3']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_1_4']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_2_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_2_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_2_3']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_2_4']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_3_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_3_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_3_3']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_3_4']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_4_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_4_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_4_3']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_do_b_kimono_a_haidate_a_4_4']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_a']/@name" ><xsl:attribute name="name">{=WjvswJs2}Ō-yoroi Armor</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_b']/@name" ><xsl:attribute name="name">{=6gpCytKe}Ō-yoroi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_c']/@name" ><xsl:attribute name="name">{=6gpCytKe}Ō-yoroi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_d']/@name" ><xsl:attribute name="name">{=6gpCytKe}Ō-yoroi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_front_lacings_a']/@name" ><xsl:attribute name="name">{=6gpCytKe}Ō-yoroi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_front_lacings_b']/@name" ><xsl:attribute name="name">{=6gpCytKe}Ō-yoroi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_front_lacings_c']/@name" ><xsl:attribute name="name">{=6gpCytKe}Ō-yoroi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_front_lacings_d']/@name" ><xsl:attribute name="name">{=6gpCytKe}Ō-yoroi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_oyoroi_front_lacings_e']/@name" ><xsl:attribute name="name">{=6gpCytKe}Ō-yoroi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kamishimo_a']/@name" ><xsl:attribute name="name">{=56EX4QYD}Kamishimo</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_1_reworked_pants']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_2_reworked_pants']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_spanish_armor_black_a']/@name" ><xsl:attribute name="name">{=VO0yxSgI}Spanish Armor</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_spanish_armor_gold_a']/@name" ><xsl:attribute name="name">{=VO0yxSgI}Spanish Armor</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_spanish_armor_silver_a']/@name" ><xsl:attribute name="name">{=VO0yxSgI}Spanish Armor</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_spanish_armor_silver_b']/@name" ><xsl:attribute name="name">{=VO0yxSgI}Spanish Armor</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_a']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_b']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_c']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_d']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_e']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_f']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_g']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_h']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_i']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_j']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_k']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_kawatsutsumi_l']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_a']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_b']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_c']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_d']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_e']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_f']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_g']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_h']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_i']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_j']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_k']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_mogami_l']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_a']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_b']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_c']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_d']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_e']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_f']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_g']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_h']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_i']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_j']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_k']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_go_mai_l']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_owari_do_1_a']/@name" ><xsl:attribute name="name">{=iLoknD6a}Owari Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_owari_do_1_b']/@name" ><xsl:attribute name="name">{=iLoknD6a}Owari Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_owari_do_1_c']/@name" ><xsl:attribute name="name">{=iLoknD6a}Owari Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_5']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hotoke_a']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kawatsutsumi_a']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_pants_a']/@name" ><xsl:attribute name="name">{=9G3Qcppk}Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_pants_c']/@name" ><xsl:attribute name="name">{=9G3Qcppk}Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_pants_e']/@name" ><xsl:attribute name="name">{=9G3Qcppk}Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_pants_f']/@name" ><xsl:attribute name="name">{=9G3Qcppk}Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_a']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_b']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_c']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_d']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_f']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_g']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_h']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_i']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_j']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_e']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_a']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_b']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_c']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_d']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_e']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_f']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_g']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_h']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_i']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_j']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_k']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_l']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_a']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_b']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_c']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_d']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_e']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_f']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_g']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_h']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_i']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_j']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_k']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_l']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_a']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_b']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_c']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_d']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_e']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_f']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_g']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_h']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_i']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_j']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_k']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_l']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_a']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_b']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_c']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_d']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_e']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_f']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_g']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_h']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_i']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_j']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_k']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_l']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_a']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_b']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_c']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_d']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_e']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_f']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_g']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_h']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_i']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_j']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_k']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_l']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_1']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_2']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_do_1_b']/@name" ><xsl:attribute name="name">{=e3la5uPS}Yukinoshita Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_do_2_a']/@name" ><xsl:attribute name="name">{=e3la5uPS}Yukinoshita Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_do_3_b']/@name" ><xsl:attribute name="name">{=e3la5uPS}Yukinoshita Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_do_3_b']/@name" ><xsl:attribute name="name">{=e3la5uPS}Yukinoshita Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_do_4_a']/@name" ><xsl:attribute name="name">{=e3la5uPS}Yukinoshita Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_yukinoshita_do_4_b']/@name" ><xsl:attribute name="name">{=e3la5uPS}Yukinoshita Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_1']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_2']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_okegawa_5']/@name" ><xsl:attribute name="name">{=wqZRgWso}Okegawa Dou Haidate</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_hotoke_a']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kawatsutsumi_a']/@name" ><xsl:attribute name="name">{=PKye4haM}Kawatsutsumi Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_pants_a']/@name" ><xsl:attribute name="name">{=9G3Qcppk}Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_pants_c']/@name" ><xsl:attribute name="name">{=9G3Qcppk}Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_pants_e']/@name" ><xsl:attribute name="name">{=9G3Qcppk}Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_pants_f']/@name" ><xsl:attribute name="name">{=9G3Qcppk}Pants</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_a']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_b']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_c']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_d']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_f']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_g']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_h']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_i']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_j']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_peasant_outfit_e']/@name" ><xsl:attribute name="name">{=gxYGrgU3}Commoner Clothes</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_a']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_b']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_c']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_d']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_e']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_f']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_g']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_h']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_i']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_j']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_k']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_go_mai_l']/@name" ><xsl:attribute name="name">{=TIDwOG8g}Go Mai Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_a']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_b']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_c']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_d']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_e']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_f']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_g']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_h']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_i']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_j']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_k']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_hotoke_l']/@name" ><xsl:attribute name="name">{=ZFySTbaG}Hotoke Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_a']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_b']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_c']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_d']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_e']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_f']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_g']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_h']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_i']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_j']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_k']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_kozane_l']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_a']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_b']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_c']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_d']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_e']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_f']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_g']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_h']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_i']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_j']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_k']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_3_kozane_l']/@name" ><xsl:attribute name="name">{=WEoq4e6a}Kozane Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_a']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_b']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_c']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_d']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_e']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_f']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_g']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_h']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_i']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_j']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_k']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_ashi_2_mogami_l']/@name" ><xsl:attribute name="name">{=v94m3bws}Mogami Dou</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_1']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_2']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_3']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_4']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_5']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_6']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_7']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <xsl:template match="Item[@id='sho_kosodehakama_8']/@name" ><xsl:attribute name="name">{=fyWQFmQS}Kosode Hakama</xsl:attribute></xsl:template>
  <!-- #region axe_weapons.xml -->
  <xsl:template match="CraftedItem[@id='sho_peasant_hatchet_1_t1']/@name" ><xsl:attribute name="name">{=GghHAbIT}Hatchet</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_peasant_hatchet_2_t1']/@name" ><xsl:attribute name="name">{=GghHAbIT}Hatchet</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_peasant_hatchet_3_t1']/@name" ><xsl:attribute name="name">{=GghHAbIT}Hatchet</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_peasant_hatchet_4_t1']/@name" ><xsl:attribute name="name">{=GghHAbIT}Hatchet</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_peasant_hatchet_5_t1']/@name" ><xsl:attribute name="name">{=GghHAbIT}Hatchet</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_peasant_hatchet_6_t1']/@name" ><xsl:attribute name="name">{=GghHAbIT}Hatchet</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_samurai_axe_1']/@name" ><xsl:attribute name="name">{=Bcg6BahH}Yamabushi's Axe</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_samurai_axe_2']/@name" ><xsl:attribute name="name">{=Bcg6BahH}Yamabushi's Axe</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_samurai_axe_3']/@name" ><xsl:attribute name="name">{=Bcg6BahH}Yamabushi's Axe</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_samurai_axe_4']/@name" ><xsl:attribute name="name">{=Bcg6BahH}Yamabushi's Axe</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_kama_1']/@name" ><xsl:attribute name="name">{=sUeowQpk}Rustic Kama</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_kama_2']/@name" ><xsl:attribute name="name">{=q2Vsio86}Simple Kama</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_kama_3']/@name" ><xsl:attribute name="name">{=q2Vsio86}Simple Kama</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_kama_4']/@name" ><xsl:attribute name="name">{=fS5sr8gs}Red Kama</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_kama_5']/@name" ><xsl:attribute name="name">{=fS5sr8gs}Red Kama</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_kama_6']/@name" ><xsl:attribute name="name">{=fS5sr8gs}Red Kama</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_kama_7']/@name" ><xsl:attribute name="name">{=WO3J90Rm}Guarded Kama</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_kama_8']/@name" ><xsl:attribute name="name">{=WO3J90Rm}Guarded Kama</xsl:attribute></xsl:template>
  <!-- #endregion axe_weapons.xml -->
  <!-- #region crafted_items.xml -->
  <xsl:template match="CraftedItem[@id='execution_axe']/@name" ><xsl:attribute name="name">{=je5Ijhzi}Execution Sword</xsl:attribute></xsl:template>
  <!-- #endregion crefted_items.xml -->
  <!-- #region katana_weapons.xml -->
  <xsl:template match="Item[@id='sho_katana_training']/@name" ><xsl:attribute name="name">{=E5L8zSrM}Training Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_training_1']/@name" ><xsl:attribute name="name">{=8BLJ7tEJ}Blunted Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_training_2']/@name" ><xsl:attribute name="name">{=8BLJ7tEJ}Blunted Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_1']/@name" ><xsl:attribute name="name">{=mBR3AsWm}Dull Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_2']/@name" ><xsl:attribute name="name">{=7aUj72qK}Makeshift Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_3']/@name" ><xsl:attribute name="name">{=MbKvPvYH}Old Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_4']/@name" ><xsl:attribute name="name">{=qAeOqEfi}Crude Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_5']/@name" ><xsl:attribute name="name">{=6JUD7YaO}Simple Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_6']/@name" ><xsl:attribute name="name">{=UMBOj05N}Cheap Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_7']/@name" ><xsl:attribute name="name">{=CkUDAF1H}Decent Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_8']/@name" ><xsl:attribute name="name">{=Ywc23O0H}Plain Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_9']/@name" ><xsl:attribute name="name">{=1N8vmmt0}Robust Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_10']/@name" ><xsl:attribute name="name">{=yDvQJibW}Solid Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_11']/@name" ><xsl:attribute name="name">{=gQmVwgif}Quality Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_12']/@name" ><xsl:attribute name="name">{=HsKHrObU}Excellent Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_13']/@name" ><xsl:attribute name="name">{=juKNNx88}Superior Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_14']/@name" ><xsl:attribute name="name">{=AqqOlzyn}Elegant Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_15']/@name" ><xsl:attribute name="name">{=UAEmZT2R}Superb Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_16']/@name" ><xsl:attribute name="name">{=Kz8V2sVu}Rare Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_17']/@name" ><xsl:attribute name="name">{=kLMhnN7c}Refined Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_18']/@name" ><xsl:attribute name="name">{=Z9WHcgrz}Exquisite Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_19']/@name" ><xsl:attribute name="name">{=Qeh5lFPp}Acclaimed Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_20']/@name" ><xsl:attribute name="name">{=XqMCjSRX}Famed Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_21']/@name" ><xsl:attribute name="name">{=FPjvwjlo}Prominent Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_22']/@name" ><xsl:attribute name="name">{=xkWAuUYi}Renowned Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_23']/@name" ><xsl:attribute name="name">{=bYOKujpb}Ordinary Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_24']/@name" ><xsl:attribute name="name">{=QDeSPyGz}Modest Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_25']/@name" ><xsl:attribute name="name">{=M460EDCI}Poor Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_25']/@name" ><xsl:attribute name="name">{=yDvQJibW}Solid Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_26']/@name" ><xsl:attribute name="name">{=sR4razoq}Stable Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_27']/@name" ><xsl:attribute name="name">{=TQfGjvKn}Sturdy Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_28']/@name" ><xsl:attribute name="name">{=9ieHxrqg}Strong Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_29']/@name" ><xsl:attribute name="name">{=sR4razoq}Stable Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_30']/@name" ><xsl:attribute name="name">{=ZIW8Urnh}Balanced Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_31']/@name" ><xsl:attribute name="name">{=wSYyoYhc}Sharp Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_tiger']/@name" ><xsl:attribute name="name">{=QwsCML80}Tiger Fur Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_bear']/@name" ><xsl:attribute name="name">{=6Ey2sWrU}Bear Fur Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_deer']/@name" ><xsl:attribute name="name">{=y8fn9D9l}Deer Hide Katana</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_katana_tanuki']/@name" ><xsl:attribute name="name">{=siP5Zlut}Tanuki Fur Katana</xsl:attribute></xsl:template>
  <!-- #endregion katana_weapons.xml -->
  <!-- #region nagamaki_weapons.xml -->
  <xsl:template match="CraftedItem[@id='sho_nagamaki_1']/@name" ><xsl:attribute name="name">{=mrmN9Ssl}Serviceable Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_2']/@name" ><xsl:attribute name="name">{=c4sjBKmH}Solid Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_3']/@name" ><xsl:attribute name="name">{=L5ESquk8}Powerful Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_4']/@name" ><xsl:attribute name="name">{=rl2cupDI}Fabled Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_5']/@name" ><xsl:attribute name="name">{=nrA9Aztc}Rough Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_6']/@name" ><xsl:attribute name="name">{=8f4zEw22}Veteran Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_7']/@name" ><xsl:attribute name="name">{=qNomDOkw}Mythic Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_8']/@name" ><xsl:attribute name="name">{=Coig5PQw}Sharp Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_9']/@name" ><xsl:attribute name="name">{=H89q0cck}Retainer Nagamaki</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nagamaki_10']/@name" ><xsl:attribute name="name">{=llPuWNMJ}Crude Nagamaki</xsl:attribute></xsl:template>
  <!-- #endregion nagamaki_weapons.xml -->
  <!-- #region nodachi_weapons.xml -->
  <xsl:template match="CraftedItem[@id='sho_nodachi_1']/@name" ><xsl:attribute name="name">{=tfWhincm}Solid Curved No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_2']/@name" ><xsl:attribute name="name">{=7sIWrBnu}Renowned Curved No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_3']/@name" ><xsl:attribute name="name">{=QJ4qdK6d}Simple Curved No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_4']/@name" ><xsl:attribute name="name">{=zd318OIO}Reliable Curved No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_5']/@name" ><xsl:attribute name="name">{=FdDnltys}Fabled Straight No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_6']/@name" ><xsl:attribute name="name">{=sVC9Ht6h}Old Straight No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_7']/@name" ><xsl:attribute name="name">{=S3stBthx}Rough Straight No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_8']/@name" ><xsl:attribute name="name">{=hjDclRN3}Solid Straight No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_9']/@name" ><xsl:attribute name="name">{=q2bIcqLi}Crude Straight No-Dachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_nodachi_10']/@name" ><xsl:attribute name="name">{=JstR3q8B}Sharp Curved No-Dachi</xsl:attribute></xsl:template>
  <!-- #endregion nodachi_weapons.xml -->
  <!-- #region polearm_weapons.xml -->
  <xsl:template match="CraftedItem[@id='kanasaibo_a']/@name" ><xsl:attribute name="name">{=BCuRcqLL}Kanasaibou</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='training_naginata']/@name" ><xsl:attribute name="name">{=M0ylD4qT}Blunted Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_1']/@name" ><xsl:attribute name="name">{=jqCTZuvY}Simple Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_2']/@name" ><xsl:attribute name="name">{=NMpgBieK}Crude Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_3']/@name" ><xsl:attribute name="name">{=Bmx2LAnm}Dull Sasaho Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_5']/@name" ><xsl:attribute name="name">{=V1BsWSsg}Long Crude Sasaho Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_6']/@name" ><xsl:attribute name="name">{=wBHTjf0g}Crude Kagi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_7']/@name" ><xsl:attribute name="name">{=3ZW5C5X0}Simple Hien Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_8']/@name" ><xsl:attribute name="name">{=gchwJFj5}Old Kama Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_9']/@name" ><xsl:attribute name="name">{=MRHmgVUe}Simple Sasaho Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_10']/@name" ><xsl:attribute name="name">{=VySyanq6}Simple Kagi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_11']/@name" ><xsl:attribute name="name">{=mg35aEMk}Long Kama Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_12']/@name" ><xsl:attribute name="name">{=YDxvbE82}Sasaho Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_13']/@name" ><xsl:attribute name="name">{=bUUaQilR}Hien Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_14']/@name" ><xsl:attribute name="name">{=7BZHXv5X}Tsukinari Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_15']/@name" ><xsl:attribute name="name">{=hYQTnp56}Sasumata Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_16']/@name" ><xsl:attribute name="name">{=Tesn1HLa}Short Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_17']/@name" ><xsl:attribute name="name">{=UctETje4}Solid Jūmonji Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_18']/@name" ><xsl:attribute name="name">{=dAdZFb9m}Excellent Jūmonji Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_19']/@name" ><xsl:attribute name="name">{=uq5f5ogO}Renowned Jūmonji Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_20']/@name" ><xsl:attribute name="name">{=W0vGkIp1}Solid Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_21']/@name" ><xsl:attribute name="name">{=rblmdgxM}Fabled Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_22']/@name" ><xsl:attribute name="name">{=cNXKUQX7}Simple Owari Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_23']/@name" ><xsl:attribute name="name">{=WPxY0RTQ}Venerable Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_24']/@name" ><xsl:attribute name="name">{=iYPPHwXa}Mythic Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_25']/@name" ><xsl:attribute name="name">{=OnOvaRTI}Noble Jūmonji Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_26']/@name" ><xsl:attribute name="name">{=rso9zQtp}Divine Jūmonji Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_27']/@name" ><xsl:attribute name="name">{=JnjIgiXD}Venerable Jūmonji Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_28']/@name" ><xsl:attribute name="name">{=i8TMmnq3}Heroic Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_29']/@name" ><xsl:attribute name="name">{=7ogCF4QM}Solid Kama Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_30']/@name" ><xsl:attribute name="name">{=5AKr6qk0}Reliable Kama Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_yari_31']/@name" ><xsl:attribute name="name">{=C6zh5DoX}Owari Ōmi Yari</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_1']/@name" ><xsl:attribute name="name">{=h9vqUlJE}Rough Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_2']/@name" ><xsl:attribute name="name">{=lF14FTg1}Strong Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_3']/@name" ><xsl:attribute name="name">{=4TJ0UTh3}Simple Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_4']/@name" ><xsl:attribute name="name">{=xJWsCVuj}Fine Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_5']/@name" ><xsl:attribute name="name">{=boMsG0bP}Sturdy Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_6']/@name" ><xsl:attribute name="name">{=nyjeSHrj}Fabled Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_7']/@name" ><xsl:attribute name="name">{=kz1QVq8O}Champion Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_8']/@name" ><xsl:attribute name="name">{=SdSbCBOe}Superior Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_9']/@name" ><xsl:attribute name="name">{=AYe9hgrA}Elegant Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_10']/@name" ><xsl:attribute name="name">{=0m87TpDt}Veteran's Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_11']/@name" ><xsl:attribute name="name">{=0uG557qr}Dull Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_12']/@name" ><xsl:attribute name="name">{=yosm3hpF}Crude Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_13']/@name" ><xsl:attribute name="name">{=AG8Vfduf}Mythical Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_14']/@name" ><xsl:attribute name="name">{=uDJpQarA}Deadly Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_15']/@name" ><xsl:attribute name="name">{=xi7HZlTl}Modest Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_16']/@name" ><xsl:attribute name="name">{=nK6JV2Ck}Old Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_17']/@name" ><xsl:attribute name="name">{=eLe7VFAF}Reliable Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_18']/@name" ><xsl:attribute name="name">{=6jh6vjde}Masterwork Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_19']/@name" ><xsl:attribute name="name">{=BzV8iZGW}Steel Naginata</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_naginata_20']/@name" ><xsl:attribute name="name">{=cFL3f28k}Worn Naginata</xsl:attribute></xsl:template>
  <!-- #endregion polearm_weapons.xml -->
  <!-- #region tachi_weapons.xml -->
  <xsl:template match="CraftedItem[@id='sho_tachi_1']/@name" ><xsl:attribute name="name">{=M9ydEbyA}Dull Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_2']/@name" ><xsl:attribute name="name">{=VCHYYr4t}Rough Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_3']/@name" ><xsl:attribute name="name">{=a2Bix8mL}Simple Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_4']/@name" ><xsl:attribute name="name">{=QxkXXM8Q}Sturdy Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_5']/@name" ><xsl:attribute name="name">{=YrxntvRg}Reliable Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_6']/@name" ><xsl:attribute name="name">{=4kNmSeRQ}Masterwork Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_7']/@name" ><xsl:attribute name="name">{=VCHYYr4t}Rough Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_8']/@name" ><xsl:attribute name="name">{=aU4uZTuf}Deadly Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_9']/@name" ><xsl:attribute name="name">{=fgK91Jpu}Sharp Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_10']/@name" ><xsl:attribute name="name">{=aj6o7vdl}Fabled Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_11']/@name" ><xsl:attribute name="name">{=IbZ9wOCJ}Champion Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_12']/@name" ><xsl:attribute name="name">{=YE7Cdbal}Mythic Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_13']/@name" ><xsl:attribute name="name">{=gULRRBwd}Old Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_14']/@name" ><xsl:attribute name="name">{=R36zCRrS}Decent Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_15']/@name" ><xsl:attribute name="name">{=S0rZvSto}Fierce Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_16']/@name" ><xsl:attribute name="name">{=mXP9SJuy}Powerful Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_17']/@name" ><xsl:attribute name="name">{=HtX8vAHu}Solid Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_18']/@name" ><xsl:attribute name="name">{=U1MhXSc1}Steel Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_19']/@name" ><xsl:attribute name="name">{=dU90Mvo6}Vengeful Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_20']/@name" ><xsl:attribute name="name">{=xGl8nnxJ}Merciless Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_tiger']/@name" ><xsl:attribute name="name">{=6sFVGQKQ}Tiger Fur tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_bear']/@name" ><xsl:attribute name="name">{=xdltvfIu}Bear Fur Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_deer']/@name" ><xsl:attribute name="name">{=GXPMYk9j}Deer Hide Tachi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_tachi_tanuki']/@name" ><xsl:attribute name="name">{=j5ZhZQGD}Tanuki Fur Tachi</xsl:attribute></xsl:template>
  <!-- #endregion tachi_weapons.xml -->
  <!-- #region wakizashi_weapons.xml -->
  <xsl:template match="CraftedItem[@id='sho_wakizashi_1']/@name" ><xsl:attribute name="name">{=6CxSdwpp}Dull Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_2']/@name" ><xsl:attribute name="name">{=YEXh9UQp}Swift Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_3']/@name" ><xsl:attribute name="name">{=sdcHw4r2}Agile Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_4']/@name" ><xsl:attribute name="name">{=TEGildws}Rough Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_5']/@name" ><xsl:attribute name="name">{=EuZ1al2n}Fierce Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_6']/@name" ><xsl:attribute name="name">{=G06999Op}Stealthy Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_7']/@name" ><xsl:attribute name="name">{=R5nEtBxv}Simple Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_8']/@name" ><xsl:attribute name="name">{=UKADExyn}Deadly Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_9']/@name" ><xsl:attribute name="name">{=sALYhBf1}Vicious Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_10']/@name" ><xsl:attribute name="name">{=0qSeopW3}Old Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_11']/@name" ><xsl:attribute name="name">{=KskhLVCq}Radiant Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_12']/@name" ><xsl:attribute name="name">{=YEXh9UQp}Swift Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_13']/@name" ><xsl:attribute name="name">{=T7zML82Z}Hidden Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_14']/@name" ><xsl:attribute name="name">{=dTGeDvXZ}Powerful Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_15']/@name" ><xsl:attribute name="name">{=XXZLmrJF}Merciless Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_16']/@name" ><xsl:attribute name="name">{=jXRWbQ3J}Fragile Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_17']/@name" ><xsl:attribute name="name">{=8rVwVUFz}Solid Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_18']/@name" ><xsl:attribute name="name">{=dI9OAvuq}Vengeful Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_19']/@name" ><xsl:attribute name="name">{=sDe5Pdt7}Reliable Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_20']/@name" ><xsl:attribute name="name">{=wD1Wx904}Steel Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_21']/@name" ><xsl:attribute name="name">{=kzOMrWFN}Long Dull Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_22']/@name" ><xsl:attribute name="name">{=nz66MB1W}Long Rough Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_23']/@name" ><xsl:attribute name="name">{=yqzz2phd}Long Simple Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_24']/@name" ><xsl:attribute name="name">{=0z5kIzmE}Long Reliable Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_25']/@name" ><xsl:attribute name="name">{=dkHp8Lwi}Long Steel Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_26']/@name" ><xsl:attribute name="name">{=BHpi3XZY}Long Veteran Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_27']/@name" ><xsl:attribute name="name">{=NW51XgB4}Long Fabled Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_28']/@name" ><xsl:attribute name="name">{=KwCaTbns}Long Exquisite Wakizashi</xsl:attribute></xsl:template>
  <xsl:template match="CraftedItem[@id='sho_wakizashi_training']/@name" ><xsl:attribute name="name">{=P8wsW9Uk}Blunted Wakizashi</xsl:attribute></xsl:template>
  <!-- #endregion wakizahi_weapons.xml -->
</xsl:stylesheet>