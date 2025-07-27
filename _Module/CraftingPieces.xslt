<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- kama -->
	<!--
	<xsl:template match="CraftingPiece[@id='sho_axe_handle_1']/@name" ><xsl:attribute name="name">{=EjMCCW7z}Wooden Axe Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_axe_handle_2']/@name" ><xsl:attribute name="name">{=NQU75CRQ}Long Axe Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_axe_handle_3']/@name" ><xsl:attribute name="name">{=rdpMyJWO}Silver Striped Axe Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_axe_handle_4']/@name" ><xsl:attribute name="name">{=0vOYQXFq}Bronze Striped Axe Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@name='{=TJd0APDo}Iron Axe Head']/@name" ><xsl:attribute name="name">{=TJd0APDo}Iron Axe Head</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_axe_head_7']/@name" ><xsl:attribute name="name">{=gV8kqN7q}Doubled-Sided Axe Head</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_axe_head_8']/@name" ><xsl:attribute name="name">{=KOubITlD}Inome Axe Head</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_kama_handle_1']/@name" ><xsl:attribute name="name">{=yPyZjPKZ}Guarded Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_kama_handle_2']/@name" ><xsl:attribute name="name">{=jw3IWUYy}Red Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_kama_handle_3']/@name" ><xsl:attribute name="name">{=nfqkavPq}Wooden Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_kama_handle_4']/@name" ><xsl:attribute name="name">{=HzrFgOOR}Rustic Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_kama_blade_1']/@name" ><xsl:attribute name="name">{=aNE7qwgG}Large Kama Head</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_kama_blade_2']/@name" ><xsl:attribute name="name">{=FnIX0ioo}Rustic Kama Head</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_kama_blade_3']/@name" ><xsl:attribute name="name">{=DZSD0sVL}Kama Head</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_kama_blade_4']/@name" ><xsl:attribute name="name">{=SBzNRj8W}Crossed Kama Head</xsl:attribute></xsl:template>
	-->
	<!-- kanasaibo -->
	<xsl:template match="CraftingPiece[@id='sho_kanasaibo_a']/@name" ><xsl:attribute name="name">{=6Aa080bd}Kanasaibou</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='kanasaibo_empty_handle']/@name" ><xsl:attribute name="name">{=aa9227aa}None</xsl:attribute></xsl:template>
	<!-- katana -->
	<!--
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_1']/@name" ><xsl:attribute name="name">{=IwamgaXG}Renowned Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_2']/@name" ><xsl:attribute name="name">{=c7YQKmdp}Superb Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_3']/@name" ><xsl:attribute name="name">{=Gst4VU1T}Crude Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_4']/@name" ><xsl:attribute name="name">{=hX4KyzOo}Fragile Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_5']/@name" ><xsl:attribute name="name">{=BrAQAiTP}Plain Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_6']/@name" ><xsl:attribute name="name">{=XNjAihXK}Simple Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_7']/@name" ><xsl:attribute name="name">{=uNpA8xaW}Quality Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_8']/@name" ><xsl:attribute name="name">{=yLPzzvrE}Dull Guard</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_9']/@name" ><xsl:attribute name="name">{=z6iMxZPC}Exquisite Guard</xsl:attribute></xsl:template>
	-->
	<!-- nagamaki -->
	<!--
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_handle_a_1']/@name" ><xsl:attribute name="name">{=uNNR8CvG}Worn Nagamaki Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_handle_a_2']/@name" ><xsl:attribute name="name">{=uRctUHpw}Simple Nagamaki Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_handle_a_3']/@name" ><xsl:attribute name="name">{=2oM8XJZC}Solid Nagamaki Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_handle_a_4']/@name" ><xsl:attribute name="name">{=pADNP1n8}Renowned Nagamaki Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_handle_a_5']/@name" ><xsl:attribute name="name">{=pckX4eJB}Champion Nagamaki Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_handle_a_6']/@name" ><xsl:attribute name="name">{=fQJDr4BA}Fabled Nagamaki Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_blade_1']/@name" ><xsl:attribute name="name">{=mm8KmMY5}Crude Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_blade_2']/@name" ><xsl:attribute name="name">{=bSQgXXPS}Sharp Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_blade_3']/@name" ><xsl:attribute name="name">{=byFQxvcO}Fabled Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_blade_4']/@name" ><xsl:attribute name="name">{=PQqP7KrC}Simple Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nagamaki_blade_5']/@name" ><xsl:attribute name="name">{=Im9TdJgu}Reliable Curved Long Blade</xsl:attribute></xsl:template>
	-->
	<!-- nodachi -->
	<!--
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_1']/@name" ><xsl:attribute name="name">{=GvidNDfx}Strong Straight Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_2']/@name" ><xsl:attribute name="name">{=2EeTkXyO}Renowned Straight Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_3']/@name" ><xsl:attribute name="name">{=FwEL8m41}Old Straight Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_4']/@name" ><xsl:attribute name="name">{=RsMVvZFz}Rough Straight Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_5']/@name" ><xsl:attribute name="name">{=ow22Lloo}Solid Straight Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_6']/@name" ><xsl:attribute name="name">{=mm8KmMY5}Crude Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_7']/@name" ><xsl:attribute name="name">{=bSQgXXPS}Sharp Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_8']/@name" ><xsl:attribute name="name">{=byFQxvcO}Fabled Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_9']/@name" ><xsl:attribute name="name">{=PQqP7KrC}Simple Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_nodachi_blade_10']/@name" ><xsl:attribute name="name">{=Im9TdJgu}Reliable Curved Long Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@name='{=aPRfMPY0}Crude Long Handle']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template>
	-->
	<!-- tachi -->
	<!--
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_1']/@name" ><xsl:attribute name="name">{=rJhdf7vW}Dull Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_2']/@name" ><xsl:attribute name="name">{=3PW7ATaw}Worn Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_3']/@name" ><xsl:attribute name="name">{=kYu7gRGF}Simple Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_4']/@name" ><xsl:attribute name="name">{=VG5qZigb}Rough Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_5']/@name" ><xsl:attribute name="name">{=8numArY7}Solid Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_6']/@name" ><xsl:attribute name="name">{=JPj0loOt}Rigid Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_7']/@name" ><xsl:attribute name="name">{=Va0veGYk}Reliable Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_8']/@name" ><xsl:attribute name="name">{=L8r8jrSl}Veteran Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_9']/@name" ><xsl:attribute name="name">{=JFlh3ONX}Sharp Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_10']/@name" ><xsl:attribute name="name">{=xxCgvJqi}Steel Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_11']/@name" ><xsl:attribute name="name">{=R6KWKHb7}Fabled Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_12']/@name" ><xsl:attribute name="name">{=cyv6NJSc}Masterwork Tachi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_tiger']/@name" ><xsl:attribute name="name">{=QwINw2Ny}sho_tachi_blade_tiger</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_bear']/@name" ><xsl:attribute name="name">{=9tkUnjgG}sho_tachi_blade_bear</xsl:attribute></xsl:template>
	
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_tanuki']/@name" ><xsl:attribute name="name">{=I6X04Vws}sho_tachi_blade_tanuki</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_blade_deer']/@name" ><xsl:attribute name="name">{=SFZXT0nK}sho_tachi_blade_deer</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_handle_a_1']/@name" ><xsl:attribute name="name">{=KpOwQfXz}Worn Tachi Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_handle_a_2']/@name" ><xsl:attribute name="name">{=V4VBhldd}Rough Tachi Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_handle_a_3']/@name" ><xsl:attribute name="name">{=Fg7VsNF2}Simple Tachi Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_handle_a_4']/@name" ><xsl:attribute name="name">{=SHNbATuv}Solid Tachi Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_handle_a_5']/@name" ><xsl:attribute name="name">{=1kXWWtFZ}Reliable Tachi Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_handle_a_6']/@name" ><xsl:attribute name="name">{=sOis0zI7}Superb Tachi Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_handle_a_7']/@name" ><xsl:attribute name="name">{=I62S878h}Veteran Tachi Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_tachi_handle_a_8']/@name" ><xsl:attribute name="name">{=98MTYgWM}Fabled Tachi Handle</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@name='{=Legjdvth}Tachi Tsuba']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template>
	-->
	<!-- wakizashi -->
	<!--
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_long_1']/@name" ><xsl:attribute name="name">{=n1TEHaDd}Dull Long Wakizashi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_long_2']/@name" ><xsl:attribute name="name">{=35sheF2e}Simple Long Wakizashi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_long_3']/@name" ><xsl:attribute name="name">{=UKRdmc7w}Rough Long Wakizashi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_long_4']/@name" ><xsl:attribute name="name">{=uGk75fUy}Reliable Long Wakizashi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_long_5']/@name" ><xsl:attribute name="name">{=NADwtamg}Veteran Long Wakizashi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_long_6']/@name" ><xsl:attribute name="name">{=wNqyUrko}Fabled Long Wakizashi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_training']/@name" ><xsl:attribute name="name">{=zLrnehjq}blunt_wakizashi_blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_1']/@name" ><xsl:attribute name="name">{=3oGF3b86}Simple Wakizashi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_2']/@name" ><xsl:attribute name="name">{=kKd2zvEN}Reliable Wakizashi Blade</xsl:attribute></xsl:template>
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_blade_3']/@name" ><xsl:attribute name="name">{=ngcopM9C}Masterwork Wakizashi Blade</xsl:attribute></xsl:template>
	-->
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