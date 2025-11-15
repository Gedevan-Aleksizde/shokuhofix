<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='ashina']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=vshw4yMm}Ashina Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=qO2LaEJH}Ashina-shi</xsl:attribute>
			<xsl:attribute name='title'>{=qO2LaEJH}Ashina-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=eY1FJhML}The Ashina domain has emerged as a major regional power under the leadership of Ashina Moriuji and now commands the heart of Aizu, a strategic crossroads between the plains of Kantou and northern Japan. However, the Ashina’s position is increasingly tested by the ambitions of their neighbours, the rising Date to the north, the Uesugi to the west and the Satake to the south. Although the Ashina domain remains well-fortified thanks to Aizu's mountainous terrain, its defences might soon be tested on multiple fronts.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='soma']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NuFjU4h9}Souma Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=lVx3gqqL}Souma-shi</xsl:attribute>
			<xsl:attribute name='title'>{=lVx3gqqL}Souma-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=nYwPDoPH}The Souma domain, located at the crossroad between the Kantou and Ouu regions, has so far managed to maintain its independence amid the growing pressure of larger domains. Though the rugged and remote terrain have provided a natural defense against invasions, the Souma domain remains surrounded by stronger and more aggressive neighbors and renewed threats loom over its fate, as the Date in the west recover from internal conflicts while the Satake and Ashina in the south might take advantage of any weakness.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='date']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=LUMqVU9O}Date Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=fKx72A6I}Date-shi</xsl:attribute>
			<xsl:attribute name='title'>{=fKx72A6I}Date-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=92JF2pqv}The Date domain, centered in the inland valleys of Northern Japan, has grown into a powerful regional player over generations, although its position has most recently been weakened by a bitter succession dispute. With the domain stablised under the rule of Date Tanemune and his son Harumune, the Date are not yet a dominant power, but their control over fertile plains, mountain fortresses, and key inland routes provides the groundwork for future expansion against neighbouring rivals like the Ashina and Mogami.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='mogami']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=nEkrt7ID}Mogami Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=9vBSHbyz}Mogami-shi</xsl:attribute>
			<xsl:attribute name='title'>{=9vBSHbyz}Mogami-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=Nv7oBbND}The Mogami domain lies in the remote and mountainous of northern Japan, with its main center located in the namesake Yamagata Basin. Though once a minor power, the Mogami clan has been quietly consolidating its influence under the watchful eye of Mogami Yoshimori, but is still surrounded by by larger and powerful rivals like the Date.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='ando']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=rGZyKAhx}Andou Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=xU6k7DMZ}Andou-shi</xsl:attribute>
			<xsl:attribute name='title'>{=xU6k7DMZ}Andou-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=VT26i5uM}The Andou domain, isolated in the remote northern Honshū, commands a unique and strategic position along the rugged coastlines of the Sea of Japan. Known as masters of the northern seas, the Andou domain has long maintained influence over the shipping routes and outposts stretching as far as Ezo, but now finds itself in a precarious situation due to the combined pressure of the rising Nanbu in the east and the Mogami from the south.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='nanbu']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=Utg0dgbV}Nanbu Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=lOrWIIfh}Nanbu-shi</xsl:attribute>
			<xsl:attribute name='title'>{=lOrWIIfh}Nanbu-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=o457szOu}The Nanbu domain occupies the vast and rugged lands of northernmost reaches of Honshū. Isolated by distance and harsh climate, the Nanbu clan has ruled this territory for generations, maintaining a stable domain and trade with the Emishi and Ainu peoples of the frontier. While relatively untouched by the chaos engulfing the rest of Japan, the Nanbu domain cannot remain aloof forever and will soon have to more resolutely interact with neighboring domains.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='hojo']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=742AdeFJ}Houjou Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=WhlNAwBH}Houjou-shi</xsl:attribute>
			<xsl:attribute name='title'>{=WhlNAwBH}Houjou-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=xsyQs09g}The Houjou domain, based in the prosperous Kantou region and ruled from the imposing Odawara Castle, has expanded through diplomacy and relentless conquest under the leadership of Houjou Ujiyasu and stands now as one of the most formidable powers in eastern Japan. However, as Ujiyasu left the rule of the domain to his son Ujimasa, the rise of Oda Nobunaga in the west and the ambitions of the Takeda and Uesugi on their borders place the Houjou domain in an increasingly precarious position, with potential enemies an all fronts.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='satomi']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=qFVVTsug}Satomi Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=3HM2LZLz}Satomi-shi</xsl:attribute>
			<xsl:attribute name='title'>{=3HM2LZLz}Satomi-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=Pu1ruQ4o}The Satomi domain, based in the southern tip of the Bōsō Peninsula, from where it commands the eastern shores of Edo Bay and the maritime routes of southern Kantou, has long asserted its independence against both the Ashikaga Shogunate and the rising Houjou to the west. While smaller, the Satomi domain has managed to repel Houjou invasions for many years, but as more and more territories bow to Odawara it might soon be left alone in preserving its independence.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='utsunomiya']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bWjqvgLb}Utsunomiya Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=9iMMapjE}Utsunomiya-shi</xsl:attribute>
			<xsl:attribute name='title'>{=9iMMapjE}Utsunomiya-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=3Qp3tQAp}The Utsunomiya domain, situated in the fertile plains of the Kantou region, lies along the vital routes that connect the northern regions with the political centers of the south, making it both a gateway and a bulwark for northern Kanto. Once powerful retainers of the Kamakura Shogunate, the Utsunomiya have seen their influence wane amid the conflicts of the region and under the leadership of Utsunomiya Hirotsuna the domain struggles to maintain a stable position in front of the threat of the expansionist Houjou advancing further into Kantou and the Uesugi from the north trying to restore their foothold in the region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='satake']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=0QhvafT9}Satake Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=ijCa8pDo}Satake-shi</xsl:attribute>
			<xsl:attribute name='title'>{=ijCa8pDo}Satake-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=bNYeItS7}The Satake domain, based in the northeastern Kantou region, remains one of the most resilient and established powers of eastern Japan, as it weathered the fragmentation of the Ashikaga order and the violent rise and fall of neighboring clans. Though geographically distant from the central conflict unfolding around Kyoto, the Satake domain finds itself at the center of conflicts, as both the Houjou and Uesugi battle for dominance of the volatile Kantou region while new threats might rise from the mountains of the north.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='asakura']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=97tn9Agd}Asakura Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=Hwgq2oHf}Asakura-shi</xsl:attribute>
			<xsl:attribute name='title'>{=Hwgq2oHf}Asakura-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=CGhEAAEk}The Asakura domain has long been a powerhouse in the Hokuriku region, where the Asakura rose to prominence as stewards of Echizen ruling from their stronghold of Ichijoudani The Asakura domain has tried to maintain stability amid the chaos of the warring state period, but must now prepare for inevitable military confrontation as Oda Nobunaga’s forces press into the region, and now find itself caught between the ambitions of Nobunaga to the south and the powerful Azai clan to the west, with whom they maintain an uneasy alliance.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='anekouji']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4c5OF6TQ}Anekouji Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=QqEJybge}Anekouji-shi</xsl:attribute>
			<xsl:attribute name='title'>{=QqEJybge}Anekouji-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=223fsYNu}The Anekouji domain, nestled in the mountainous province of Hida, has long stood apart from the fierce rivalries of the lowland daimyō, protected by the region’s formidable terrain and natural isolation. However, the Anekouji's position is now increasingly threatened by neighbours, like the powerful Takeda to the east and expanding Oda to the south, who seek control over the valuable mountain passes and timber resources of Hida.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='tokugawa']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=OHqGIRhL}Tokugawa Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=nAUwT8JG}Tokugawa-shi</xsl:attribute>
			<xsl:attribute name='title'>{=nAUwT8JG}Tokugawa-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=jsfn2IAQ}The Tokugawa domain, based in the western edges of the strategic Toukai region, finds itself at an existential turning point under the rising leadership of Tokugawa Ieyasu. After the momentous Battle of Okehazama, the Tokugawa have broken the shackles of vassalage under the Imagawa and have seized the western territories of its former overlords, with the northern border secured by the newly formed alliance with the victor of Okehazama, Oda Nobunaga, who now prepares to march on Kyoto. Nevertheless, the position of the young Tokugawa domain remains vulnerable as the risk looms that a resurgent Imagawa or the ambitious Takeda of the north will take advantage of Nobunaga's absence to crush it under their own heel.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='uesugi']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=sWnHr5q5}Uesugi Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=r3wkuN0u}Uesugi-shi</xsl:attribute>
			<xsl:attribute name='title'>{=r3wkuN0u}Uesugi-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=z7frdeaW}The Uesugi domain, centered in the mountainous province of Echigo, maintains a strong influence over eastern Japan as one of the main actors in shaping the political landscape, although years of war against the Houjou for control of the Kantou region have reduced its territorial expansion. Under the leadership of Uesugi Kenshin, called the Dragon of Echigo, the Uesugi domain is on the path to reestablish its dominance in the east, but it must first deal with the rebellious Honjou, before the combined threat of the Houjou and the new Takeda rivals threatens the Uesugi hold on Kantou and the very heart of the domain.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='honjo']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=8kilNkSs}Honjou Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=ASyaMblp}Honjou-shi</xsl:attribute>
			<xsl:attribute name='title'>{=ASyaMblp}Honjou-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=YSHijcWu}The Honjou domain, nestled in the contested province of Echigo, has long been bound to the fortunes of its powerful Uesugi overlords, has recently broken its vassal ties under the leadership of Honjou Shigenaga, seeking to elevate his own position in a typical attempt of gekokujo, the underling usurping the superior. Though not vast in size and surrounded by powerful neighbours, the Honjou can count on the mountainous terrain of the region and the rivalries among the larger domains in securing independence from the Uesugi.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='takeda']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=J3WAJxu3}Takeda Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=AZkHq9Al}Takeda-shi</xsl:attribute>
			<xsl:attribute name='title'>{=AZkHq9Al}Takeda-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=wvnuJYRp}The Takeda domain, centered in Kai Province, stands as one of the most feared and accomplished powers in all of Japan under the formidable leadership of Takeda Shingen, called the Tiger of Kai, who has expanded the domain’s borders well beyond its mountainous homeland through years of relentless campaigning. While the Takeda’s main focus remains the long standing conflict with their Uesugi rivals, the death of Imagawa Yoshimoto at the Battle of Okehazama might soon cause the breakup of the triple alliance that secured the Takeda’s southern border, opening more opportunities for expansion but also new threats.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='imagawa']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=hdkeGb7H}Imagawa Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=nJmwT7OT}Imagawa-shi</xsl:attribute>
			<xsl:attribute name='title'>{=nJmwT7OT}Imagawa-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=S2rrDM36}The Imagawa domain, once a dominant force in Toukai, has fallen into a deep decline following the death of its daimyo Imagawa Yoshimoto at the Battle of Okehazama, with former vassals like the Tokugawa breaking away to side with Oda Nobunaga. From his seat in Sunpu, the new daimyo Imagawa Ujizane struggles to maintain control over the domain and his vassals, while neighbours wait for the moment to strike to seize what remains of the once great Imagawa domain, and even the triple alliance with the Houjou and Takeda has started squeaking.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='akamatsu']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=4SATjx3b}Akamatsu Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=7EInH5Hq}Akamatsu-shi</xsl:attribute>
			<xsl:attribute name='title'>{=7EInH5Hq}Akamatsu-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=xDXDCM2N}The Akamatsu domain rose to power after supporting the nascent Ashikaga Shogunate, becoming one the most powerful in western Honshū, but has later seen its power and territory fade in the wake of shifting allegiances and internal decline. The Akamatsu now find themselves diminished, with their holdings reduced to few holdouts contested by the rising Uragami and the ever expanding Mouri. Weakened and surrounded by ambitious warlords, the Akamatsu must rely on their remaining retainers to preserve what little remains of their influence and try to regain their former power in the region.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='ashikaga']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=RTJJQ1N4}Ashikaga Shogunate</xsl:attribute>
			<xsl:attribute name='short_name'>{=hMz5eeje}Ashikaga-shi</xsl:attribute>
			<xsl:attribute name='title'>{=hMz5eeje}Ashikaga-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=l1FNS1s2}Once the undisputed Kings of Japan, the Ashikaga Shogunate has seen its authority collapse into mere symbolism after the Onin War destroyed the capital Kyoto and what little actual power the Shogun still had. After more than a century of internal conflict, the Shoguns are now mere figureheads who struggle to maintain even a semblance of control on Kyoto. With yet another succession conflict dividing the Ashikaga clan, the very existence of the Shogunate is now at a crossroad: Ashikaga Yoshihide may still resist the tide and try to restore the Shogunate to its ancient power against all odds, while Ashikaga Yoshiaki marches at the side of Oda Nobunaga to retake Kyoto for himself, although his authority would be bound to Nobunaga’s ambition.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='hatakeyama']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=lqGGI5WL}Hatakeyama Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=4cnmTBU0}Hatakeyama-shi</xsl:attribute>
			<xsl:attribute name='title'>{=4cnmTBU0}Hatakeyama-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=X4zkzPVE}The Hatakeyama domain, once a dominant power during the height of the Ashikaga shogunate, which the Hatakeyama controlled as Kanrei, has fractured into splintered territories across the Kinai region, home to ruling clan, and Hokuriku region, where the Noto branch of the Hatakeyama clan maintains a tenuous grasp over their coastal territories. Weakened and divided both geographically and politically, the Hatakeyama domain now faces the risk of disappearing entirely as their former vassals, the Miyoshi, seek to expand their control over the capital region, while Uesugi Kenshin casts a long shadow over Noto.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='rokkaku']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=V9HoIoLf}Rokkaku Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=PGOSBt3d}Rokkaku-shi</xsl:attribute>
			<xsl:attribute name='title'>{=PGOSBt3d}Rokkaku-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=LhZcrfqy}The Rokkaku domain, once one of the largest in the capital region and a powerhouse under the Ashikaga Shogunate, is now reduced to a portion of its past extension, its influence steadily eroded as it struggled to fend off neighboring rivals and rebellions of ambitious vassals such as the Azai. While the Rokkaku domain attempts to recover under the leadership Rokkaku Yoshikata, a new critical threat comes now from the east, as Oda Nobunaga plans to march on Kyoto to install Ashikaga Yoshiaki as Shogun, vowing to crush any resistance on his path, including the Rokkaku.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='azai']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=ueioOrlR}Azai Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=0PavuhnS}Azai-shi</xsl:attribute>
			<xsl:attribute name='title'>{=0PavuhnS}Azai-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=lLqaLhzl}The Azai domain, based in the rugged hills of northern Kinai region, has risen swiftly under the leadership of Azai Nagamasa, who broke free from his Rokkaku overlords and secured his clan's position at Odani Castle. The Azai domain sits on key routes between Kyoto and the East of the country, ensuring control over vital trade arteries, but also making it a target for any warlord wishing to reach the capital. Thanks to the ancient alliance with the neighbouring Asakura and recent marriage ties to Oda, the Azai domain has so far managed to balance its position amidst the shifting tides, but with Oda Nobunaga marching towards Kyoto to install Ashikaga Yoshiaki as Shogun, the time might soon come to decide between old and new allies.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='oda']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=NE0beHdI}Oda Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=cM7eTAK1o}Oda-shi</xsl:attribute>
			<xsl:attribute name='title'>{=APfBTaqg9}Oda-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=aHd21BNV}The Oda domain, centered in Owari Province, stands at the heart of a revolutionary change. Once a minor player embroiled in local petty feuds, the Oda have risen to national prominence under the leadership of the audacious and unrelenting Oda Nobunaga, who swiftly secured control of his home territory and conquered neighboring territories such as Gifu. With these conquests and the southern border secured by the alliance with the Tokugawa after defeating the Imagawa march on Kyoto, the Oda domain has turned into a staging ground for conquest, as Oda Nobunaga sets his eyes on the capital and plans his own path towards national rule.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='ikko_shu']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=bVqyvzea}Ikkou-shū Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=qD1vg0RF}Ikkou-shū</xsl:attribute>
			<xsl:attribute name='title'>{=qD1vg0RF}Ikkou-shū</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=EHEKPIRb}The Ikkou-shū, meaning Sect of Single-Minded Devotion, is not a feudal domain ruled by a daimyo, but a theocratic coalition of warrior-monks and peasant believers bound together by the teachings of Shin Buddhism, also known as Jodo Shinshu, under the leadership of Chief Abbot Ken’nyo. Over years of confrontation against samurai rule, the Ikkou-shū have established control over key parts of the Kinai and Hokuriku regions, with their main temple-fortress located in Ozaka. Virtually surrounded by hostile samurai warlords wishing to destroy them, the Ikkou-shū must rely on their warrior monks and devoted followers to survive and spread their interpretation of Shin Buddhism.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='uragami']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=PaA2zlKr}Uragami Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=KolhtpUd}Uragami-shi</xsl:attribute>
			<xsl:attribute name='title'>{=KolhtpUd}Uragami-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=6yN2Mn1R}The Uragami domain, nestled in the mountainous areas of the Sanyo region, stands at a crossroads of strategic importance, ruling over the routes that connect western Japan with the Kinai region and the capital of Kyoto. Small in size compared to its neighbors, under the leadership of Uragami Munekage the Uragami domain has emerged from the fall of the Akamatsu and established itself as a buffer between rising Mouri and the remnants of the old order, although its continued independence rests in the ability to pit its larger neighbors against each other.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='amago']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=F4UZiV7f}Amago Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=LE5jbPP4}Amago-shi</xsl:attribute>
			<xsl:attribute name='title'>{=LE5jbPP4}Amago-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=VwQITTl2}The Amago domain rose to power under the leadership of Amago Haruhisa, whose aggressive campaigns challenged the ouchi and Mouri clans for supremacy over western Japan. Once a dominant force in the Sanyo region, however, the Amago domain almost completely collapsed after the death of Haruhisa, its lands carved up by their former enemies and vassals alike. Now scattered and weakened, the last hope of the Amago now lies with Amago Katsuhisa, a former monk who has turned into a claimant and has begun to rally remnants of the clan and loyal warriors, seeking to reclaim their lost honour and territory.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='mori']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=5DNXNGmY}Mouri Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=c8Bb529C}Mouri-shi</xsl:attribute>
			<xsl:attribute name='title'>{=c8Bb529C}Mouri-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=0KYD9IKs}The Mouri domain, eclipsing and defeating their former masters the Ōuchi, have become one of the most formidable powers in Japan. Five years following the mysterious death of the former daimyo Mouri Takamoto, his 15-year-old son Mouri Terumoto is set to rule. His grandfather, Mouri Motonari watches over the clan in regency, but his health is failing, and the kingdom is filled with uncertainty. The many mountains and coastal valleys of the San'you region create natural barriers for invading armies and led to a uniquely decentralized rule over numerous other smaller clans. Masters of the sea, the Mouri clan host the Murakami pirates of the Seto inland sea, who wreak havoc on unsuspecting ships. After gaining a foothold in Kyūshū, the Mouri clan now sets their eyes on the valuable trade city of Hakata, under control of the Ōtomo clan.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='saionji']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=1kGV1kZG}Saionji Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=2TWnRnkw}Saionji-shi</xsl:attribute>
			<xsl:attribute name='title'>{=2TWnRnkw}Saionji-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=3EIYubRB}The Saionji domain lies in the southwestern reaches of Shikoku, where the Saionji clan relocated after the unrest around the imperial court in Kyoto. From their stronghold in Kurose the Saionji solidified control of the province while competing with the neighbouring Ichijou. Yet their authority is increasingly threatened by the expansionist ambitions of the Mouri to the north and the Chousokabe to the east. Isolated by the mountainous terrain, the Saionji domain must forge powerful alliances to preserve its independence, or the noble legacy of the Saionji may soon come to its end.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='ichijo']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aUUSaL8k}Ichijou Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=44ThIRyK}Ichijou-shi</xsl:attribute>
			<xsl:attribute name='title'>{=44ThIRyK}Ichijou-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=iAlki3Jx}The Ichijou domain was once one of the main powers on the island of Shikoku, where the courtly Ichijou clan fled during the Ōnin War. From their seat of Nakamura the Ichijou established firm control over most of Southern Shikoku and attempted to recreate the orderly and cultured rule they knew in Kyoto. Yet despite their efforts their power has waned amidst rising dissent and the ambitions of former retainers, chief among them the Chousokabe clan, who have broken their vassal bonds and taken over much of Tosa Province. Left vulnerable and surrounded on all sides by hostile daimyos, in order to survive the incoming onslaught the Ichijou domain must reassert its control over its former vassals and repel any further aggression from old rivals Saionji and the newly established Mouri.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='chosokabe']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=pWLiqObw}Chousokabe Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=do4c1Wld}Chousokabe-shi</xsl:attribute>
			<xsl:attribute name='title'>{=do4c1Wld}Chousokabe-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=hvkG6C1K}The Chousokabe domain, long confined to the Southern reaches of Shikoku, has just recently begun its dramatic rise under the leadership of Daimyo Chousokabe Motochika, challenging the weakened Ichijou clan, once the undisputed masters of the province. Though surrounded by powerful neighbors such as the Mouri and Saionji, the Chousokabe are in a solid position to conquer the entire island of Shikoku should they manage to finally oust their former masters.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='miyoshi']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=IyoVqTuy}Miyoshi Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=YhbInKsq}Miyoshi-shi</xsl:attribute>
			<xsl:attribute name='title'>{=YhbInKsq}Miyoshi-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=PbLmdBP2}The Miyoshi domain has risen from relative obscurity to become a dominant force in the political heart of Japan under the leadership of their late Daimyo Miyoshi Nagayoshi. Once mere retainers to the Hosokawa, the Miyoshi overthrew their former masters and seized control of large swathes of Western Kinai and Eastern Shikoku, wresting control from the crumbling Ashikaga shogunate. While the Miyoshi have extended their influence over much of central Japan, after the passing of their charismatic leader they now stand on the brink of losing everything in the coming storm, as rumours spread of Oda Nobunaga planning to toward Kyoto with Ashikaga Yoshiaki in tow.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='shimazu']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=HMVZVgT7}Shimazu Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=e89d6Fhr}Shimazu-shi</xsl:attribute>
			<xsl:attribute name='title'>{=e89d6Fhr}Shimazu-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=yPkAFvDs}The Shimazu domain has recently emerged from an extensive civil war that left the domain fractured and in decline. Taking charge of his father's desire to reunite their previous dominion, the newly succeeded Yoshihisa has succeeded in restoring vital regions back into the Shimazu fold. This string of recent victories for the Shimazu and its vassals has secured them a place of considerable power in the region. Possessing exceptional leadership, imported technology, and flourishing port cities has graced them advantages on and off the battlefield. With the fragmented domains returning under their combined might, Yoshihisa and his brothers’ eyes are turning towards the rest of Kyūshū, where a grand conquest is primed to begin.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='kimotsuki']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=KrJolclO}Kimotsuki Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=nuOTMFnL}Kimotsuki-shi</xsl:attribute>
			<xsl:attribute name='title'>{=nuOTMFnL}Kimotsuki-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=ia1G8yFA}The Kimotsuki domain lies in the rugged reaches of southern Kyūshū, between volcanic highlands and the sea, whose natural defences allowed it to maintain a fiercely independent stance against their larger and more aggressive neighbors. With the powerful Shimazu emerging from an internal conflict and resuming their expansion, the Kimotsuki domain must make its final stand for survival.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='ito']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=16fyo47M}Itou Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=0rDc1SBx}Itou-shi</xsl:attribute>
			<xsl:attribute name='title'>{=0rDc1SBx}Itou-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=vcfqZy3J}The Itou, claiming descent from a minor branch of the Fujiwara, are a powerful and ancient clan. They established their seat of power in the Hyūga province as vassals of the Shimazu Clan during the Kamakura period. The current Daimyo, Itou Yoshisuke, came to power after claiming victory against his uncle in a bloody struggle for the leadership of the Clan. Under the uncontested leadership of Yoshisuke, the Itou have expanded their control across the province and drove their former overlords and now bitter rivals from Southern Hyūga. For their independence to not be wasted, the Itou must reach out for allies across Japan, for the inevitable war against the Shimazu which will determine the future of the Itou.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='aso']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aFBneNkA}Aso Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=EFBD0B8}Aso-shi</xsl:attribute>
			<xsl:attribute name='title'>{=EFBD0B8}Aso-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=EJu8DweB}The Aso domain, situated in the mountainous heart of central Kyūshū, is among the most ancient in Japan, as the Aso clan held both spiritual and temporal authority over their territory thanks to their unique connection to Aso Shrine. Despite their illustrious ancestry, however, the Aso domain has long fallen into decline, and now finds itself surrounded by larger domains battling for control over Kyūshū, facing mounting pressure from the aggressive expansion of the neighboring Ōtomo and Shimazu with limited military strength at its disposal.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='sagara']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=aiTAusH5}Sagara Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=qZ86Dhcd}Sagara-shi</xsl:attribute>
			<xsl:attribute name='title'>{=qZ86Dhcd}Sagara-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=q0eaFPt4}The Sagara domain retained their independence in the past by defeating the Shimazu. Despite their victory, the war has seen their position weakened to dangerous levels. Their manpower is depleted, and their enemies remain strong. The greatest strength of the Sagara is the naturally occurring mountains in their domain, which offer an excellent defensive position. They are a tenacious clan and will fight to the last man. Despite their perilous situation, perhaps destiny will favor the Sagara, and Japan will see a new age of domination in their name.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='otomo']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=taM0M0u7}Ōtomo Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=p6llIAZ9}Ōtomo-shi</xsl:attribute>
			<xsl:attribute name='title'>{=p6llIAZ9}Ōtomo-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=L8hNZI3y}The Ōtomo domain is one of the dominant clans in the Kyūshū region, laying claim to vast swathes of the hilly eastern side of the island. Flourishing port cities along the coast have introduced Christianity and trade to the Ōtomo lands. As a result of the cultural and technological exchange between the Ōtomo and the Europeans, they have gained an upper hand in Japan's technological arms race, bolstering their ranks with imported matchlock weapons. With land reaching all the way from Bungo in the south, to Hakata in the north, their lands stretch far and wide across Kyūshū. However, the Ōtomo are by no means without contention. The Mouri clan have invaded from San'yō, taking Moji castle, and threatening the Ōtomo's control of the vital port city of Hakata. With a Mouri foothold now digging its fangs into Kyūshū, and with the Ryūzouji's rise to power occurring in the west, the Ōtomo must rally under their daimyo, Ōtomo Sourin, or risk losing the very land and ports that their power rests on.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='arima']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=kveCZElo}Arima Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=HCBBJbxX}Arima-shi</xsl:attribute>
			<xsl:attribute name='title'>{=HCBBJbxX}Arima-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=0yO00JvY}The Arima domain has become a beacon of prosperity where trade has flourished. Foreigners bring weapons of war and exotic goods from faraway lands, seeking to establish trade routes with Japan. This has made their domain rich, and their enemies jealous. They are situated on the western edge of the Hizen province, where they are surrounded by many islands. The Arima domain has the potential to dominate Japan using their strength of trade and foreign weapons, but they must be wary of the other clans seeing their land as an attractive target.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Kingdom[@id='ryuzoji']">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<xsl:attribute name='name'>{=uIMPOA8l}Ryūzouji Ryougoku</xsl:attribute>
			<xsl:attribute name='short_name'>{=5HSblONo}Ryūzouji-shi</xsl:attribute>
			<xsl:attribute name='title'>{=5HSblONo}Ryūzouji-shi</xsl:attribute>
			<xsl:attribute name='ruler_title'>{=tRwThwR8}Daimyou</xsl:attribute>
			<xsl:attribute name='text'>{=qJG8cyGT}The Ryūzouji domain is feared by its enemies. They are every-growing and rapidly expanding their lands. They have faced off against enemies many times stronger than themselves and come out on top. Their greatest strength is strategy, making use of ambush tactics to great effect. The Ryūzouji domain lies on the eastern part of the Hizen province, where they sit trapped between the Ōtomo, the Mouri, and the Arima. Despite their reputation, they will need to tread lightly and courteously, lest their ambitions be crushed prematurely.</xsl:attribute>
			<xsl:apply-templates select="node()"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>