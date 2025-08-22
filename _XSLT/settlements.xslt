<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_AMA1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=R6gnCH7g}Kounō Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_AMA1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=k1yojJ4A}Nishino</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_AMA1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Nw6vXG2r}Chiburi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHU1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UvTpCUpH}Kushizaki</xsl:attribute>
			<xsl:attribute name='text'>{=BDnW3J67}Strategically located in the westernmost part of the San'you region, near the Kanmon Straits that separate Honshū from Kyūshū, Kushizaki is a port castle town originally by the Naitou clan, from which it is possible to control the sea and the flow of trade and people across the western provinces.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kD3Q4P0u}Akamagazeki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VIWC07Rb}Chofu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU1_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=GuFaRjgy}Aio</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHU2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kO0l01wy}Sanbonmatsu</xsl:attribute>
			<xsl:attribute name='text'>{=sRgUwjnw}Positioned near the confluence of several key trade routes in the Chūgoku region, the castle town of Sanbonmatsu has become a target for expanding warlords. While its military importance seems negligible, its location along vital supply routes makes it a key target for forces looking to consolidate control over the region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vHOOBCB9}Hagi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aK0HSc4W}Ōi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU2_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=GxkGnl8i}Mikazura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHU3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NSAkQv1M}Yoshida-Kōriyama</xsl:attribute>
			<xsl:attribute name='text'>{=mW8IM8PG}Originally built as a small fortified residence for the Mouri clan this coastal castle town grew in importance along with the expansion of its inhabitants' power, while its hilltop location ensures control over the surrounding territories and sea routes.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ntbMy243}Togouchi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uxffoc1I}Kabe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU3_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nVDIrAUN}Miyoshi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHU4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ihU3yZM0}Iwami</xsl:attribute>
			<xsl:attribute name='text'>{=GYTyXmZN}Iwami is famed for its rich silver mines, which have made it one of the most valuable settlements in Japan. The most powerful daimyos of the region have long battled for control of the Iwami ginzan, which has most recently fallen to the Mouri clan.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ryejJvC5}Tomogaura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VDGlQJwd}Ishigane</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU4_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=r5ANVqKb}Hane</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHU5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5CN8ewVp}Gassan-Toda</xsl:attribute>
			<xsl:attribute name='text'>{=eDhJwiwf}Gassan-Toda is a castle town in San'in that traces its origins back to the Kamakura period and before that to the Heian period when a fortress was built to protect trade routes and the renowned local steel production. More recently, Gassan-Toda became the stage for the last stand of the once dominant Amago clan against the ascendant Ōuchi and Mouri clans, with the conquest by Mouri Motonari marking the definitive shift of power in the region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=LwUShO8j}Yasugi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=EOMv6L5Q}Mihonoseki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU5_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9aMOSRHh}Yodoe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHU6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qti2YofG}Okayama</xsl:attribute>
			<xsl:attribute name='text'>{=ALnnHm7B}Okayama is a castle town located in the western part of the Chūgoku region, providing both military and economic advantages through access to maritime trade routes and strategic passage between Honshū and Shikoku.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7MPxSfAc}Kibitsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=U5Vy1oxO}Hachihama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHU6_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=wwAiZo2v}Saidaiji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=sZfJiRtF}Aratakiyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=rdMHs0On}Hijū</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Tk7cr6rz}Setozaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ggBeWjpi}Kounomine Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hYa3ko4i}Mitajiri</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vuFxEg9A}Miyaichi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vsTEVmuj}Shimoseyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ScnAHUPM}Susa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=jX87tqV5}Nakazu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=CKaQktOo}Mitsuodake Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=s36OCLVb}Murozumi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=P01HZUoY}Iwakuni</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=xkmklOPf}Sakurao Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=OPAS78bG}Kuba</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=glsWfxE7}Itsukushima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9iUfpjzA}Hinoyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1nlzOWW9}Misumiminato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=p15FKoXR}Goutsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=rQfnY5ul}Noumi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dZN5LLR7}Seto</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=jIQ8ABmU}Kure</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cw2phJPG}Matsuo Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dYC6hZpp}Takehara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=eqDZ9V5G}Shiraichi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MGzfCArb}Mizawa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=QNTlHbu0}Kizuki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BSLeHhbG}Shirakata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=H4uQyBi6}Kurushima Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=i2U342nt}Ōjou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ZyJVH3pK}Miyaura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=D2EylgG7}Aoki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=gqR6QX1Z}Nakanoshou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6lrC1jYV}Setoda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU12']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nag3Cuo5}Nītakayama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU12_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=E9fVF5iD}Onomichi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU12_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MCoAiEZz}Kasaoka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU13']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RYsEuRur}Kouzan Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU13_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uyVTNrO8}Tsurajima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU13_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bBkiYp7q}Shimotsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU14']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=p6Qi9gzt}Hogi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU14_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=v81uLwPi}Ushimado</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU14_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qMUrlmZh}Inbe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU15']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aWGi78Ll}Tenjinyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU15_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Nr6GaOhH}Shioyu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU15_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MTe8tb9b}Togawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHU16']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6ccxu05w}Ueshi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU16_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0WX9hA8s}Hashizu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHU16_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=04PwDqo1}Karo</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VqVNevKA}Ichijoudani</xsl:attribute>
			<xsl:attribute name='text'>{=0GYO9OBo}Ichijoudani is a fortified town in western Hokuriku, surrounded on all sides by the natural defences of rivers and mountains, making it a difficult target for any besieger. Built by the Asakura clan, Ichijoudani has grown into a centre of culture, craftsmanship and religion thanks to the hospitality afforded by the Asakura clan to refugees fleeing Kyoto during the Ōnin War, making it a jewel rivaling the Imperial Capital itself.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cT34Ebdw}Mizuochi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=t2wPJnTl}Kitanosho</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB1_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6yl5DIfX}Heisenji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1a9cEBfe}Oyama Gobou</xsl:attribute>
			<xsl:attribute name='text'>{=lVVZzX8n}Originally a fortified temple complex of the Kaga Ikkou movement, Oyama has evolved into a significant stronghold in the Hokuriku region and its strategic and religious value has drawn the attention of powerful neighbors.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JyG9eqDR}Shirayama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6HTGkGwu}Ataka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB2_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VPbrsyV3}Miyanokoshi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=WYXGfvnF}Nanao</xsl:attribute>
			<xsl:attribute name='text'>{=EGOIuaaC}A Nanao, the stronghold of the Hatakeyama clan, is one of the most important castle towns along the Noto Peninsula. Surrounded by mountains and the sea, its defenses are strong, and its harbor allows for active maritime trade.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JwZnAQwK}Noto-Fukura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NgWPLmrQ}Hakui</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB3_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=30Bb9CUF}Himi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=O2PYgcG1}Kasugayama</xsl:attribute>
			<xsl:attribute name='text'>{=uk2xGbQl}Perched atop a steep mountain, the castle town of Kasugayama was originally a possession of the Nagao clan, but has served as the seat of the powerful Uesugi clan since Uesugi Kenshin, born a Nagao,  took over. Kenshin turned Kasugayama into a center of military power in Echigo from which he departed several times at the head of his armies to challenge the Takeda clan.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=POZGi4zI}Funai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fLVmeCsk}Naoetsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB4_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RVCdQOAQ}Arai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=CK6roQ1s}Nīgata</xsl:attribute>
			<xsl:attribute name='text'>{=mhnNNG3m}Situated on the coast of Echigo Province, Nīgata is a prosperous port town benefiting from maritime trade and fertile agricultural lands. The Shinano River provides an essential route for transporting rice and goods inland. The town falls under the influence of Uesugi Kenshin, whose strong rule ensures stability in the region. Fishermen, salt merchants, and shipbuilders contribute to Nīgata’s economy, making it an important asset for Kenshin’s war efforts.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2UhVzhNg}Kanbara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FXLQqRDx}Shibata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB5_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4Hvmfg62}Tsugawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vwKTR3B3}Fukashi</xsl:attribute>
			<xsl:attribute name='text'>{=bF0R3AqG}Fukashi is a castle town built amongst the mountains of Shinano to protect the domains of the Ogasawara clan until it was taken over by its parent clan following a famous siege by Takeda Shingen, who subsequently converted it into one of the outposts of the expanding Takeda clan.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4J5DeSPz}Shiojiri</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Epzs9bvB}Azumi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB6_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=jewHO3R5}Suwa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=za4xFjbt}Koufu</xsl:attribute>
			<xsl:attribute name='text'>{=G1Gwql28}Koufu, a castle town in the heart of Kai Province in the southern part of the Tōsan region, has been the home of the Takena clan since its beginnings, but has only recently grown considerably thanks to Takeda Shingen, who has made it the centre of his expanding domain and undertaken major flood control projects to increase agricultural production and quality of life.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9ZpFMf9j}Iwama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=etBS08Ko}Uwato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB7_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hKFfL2SM}Enzan</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=D5Jcm1JC}Sunpu</xsl:attribute>
			<xsl:attribute name='text'>{=KoEdsC34}Sunpu has served as the seat of the powerful Imagawa clan for decades, during which the castle town has flourished as a center of governance, trade and culture, benefiting from its location along the strategic Toukaidou road. However, the Imagawa’s power has declined significantly since their crushing defeat at the hands of Oda Nobunaga exposing Sunpu and other Imagawa domains to the thirst for conquest of neighbouring lords.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=F555c76a}Yaizu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BUEoaNBS}Kunoujii</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB8_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RLbLgutH}Shimizu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=o7IPA6R2}Hikuma</xsl:attribute>
			<xsl:attribute name='text'>{=Bt4eiXyI}Hikuma is a castle town in Toukai, built by the Imagawa clan to guard the access the access to the vital Toukaidou highway, it was then taken over by the rising Tokugawa Ieyasu in the aftermath of the battle of Okehazama.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=piCQps0D}Kakezuka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=TCosghZ8}Asaba</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB9_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=pQeaKfeW}Hamanoura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=CrOG8PLd}Okazaki</xsl:attribute>
			<xsl:attribute name='text'>{=pZBrZ9j6}Okazaki, the birthplace of the rising lord Tokugawa Ieyasu, is a vital castle town in Mikawa Province. Under Tokugawa rule, it has been reinforced as a military base, securing the clan’s control over the region. The castle town is flourishing, with a growing population of samurai, merchants, and craftsmen. Its position along the Toukaidou road makes it an essential stop for travelers and military movements.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=DDYwxAgB}Utsumi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Unk1zUdF}Ōhama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB10_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yXgoIejT}Kariya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7o6576n8}Kiyosu</xsl:attribute>
			<xsl:attribute name='text'>{=iyxZXmq2}Built in the Kamakura period to guard the highways between Kyoto and the Shogunal capital, Kiyosu has long been the seat of the Oda clan of Owari and the site of political intrigue and military conflicts surrounding the clan, at least until the young lord Oda Nobunaga chose to move his seat to Gifu. Although the relocation of the court weakened its position, Kiyosu remains an important fortified city bustling with activity.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vJbZkdX7}Tsushima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YiKQhjoQ}Nagono</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB11_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JjNW477Q}Atsuta</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB12']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=lXdj1TtH}Sakurabora</xsl:attribute>
			<xsl:attribute name='text'>{=nYD2Zvp6}Hidden deep within the mountainous interior of the Tousan region, Sakurabora has long served as the fortified residence of the Anekouji, guarding key approaches into central Japan. Its elevated position offers commanding views of the rugged valleys below, making it a valuable asset in controlling travel and communication through the region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB12_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=3rm0moPF}Gero</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB12_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5MsVakpv}Maze</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB12_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yOZsTIzn}Hagiwara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_CHUB13']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2TMu4lC2}Gifu</xsl:attribute>
			<xsl:attribute name='text'>{=zIIebF6g}“The one who controls Gifu controls Japan” is a common saying that emphasises the strategic location of this castle town. Once a possession of the Saitou clan and recently seized by Oda Nobunaga, who chose to rename it after the legendary mountain where most of ancient china was unified and the birthplace of Confucious, signalling to everyone his intention to unify the whole of Japan.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB13_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bjDeU9E6}Kani</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB13_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yjHtAEEM}Kakamigahara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_CHUB13_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yOZsTIzn}Hagiwara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HTo81wy6}Tezutsuyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BdXzJLer}Tsuruga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ijmNcreb}Obama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5EE4fc22}Etsufu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qEewJDux}Kounoura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=DUDOlYTC}Estufu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BznGdbFo}Mizoe Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=P5SW4Or6}Mikuniminato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9VFHLA3r}Kanazu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Y7mNSs2D}Daishouji Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=T2Q4WFMt}Yoshizaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Ecd8IGJg}Miyukizuka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MXbySYjt}Masuyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=y0hE60ln}Houjouzu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=CepFf3AB}Uozu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=p9IiDYf9}Anamizu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=xvGZzqHc}Nakai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=h7DlJtQC}Wajima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4atk7P2g}Nechi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5rC2HuFe}Oumi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6sQmsU2E}Nou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=OZD9byGd}Saruge Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7JtnPd3c}Kakizaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VB9q8lt1}Kasiwazaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fhMckOAE}Yoita Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vcwfVYcz}Izumosaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Lsn74WcF}Teradomari</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=c149C2cR}Shishiga Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7t3vyHmx}Sawane</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=d7QHPRHE}Matsugasaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HwZEw9mI}Hirabayashi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8qvbF7TU}Hirabayashi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hWQ6aSCk}Iwafune</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB12']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BSK7ThAp}Honjyo Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB12_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Ko1h36Co}Murakami</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB12_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=J9ywrIPV}Sarusawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB13']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NudqZujm}Tochio Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB13_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=n7NdjTwb}Zaōdou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB13_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=F0FJSIJ3}Sanjou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB14']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6MHOv64n}Sakato Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB14_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RJ7ntwZm}Īyama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB14_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=A9F0D2da}Echigo-Yuzawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB15']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JDqrBEiT}Kaizu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB15_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ESwxpHkr}Imoi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB15_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0auCw7Uk}Higano</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB16']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cRX7KAze}Ueda Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB16_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Hu5KORDr}Sakaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB16_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=whinybNk}Yamaga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB17']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Hd7GiElO}Komoro Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB17_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RLsQENAd}Tateshina</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB17_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YsHcsOZG}Iwamurada</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB18']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=W35XhvjQ}Iwadonoyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB18_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=jDTmVPMc}Yoshida</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB18_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RbZ6aQZJ}Tsuru</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB19']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ZlC6XmVV}Yamanaka Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB19_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=N3c8Rw9g}Okanomiya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB19_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=gx1JDkqp}Mishima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB20']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=tJhgPPS6}Nagahama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB20_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=XZY1KrYO}Numazu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB20_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ckiCB6KN}Dohi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB21']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=TbEP7yGe}Shimoda Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB21_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=A5CCc511}Itou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB21_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nykU8Y8J}Shimoda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB22']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VqLXxRhc}Ōmiya Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB22_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=u3qEz2Sj}Ōmiya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB22_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uGXJfGNs}Yoshiwara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB23']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=gJxWqKpJ}Kakegawa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB23_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9u6MWvx2}Kakegawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB23_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BAkfKBd7}Sagara-Minato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB24']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=pP3Z8ZKy}Īnoya Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB24_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=693201cf}Arai-minato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB24_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=zulU0Gkq}Murakushi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB25']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2chHj54l}Yoshida Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB25_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Z1I0sr9p}Muro</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB25_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=37059562}Mikawa-Komatsubara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB26']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=OzxYpqps}Ōgaki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB26_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=63YZvplM}Miyakawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB26_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=gVfxpn0b}Yourou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB28']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=d1uSH7Lb}Jouganji Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB28_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=drRb1eJx}Joganj</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB28_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ZwLyRZ4l}Maeba</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB29']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bMmdlGU7}Kaerikumo Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB29_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ccQlu1Kg}Kaerikumo</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB29_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ckPgXqYM}Shirakawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB30']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yyGbsWow}Nabeyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB30_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RYgkBrwy}Hachiga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB30_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JddcPSQa}Yoshiki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB31']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=3iExDKs3}Kotakari Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB31_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=zNtx1PQ0}Furukawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB31_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=AIzmEXqU}Kojima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB32']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NY1GGm2P}Mori Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB32_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=sNI8ZZHb}Ikeda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB32_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Jo0WieRJ}Sakishina</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB33']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JXcJCRXa}Kiso-Fukushima Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB33_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4nFCr6ZB}Seba</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB33_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qVMNO1bw}Tsumago</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB34']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=xsrz8R6S}Takato Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB34_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kpvsA1WL}Tera</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB34_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Gc9lqI9K}Fukuchi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_CHUB35']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=E998dBc3}Nouken Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB35_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=SPg1xeg2}Nirasaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_CHUB35_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2Fd9b166}Kai-Ichikawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KA1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6JVWOV78}Odawara</xsl:attribute>
			<xsl:attribute name='text'>{=Kpqqt4hJ}A Odawara, the stronghold of the powerful Houjou clan, stands as an impregnable fortress in the Kantou region. With its vast network of walls, moats, and outlying fortifications, it is considered one of the most well-defended castles in Japan. The city below is a thriving center of trade, with merchants, farmers, and artisans benefiting from Houjou governance. Odawara’s strategic location allows the Houjou to control access to eastern Japan, ensuring their dominance over the region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=rSHDe4X7}Atami</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=wpQ2ndaa}Suga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA1_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=w4XrPFPx}Kamakura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KA2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0V7RNUk1}Edo</xsl:attribute>
			<xsl:attribute name='text'>{=xs9RSzg0}Originally developed from a small fishing village as a fortified residence for a local noble of the Heian Period, Edo was later fortified to become the castle town that currently towers over the Musashino Plateau and Edo Bay. The recent turmoil in Kantō has seen Edo shift between the different warring Clans and has severely hampered its development, but the city still retains its enormous potential.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dIIiTxyA}Shinagawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=TbCoWKJH}Funabashi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA2_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=A3cOvSag}Ichikawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KA3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aTuhwpl9}Ota</xsl:attribute>
			<xsl:attribute name='text'>{=Jco28GN3}Originally the seat of the namesake clan, Ota is a castle town in Kantō in close proximity to the vital Toukaidou road, which connects the region to the capital Kyoto, making it an important military and administrative center.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=3afDSFUm}Nukada</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=OeVsHQQJ}Kuzihama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA3_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BEXJ1F23}Ōkubo</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KA4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9iMMapjE}Utsunomiya</xsl:attribute>
			<xsl:attribute name='text'>{=6B4SIOWm}First built in the Heian period,  the castle town of Utsunomiya was the seat of the clan of the same name for centuries and one of the most important centres in the Kantō region which exerts control over many of the local land routes.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=71698EPm}Kanuma</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=jVHfshhL}Yashū-Īyama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA4_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9hFMeM35}Shioya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KA5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=g5NTSS2Y}Minowa</xsl:attribute>
			<xsl:attribute name='text'>{=luiLYflb}Built as the fortified residence of the Nagano clan, the castle town of Minowa has long been a critical stronghold for the control of the surrounding region, which made it a mandatory target in the confrontation between the Uesugi and Takeda clans, until the forces of Takeda Shingen seized Minowa resulting in the demise of the Nagano clan and the death of all its members.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BuDdh2hN}Annaka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=IwK2OW0t}Kuragano</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KA5_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BYtxHdvg}Umayabashi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qmGxdT6U}Misaki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=m6eYZWMH}Misaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=AcrA0peb}Uraga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=mQQksGbP}Kozukue Castle" scene_name="sho_village_b</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UmtiRMvI}Mutsura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qsDR6nPt}Kanagawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JkjaieKD}Motosakura Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8K5XNHMS}Sakura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8uc0Kj7G}Narita</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MKOOPTCF}Toke Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4Qm8SgWv}Ichihara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Gv5tERn8}Oyumi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=CfzXQacm}Shīzu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VBw6AtIt}Kisarazu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6OLFNFPW}Shīzu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fUMpuOOb}Sanuki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1s4zTkO1}Sanuki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cPnEh9c9}Futtsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Ij0Ax0W7}Okamoto Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=o9lZQluw}Tateyama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=3vIIUJfX}Hota</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=LWEAx25N}Ōtaki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JaeqMZbL}Kominato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1czltRYb}Katsuura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=wP9NMb9t}Kururi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=mlDukSZk}Kururi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vRxccLfw}Mariyatsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=zSObBDHa}Īnuma Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2cLzFoE1}Hatsukaichi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vehvdeEq}Īnuma</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kePZsN6S}Hitachi-Fuchū Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=63kkGmr0}Takahama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=t7zPXy1y}Hokota</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA12']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5GFPjyZy}Mito Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA12_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=unBMdPnQ}Mito</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA12_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=S3r12ca1}Nakaminato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA13']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=QR0ARLZq}Karasuyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA13_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dr8GFyIJ}Fukuhara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA13_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=EalLYsws}Ōtawara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA14']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=r6clYwLT}Numata Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA14_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=GuVB0o4t}Shibukawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA14_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yNbrNqwD}Numata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA15']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1BrRu6lB}Kunimine Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA15_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=t1inD5Lx}Obata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA15_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=o57onn7Q}Okudaira</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA16']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PWixu1jO}Oshi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA16_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9FKbt4zD}Fukaya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA16_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=J65jYwD3}Kumagaya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA17']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4PWgvY7u}Kawagoe Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA17_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JndaZB2w}Kawagoe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA17_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=zRanyUdc}Urawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA18']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=x0qpsNZw}Kanayama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA18_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8UOoxztL}Nitta</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA18_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=rZXDni5c}Tatebayashi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA19']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fVwXqwlO}Karasawayama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA19_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=xRwhSNem}Akami</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA19_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5f1d48E3}Sano</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA20']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=C8avRQxs}Yūki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA20_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VWIh1O6T}Mibu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA20_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=CwUpZL5t}Shimodate</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA21']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Rw5bAtwn}Masuko Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA21_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=GXGaCaHX}Haga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA21_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9OKrr8tM}Mōka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA22']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=S931liPY}Kasama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA22_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uapC71GC}Kasama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA22_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=lKDCjpUw}Akasawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA23']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2nt5o1X2}Ōda Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA23_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NBk1hBZz}Ōda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA23_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=XneOdQah}Tsuchiura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA24']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UWvQEtSF}Ushiku Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA24_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5JkMs0GN}Ushiku</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA24_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Q2NujO9N}Yatabe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA25']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RvzQHYRy}Iwatsuki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA25_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=B0U7VE21}Kogane</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA25_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=02LbyErE}Matsuyama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA26']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dteKiJUQ}Koga Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA26_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=XpOX5VFs}Koga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA26_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kX8k2MwY}Sekiyado</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA27']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=lwTLUV3T}Kashima Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA27_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qtzqW2Oy}Sahara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA27_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dvlPiU2U}Kashima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KA28']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VMkkWy2l}Hachigata Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA28_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=KHJX6ldN}Fujita</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KA28_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dVLQGITS}Chichibu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KIN1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Ix4mcLNc}Himeji</xsl:attribute>
			<xsl:attribute name='text'>{=gECCFBvx}Himeji was originally built in the early Muromachi period by the Akamatsu clan as a small fortified outpost atop Himeyama Hill and along the western route to capital Kyoto, but underwent several demolitions and reconstructions until it reached its present form as a mighty castle town barring the way to would-be invaders.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=LSCpqFPj}Naba</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=xqyUiSCO}Muro</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN1_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hl01ZaFi}Aga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KIN2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=wFbatASK}Ozaka</xsl:attribute>
			<xsl:attribute name='text'>{=TGw7giTg}Dominated by the temple fortress of Ishiyama Hongan-ji, Ozaka has grown into a major center of religious and economic activity. The temple fortress, controlled by the militant Ikkō-ikki, serves as the stronghold of the Jōdo Shinshū sect, resisting the rule of samurai warlords.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qMS6rcJ7}Amagasaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PNF5BqUL}Hirakata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN2_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NU4XA4XB}Wakae</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KIN3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=m6qrzyCa}Sakai</xsl:attribute>
			<xsl:attribute name='text'>{=WV6XuHT5}Sakai, one of the wealthiest and most autonomous cities in Japan, thrives as a center of commerce. The city’s merchant guilds operate independently of the warring daimyōs, maintaining direct trade with China and Portuguese traders. Famous for its high-quality firearms, swords, and luxury goods, Sakai’s economy flourishes even as war ravages the surrounding regions.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qh0lJtT0}Kusabe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=43fknY0a}Haze</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN3_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RiByzBoT}Ishizu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KIN4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6b65f8dA}Nara</xsl:attribute>
			<xsl:attribute name='text'>{=Rfd9cOAd}Once the great imperial capital of Japan, Nara remains a center of Buddhist influence and cultural heritage. The massive temples of Tōdaiji and Koufukuji stand as reminders of its former glory, housing powerful monastic factions.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=a8Aa87e1}Yamato-Kōriyama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HPJqbRGp}Ikaruga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN4_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kEOZW3MW}Imai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KIN5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nvCkXHAa}Rakuchū</xsl:attribute>
			<xsl:attribute name='text'>{=bYxqhFC3}Kyoto, once the unrivaled capital of Japan, emerged almost completely destroyed by the struggles for control over the central power. The authority of the Ashikaga Shogunate has crumbled, leaving the city at the mercy of the warring daimyos, while the Imperial Court sits back and watches helplessly. Nevertheless, Kyoto remains the depository of secular traditions and while its days as the true centre of power seem to be over, its religious and cultural influence persists.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UombAy1F}Kameoka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fc4uciRX}Ōtsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN5_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=SqhunkSg}Yamashina</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KIN6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fxIwAwp3}Kannonji</xsl:attribute>
			<xsl:attribute name='text'>{=8xv7T88d}A seemingly quiet castle town built atop Mount Kinugasa, Kannonji has been repeatedly embroiled in the conflicts of its ancestral owners, the Rokkaku clan, and only the castle’s natural defenses have allowed it to resist several sieges.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=svF9a3AO}Sakamoto</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=zPlJZ4Et}Katata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN6_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=GdmtbPuu}Azuchi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KIN7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RL5Xo8fq}Odani</xsl:attribute>
			<xsl:attribute name='text'>{=OZsf12k6}Built as the fortified seat of the Azai clan to rule over the surrounding region, the castle town of Odani sits atop a steep ridge, its defenses making it a formidable stronghold, while its position along key trade routes ensure the growing prosperity of the settlement.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4768c9E2}Imahama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nvn46but}Kunitomo</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KIN7_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=idWuOFGc}Shiozu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4fxOILfF}Shiota Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8zJovLxd}Shisou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=feDB9C56}Iwa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UORxMVZv}Ikuno Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=B4rIgAXu}Asago</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kvIfk7Pn}Awaga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=b5ROKqKn}Konosumiyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FQrxDEty}Yabu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=AKm44xSa}Kinosaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=jIlbYCaV}Takebeyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=31sB29eI}Miyazu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4989c941}Tango-Tanabe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=R4vwFE7h}Gochaku Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=TNmMVECR}Ōshio</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=wjCmFvz8}Takasago</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9HBXGwhM}Miki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Bf5D3324}Miki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=CQHwBFdV}Akashi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=M0osfYXn}Takiyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=TA6vAIHp}Hyougo</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HCBBJbxX}Arima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PKP1FMJk}Akutagawasan Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1lijcoPq}Itami</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8RAd0mOi}Tonda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=eqwquYnl}Kutsuki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Z6IR3pmc}Nagahama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ssuKNazT}Kaizu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=XqDclA04}Sawayama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kJ7GSg2b}Taga</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=eiBJgTd6}Koura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VDk55ikU}Shigisan Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8BeZLj90}Tomi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=d6koZFZX}Heguri</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN12']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=X1XNarZc}Takaya Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN12_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=H96dzZca}Kyūhouji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN12_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hJXbIbcC}Tondabayashi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN13']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JHkqe79H}Kishiwada Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN13_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=jxkb3kzF}Kaizuka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN13_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=zDhlobyA}Tannowa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN14']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PYM45AKb}Sumoto Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN14_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=AvIvF9cQ}Yura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN14_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4E2Osk84}Fukura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN15']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=3XWs4TyE}Iwamuro Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN15_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=LZQI2qYV}Kada</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN15_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JiCy0cGU}Kinominato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN16']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=My5AlIjm}Toya Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN16_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dfHStZUp}Yuasa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN16_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dXkBXUQ2}Kī-Yura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN17']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=td8qkkz0}Toba Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN17_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=scbRMDG2}Kuzaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN17_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Z06Isd7R}Ōminato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN18']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=t2ioc3tv}Tsu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN18_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vYdmdRjj}Aritaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN18_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=mV7Ib8JR}Hosokumi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN18_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hN7GTqtN}Anotsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN19']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=iYjZ69ZO}Ueno Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN19_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=WhNyyoAt}Nabari</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN19_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=t93lkmYo}Tsuge</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN20']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5Dg2vkaC}Hino Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN20_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=DT6ynFvP}Minakuchi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN20_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vecUUwJp}Otowa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN21']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=rogs3NNl}Ise-Kameyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN21_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4VCQnnAN}Shirako</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN21_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8ikUEhbQ}Kusu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN22']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=tJBWAjyZ}Nagashima Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN22_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ZnlA58aj}Kuwana</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN22_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=P5GkX0F8}Nakae</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN23']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1VIjjKWB}Shouryūji Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN23_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JrStOL0U}Oyamazaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN23_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=02pX6hRh}Uji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KIN24']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RmvKSL4R}Kī-Kameyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN24_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1rfay3TH}Kī-Komatsubara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KIN24_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HbMqTOlK}Gobou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bbUOxTCp}Koyama</xsl:attribute>
			<xsl:attribute name='text'>{=7o1ufRGz}Koyama is strategic stronghold in Southern Kyūshū, nestled in the rugged terrain of Higo Province, where mountain passes connect inland domains to the western coast.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=j25R8lHH}Takasu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kWIpce0W}Aira</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY1_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=LUmsTlq0}Kanoya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=DvfCu92X}Uchi</xsl:attribute>
			<xsl:attribute name='text'>{=GyIr6NHT}A small but strategically located settlement, Uchi serves as a waypoint for travelers and merchants moving through its province. The town’s location makes it valuable to any daimyo seeking control over the surrounding region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=L6kjepZF}Kawakami</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=p6O0gMzu}Imuta</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY2_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=eJyaOfUD}Chiran</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9w6vlX8J}Sadowara</xsl:attribute>
			<xsl:attribute name='text'>{=7zKX3k7y}The castle town of Sadowara, located in the southern portion of Kyūshū, has served as the seat of the Itou clan for generations. Benefiting from fertile plains and proximity to maritime routes, Sadowara has flourished as both an administrative and agricultural center becoming the epicenter of the Itou clan's expansion attempts in the region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4XJg880P}Miyazaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=SVbVfUM2}Kiwaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY3_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BNks4KgV}Tsuma</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bXE3Eti6}Hitoyoshi</xsl:attribute>
			<xsl:attribute name='text'>{=reqICg9a}A castle town nestled deep in the mountains of South-western Kyūshū, Hitoyoshi has served as the seat of the Sagara clan since the Kamakura period. It is said that during the construction work a moon-shaped stone was unearthed, thus giving rise to the alternative folk name of moon castle. Popular tales aside, Hitoyoshi stands as an imposing fortification that has only once been attacked by an enemy and with a fatal outcome.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4HuxiIxy}Okoba</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=oFXG6Da7}Kinoue</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY4_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5eaNziO9}Yamada</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=sgEq01Iv}Niujima</xsl:attribute>
			<xsl:attribute name='text'>{=1OHDyEtH}Benefiting from its position along key maritime trade routes and its proximity to the island’s northern provinces, Niujima has grown into a prosperous castle town, also thanks to the influence of the Ōtomo clan, that has promoted the town as a center of local governance.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ffcYS6qW}Hikiji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=sRoPcqQk}Isshakuya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HHWkdmFT}Kīdani</xsl:attribute>
			<xsl:attribute name='text'>{=DFE7hHDt}Nestled within the rugged highlands of northern Kyūshū, Kīdani has long served as a fortified settlement, guarding the access to the western island of Japan. Its position overlooking vital inland routes has given it strategic relevance amid the growing contest for control over Kyūshū and has already turned Kīdani into a conflict point between the Ōuchi and Ōtomo in the past.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=272067a2}Honjou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ZqZ1vTUG}Hirotsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY6_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=mlSVyux6}Urustu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=p7K9495f}Yanagawa</xsl:attribute>
			<xsl:attribute name='text'>{=fOOOFAf4}Located in north-western Kyūshū, Yanagawa is strategically located on the banks of the Chikugo River, at the crossroads of trade routes connecting much of the region, which facilitates both trade and military movements.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HsmYTQSG}Shiozuka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ul6hJmhX}Sarukaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY7_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FfxSAyD5}Tachiarai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=k2e9Z4Cn}Kumamoto</xsl:attribute>
			<xsl:attribute name='text'>{=JwSGTyTV}Well-positioned between coastal trade routes and mountain strongholds of western Kyūshū, Kumamoto has enjoyed steady growth thanks to the flow of trade and local production that made it a thriving and well-defended castle town.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=r0VfhBU0}Mifune</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RGjU5dz5}Umeo</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY8_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=DAWFhgck}Kikuchi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=tfwfgbGr}Tachibanayama</xsl:attribute>
			<xsl:attribute name='text'>{=QK5trJCE}Perched on a prominent hill in northern Kyūshū, Tachibanayama was originally built for its namesake Tachibana clan as a fortified town, whose control over the surrounding areas remains vital for securing key trade routes and access to both land and sea.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vAe5refA}Mizuki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=CpUJiWgf}Komono</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=eL3o2vmZ}Muranaka</xsl:attribute>
			<xsl:attribute name='text'>{=kw7kEnWY}Muranaka has long served as a local stronghold in Western Kyūshū, functioning as a minor seat of governance under the protection of the Asou clan, whose authority once extended across the central highlands. With the Asou clan’s power sharply declined under pressure from the Shimazu to the south and the Ōtomo to the east, Muranaka is now left vulnerable.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=XVb1ehch}Tokushima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0aitRUqP}Sarushi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_KY11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NjWKX8LI}Hinoe</xsl:attribute>
			<xsl:attribute name='text'>{=rRdiqxwR}The castle town of Hinoe sits on the west coast of Kyūshū on the Shimabara Peninsula. Built in the early Kamakura period, Hinoe has since served as the home base and major source of profits for the Arima clan, who from here controlled maritime trade routes and more recently the Nanban foreign trade.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=EjeToav7}Kuchinotsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=31c5fbDc}Koujirou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_KY11_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UxE57P3d}Hamano</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=oAgVFI62}Tomita Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=rRgHbmlr}Nejime</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=WZH3w9tF}Noma</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MoJR4iq9}Shibushi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=tQmhIOIF}Shibushitsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=OIi5cXVf}Anraku</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=72CP6gNY}Kaseda Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1Fr3VoTo}Tarumizu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hLETw6Gd}Nogata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Z6xvSsd1}Miyakono Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=GKxseaL3}Umekita</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NH7hv1F0}Takarabe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VDOHxziL}Kajiki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yIiSFFeh}Kamou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NahCzVBn}Hiramatsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=V4l3uOOV}Izaku Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=DHj4tjcO}Tajiri</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=J9ojWArl}Bounotsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YlHG1uim}Ei Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1PXeijMQ}Yamagawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=f1qlejME}Ibusuki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cVBxmTT1}Iino Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fCbUH9xs}Ikejima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ABY7N8bq}Shiratori</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kQ3nFXBb}Ichiuji Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5cBCgUn1}Kushikino</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fzrGQOuD}Fujikawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=e0V4GJYO}Izumi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FKAHnPeI}Akune</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HT1TJQRB}Douzaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=m9VjNH76}Obi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cXYrWwnD}Sakatani</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hih1prHh}Aburatsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY12']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0peuGHvI}Kiyotake Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY12_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JHhvCoXG}Kagamizu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY12_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=o7OrcwcK}Soi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY13']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UVF2azp9}Aya Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY13_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=3DfoUkQy}Nojiri</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY13_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UysYG0ST}Minou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY14']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0LHvahhd}Kadogawa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY14_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=52F3249d}Shiomi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY14_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8sz0tXhd}Sasouzu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY15']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=J0Mo41hV}Nabe Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY15_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RnY20xbi}Kume</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY15_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=52F3249d}Shiomi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY16']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=xRmEtOTl}Ōkuchi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY16_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7CLX8g0B}Hatsuki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY16_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UiKJPgNh}Ushikusoin</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY17']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dENmoFnW}Furufumoto Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY17_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VtJMB9Su}Tokubuchitsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY17_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MnzEGhcs}Sashiki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY18']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kXl5DF4d}Tsurusaki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY18_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=3E9YRaFR}Terajihama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY18_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=TLZ8fwHD}Senzai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY19']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=r0l7lIjW}Oka Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY19_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RJwm8sOR}Fujikita</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY19_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=OHnTDMNl}Ichimada</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY20']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6weMf3aJ}Kitsuki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY20_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=91EB12f9}Nada</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY20_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=GP8I3F8l}Takada</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY21']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HrvBj1b6}Takaidake Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY21_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=51aD5d74}Chikushū-Sakamoto</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY21_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dCD739MX}Ishimatsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY22']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MfCOiZMx}Yamashita Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY22_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=eBLaHjSJ}Mizoguchi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY22_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YIGWJwKV}Yabe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY23']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=EOUbYBPk}Tamaoka Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY23_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1C2cA1b6}Maki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY23_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Ucg7oX28}Takaba</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY24']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=LKUxUR8Y}Kawaradake Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY24_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aopAmhHp}Okurayama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY24_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=XqBNIq9G}Soeda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY25']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Eux6uT73}Matsuyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY25_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0QTdZKo2}Moji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY25_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aALll4Gm}Nagano</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY26']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=lJKoL9IH}Hasuike Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY26_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qTl7CJAl}Kanoe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY26_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5u0Pc117}Sakimura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY27']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Qhvj6XO9}Seifukuji Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY27_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=SBckHhdZ}Chifu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY27_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2lDJWmDh}Imayama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY28']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bsA0vCZ7}Kajimine Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY28_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=TMiJJOHo}Hazama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY28_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kYDrfyq9}Haruke</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY29']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MBqlRZU5}Sanjou Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY29_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nBaMGgNo}Iwamatsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY29_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=b7yO79tn}Nagasaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY30']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=40woqJi6}Suko Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY30_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0AIh4sLQ}Ojima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY30_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=pyqR4PGc}Kishima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY31']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=DhFnievF}Mifune Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY31_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=j1XEMyqn}Mashiki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY31_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Tr73jAZQ}Udo</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_KY32']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=TvyJMitP}Iwao Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY32_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=y19oi5PN}Katashida</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_KY32_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ROS1fAAN}Kusa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SHI1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Xycc7oGz}Nakamura</xsl:attribute>
			<xsl:attribute name='text'>{=RzWkXm61}Nakamura, is a castle town in Western Shikoku. Surrounded by rivers and mountains, it enjoys a natural defensive advantage, benefitting from the fertile lands that produce rice and timber.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=r2zh2zgG}Kashiwajima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=62C1a440}Tosa-Shimizu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI1_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=v1JzXhFl}Irino</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SHI2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2W7Fq6SK}Kurose</xsl:attribute>
			<xsl:attribute name='text'>{=lhPHAUHU}Located in the inland reaches of Shikoku, Kurose is a strategically placed castle town that provides control over the inland routes and a valuable defensive position against neighbouring domains.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nP4eDvur}Itashima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5RlNrax2}Yawatahama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI2_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Y3U6iVbc}Hoketsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SHI4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=buxaDLVS}Yuzuki</xsl:attribute>
			<xsl:attribute name='text'>{=nyUeGzWY}Yuzuki is a fortified port town in western Shikoku, built by the Kōno clan as as a gateway to maritime commerce. Despite its modest size, Yuzuki has prospered thanks to the Kōno clan's unofficial alliance with local pirates and the castle's defensive position.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cOkHyAGW}Ebara</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nlTcnzDH}Masaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI4_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=wQMWYpmM}Mitsuhama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SHI5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BkQ18hKt}Okou</xsl:attribute>
			<xsl:attribute name='text'>{=wWXECumA}Okou is a castle town located in a a key strategic location in the southern part of Shikoku, that has been serving as the ancestral seat of the Chousokabe clan since the Kamakura period. Okou recently played a crucial role in the consolidation of power by Chousokabe Motochika.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=q6ybFEVI}Urado</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7XDTcaQb}Motoyama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI5_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nmm8Bu6b}Kouso</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SHI6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uqoP6awr}Amagiri</xsl:attribute>
			<xsl:attribute name='text'>{=QF8vgBEz}Amagiri is a fortified town on top of the namesake Mountain, built by the Kagawa Clan as its seat in the Northern part of Shikoku. Thanks to its strategically fortified location and access to the Inland Sea coast, Amagiri is an important centre for controlling the surrounding territory and trade routes.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=AnrHVvKK}Nio</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aMpkMmHq}Tadotsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_SHI7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0R2n2Ghr}Ushiki</xsl:attribute>
			<xsl:attribute name='text'>{=McWUwCaM}Ushiki is a castle town in eastern Kyūshū built by the Daimyo Ōtomo Sourin as the main base for his expanding domain. Located on what is virtually an island connected to the rest of Kyūshū only during low tides, Ushiki dominates the eponymous bay.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ku69fD7c}Tachibana</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=x0ujuUWA}Hirashima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_SHI7_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7a11B557}Yuki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=KDinodgg}Himenono Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=k2dvsiaD}Yotsu</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nAzazSPE}Susaki</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=gv26VlxV}Ōzu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1a1878f6}Iyo-Nagahama</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kPVN94M0}Uchiko</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=xnMIkc2w}Tokiwa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=IOanxV4Y}Fukaura</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=zmnn621o}Sukumo</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PLiqyrst}Kokubuyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=VtFXe1Li}Imabari</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FmvBJPlM}Ōura</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=WZE9iw0B}Kira Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Tz4Dextk}Ino</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Dt7tVVZ2}Usa</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=mFN2WlLP}Kaneko Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=jdzhgkfo}Niihama</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NR5KAE14}Kawanoe</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ehKkRG65}Ōnishi Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=3Gtl1ZWV}Umaji</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Ydi2eMWL}Shūzu</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=o1iKzaRQ}Aki Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FMZ0ghV3}Inoguchi</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NbT4Swom}Nahari</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PlKW3dYT}Sakihama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BwdDTePk}Murotsu</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=tC73LOrW}Kannoura</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cvw8Hsv2}Sogou Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hxnWpK6g}Kouzai</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hE6MmVcF}Shido</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_SHI11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PaZTWp5t}Tosadomari Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5Y2Acdc9}Bekku</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_SHI11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yMHAPvF7}Komatsushima</xsl:attribute>
			<xsl:attribute name='text'>{=vEYNurYp}No Description</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_TOHO1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6B8abeE6}Aizu-Kurokawa</xsl:attribute>
			<xsl:attribute name='text'>{=eIQDsF1J}The castle town of Kurokawa was built by the Ashina clan as its seat in the southernmost part of Ōu region, an isolated area that ensured that Kurokawa could grow while avoiding the worst of the conflicts between neighbouring lords.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qZJxFCAP}Kouzashi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=lUgrIbsy}Shingū</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO1_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=x3I1aFDf}Sakigawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_TOHO2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RCqlfDCy}Yonezawa</xsl:attribute>
			<xsl:attribute name='text'>{=mq4zhe9z}Built during the Kamakura period, the castle town of Yonezawa has served as the seat of the Date clan since they drove out the previous lords and from here they plan the domination of neighbouring domains.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ucQBmrCG}Nagai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=F5azEbwE}Komatsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO2_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2vWUQEjx}Takahata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_TOHO3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dzB5r5rJ}Yamagata</xsl:attribute>
			<xsl:attribute name='text'>{=ullPdzCT}Yamagata has been the seat of the Mogami since before they adopted this name, its location marked by the many mountains and rivers that shield it and at the same time make it an important connection centre for the surrounding regions.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=gaUB4BnH}Kashikura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=df4bDfVc}Narisawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO3_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=tVLZhzFJ}Iwanami</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_TOHO4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=dedDT7v0}Ishinomaki</xsl:attribute>
			<xsl:attribute name='text'>{=P7woV3wC}Ishinomaki is a bustling coastal town in the southern part of the Ōu region that has grown as an important port for trade and fishing as Matsushima Bay provides natural protection and  the Kitakami River serves as a vital route for transporting goods inland. Although its strategic location has ensured its prosperity, it also makes it an important military target for the plans of expansion of the local clans.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uz57gbic}Monou</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=I7PkmB8a}Yokoura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO4_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7rgGkG5A}Hagihama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_TOHO5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=iIBfwKXU}Sakata</xsl:attribute>
			<xsl:attribute name='text'>{=69FUsSqB}Sakata is a a key port in the northern part of the Tōhoku region, the castle town has grown into a vital hub for trade, particularly due to its access to the Sea of Japan and its proximity to the rich agricultural lands of the surrounding region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=mv5V2ut6}Fukiura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HYWVIvb5}Kamegasaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO5_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hMUcPr79}Dewa-Ōura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_TOHO6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=KGp4U6ZT}Tsuchizaki-Minato</xsl:attribute>
			<xsl:attribute name='text'>{=QBjyZBVp}Situated along the windswept coastline of northern Honshū, Tsuchizaki‑Minato has long served as a crucial point for maritime trade and the transport of goods between the main islands and the northern provinces.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=31TCIXhh}Wakimoto</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=74v8alVP}Akita-minato</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO6_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=H1j9IJpL}Toshima</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_TOHO7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YUFX5LdB}Sannohe</xsl:attribute>
			<xsl:attribute name='text'>{=4i6COw8g}Located along a key mountain pass, Sannohe is a fortified town that serves as a military outpost, guarding vital routes for trade and troop movements on the borders of competing powers.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=REnRF8j7}Okuze</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=g5nOB4NF}Tonai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO7_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=JD0A5H5Z}Tago</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_TOHO8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=d2r4B3vq}Tosaminato</xsl:attribute>
			<xsl:attribute name='text'>{=oUeaHLhb}Located in the northernmost reaches of Honshū, Tosaminato serves as a key trade hub with the Ainu people of Hokkaido although the harsh winters and isolation make it difficult to defend, leaving it vulnerable to raids. Once a thriving port and administrative center of the Andou clan, Tosaminato has declined following the clan’s expulsion.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PUlURumW}Minmaya</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fBj65a4D}Isomatsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_TOHO8_3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1SYbPUL2}Ushiogata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=cSv4dDYF}Funaoka Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO1_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bQNPHfvT}Sekishiba</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO1_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=QaEH7Dir}Funaoka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Yz5C61wb}Inawashiro Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO2_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0nigus9o}Shirotsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO2_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=DYJqFlFJ}Inawashiro</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO3']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=s7rze40X}Nihonmatsu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO3_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PyJrv2Zi}Adachi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO3_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6EjtiE1h}Nihonmatsu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO4']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=yHyulJvD}Miharu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO4_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=umB4cBex}Tamura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO4_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YJwLUC98}Kōriyama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO5']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4JR9iFkF}Sukagawa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO5_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=an3mt1XH}Asaka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO5_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=gJ8oFcbF}Iwase</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO6']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YYwosnpB}Iinotaira Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO6_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uJ6CdWHi}Shirado</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO6_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7Hq10uGX}Funao</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO7']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=f2CeLPNG}Odaka Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO7_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=i3yQgaJa}Kusano</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO7_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=QF5ogRWa}Odaka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO8']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=WyYgoD82}Souma-Nakamura Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO8_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=C2H4DaQK}Kakeda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO8_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6lW35QHG}Nakamuta</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO9']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2O1LTj6A}Yanagawa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO9_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=QOPgjGHV}Nishiyama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO9_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bD7XR9fp}Marumori</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO10']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UZpcsghh}Watari Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO10_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FXqfnZn9}Sakatsuda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO10_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ZwoRpuj0}Watari</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO11']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=oaO9LGPD}Tendou Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO11_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bK3dj8lF}Shiraiwa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO11_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=gBu1s21m}Aterazawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO12']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uUTWektF}Iwakiri Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO12_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=OMLWJ5Fr}Shiogama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO12_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vsV1qXqp}Sendai</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO13']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=iB14AOiv}Nakanīda Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO13_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FvBaL0TE}Ōhira</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO13_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5avzU4Vd}Kurokawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO14']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=sofCUqLo}Iwadeyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO14_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=76tvhW5p}Ichikuri</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO14_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Z4W1hXLz}Isoda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO15']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=eehsgWjf}Takashimizu Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO15_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=wqtco3R9}Miyazawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO15_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=WyzxYdII}Furukawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO16']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=KySQHYm3}Teraike Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO16_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nWaehi3F}Sanuma</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO16_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hodlaZbm}Matsuzaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO17']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bdNND23Q}Nobesawa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO17_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=9FV8t8dZ}Obanazawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO17_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=pJZ7r6bs}Nobesawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO18']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=xyaQJs4i}Sakenobe Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO18_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Zofovajl}Kisakata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO18_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UKEAbrPY}Niwatsuki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO19']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RDni1NjO}Nikaho Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO19_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=f0FDBBf2}Akouzu</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO19_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ocaoj1QX}Konoura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO20']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=v3MePHaA}Inaniwa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO20_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vjlhfzst}Iwasaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO20_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1soJweIO}Yuzawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO21']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Euog4rMA}Yokote Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO21_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Izs9VpaL}Inooka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO21_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=6gi0UGoC}Nabekura</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO22']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=P9LlpXym}Akaiwa Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO22_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=BONgbdKq}Karakuwa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO22_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hEKTynbL}Kesennuma</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO23']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ZT8MEupe}Yokota Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO23_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7CRT9rFq}Tōno</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO23_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=7wjzzonU}Ōtsuchi</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO24']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=c6WgdqDP}Sentoku Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO24_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=UogO5FoZ}Takusari</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO24_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5c3BJNVM}Miyako</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO25']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2UZWHWxt}Kousuiji Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO25_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=pbXTKvQy}Kozukata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO25_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=AzsAhFFD}Toyagasaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO26']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Aq4agpBP}Kakunodate Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO26_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FVZd8Tl0}Naraoka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO26_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=o9liYcr7}Tomaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO27']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Ob5vJ7q3}Hiyama Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO27_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YxF2cu41}Noshiro</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO27_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0V9ZvruS}Yonaizawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO28']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ld7y4DJs}Ōdate Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO28_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uces05JF}Hanaoka</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO28_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YlXMYatL}Sugisawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO29']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=YSsAfEU9}Kunohe Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO29_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=QZ9ZAS3I}Jouhou-ji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO29_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kcAqbMj0}Kuzumaki</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO30']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=MR2TmeTe}Kuji Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO30_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=IrLmW3mx}Kuji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO30_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uk7bwWFE}Tamagawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO31']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4gUUbuqA}Ne Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO31_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=REnRF8j7}Okuze</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO31_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=pAmrC57D}Hachinohe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO32']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Yyc80YCh}Shichinohe Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO32_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=j8k6HP7X}Yokohama</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO32_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aUExdpE1}Nobeji</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO33']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=fVzszw07}Oura Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO33_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0gDY3o31}Ajigasawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO33_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=2YQh9dGU}Itchouda</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy> 
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO34']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FHNWihyd}Namioka Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO34_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=EUW4qdGe}Aburakawa</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO34_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hXqRZVEA}Hirota</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_TOHO35']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=FTjRvoSv}Junpou-ji Castle</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO35_1']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=w65n9Jva}Ōhata</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_TOHO35_2']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=I64Wuxzl}Tanabe</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>