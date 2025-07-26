<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- kama -->
	<xsl:template match="CraftingPiece[@id='sho_axe_handle_1']/@name" ><xsl:attribute name="name">{=EjMCCW7z}Wooden Axe Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_handle_2']/@name" ><xsl:attribute name="name">{=NQU75CRQ}Long Axe Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_handle_3']/@name" ><xsl:attribute name="name">{=rdpMyJWO}Silver Striped Axe Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_handle_4']/@name" ><xsl:attribute name="name">{=0vOYQXFq}Bronze Striped Axe Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_head_1']/@name" ><xsl:attribute name="name">{=TJd0APDo}Iron Axe Head</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_head_2']/@name" ><xsl:attribute name="name">{=TJd0APDo}Iron Axe Head</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_head_3']/@name" ><xsl:attribute name="name">{=TJd0APDo}Iron Axe Head</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_head_4']/@name" ><xsl:attribute name="name">{=TJd0APDo}Iron Axe Head</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_head_5']/@name" ><xsl:attribute name="name">{=TJd0APDo}Iron Axe Head</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_axe_head_6']/@name" ><xsl:attribute name="name">{=TJd0APDo}Iron Axe Head</xsl:attribute></xsl:template> 
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
	<!-- kanasaibo -->
	<xsl:template match="CraftingPiece[@id='sho_kanasaibo_a']/@name" ><xsl:attribute name="name">{=6Aa080bd}Kanasaibou</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='kanasaibo_empty_handle']/@name" ><xsl:attribute name="name">{=aa9227aa}None</xsl:attribute></xsl:template> 
	<!-- katana -->
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_1']/@name" ><xsl:attribute name="name">{=6krSQWJ5}sho_katana_blade_1</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_2']/@name" ><xsl:attribute name="name">{=Knb4nOFw}sho_katana_blade_2</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_3']/@name" ><xsl:attribute name="name">{=xT4Qr6eY}sho_katana_blade_3</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_4']/@name" ><xsl:attribute name="name">{=dWkVjpYt}sho_katana_blade_4</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_5']/@name" ><xsl:attribute name="name">{=G6iJSivL}sho_katana_blade_5</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_6']/@name" ><xsl:attribute name="name">{=NbEUwAtC}sho_katana_blade_6</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_7']/@name" ><xsl:attribute name="name">{=b3BCyavy}sho_katana_blade_7</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_tiger']/@name" ><xsl:attribute name="name">{=6sUSK0y4}sho_katana_blade_tiger</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_bear']/@name" ><xsl:attribute name="name">{=FlBmAXdT}sho_katana_blade_bear</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_deer']/@name" ><xsl:attribute name="name">{=9y4qKNLI}sho_katana_blade_deer</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_tanuki']/@name" ><xsl:attribute name="name">{=xqp2AYY1}sho_katana_blade_tanuki</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_8']/@name" ><xsl:attribute name="name">{=s6EJrsW6}sho_katana_blade_8</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_9']/@name" ><xsl:attribute name="name">{=0qfR1K0l}sho_katana_blade_9</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_10']/@name" ><xsl:attribute name="name">{=KGIqeJXQ}sho_katana_blade_10</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_11']/@name" ><xsl:attribute name="name">{=SpBXKZvq}sho_katana_blade_11</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_12']/@name" ><xsl:attribute name="name">{=zvPhpMJE}sho_katana_blade_12</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_13']/@name" ><xsl:attribute name="name">{=EV42mzKb}sho_katana_blade_13</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_14']/@name" ><xsl:attribute name="name">{=niL4f8kO}sho_katana_blade_14</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_15']/@name" ><xsl:attribute name="name">{=LP9SzE5x}sho_katana_blade_15</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_16']/@name" ><xsl:attribute name="name">{=QvEvoCot}sho_katana_blade_16</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_17']/@name" ><xsl:attribute name="name">{=arKC37kC}sho_katana_blade_17</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_18']/@name" ><xsl:attribute name="name">{=G1f6rxS9}sho_katana_blade_18</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_19']/@name" ><xsl:attribute name="name">{=FqlXPLdx}sho_katana_blade_19</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_20']/@name" ><xsl:attribute name="name">{=P87Pr5hd}sho_katana_blade_20</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_training_1']/@name" ><xsl:attribute name="name">{=9Og7X6Is}blunt_katana_blade_1</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_blade_training_2']/@name" ><xsl:attribute name="name">{=gsEUH8S3}blunt_katana_blade_2</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_black']/@name" ><xsl:attribute name="name">{=Vu2UVwg7}sho_katana_curved_handle_1_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_brown']/@name" ><xsl:attribute name="name">{=KaR0LWaJ}sho_katana_curved_handle_1_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_darkblue']/@name" ><xsl:attribute name="name">{=0rAx0JdH}sho_katana_curved_handle_1_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_gold']/@name" ><xsl:attribute name="name">{=uSn136zf}sho_katana_curved_handle_1_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_green']/@name" ><xsl:attribute name="name">{=foa6RJKW}sho_katana_curved_handle_1_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_lightblue']/@name" ><xsl:attribute name="name">{=iUfPfnLc}sho_katana_curved_handle_1_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_orange']/@name" ><xsl:attribute name="name">{=ZRB0WHpw}sho_katana_curved_handle_1_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_purple']/@name" ><xsl:attribute name="name">{=Hd1nnKzw}sho_katana_curved_handle_1_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_red']/@name" ><xsl:attribute name="name">{=fdiSvoNQ}sho_katana_curved_handle_1_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_1_yellow']/@name" ><xsl:attribute name="name">{=VG3n3RcG}sho_katana_curved_handle_1_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_black']/@name" ><xsl:attribute name="name">{=X2XzZ3de}sho_katana_curved_handle_2_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_brown']/@name" ><xsl:attribute name="name">{=xKV2SFxK}sho_katana_curved_handle_2_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_darkblue']/@name" ><xsl:attribute name="name">{=pIRGwGCE}sho_katana_curved_handle_2_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_gold']/@name" ><xsl:attribute name="name">{=s1vr2P3H}sho_katana_curved_handle_2_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_green']/@name" ><xsl:attribute name="name">{=y3x8nKNP}sho_katana_curved_handle_2_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_lightblue']/@name" ><xsl:attribute name="name">{=lwGbZF1I}sho_katana_curved_handle_2_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_orange']/@name" ><xsl:attribute name="name">{=Gyki810p}sho_katana_curved_handle_2_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_purple']/@name" ><xsl:attribute name="name">{=ODDpvoHm}sho_katana_curved_handle_2_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_red']/@name" ><xsl:attribute name="name">{=XQjjg1Nj}sho_katana_curved_handle_2_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_2_yellow']/@name" ><xsl:attribute name="name">{=6Mitcntk}sho_katana_curved_handle_2_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_black']/@name" ><xsl:attribute name="name">{=2TTWjP7B}sho_katana_curved_handle_3_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_brown']/@name" ><xsl:attribute name="name">{=pBRpSduC}sho_katana_curved_handle_3_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_darkblue']/@name" ><xsl:attribute name="name">{=jaMNHJDD}sho_katana_curved_handle_3_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_gold']/@name" ><xsl:attribute name="name">{=ibO8uvdS}sho_katana_curved_handle_3_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_green']/@name" ><xsl:attribute name="name">{=dgkhAJGW}sho_katana_curved_handle_3_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_lightblue']/@name" ><xsl:attribute name="name">{=JaW49Fca}sho_katana_curved_handle_3_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_orange']/@name" ><xsl:attribute name="name">{=IxTPlQai}sho_katana_curved_handle_3_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_purple']/@name" ><xsl:attribute name="name">{=0JwtdTFC}sho_katana_curved_handle_3_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_red']/@name" ><xsl:attribute name="name">{=LToyTnrp}sho_katana_curved_handle_3_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_3_yellow']/@name" ><xsl:attribute name="name">{=ryFOix7r}sho_katana_curved_handle_3_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_black']/@name" ><xsl:attribute name="name">{=wfgRl5sp}sho_katana_curved_handle_4_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_brown']/@name" ><xsl:attribute name="name">{=EaoH1UUV}sho_katana_curved_handle_4_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_darkblue']/@name" ><xsl:attribute name="name">{=6EHasY0L}sho_katana_curved_handle_4_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_gold']/@name" ><xsl:attribute name="name">{=2KTM1j2b}sho_katana_curved_handle_4_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_green']/@name" ><xsl:attribute name="name">{=yU9aNUXq}sho_katana_curved_handle_4_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_lightblue']/@name" ><xsl:attribute name="name">{=yXSWLxdy}sho_katana_curved_handle_4_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_orange']/@name" ><xsl:attribute name="name">{=Eujk407f}sho_katana_curved_handle_4_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_purple']/@name" ><xsl:attribute name="name">{=eW4pNLAr}sho_katana_curved_handle_4_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_red']/@name" ><xsl:attribute name="name">{=mUwr79SL}sho_katana_curved_handle_4_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_4_yellow']/@name" ><xsl:attribute name="name">{=3swn6Y5d}sho_katana_curved_handle_4_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_black']/@name" ><xsl:attribute name="name">{=TraKbVQD}sho_katana_curved_handle_5_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_brown']/@name" ><xsl:attribute name="name">{=WwV39bFa}sho_katana_curved_handle_5_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_darkblue']/@name" ><xsl:attribute name="name">{=o5XgqDwU}sho_katana_curved_handle_5_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_gold']/@name" ><xsl:attribute name="name">{=50SddFPk}sho_katana_curved_handle_5_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_green']/@name" ><xsl:attribute name="name">{=8zeiQKIS}sho_katana_curved_handle_5_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_lightblue']/@name" ><xsl:attribute name="name">{=IhEkY9iZ}sho_katana_curved_handle_5_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_orange']/@name" ><xsl:attribute name="name">{=ASpY55L8}sho_katana_curved_handle_5_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_purple']/@name" ><xsl:attribute name="name">{=hVfhPAcN}sho_katana_curved_handle_5_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_red']/@name" ><xsl:attribute name="name">{=SsuJIezG}sho_katana_curved_handle_5_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_curved_handle_5_yellow']/@name" ><xsl:attribute name="name">{=tt4NSVVF}sho_katana_curved_handle_5_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_black']/@name" ><xsl:attribute name="name">{=rkZm174T}sho_katana_handle_1_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_brown']/@name" ><xsl:attribute name="name">{=Bo9F7d3x}sho_katana_handle_1_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_darkblue']/@name" ><xsl:attribute name="name">{=t31rwPwz}sho_katana_handle_1_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_gold']/@name" ><xsl:attribute name="name">{=6RnjYgGh}sho_katana_handle_1_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_green']/@name" ><xsl:attribute name="name">{=PfsMcb4M}sho_katana_handle_1_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_lightblue']/@name" ><xsl:attribute name="name">{=ivGk2IzL}sho_katana_handle_1_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_orange']/@name" ><xsl:attribute name="name">{=tGnuWh4R}sho_katana_handle_1_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_purple']/@name" ><xsl:attribute name="name">{=qsBgehFw}sho_katana_handle_1_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_red']/@name" ><xsl:attribute name="name">{=SrjgJP0E}sho_katana_handle_1_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_1_yellow']/@name" ><xsl:attribute name="name">{=VxGHpuQm}sho_katana_handle_1_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_black']/@name" ><xsl:attribute name="name">{=pqUeahAh}sho_katana_handle_2_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_brown']/@name" ><xsl:attribute name="name">{=hZ5aYUBF}sho_katana_handle_2_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_darkblue']/@name" ><xsl:attribute name="name">{=dFqyrq9M}sho_katana_handle_2_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_gold']/@name" ><xsl:attribute name="name">{=ymN0lsrL}sho_katana_handle_2_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_green']/@name" ><xsl:attribute name="name">{=JVbRYrET}sho_katana_handle_2_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_lightblue']/@name" ><xsl:attribute name="name">{=ffJYEG8Q}sho_katana_handle_2_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_orange']/@name" ><xsl:attribute name="name">{=K4wLrswI}sho_katana_handle_2_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_purple']/@name" ><xsl:attribute name="name">{=0ivuEOaA}sho_katana_handle_2_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_red']/@name" ><xsl:attribute name="name">{=G2qHUS6K}sho_katana_handle_2_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_2_yellow']/@name" ><xsl:attribute name="name">{=sS9I4tEr}sho_katana_handle_2_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_black']/@name" ><xsl:attribute name="name">{=o9zWL2Hr}sho_katana_handle_3_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_brown']/@name" ><xsl:attribute name="name">{=3p1dA4Wp}sho_katana_handle_3_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_darkblue']/@name" ><xsl:attribute name="name">{=6bRLA5FQ}sho_katana_handle_3_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_gold']/@name" ><xsl:attribute name="name">{=9FfxQZUg}sho_katana_handle_3_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_green']/@name" ><xsl:attribute name="name">{=DJUep9ri}sho_katana_handle_3_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_lightblue']/@name" ><xsl:attribute name="name">{=JE6LZBPr}sho_katana_handle_3_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_orange']/@name" ><xsl:attribute name="name">{=PE4zQPN0}sho_katana_handle_3_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_purple']/@name" ><xsl:attribute name="name">{=48LgxaNC}sho_katana_handle_3_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_red']/@name" ><xsl:attribute name="name">{=qZfWizoD}sho_katana_handle_3_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_3_yellow']/@name" ><xsl:attribute name="name">{=ZrIH9Xba}sho_katana_handle_3_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_black']/@name" ><xsl:attribute name="name">{=rLiO5joO}sho_katana_handle_4_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_brown']/@name" ><xsl:attribute name="name">{=DN7UiAyB}sho_katana_handle_4_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_darkblue']/@name" ><xsl:attribute name="name">{=xn5rE9DC}sho_katana_handle_4_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_gold']/@name" ><xsl:attribute name="name">{=pUSo33Nz}sho_katana_handle_4_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_green']/@name" ><xsl:attribute name="name">{=nTyl8BjX}sho_katana_handle_4_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_lightblue']/@name" ><xsl:attribute name="name">{=O0Ccm2XZ}sho_katana_handle_4_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_orange']/@name" ><xsl:attribute name="name">{=INTvuxrA}sho_katana_handle_4_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_purple']/@name" ><xsl:attribute name="name">{=n8Q6FqCt}sho_katana_handle_4_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_red']/@name" ><xsl:attribute name="name">{=mRhwdFxz}sho_katana_handle_4_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_4_yellow']/@name" ><xsl:attribute name="name">{=pfG58xIH}sho_katana_handle_4_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_black']/@name" ><xsl:attribute name="name">{=GWSIKUmt}sho_katana_handle_5_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_brown']/@name" ><xsl:attribute name="name">{=lQS5xFIc}sho_katana_handle_5_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_darkblue']/@name" ><xsl:attribute name="name">{=FeAvhlUk}sho_katana_handle_5_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_gold']/@name" ><xsl:attribute name="name">{=pZS2h7gF}sho_katana_handle_5_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_green']/@name" ><xsl:attribute name="name">{=eZqPHapl}sho_katana_handle_5_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_lightblue']/@name" ><xsl:attribute name="name">{=KDGl67BT}sho_katana_handle_5_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_orange']/@name" ><xsl:attribute name="name">{=8oiVtW9x}sho_katana_handle_5_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_purple']/@name" ><xsl:attribute name="name">{=mNVe7uR8}sho_katana_handle_5_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_red']/@name" ><xsl:attribute name="name">{=SEqXbpC6}sho_katana_handle_5_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_katana_handle_5_yellow']/@name" ><xsl:attribute name="name">{=QbIutkVi}sho_katana_handle_5_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_1']/@name" ><xsl:attribute name="name">{=IwamgaXG}Renowned Guard</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_2']/@name" ><xsl:attribute name="name">{=c7YQKmdp}Superb Guard</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_3']/@name" ><xsl:attribute name="name">{=Gst4VU1T}Crude Guard</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_4']/@name" ><xsl:attribute name="name">{=hX4KyzOo}Fragile Guard</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_5']/@name" ><xsl:attribute name="name">{=BrAQAiTP}Plain Guard</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_6']/@name" ><xsl:attribute name="name">{=XNjAihXK}Simple Guard</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_7']/@name" ><xsl:attribute name="name">{=uNpA8xaW}Quality Guard</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_8']/@name" ><xsl:attribute name="name">{=yLPzzvrE}Dull Guard</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_a_9']/@name" ><xsl:attribute name="name">{=z6iMxZPC}Exquisite Guard</xsl:attribute></xsl:template> 
	<!-- nagamaki -->
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
	<!-- nodachi -->
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
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_black']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_brown']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_darkblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_gold']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_green']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_lightblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_orange']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_purple']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_red']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_1_yellow']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_black']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_brown']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_darkblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_gold']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_green']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_lightblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_orange']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_purple']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_red']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_2_yellow']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_black']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_brown']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_darkblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_gold']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_green']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_lightblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_orange']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_purple']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_red']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_3_yellow']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_black']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_brown']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_darkblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_gold']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_green']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_lightblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_orange']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_purple']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_red']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_4_yellow']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_black']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_brown']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_darkblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_gold']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_green']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_lightblue']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_orange']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_purple']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_red']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_nodachi_curved_handle_5_yellow']/@name" ><xsl:attribute name="name">{=aPRfMPY0}Crude Long Handle</xsl:attribute></xsl:template>
	<!-- tachi -->
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
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_c_1']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_c_2']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_c_3']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_c_4']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_b_1']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_b_2']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_b_3']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_b_4']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_b_5']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_b_6']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_b_7']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_ka_tsuba_b_8']/@name" ><xsl:attribute name="name">{=Legjdvth}Tachi Tsuba</xsl:attribute></xsl:template> 
	<!-- wakizashi -->
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
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_black']/@name" ><xsl:attribute name="name">{=ebqPpjHI}sho_wakizashi_curved_handle_1_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_brown']/@name" ><xsl:attribute name="name">{=069HUJb0}sho_wakizashi_curved_handle_1_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_darkblue']/@name" ><xsl:attribute name="name">{=sezw8tI3}sho_wakizashi_curved_handle_1_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_gold']/@name" ><xsl:attribute name="name">{=DGcY4zDc}sho_wakizashi_curved_handle_1_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_green']/@name" ><xsl:attribute name="name">{=o4ks2Hq4}sho_wakizashi_curved_handle_1_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_lightblue']/@name" ><xsl:attribute name="name">{=oMGDeMO9}sho_wakizashi_curved_handle_1_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_orange']/@name" ><xsl:attribute name="name">{=HCmZ0Tl8}sho_wakizashi_curved_handle_1_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_purple']/@name" ><xsl:attribute name="name">{=SQE3QJY5}sho_wakizashi_curved_handle_1_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_red']/@name" ><xsl:attribute name="name">{=lRXl6PVm}sho_wakizashi_curved_handle_1_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_1_yellow']/@name" ><xsl:attribute name="name">{=ASLoXHMQ}sho_wakizashi_curved_handle_1_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_black']/@name" ><xsl:attribute name="name">{=uHDZNlYP}sho_wakizashi_curved_handle_2_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_brown']/@name" ><xsl:attribute name="name">{=sel4PfK6}sho_wakizashi_curved_handle_2_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_darkblue']/@name" ><xsl:attribute name="name">{=gRxAaLDK}sho_wakizashi_curved_handle_2_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_gold']/@name" ><xsl:attribute name="name">{=8U4KrU5O}sho_wakizashi_curved_handle_2_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_green']/@name" ><xsl:attribute name="name">{=MoYPYavV}sho_wakizashi_curved_handle_2_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_lightblue']/@name" ><xsl:attribute name="name">{=VsEGquWh}sho_wakizashi_curved_handle_2_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_orange']/@name" ><xsl:attribute name="name">{=SKMODZWp}sho_wakizashi_curved_handle_2_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_purple']/@name" ><xsl:attribute name="name">{=kOubzvxI}sho_wakizashi_curved_handle_2_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_red']/@name" ><xsl:attribute name="name">{=LtmFHQVA}sho_wakizashi_curved_handle_2_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_2_yellow']/@name" ><xsl:attribute name="name">{=VZpNvimK}sho_wakizashi_curved_handle_2_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_black']/@name" ><xsl:attribute name="name">{=RulPMoVg}sho_wakizashi_curved_handle_3_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_brown']/@name" ><xsl:attribute name="name">{=EUP3Iavp}sho_wakizashi_curved_handle_3_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_darkblue']/@name" ><xsl:attribute name="name">{=9fYLYSQy}sho_wakizashi_curved_handle_3_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_gold']/@name" ><xsl:attribute name="name">{=D4SuMjMm}sho_wakizashi_curved_handle_3_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_green']/@name" ><xsl:attribute name="name">{=lKHFusG5}sho_wakizashi_curved_handle_3_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_lightblue']/@name" ><xsl:attribute name="name">{=72SdKGjG}sho_wakizashi_curved_handle_3_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_orange']/@name" ><xsl:attribute name="name">{=IaKLw2h4}sho_wakizashi_curved_handle_3_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_purple']/@name" ><xsl:attribute name="name">{=htRy7oZj}sho_wakizashi_curved_handle_3_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_red']/@name" ><xsl:attribute name="name">{=dleb4Ls4}sho_wakizashi_curved_handle_3_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_3_yellow']/@name" ><xsl:attribute name="name">{=MqQX6vw1}sho_wakizashi_curved_handle_3_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_black']/@name" ><xsl:attribute name="name">{=yd6TPowS}sho_wakizashi_curved_handle_4_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_brown']/@name" ><xsl:attribute name="name">{=bt1kLXj3}sho_wakizashi_curved_handle_4_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_darkblue']/@name" ><xsl:attribute name="name">{=XhuVh3An}sho_wakizashi_curved_handle_4_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_gold']/@name" ><xsl:attribute name="name">{=Q0PDDLlf}sho_wakizashi_curved_handle_4_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_green']/@name" ><xsl:attribute name="name">{=SKjkOLvl}sho_wakizashi_curved_handle_4_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_lightblue']/@name" ><xsl:attribute name="name">{=0YM34uyI}sho_wakizashi_curved_handle_4_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_orange']/@name" ><xsl:attribute name="name">{=WwVVOBc0}sho_wakizashi_curved_handle_4_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_purple']/@name" ><xsl:attribute name="name">{=JT6neSxj}sho_wakizashi_curved_handle_4_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_red']/@name" ><xsl:attribute name="name">{=Za7qOHk7}sho_wakizashi_curved_handle_4_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_4_yellow']/@name" ><xsl:attribute name="name">{=HPBftFDu}sho_wakizashi_curved_handle_4_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_black']/@name" ><xsl:attribute name="name">{=2bOHaE4W}sho_wakizashi_curved_handle_5_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_brown']/@name" ><xsl:attribute name="name">{=jiossIrC}sho_wakizashi_curved_handle_5_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_darkblue']/@name" ><xsl:attribute name="name">{=KmEos0yg}sho_wakizashi_curved_handle_5_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_gold']/@name" ><xsl:attribute name="name">{=hlM03usn}sho_wakizashi_curved_handle_5_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_green']/@name" ><xsl:attribute name="name">{=EwqgYHin}sho_wakizashi_curved_handle_5_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_lightblue']/@name" ><xsl:attribute name="name">{=UIfetzfY}sho_wakizashi_curved_handle_5_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_orange']/@name" ><xsl:attribute name="name">{=f1e6Kz5M}sho_wakizashi_curved_handle_5_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_purple']/@name" ><xsl:attribute name="name">{=NeMN78Pp}sho_wakizashi_curved_handle_5_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_red']/@name" ><xsl:attribute name="name">{=ql1s4QWl}sho_wakizashi_curved_handle_5_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_curved_handle_5_yellow']/@name" ><xsl:attribute name="name">{=E71vAcxG}sho_wakizashi_curved_handle_5_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_black']/@name" ><xsl:attribute name="name">{=fI36iYnC}sho_wakizashi_handle_1_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_brown']/@name" ><xsl:attribute name="name">{=13xEIke0}sho_wakizashi_handle_1_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_darkblue']/@name" ><xsl:attribute name="name">{=dfcbowRh}sho_wakizashi_handle_1_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_gold']/@name" ><xsl:attribute name="name">{=JUkoiQkN}sho_wakizashi_handle_1_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_green']/@name" ><xsl:attribute name="name">{=UO8rqBTE}sho_wakizashi_handle_1_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_lightblue']/@name" ><xsl:attribute name="name">{=p1uxPgkP}sho_wakizashi_handle_1_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_orange']/@name" ><xsl:attribute name="name">{=xGNXwRB8}sho_wakizashi_handle_1_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_purple']/@name" ><xsl:attribute name="name">{=M2oIWtXh}sho_wakizashi_handle_1_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_red']/@name" ><xsl:attribute name="name">{=O4kr7mWV}sho_wakizashi_handle_1_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_1_yellow']/@name" ><xsl:attribute name="name">{=gIi5S14H}sho_wakizashi_handle_1_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_black']/@name" ><xsl:attribute name="name">{=KCOhPLF1}sho_wakizashi_handle_2_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_brown']/@name" ><xsl:attribute name="name">{=K7BMCX0n}sho_wakizashi_handle_2_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_darkblue']/@name" ><xsl:attribute name="name">{=7NbFWoeH}sho_wakizashi_handle_2_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_gold']/@name" ><xsl:attribute name="name">{=7ItDYEb3}sho_wakizashi_handle_2_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_green']/@name" ><xsl:attribute name="name">{=qNfb8hLz}sho_wakizashi_handle_2_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_lightblue']/@name" ><xsl:attribute name="name">{=fstx6Ck9}sho_wakizashi_handle_2_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_orange']/@name" ><xsl:attribute name="name">{=FooQnBVG}sho_wakizashi_handle_2_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_purple']/@name" ><xsl:attribute name="name">{=M1lO0tpE}sho_wakizashi_handle_2_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_red']/@name" ><xsl:attribute name="name">{=ddpEeCaw}sho_wakizashi_handle_2_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_2_yellow']/@name" ><xsl:attribute name="name">{=Sr9M6E4J}sho_wakizashi_handle_2_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_black']/@name" ><xsl:attribute name="name">{=8dwLHdHl}sho_wakizashi_handle_3_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_brown']/@name" ><xsl:attribute name="name">{=pXoZbOSj}sho_wakizashi_handle_3_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_darkblue']/@name" ><xsl:attribute name="name">{=ART6qHoM}sho_wakizashi_handle_3_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_gold']/@name" ><xsl:attribute name="name">{=iyLUPlgo}sho_wakizashi_handle_3_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_green']/@name" ><xsl:attribute name="name">{=r1ovK46K}sho_wakizashi_handle_3_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_lightblue']/@name" ><xsl:attribute name="name">{=pDBLe94m}sho_wakizashi_handle_3_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_orange']/@name" ><xsl:attribute name="name">{=Zu6SHSNz}sho_wakizashi_handle_3_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_purple']/@name" ><xsl:attribute name="name">{=j3ApiTGm}sho_wakizashi_handle_3_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_red']/@name" ><xsl:attribute name="name">{=pSfHmZR4}sho_wakizashi_handle_3_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_3_yellow']/@name" ><xsl:attribute name="name">{=ftxieLJ5}sho_wakizashi_handle_3_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_black']/@name" ><xsl:attribute name="name">{=I2cZv7eb}sho_wakizashi_handle_4_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_brown']/@name" ><xsl:attribute name="name">{=FF48zXjW}sho_wakizashi_handle_4_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_darkblue']/@name" ><xsl:attribute name="name">{=g23QmpNU}sho_wakizashi_handle_4_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_gold']/@name" ><xsl:attribute name="name">{=xNF8ba7v}sho_wakizashi_handle_4_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_green']/@name" ><xsl:attribute name="name">{=wvfebG9q}sho_wakizashi_handle_4_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_lightblue']/@name" ><xsl:attribute name="name">{=XBrBe4Op}sho_wakizashi_handle_4_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_orange']/@name" ><xsl:attribute name="name">{=KvL0YqbS}sho_wakizashi_handle_4_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_purple']/@name" ><xsl:attribute name="name">{=EMWP3VfO}sho_wakizashi_handle_4_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_red']/@name" ><xsl:attribute name="name">{=QvsW9eVd}sho_wakizashi_handle_4_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_4_yellow']/@name" ><xsl:attribute name="name">{=GIH2Phxp}sho_wakizashi_handle_4_yellow</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_black']/@name" ><xsl:attribute name="name">{=MhBhM20i}sho_wakizashi_handle_5_black</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_brown']/@name" ><xsl:attribute name="name">{=kSaXsICd}sho_wakizashi_handle_5_brown</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_darkblue']/@name" ><xsl:attribute name="name">{=E8RIY661}sho_wakizashi_handle_5_darkblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_gold']/@name" ><xsl:attribute name="name">{=WA2Xt1RC}sho_wakizashi_handle_5_gold</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_green']/@name" ><xsl:attribute name="name">{=NRRWDW4B}sho_wakizashi_handle_5_green</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_lightblue']/@name" ><xsl:attribute name="name">{=1jLfIBYL}sho_wakizashi_handle_5_lightblue</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_orange']/@name" ><xsl:attribute name="name">{=oQIw0ipq}sho_wakizashi_handle_5_orange</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_purple']/@name" ><xsl:attribute name="name">{=yCeC6AvH}sho_wakizashi_handle_5_purple</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_red']/@name" ><xsl:attribute name="name">{=Dy9bBEPd}sho_wakizashi_handle_5_red</xsl:attribute></xsl:template> 
	<xsl:template match="CraftingPiece[@id='sho_wakizashi_handle_5_yellow']/@name" ><xsl:attribute name="name">{=8ELSx2BR}sho_wakizashi_handle_5_yellow</xsl:attribute></xsl:template> 
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