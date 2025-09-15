<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="string[@id='str_html_notification']/@text" ><xsl:attribute name="text">{=GXdhko0L}&lt;img src=&quot;General\Icons\icon_story_quest_available&quot;&gt;</xsl:attribute></xsl:template>

    <xsl:template match="string[@name='{=n6nnkLxo}Daimyo {RULER.NAME}']/@text" ><xsl:attribute name="text">{=n6nnkLxo}Daimyou {RULER.NAME}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.saikai']/@text" ><xsl:attribute name="text">{=KznUzEjy}the Saikai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.nankai']/@text" ><xsl:attribute name="text">{=k7visbnX}the Nankai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.sanyo']/@text" ><xsl:attribute name="text">{=9TCedFd1}the San'you</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.kinai']/@text" ><xsl:attribute name="text">{=A3gpkcGa}the Kinai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.hokuriku']/@text" ><xsl:attribute name="text">{=ueigSlGB}the Hokuriku</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.tosan']/@text" ><xsl:attribute name="text">{=zye2jYMq}the Tousan</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.tokai']/@text" ><xsl:attribute name="text">{=o7hkU91y}the Toukai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.kanto']/@text" ><xsl:attribute name="text">{=B5bKE7Q1}the Kantou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.ou']/@text" ><xsl:attribute name="text">{=29h82Jh6}the Ouu</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.saikai']/@text" ><xsl:attribute name="text">{=3Wf8Wiuc}Saikai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.nankai']/@text" ><xsl:attribute name="text">{=mJR7iyKD}Nankai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.sanyo']/@text" ><xsl:attribute name="text">{=LiAaSgTz}San'you</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.kinai']/@text" ><xsl:attribute name="text">{=zLq9CzcD}Kinai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.hokuriku']/@text" ><xsl:attribute name="text">{=un53UjDH}Hokuriku</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.tosan']/@text" ><xsl:attribute name="text">{=uiTYolCZ}Tousan</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.tokai']/@text" ><xsl:attribute name="text">{=qfHVWUlQ}Toukai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.kanto']/@text" ><xsl:attribute name="text">{=K6sg7GNj}Kantou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_neutral_term_for_culture.ou']/@text" ><xsl:attribute name="text">{=MigIA2T0}Ouu</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.saikai']/@text" ><xsl:attribute name="text">{=3Wf8Wiuc}Saikai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.nankai']/@text" ><xsl:attribute name="text">{=mJR7iyKD}Nankai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.sanyo']/@text" ><xsl:attribute name="text">{=LiAaSgTz}San'you</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.kinai']/@text" ><xsl:attribute name="text">{=zLq9CzcD}Kinai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.hokuriku']/@text" ><xsl:attribute name="text">{=un53UjDH}Hokuriku</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.tosan']/@text" ><xsl:attribute name="text">{=uiTYolCZ}Tousan</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.tokai']/@text" ><xsl:attribute name="text">{=qfHVWUlQ}Toukai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.kanto']/@text" ><xsl:attribute name="text">{=K6sg7GNj}Kantou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_adjective_for_culture.ou']/@text" ><xsl:attribute name="text">{=MigIA2T0}Ouu</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.saikai']/@text" ><xsl:attribute name="text">{=BTSZWScx}The Saikai people hail from the westernmost region of Japan, encompassing the island of Kyūshū, which is closer to the Asian mainland than the shogunal capital and its power struggles. Thanks to their unique position, the Saikai have grown into expert seafarers and merchants with longstanding trade relations with China and Korea, and most recently with the newly come nanban foreigners who provide the Saikai with easier access to Western firearms. Yet not all the Saikai embrace trade as their call, as many take to the sea as pirates to plunder the rich trade routes, while the local lords battle to preserve their autonomy from any central authority.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.saikai']/@text" ><xsl:attribute name="text">{=3Wf8Wiuc}Saikai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.saikai']/@text" ><xsl:attribute name="text">{=3Wf8Wiuc}Saikai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.nankai']/@text" ><xsl:attribute name="text">{=Da97C2Ky}The Nankai people dwell on the mountainous islands of Awaji and Shikoku. Despite being skilled seafarers, the Nankai have developed a strong identity and deep attachment to their homeland which they cultivate with dedication and reverence yielding much more than the average harvest. On the other hand, Nankai have grown isolated and suspicious of the denizens of the other regions, leading them to focus more on the defense of their hometowns and their people.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.nankai']/@text" ><xsl:attribute name="text">{=mJR7iyKD}Nankai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.nankai']/@text" ><xsl:attribute name="text">{=mJR7iyKD}Nankai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.sanyo']/@text" ><xsl:attribute name="text">{=OOBz6uxY}The San'yo people are native to the westernmost region of Honshū, whose challenging and mountainous terrain has driven them towards the coast, making the San'yo expert sailors who navigate the seas of Japan with ease and great agility. Thanks to their renowned maritime prowess, the San'yo home region has turned into a major trade hub, with large port cities such as Onomichi flourishing and yielding large tax revenues.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.sanyo']/@text" ><xsl:attribute name="text">{=LiAaSgTz}San'you</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.sanyo']/@text" ><xsl:attribute name="text">{=LiAaSgTz}San'you</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.kinai']/@text" ><xsl:attribute name="text">{=2FMOGwys}The Kinki people reside in the central part of Honshū representing the cultural, economic, and political heart of Japan. The direct heirs of the potentates who once ruled over the entire country, the Kinki benefit from the power structures left behind by their forebears, making it easier for them to consolidate their control over the different regions of Japan. The poetic tradition that flourished around Kyoto contributes to a growing renown of victorious warlords who emulate the deeds of legendary heroes. Nevertheless, years of armed clashes and political scheming for power make it consistently difficult for the Kinki lords to put aside their differences and unite against a common enemy.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.kinai']/@text" ><xsl:attribute name="text">{=zLq9CzcD}Kinai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.kinai']/@text" ><xsl:attribute name="text">{=zLq9CzcD}Kinai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.hokuriku']/@text" ><xsl:attribute name="text">{=vNsphaDa}The Hokuriku people reside in the strategically vital mountain passes and fertile coastal plains of northern Honshū that have long been targeted by neighboring warlords to control their key position. Over time, the Hokuriku have developed exceptional skills in defending their territory, often bolstering their ranks with warrior monks thanks to their proximity to powerful Buddhist temples. However, the internal stability of the region is increasingly threatened by the rise of the Jōdo Shinshū Buddhist sect that is gaining popularity among the Hokuriku and the Ikkou Ikki rebels, whose fervor and uprisings challenge the traditional power structures.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.hokuriku']/@text" ><xsl:attribute name="text">{=un53UjDH}Hokuriku</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.hokuriku']/@text" ><xsl:attribute name="text">{=un53UjDH}Hokuriku</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.tosan']/@text" ><xsl:attribute name="text">{=Sux6Gaed}The people of Tousan reside in a region characterized by rugged mountainous terrain, which almost completely cuts off the local communities from the rest of the country, who have long become self-sufficient in order to survive the harsh climate. The Tousan have mastered the adverse terrain they traverse with surprising ease to reach timber and mineral deposits, and have developed a subsistence economy around the villages in the fertile valleys that allows them to sustain minimal growth and some excellences such as the renowned horses of the Kiso Valley.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.tosan']/@text" ><xsl:attribute name="text">{=uiTYolCZ}Tousan</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.tosan']/@text" ><xsl:attribute name="text">{=uiTYolCZ}Tousan</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.tokai']/@text" ><xsl:attribute name="text">{=PJnJuW3o}The Toukai people hail from the fertile lowlands and coastlines of central-southern Honshū, which serves as the ideal boundary between west and east of the country. This has led the Toukai to develop a highly rural society based around sprawling village communities, while urban centers are limited to relatively small settlements unable to compete with the thriving towns of the rest of Japan. Despite the seemingly idyllic setting, such a strategic position makes the region a target for ambitious neighbours, and the Toukai have learnt the imperative of remaining united in arms in the face of external threats much longer than most normally would.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.tokai']/@text" ><xsl:attribute name="text">{=qfHVWUlQ}Toukai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.tokai']/@text" ><xsl:attribute name="text">{=qfHVWUlQ}Toukai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.kanto']/@text" ><xsl:attribute name="text">{=y6BfVZul}The people of Kantou, the spiritual homeland of the samurai class, live in a predominantly flat region that is perfect for extensive agriculture and the breeding of its renowned battle steeds, which yield abundant harvests and allow Kantou to field and maintain cavalry forces more easily. Imbued with the secular martial tradition in which they have their roots, the lords of Kantou can more easily raise large armies to face their enemies, but their great emphasis on military preparedness makes it more expensive to pay the wages of their soldiers.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.kanto']/@text" ><xsl:attribute name="text">{=K6sg7GNj}Kantou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.kanto']/@text" ><xsl:attribute name="text">{=K6sg7GNj}Kantou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_description.ou']/@text" ><xsl:attribute name="text">{=kc0qT7ks}The Ouu people, native to the harsh, snow-covered lands of northern Honshū, have adapted to their frosty environment with remarkable resilience. Skilled in traversing snowy terrain, the Ouu navigate blizzards and icy conditions with ease, moving swiftly where others would struggle, and are accustomed to strict rationing when foraging is not possible, allowing them to endure longer in the snowy wastelands. However, the relentless winters take their toll, and their remote and rugged villages struggle to grow as rapidly as those in more temperate regions, limiting their expansion and development.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.ou']/@text" ><xsl:attribute name="text">{=MigIA2T0}Ou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_culture_rich_name.ou']/@text" ><xsl:attribute name="text">{=MigIA2T0}Ou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_auto_save_value']/@text" ><xsl:attribute name="text">{=irBV6UE4}{MINUTE} {?IS_PLURAL}minutes{?}minute{\?}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.DifficultyPresets']/@text" ><xsl:attribute name="text">{=4v3Lb6BU}Difficulty Presets</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PlayerTroopsReceivedDamage']/@text" ><xsl:attribute name="text">{=Oea9a5nY}Friendly Troops Received Damage</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PlayerFriendsReceivedDamage']/@text" ><xsl:attribute name="text">{=ZcyJePFm}Friendly Parties Received Damage</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PlayerReceivedDamage']/@text" ><xsl:attribute name="text">{=KM7uAbL8}Player Received Damage</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.MaximumIndexPlayerCanRecruit']/@text" ><xsl:attribute name="text">{=bLwIgxXa}Recruitment Difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PlayerMapMovementSpeed']/@text" ><xsl:attribute name="text">{=IWD56KMc}Map Movement Speed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PersuasionSuccess']/@text" ><xsl:attribute name="text">{=3kqjY7wD}Persuasion Success</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.ClanMemberBattleDeathPossibility']/@text" ><xsl:attribute name="text">{=AYOLqun4}Clan Member Death Possibility in Battles</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.BattleDeath']/@text" ><xsl:attribute name="text">{=bZDU6SCU}Hero Deaths in Combat</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.IsLifeDeathCycleEnabled']/@text" ><xsl:attribute name="text">{=o81neN4A}Enable Birth and Death</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.IsMapNotificationsEnabled']/@text" ><xsl:attribute name="text">{=yKJ9c8IV}Enable Right Side Circle Map Notifications</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.EnableTutorial']/@text" ><xsl:attribute name="text">{=t47EzcbW}Enable Tutorial</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.CombatAIDifficulty']/@text" ><xsl:attribute name="text">{=sYVFg9ai}Combat AI Difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.AutoSaveInMinutes']/@text" ><xsl:attribute name="text">{=k0nSlwe9}Auto Save Interval</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_CombatAIDifficulty.VeryEasy']/@text" ><xsl:attribute name="text">{=8UBfIenN}Normal</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_CombatAIDifficulty.Easy']/@text" ><xsl:attribute name="text">{=Zexkzij5}Veteran</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_CombatAIDifficulty.Realistic']/@text" ><xsl:attribute name="text">{=JMhKt2W1}Challenging</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.CombatAIDifficulty']/@text" ><xsl:attribute name="text">{=LfpteADn}Determine the difficulty of the combat AI.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.AutoAllocateClanMemberPerks']/@text" ><xsl:attribute name="text">{=TZ9ugd1p}Auto Allocate Clan Member Perks</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.IronmanMode']/@text" ><xsl:attribute name="text">{=vNLVkLT5}Ironman Mode</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.SkipMainStoryLineTutorial']/@text" ><xsl:attribute name="text">{=ZWiFWA2W}Skip Main Storyline Tutorial</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.ResetTutorial']/@text" ><xsl:attribute name="text">{=oUz16Nav}Reset Tutorial</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_DifficultyPresets.Freebooter']/@text" ><xsl:attribute name="text">{=mW1MVc2r}Peasant</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_DifficultyPresets.Warrior']/@text" ><xsl:attribute name="text">{=bHx8jaeI}Samurai</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_DifficultyPresets.Bannerlord']/@text" ><xsl:attribute name="text">{=MMv0U5Yr}Shogun</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_DifficultyPresets.Custom']/@text" ><xsl:attribute name="text">{=jvOYgHOe}Custom</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerTroopsReceivedDamage.VeryEasy']/@text" ><xsl:attribute name="text">{=IzGEz5B0}Reduced to 50% (Very Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerTroopsReceivedDamage.Easy']/@text" ><xsl:attribute name="text">{=oo6qQsL9}Reduced to 75% (Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerTroopsReceivedDamage.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerFriendsReceivedDamage.VeryEasy']/@text" ><xsl:attribute name="text">{=KbPD5cEw}Reduced to 1/3 (Very Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerFriendsReceivedDamage.Easy']/@text" ><xsl:attribute name="text">{=carorTAF}Reduced to 2/3 (Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerFriendsReceivedDamage.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerReceivedDamage.VeryEasy']/@text" ><xsl:attribute name="text">{=ob84Szvh}Reduced to 25% (Very Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerReceivedDamage.Easy']/@text" ><xsl:attribute name="text">{=JR6UgiT1}Reduced to 50% (Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerReceivedDamage.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_MaximumIndexPlayerCanRecruit.VeryEasy']/@text" ><xsl:attribute name="text">{=UcgNVM0P}Very Easy (2 extra)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_MaximumIndexPlayerCanRecruit.Easy']/@text" ><xsl:attribute name="text">{=QzmJL5I7}Easy (1 extra)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_MaximumIndexPlayerCanRecruit.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerMapMovementSpeed.VeryEasy']/@text" ><xsl:attribute name="text">{=RZFAxCMp}Very Easy (10% bonus)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerMapMovementSpeed.Easy']/@text" ><xsl:attribute name="text">{=7ZhNilg8}Easy (5% bonus)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerMapMovementSpeed.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PersuasionSuccess.VeryEasy']/@text" ><xsl:attribute name="text">{=0qCWauna}10% Success Bonus</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PersuasionSuccess.Easy']/@text" ><xsl:attribute name="text">{=5x5qnXVG}5% Success Bonus</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PersuasionSuccess.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_BattleDeath.VeryEasy']/@text" ><xsl:attribute name="text">{=ehdBvNmN}Disable Battle Death For All Heroes</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_BattleDeath.Easy']/@text" ><xsl:attribute name="text">{=cpWFA3dl}Disable Battle Death For Player Hero</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_BattleDeath.Realistic']/@text" ><xsl:attribute name="text">{=OPPcXXSJ}Enable Battle Death For All Heroes</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_ClanMemberBattleDeathPossibility.VeryEasy']/@text" ><xsl:attribute name="text">{=bXifxuLd}Reduced by 100%</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_ClanMemberBattleDeathPossibility.Easy']/@text" ><xsl:attribute name="text">{=bfiDLULr}Reduced by 50%</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_ClanMemberBattleDeathPossibility.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.DifficultyPresets']/@text" ><xsl:attribute name="text">{=oJBveifV}Select a difficulty preset to change all of the difficulty options.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.EnableTutorial']/@text" ><xsl:attribute name="text">{=SrkDqNdb}Enable Tutorial Popups</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.DamageToPlayer']/@text" ><xsl:attribute name="text">{=hEYfasE1}Received damage ratio to your character.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.DamageToFriends']/@text" ><xsl:attribute name="text">{=wip6jLEM}Received damage ratio to your troops.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.IsLifeDeathCycleEnabled']/@text" ><xsl:attribute name="text">{=BskZLZRb}Choose if the heroes are able to age and reproduce.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.IsMapNotificationsEnabled']/@text" ><xsl:attribute name="text">{=9l5RgXiU}Choose if circle map notifications will be shown on the right side on campaign map.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PlayerTroopsReceivedDamage']/@text" ><xsl:attribute name="text">{=wip6jLEM}Received damage ratio to your troops.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PlayerFriendsReceivedDamage']/@text" ><xsl:attribute name="text">{=IgeL6qHr}Received damage ratio to your allies that are not under your command.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PlayerReceivedDamage']/@text" ><xsl:attribute name="text">{=hEYfasE1}Received damage ratio to your character.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.MaximumIndexPlayerCanRecruit']/@text" ><xsl:attribute name="text">{=MV0AR9XC}The amount of extra troops that you can recruit from notables.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PlayerMapMovementSpeed']/@text" ><xsl:attribute name="text">{=N4T1pPur}The amount of bonus movement speed for your party on the campaign map.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PersuasionSuccess']/@text" ><xsl:attribute name="text">{=ispBRM5j}The amount of extra chance for you to succeed in persuasion.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.ClanMemberBattleDeathPossibility']/@text" ><xsl:attribute name="text">{=TyNDRFPg}The possibility for your clan members to die after being knocked down in battle.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.BattleDeath']/@text" ><xsl:attribute name="text">{=19ofEN12}The possibility of you or other heroes to die in battle.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.AutoAllocateClanMemberPerks']/@text" ><xsl:attribute name="text">{=fbaQp3ox}Enable auto allocation of perks for members in your clan.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.IronmanMode']/@text" ><xsl:attribute name="text">{=FiRWs5vF}Ironman mode limits you to a single save file and automatically saves when you quit the game.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.SkipMainStoryLineTutorial']/@text" ><xsl:attribute name="text">{=N6fz1efb}Skips tutorial at the beginning of the game.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.AutoSaveInMinutes']/@text" ><xsl:attribute name="text">{=yLa9ftit}Sets the interval of time between autosaves.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.ResetTutorial']/@text" ><xsl:attribute name="text">{=gRVHCPak}Reset all tutorials</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.DifficultyPresets']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.PlayerReceivedDamage']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.PlayerTroopsReceivedDamage']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.MaximumIndexPlayerCanRecruit']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.PlayerMapMovementSpeed']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.CombatAIDifficulty']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.PersuasionSuccess']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.ClanMemberBattleDeathPossibility']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.BattleDeath']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.IsLifeDeathCycleEnabled']/@text" ><xsl:attribute name="text">{=debaZA1j}This option can only be changed in character creation.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.AutoAllocateClanMemberPerks']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.IronmanMode']/@text" ><xsl:attribute name="text">{=debaZA1j}This option can only be changed in character creation.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_persistency_warning']/@text" ><xsl:attribute name="text">{=btC3Y3hb}This option cannot be changed later.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_dependency_warning']/@text" ><xsl:attribute name="text">{=OKjjmsPq}This option depends on &quot;{OPTION}&quot; to be enabled.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_difficulty']/@text" ><xsl:attribute name="text">{=uG2Alcat}Game Difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_difficulty']/@text" ><xsl:attribute name="text">{=raD9MK3O}Difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_determine_difficulty']/@text" ><xsl:attribute name="text">{=8eYtra7T}Determine the game difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_temple_menu_faithtext.zen']/@text" ><xsl:attribute name="text">{=d1wVlKKo}Zen school of Buddhism</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_temple_menu_faithtext.shingon']/@text" ><xsl:attribute name="text">{=Lzz5gc1g}Shingon school of Buddhism</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_temple_menu_faithtext.shinto']/@text" ><xsl:attribute name="text">{=27cVja0G}Shinto faith</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='temple_prosperity_low']/@text" ><xsl:attribute name="text">{=u6XoxKje}The {TEMPLE_SHRINE} appears to be half-abandoned and scarcely visited by local inhabitants, showing the poverty of the sacred place.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='temple_prosperity_mid']/@text" ><xsl:attribute name="text">{=0FF9j9O9}The {TEMPLE_SHRINE} appears to be well-maintained and attracting a modest number of visitors from the province, showing the average wealth of the sacred place.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='temple_prosperity_high']/@text" ><xsl:attribute name="text">{=hFZx9JIv}The {TEMPLE_SHRINE} appears to be richly decorated and crowded with pilgrims and prayers from across the region, demonstrating a thriving and flourishing sacred place.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='relation_increase']/@text" ><xsl:attribute name="text">{=Iui4QphN}increased</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='relation_decrease']/@text" ><xsl:attribute name="text">{=Jtw5abO5}decreased</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='shrine_word']/@text" ><xsl:attribute name="text">{=wezcGUlK}shrine</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='temple_word']/@text" ><xsl:attribute name="text">{=GqUrPhOo}temple</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_temple_intro']/@text" ><xsl:attribute name="text">{=J9yYwEDg}You approach {CURRENT_SETTLEMENT}, a {TEMPLE_SHRINE} of the {FAITH_TEXT}. {PROSPERITY_STATEMENT}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_Yari']/@text" ><xsl:attribute name="text">{=IilS7uTN}Yari</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_TwoHandedPolearm']/@text" ><xsl:attribute name="text">{=kH3iUyvW}Naginata</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_Nagamaki']/@text" ><xsl:attribute name="text">{=Mrb17sF6}Nagamaki</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_OneHandedSword']/@text" ><xsl:attribute name="text">{=4LCvbRHs}Wakizashi</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_Tachi_TwoHandedSword']/@text" ><xsl:attribute name="text">{=6CWKuvcj}Tachi</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_TwoHandedSword']/@text" ><xsl:attribute name="text">{=L51mmx1Y}Katana</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_Kama']/@text" ><xsl:attribute name="text">{=ukjtYL70}Kama</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_TwoHandedLargeSword']/@text" ><xsl:attribute name="text">{=oQxIUUB1}No-Dachi</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_Kanasaibo']/@text" ><xsl:attribute name="text">{=6D9iLFzI}Kanasaibou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_crafting_template.SHO_TwoHandedAxe']/@text" ><xsl:attribute name="text">{=xM4xB5Fh}Axe</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_Yari']/@text" ><xsl:attribute name="text">{=t78atYqH}Two Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_Yari_Couch']/@text" ><xsl:attribute name="text">{=s2vaPUdG}Couch Lance</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_Yari_Bracing']/@text" ><xsl:attribute name="text">{=s2vaPUdG}Spear Brace</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_TwoHandedPolearm']/@text" ><xsl:attribute name="text">{=t78atYqH}Two Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_TwoHandedSword']/@text" ><xsl:attribute name="text">{=t78atYqH}Two Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_Tachi_TwoHandedSword']/@text" ><xsl:attribute name="text">{=t78atYqH}Two Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_OneHandedSword']/@text" ><xsl:attribute name="text">{=PiHpR4QL}One Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_TwoHandedAxe']/@text" ><xsl:attribute name="text">{=PiHpR4QL}Two Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_OneHandedBastardSword']/@text" ><xsl:attribute name="text">{=PiHpR4QL}One Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_Tachi_OneHandedBastardSword']/@text" ><xsl:attribute name="text">{=PiHpR4QL}One Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_TwoHandedLargeSword']/@text" ><xsl:attribute name="text">{=t78atYqH}Two Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_Kanasaibo']/@text" ><xsl:attribute name="text">{=t78atYqH}Two Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_Kama']/@text" ><xsl:attribute name="text">{=PiHpR4QL}One Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_weapon_usage.SHO_Nagamaki']/@text" ><xsl:attribute name="text">{=t78atYqH}Two Handed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_character_in_town']/@text" ><xsl:attribute name="text">{=lfDzgLTa}{PROFESSION} in {LOCATION}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.ship']/@text" ><xsl:attribute name="text">{=TeojAjR1}Ship</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_production']/@text" ><xsl:attribute name="text">{=CSNEzu93}Buy or Build a Ship</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_book_selection']/@text" ><xsl:attribute name="text">{=EF4DF4OL}Select a Book to read</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_meat']/@text" ><xsl:attribute name="text">{=OxLiQqrv}Meat</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_fur']/@text" ><xsl:attribute name="text">{=zREZhWfK}Hides</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_sake']/@text" ><xsl:attribute name="text">{=13L3nxia}Sake</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_rice']/@text" ><xsl:attribute name="text">{=aijDxFXD}Rice</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_soybeans']/@text" ><xsl:attribute name="text">{=WPDlKJZe}Soybeans</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_miso']/@text" ><xsl:attribute name="text">{=D3VFdHtO}Miso</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_soy_sauce']/@text" ><xsl:attribute name="text">{=lDQ3ncq3}Soy Sauce</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_iron']/@text" ><xsl:attribute name="text">{=dQSzTuX8}Iron</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_tools']/@text" ><xsl:attribute name="text">{=nFJcc4V3}Tools</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_perilla']/@text" ><xsl:attribute name="text">{=4sPIl2Ck}Perilla</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_oil']/@text" ><xsl:attribute name="text">{=sGWvaOtn}Oil</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_whale']/@text" ><xsl:attribute name="text">{=xi5UCvZI}Whale</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_silver']/@text" ><xsl:attribute name="text">{=ZyJkj3c9}Silver</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_stone']/@text" ><xsl:attribute name="text">{=A2NA9ZkO}Stone</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_gold']/@text" ><xsl:attribute name="text">{=w9lCboHB}Gold</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_leather']/@text" ><xsl:attribute name="text">{=d0ARbWxa}Leather</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_wood']/@text" ><xsl:attribute name="text">{=lskIga2B}Hardwood</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_pottery']/@text" ><xsl:attribute name="text">{=skaVrmO4}Pottery</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_texts']/@text" ><xsl:attribute name="text">{=eknzsT2v}Books</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_candle']/@text" ><xsl:attribute name="text">{=XhARCMAD}Candle</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_fish']/@text" ><xsl:attribute name="text">{=T1vAh4YQ}Fish</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_root_vegetables']/@text" ><xsl:attribute name="text">{=U6ZTohq3}Vegetables</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_tea_leaves']/@text" ><xsl:attribute name="text">{=fzD75MVK}Tea Leaves</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_lobster']/@text" ><xsl:attribute name="text">{=nec0hSy0}Lobster</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_seaweed']/@text" ><xsl:attribute name="text">{=oMoBp4OM}Seaweed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_mandarins']/@text" ><xsl:attribute name="text">{=cadijGKW}Mandarins</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_chestnut']/@text" ><xsl:attribute name="text">{=ELNvdoNz}Chestnuts</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_dye']/@text" ><xsl:attribute name="text">{=kLJFEXiz}Dye</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_lacquer']/@text" ><xsl:attribute name="text">{=lgXSrIk8}Lacquer</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_copper']/@text" ><xsl:attribute name="text">{=UMOtwQsm}Copper</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_sulfur']/@text" ><xsl:attribute name="text">{=BIwSi5kz}Sulfur</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_salt']/@text" ><xsl:attribute name="text">{=lOSo32du}Salt</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_ramie']/@text" ><xsl:attribute name="text">{=MFkuPiGY}Ramie</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_ramie_cloth']/@text" ><xsl:attribute name="text">{=S8QwoEas}Ramie Cloth</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_cotton']/@text" ><xsl:attribute name="text">{=ZM5IsFgk}Cotton</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_cotton_cloth']/@text" ><xsl:attribute name="text">{=hMGcjb5H}Cotton Cloth</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_silk']/@text" ><xsl:attribute name="text">{=Y6JMp8a0}Silk</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_silk_cloth']/@text" ><xsl:attribute name="text">{=PfWGRuRC}Silk Cloth</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_charcoal']/@text" ><xsl:attribute name="text">{=KfuejPzq}Charcoal</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_clay']/@text" ><xsl:attribute name="text">{=6ck63sTD}Clay</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_blubber']/@text" ><xsl:attribute name="text">{=3TyGuqff}Whale Blubber</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_jewelry']/@text" ><xsl:attribute name="text">{=8vJ4dMGW}Jewelry</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_bullets']/@text" ><xsl:attribute name="text">{=gHkJB9lB}Bullets</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_gun_1']/@text" ><xsl:attribute name="text">{=PraPzUNh}Guns I</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_gun_2']/@text" ><xsl:attribute name="text">{=LQPjxxkh}Guns II</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_gun_3']/@text" ><xsl:attribute name="text">{=80RMPIqz}Guns III</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_gun_4']/@text" ><xsl:attribute name="text">{=ZnW7Bbww}Guns IV</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.sho_gun_5']/@text" ><xsl:attribute name="text">{=4dARLR3h}Guns V</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.melee_weapons_1']/@text" ><xsl:attribute name="text">{=gE8WJhua}Melee Weapons I</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.melee_weapons_2']/@text" ><xsl:attribute name="text">{=Ew6iTvaS}Melee Weapons II</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.melee_weapons_3']/@text" ><xsl:attribute name="text">{=ICCp34Of}Melee Weapons III</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.melee_weapons_4']/@text" ><xsl:attribute name="text">{=ftGU2r88}Melee Weapons IV</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.melee_weapons_5']/@text" ><xsl:attribute name="text">{=Bcj8PrZj}Melee Weapons V</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.light_armor']/@text" ><xsl:attribute name="text">{=YK1zMAGL}Light Armor</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.medium_armor']/@text" ><xsl:attribute name="text">{=bZFpvup5}Medium Armor</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.heavy_armor']/@text" ><xsl:attribute name="text">{=ZN5FLF1H}Heavy Armor</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.ultra_armor']/@text" ><xsl:attribute name="text">{=lC9eeLYt}Ultra Armor</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.shield']/@text" ><xsl:attribute name="text">{=3We4CtuZ}Sashimono/Horo</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.shield_2']/@text" ><xsl:attribute name="text">{=3We4CtuZ}Sashimono/Horo</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.shield_3']/@text" ><xsl:attribute name="text">{=3We4CtuZ}Sashimono/Horo</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.shield_4']/@text" ><xsl:attribute name="text">{=3We4CtuZ}Sashimono/Horo</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.shield_5']/@text" ><xsl:attribute name="text">{=3We4CtuZ}Sashimono/Horo</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.ranged_weapons']/@text" ><xsl:attribute name="text">{=pHbtidGE}Bows I</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.ranged_weapons_2']/@text" ><xsl:attribute name="text">{=ohOBkybB}Bows II</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.ranged_weapons_3']/@text" ><xsl:attribute name="text">{=nRTlsWqJ}Bows III</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.ranged_weapons_4']/@text" ><xsl:attribute name="text">{=vbQ2WC5v}Bows IV</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_item_category.ranged_weapons_5']/@text" ><xsl:attribute name="text">{=xVBkFnWB}Bows V</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_upgrade_to_troop']/@text" ><xsl:attribute name="text">{=tOzmJoXm}Upgrade to {SPECIFICTROOP}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_upgrade_to_noble']/@text" ><xsl:attribute name="text">{=VCbM6I45}Upgrade to {TROOP}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_upgrade_to_vassal']/@text" ><xsl:attribute name="text">{=jcvbxSZi}Upgrade to Vassal</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_upgrade']/@text" ><xsl:attribute name="text">{=7LmqmX1a}Upgrade</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_details']/@text" ><xsl:attribute name="text">{=YEreN7Gw}Details</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_cannot_sell_enlisted_item_message']/@text" ><xsl:attribute name="text">{=v6q1QbzC}You cannot sell items lent to you while enlisted</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_abandon_lord_option']/@text" ><xsl:attribute name="text">{=FETGqAh9}Desert your lord</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_abandon_lord_question_header']/@text" ><xsl:attribute name="text">{=9rJXM3tT}Desert Lord</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_abandon_lord_question']/@text" ><xsl:attribute name="text">{=kL4P4RpK}Are you sure you want to desert your army? You will be seen as a fugative of the {FACTION}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_after_enlisted_battle_xp_gain_message']/@text" ><xsl:attribute name="text">{=nXXz9sHG}You have gained {XP} exp in your army from the last battle</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_after_enlisted_quest_xp_gain_message']/@text" ><xsl:attribute name="text">{=0bOMoQ4e}You have gained {XP} exp in your army from completing your task</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_after_enlisted_passive_xp_gain_message']/@text" ><xsl:attribute name="text">{=U56cISN6}You have gained {XP} exp in your army from weekly training</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_send_troops']/@text" ><xsl:attribute name="text">{=YLTe8MeM}Wait in the back of the battle</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_send_troops_wounded']/@text" ><xsl:attribute name="text">{=nE2k6oAS}Wait in the camp</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_cannot_hire_wanderer']/@text" ><xsl:attribute name="text">{=W8ijCzl5}You cannot hire a companion while you are enlisted</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_cannot_enlist_messenger']/@text" ><xsl:attribute name="text">{=LGNTb9Xd}You cannot enlist through a messenger.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_cannot_enlist_reorganizing']/@text" ><xsl:attribute name="text">{=PRHOd6hT}You cannot enlist while the lord is reorganizing their party.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_cannot_enlist_playerkingdom']/@text" ><xsl:attribute name="text">{=cXAO1l67}You cannot enlist while part of a kingdom</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_disband_party_message_body']/@text" ><xsl:attribute name="text">{=p5ekUAdd}Joining {LORD}'s party will cause your current troops and any companions to disband, are you sure you would like to continue?</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_recruit_volunteers_not_enough_relation']/@text" ><xsl:attribute name="text">{=MeQmoYb4}You don't have a high enough relation with the {ADJECTIVE} to recruit this troop. {newline}You have {REL1}. You need {REL2}.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_begin_siege_assault']/@text" ><xsl:attribute name="text">{=bX5vgton}Your lord is preparing an assault againt {SETTLEMENT}. You decide to...</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_begin_siege_defense']/@text" ><xsl:attribute name="text">{=UgKxuI0T}Your lord is preparing to defend {SETTLEMENT} againt an assault. You decide to...</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_siege_result_loot_none']/@text" ><xsl:attribute name="text">{=AO2gLUfJ}The defenses of {SETTLEMENT} have fallen. Due to your meager contributions, you were not able to loot anything of value.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_siege_result_loot_town']/@text" ><xsl:attribute name="text">{=tIuvvVXZ}The defenses of {SETTLEMENT} have fallen. You and the rest of the army pour in to loot what you can from the town.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_siege_result_loot_castle']/@text" ><xsl:attribute name="text">{=5XvwBNTP}The defenses of {SETTLEMENT} have fallen. You and the rest of the army loot what you can from the bodies of the defenders.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_siege_result_defense_victory']/@text" ><xsl:attribute name="text">{=zD4V3oXP}TODO</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_siege_result_defense_defeat']/@text" ><xsl:attribute name="text">{=zD4V3oXP}TODO</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_lordshall_1']/@text" ><xsl:attribute name="text">{=exzMkiBV}The defenders have pulled back and are mounting a last stand inside the keep. Your lord is preparing an assault againts them, you decide to...</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_encounter_attacker']/@text" ><xsl:attribute name="text">{=18nHB3fp}Your party has encountered {OPPOSITE}. Your lord has given orders to attack, you decide to...</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_encounter_defense']/@text" ><xsl:attribute name="text">{=o5bfN0ac}Your party has encountered {OPPOSITE}. Your lord has given orders to defend, you decide to...</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_cannot_retreat']/@text" ><xsl:attribute name="text">{=XhCW4div}You cannot order a retreat.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_enlisted_lord_died_title']/@text" ><xsl:attribute name="text">{=2NxoTc2x}Your Lord has died</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_enlisted_lord_died_body']/@text" ><xsl:attribute name="text">{=dYMfEcfn}Your lord has died, as a result your army has disbanded</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_prior_deserted']/@text" ><xsl:attribute name="text">{=Ij5NwQx8}I have not forgotten how you deserted {LORD}! Get out of my sight before I have you executed!</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_prior_deserted_other']/@text" ><xsl:attribute name="text">{=V4Z9RUOj}You have the look of a traitor. No, I don't think I can trust you.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_prior_left_at_war']/@text" ><xsl:attribute name="text">{=N44dvuK3}You left {LORD} when we were at war! If you really want to rejoin you should expect worse treatment.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_prior_left_at_war_recent']/@text" ><xsl:attribute name="text">{=Rc3EAx4F}You left {LORD} when we were at war! Get out of my sight.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_prior_return']/@text" ><xsl:attribute name="text">{=hrwoyKBG}Welcome back, you can reenlist as your previous position. {TROOP}. Is this acceptable?</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_prior_return_stronger']/@text" ><xsl:attribute name="text">{=b6WRoaX5}You have grown stronger since you were enlisted with {LORD}.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_on_enlistment_quest']/@text" ><xsl:attribute name="text">{=pqLdiGoz}I would be interested in letting you join my army, but you are already enlisted to {LORD}. You should finish the task they gave you.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_xp_recruitment_tier0']/@text" ><xsl:attribute name="text">{=mP4QgveQ}Because you lack any experience or skill, you will have to start at the very bottom.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_xp_recruitment_tier1']/@text" ><xsl:attribute name="text">{=H95zWT7K}You have a small amount of experience, and can start as an Ashigaru.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_xp_recruitment_tier2']/@text" ><xsl:attribute name="text">{=e1UjQEkL}You have some skill with a weapon, and can start as an trained Ashigaru.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_xp_recruitment_tier3']/@text" ><xsl:attribute name="text">{=EZZTwHcL}You are decent with a weapon, and are somewhat known. You can start as a veteran Ashigaru</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_xp_recruitment_tier4']/@text" ><xsl:attribute name="text">{=6sX8EAeU}You are somewhat skilled with a weapon, and are somewhat known. You can start as an elite troop.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_xp_recruitment_tier5']/@text" ><xsl:attribute name="text">{=nds9vQ69}You are skilled with a weapon, and are known to many. You can start as a trained elite troop.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_xp_recruitment_tier6']/@text" ><xsl:attribute name="text">{=Er6UrCFj}You are highly skilled with a weapon, and are known to many. You can start as a veteran elite troop.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_xp_recruitment_tier7']/@text" ><xsl:attribute name="text">{=HqrnB5hB}Your skill with a weapon is known throught the land, and your renown speaks for itself. You can start as our most well equipped troop.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlistment_high_clan_tier']/@text" ><xsl:attribute name="text">{=9wezZWvh}You want to join my army as a soldier? Are you sure? You're well known enough to join us as a vassal if you wish. That being said...</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_upgrade_to_vassal_daimyo']/@text" ><xsl:attribute name="text">{=dXwx8bbz}Greeting {PLAYER.NAME}. You have served me well for quite some time as a loyal and skilled warrior. You have helped my clan achieve greatness, and I wish to return the favor. I am granting you the right to serve me as your own clan. You will become a vassal of the {LORD_FACTION}, with all the rights it entails, including the right to own land. What do you say?</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_upgrade_to_vassal_lord']/@text" ><xsl:attribute name="text">{=P1oNENB6}Greeting {PLAYER.NAME}. I've just received a letter from {LORD_DAIMYO}, our Daimyo. It seems you have become well known in the {LORD_FACTION}, and our Daimyo wishes to offer you a position of vassalage. You will be able to advance your own clan from now on, and gain the right to own land. I must say I am envious. Very few people in your position ever achieve this right, but you have served the {LORD_FACTION} well. You should depart from the army and speak with {LORD_DAIMYO} immediately.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_upgrade_to_vassal_agree_daimyo']/@text" ><xsl:attribute name="text">{=wOMWnwO1}I would be honored to serve you, my lord.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_upgrade_to_vassal_agree_lord']/@text" ><xsl:attribute name="text">{=Q8cvFw93}I will speak with {LORD_DAIMYO} at once. Thank you.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_lord_greeting_low']/@text" ><xsl:attribute name="text">{=99wWfjun}Soldier, speak and state your business</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_lord_greeting_high']/@text" ><xsl:attribute name="text">{=OaMaQkKc}Ah, greetings soldier! Speak freely and tell me what is on your mind.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_end_enlistment_peace']/@text" ><xsl:attribute name="text">{=GAvwUseJ}I see, you will have to return any equipment lent to you. Are you certain of this?</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_enlisted_end_enlistment_war']/@text" ><xsl:attribute name="text">{=V5yqo06L}You would leave us while at war? Have you no honor?! If you're serious, leave your equipment and get out of my sight.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_how_to_learn_skill.Crossbow']/@text" ><xsl:attribute name="text">{=qwzmYL5O}Shoot enemies with a gun.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_inventory_type_9']/@text" ><xsl:attribute name="text">{=hggG7KvK}Gun</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_inventory_weapon.16']/@text" ><xsl:attribute name="text">{=hggG7KvK}Gun</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_inventory_flag_crossbow']/@text" ><xsl:attribute name="text">{=hggG7KvK}Gun</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_inventory_type_6']/@text" ><xsl:attribute name="text">{=c2qY7kKl}Ammo</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_inventory_weapon.13']/@text" ><xsl:attribute name="text">{=c2qY7kKl}Ammo</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='FDSIOIEc']/@text" ><xsl:attribute name="text">{=QTEPkPMO}Rice Farm</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='7myBKgEG']/@text" ><xsl:attribute name="text">{=iQe7HGb7}Vegetable Farm</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='sssaS1h8']/@text" ><xsl:attribute name="text">{=WAhf9mCa}Ramie Farm</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='orSP3xNR']/@text" ><xsl:attribute name="text">{=3DXh2KIZ}Chestnut Orchard</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='FRLfu0F9']/@text" ><xsl:attribute name="text">{=pygMfSty}Mandarin Orchard</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='kleFDNVC']/@text" ><xsl:attribute name="text">{=SzMWcaL9}Tea Farm</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='REzQEkp0']/@text" ><xsl:attribute name="text">{=rOnRFNWK}Silk Farm</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='tVAqx73B']/@text" ><xsl:attribute name="text">{=7lRezo4s}Cotton Farm</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='eaB8zo4b']/@text" ><xsl:attribute name="text">{=rSKYqzb2}Fishermen</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='AFA1riuC']/@text" ><xsl:attribute name="text">{=B1nxtYsw}Whalers</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='hJlZUCrJ']/@text" ><xsl:attribute name="text">{=L9OenDxO}Horse Ranch</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='BWZ3RHUc']/@text" ><xsl:attribute name="text">{=76DNL5GT}Stone Mine</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='4HLPcjET']/@text" ><xsl:attribute name="text">{=zPnM7yB5}Silver Mine</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='sb16cs0S']/@text" ><xsl:attribute name="text">{=NlKM5yGB}Gold Mine</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='4PRWFmKP']/@text" ><xsl:attribute name="text">{=yocCn66X}Copper Mine</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='bLZupkuu']/@text" ><xsl:attribute name="text">{=qxNNZAD4}Sulfur Mine</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='EAaGyb5Q']/@text" ><xsl:attribute name="text">{=8LfjJdJM}Lumberjacks</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='0ODV0Qdo']/@text" ><xsl:attribute name="text">{=XNPd0CGF}Lacquer Farm</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='8bPt9oKE']/@text" ><xsl:attribute name="text">{=BxPhVdDa}Trappers</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='XLNwfiAW']/@text" ><xsl:attribute name="text">{=asjzMWJH}Dye Farm</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='A7nI8bl4']/@text" ><xsl:attribute name="text">{=tihrzKPP}Iron Mine</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='eVHlegB3']/@text" ><xsl:attribute name="text">{=QIV930x3}Clay Mine</xsl:attribute></xsl:template>
    <!-- <xsl:template match="string[@id='kDW7M59a']/@text" ><xsl:attribute name="text">{=vZ4xIGZB}Salt Evaporation Pond</xsl:attribute></xsl:template> -->
    <xsl:template match="string[@id='cMXsFSI8']/@text" ><xsl:attribute name="text">{=G1YphUce}Artisans</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='Z8vgNDTz']/@text" ><xsl:attribute name="text">{=TLfUsMbZ}sake</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_camp']/@text" ><xsl:attribute name="text">{=zU3AJtqp}Camp</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_navy']/@text" ><xsl:attribute name="text">{=EP7b5Dqa}Manage Navy</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.saikai']/@text" ><xsl:attribute name="text">{=Xufzvdj8}Sukesaburou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.nankai']/@text" ><xsl:attribute name="text">{=aVpIoaPz}Tarou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.sanyo']/@text" ><xsl:attribute name="text">{=qi7Awili}Ichirou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.kinai']/@text" ><xsl:attribute name="text">{=xWdiU0s3}Jirou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.hokuriku']/@text" ><xsl:attribute name="text">{=T84XD6Di}Saburou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.tosan']/@text" ><xsl:attribute name="text">{=i2NL2sF0}Kangorou</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.tokai']/@text" ><xsl:attribute name="text">{=8zD7DOe1}Yosuke</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.kanto']/@text" ><xsl:attribute name="text">{=greVHxgb}Genzaemon</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_father_name.ou']/@text" ><xsl:attribute name="text">{=u7lr2CeS}Magokichi</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.saikai']/@text" ><xsl:attribute name="text">{=SQPfPWOw}Yuna</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.nankai']/@text" ><xsl:attribute name="text">{=tFdd1GPj}Mitu</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.sanyo']/@text" ><xsl:attribute name="text">{=4DPIxoKe}Hisi</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.kinai']/@text" ><xsl:attribute name="text">{=5n2wTzWg}Naka</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.hokuriku']/@text" ><xsl:attribute name="text">{=za5d9NWg}Tosi</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.tosan']/@text" ><xsl:attribute name="text">{=fzXdDFUf}Sora</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.tokai']/@text" ><xsl:attribute name="text">{=evkgbLwl}Kosi</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.kanto']/@text" ><xsl:attribute name="text">{=ltuJdbxe}Kiso</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_player_mother_name.ou']/@text" ><xsl:attribute name="text">{=19Iasms7}Ashi</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.DefaultNote']/@text" ><xsl:attribute name="text">{=HTxxASUP}DefaultNote</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.EasyPlayerVictory']/@text" ><xsl:attribute name="text">{=kHxaEyBR}EasyPlayerVictory</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.AgainstGreatOdds']/@text" ><xsl:attribute name="text">{=yKUXNgf0}AgainstGreatOdds</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.PlayerLastStand']/@text" ><xsl:attribute name="text">{=4HgQtNNf}PlayerLastStand</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.Treacherously']/@text" ><xsl:attribute name="text">{=C1QgkZnr}Treacherously</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.AgainstCaravan']/@text" ><xsl:attribute name="text">{=!}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.GrantedFief']/@text" ><xsl:attribute name="text">{=j1fF3RPR}GrantedFief</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.GrantedDux']/@text" ><xsl:attribute name="text">{=abex8A2R}GrantedDux</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.MadeWar']/@text" ><xsl:attribute name="text">{=qgWoZrld}MadeWar</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.IgnoredWar']/@text" ><xsl:attribute name="text">{=!}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.MadePeace']/@text" ><xsl:attribute name="text">{=Mk782mnf}MadePeace</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.IgnoredPeace']/@text" ><xsl:attribute name="text">{=xquFQzu7}IgnoredPeace</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.ByRebellion']/@text" ><xsl:attribute name="text">{=gv5fi1OC}ByRebellion</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.NoQuarrel']/@text" ><xsl:attribute name="text">{=CEjmfbb5}NoQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.CourtshipQuarrel']/@text" ><xsl:attribute name="text">{=k5hfJelm}CourtshipQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.FiefQuarrel']/@text" ><xsl:attribute name="text">{=UqS4yqi1}FiefQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.ValorStrategyQuarrel']/@text" ><xsl:attribute name="text">{=LGduFXdz}ValorStrategyQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.ResponsibilityStrategyQuarrel']/@text" ><xsl:attribute name="text">{=Ht7VE444}ResponsibilityStrategyQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.CalculatingStrategyQuarrel']/@text" ><xsl:attribute name="text">{=r272t3TE}CalculatingStrategyQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.VengeanceQuarrel']/@text" ><xsl:attribute name="text">{=NhGCdS1L}VengeanceQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.DishonestBusinessQuarrel']/@text" ><xsl:attribute name="text">{=pszRXuto}DishonestBusinessQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.RuthlessBusinessQuarrel']/@text" ><xsl:attribute name="text">{=dfZePQ2X}RuthlessBusinessQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.CorruptGangLeaderQuarrel']/@text" ><xsl:attribute name="text">{=!}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.ExploitativeMerchantQuarrel']/@text" ><xsl:attribute name="text">{=M1ZwQYm1}ExploitativeMerchantQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.CompetingGangLeaderQuarrel']/@text" ><xsl:attribute name="text">{=DCd2DZnP}CompetingGangLeaderQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.TroublemakerQuarrel']/@text" ><xsl:attribute name="text">{=R1bLECce}TroublemakerQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.ExtortingQuarrel']/@text" ><xsl:attribute name="text">{=whtROWwc}ExtortingQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.HereticQuarrel']/@text" ><xsl:attribute name="text">{=JAu9wEJv}HereticQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.LandCheatingQuarrel']/@text" ><xsl:attribute name="text">{=8AhFDMXD}LandCheatingQuarrel</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.QuestBetrayal']/@text" ><xsl:attribute name="text">{=6R4KBFcZ}QuestBetrayal</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.QuestSuccess']/@text" ><xsl:attribute name="text">{=qALrH7DT}QuestSuccess</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.QuestFailed']/@text" ><xsl:attribute name="text">{=zfMRK5LW}QuestFailed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.BattleValor']/@text" ><xsl:attribute name="text">{=knFpvJl3}BattleValor</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.HostileAction']/@text" ><xsl:attribute name="text">{=G00krAyO}HostileAction</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.PersuadedToDefect']/@text" ><xsl:attribute name="text">{=HAVNs7pm}PersuadedToDefect</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.PartyHungry']/@text" ><xsl:attribute name="text">{=BWrC5NoW}PartyHungry</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.PartyTakenCareOf,//increases loyalty']/@text" ><xsl:attribute name="text">{=j2zPF5LK}PartyTakenCareOf</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.VillageRaid']/@text" ><xsl:attribute name="text">{=LCJiiTmN}VillageRaid</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.SacrificedTroops']/@text" ><xsl:attribute name="text">{=zdTZBBRK}SacrificedTroops</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_action_note.NPCFreed']/@text" ><xsl:attribute name="text">{=Im1O232D}NPCFreed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_auto_save_value']/@text" ><xsl:attribute name="text">{=irBV6UE4}{MINUTE} {?IS_PLURAL}minutes{?}minute{\?}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.DifficultyPresets']/@text" ><xsl:attribute name="text">{=4v3Lb6BU}Difficulty Presets</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PlayerTroopsReceivedDamage']/@text" ><xsl:attribute name="text">{=Oea9a5nY}Friendly Troops Received Damage</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PlayerFriendsReceivedDamage']/@text" ><xsl:attribute name="text">{=ZcyJePFm}Friendly Parties Received Damage</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PlayerReceivedDamage']/@text" ><xsl:attribute name="text">{=KM7uAbL8}Player Received Damage</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.MaximumIndexPlayerCanRecruit']/@text" ><xsl:attribute name="text">{=bLwIgxXa}Recruitment Difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PlayerMapMovementSpeed']/@text" ><xsl:attribute name="text">{=IWD56KMc}Map Movement Speed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.PersuasionSuccess']/@text" ><xsl:attribute name="text">{=3kqjY7wD}Persuasion Success</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.ClanMemberBattleDeathPossibility']/@text" ><xsl:attribute name="text">{=AYOLqun4}Clan Member Death Possibility in Battles</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.BattleDeath']/@text" ><xsl:attribute name="text">{=bZDU6SCU}Hero Deaths in Combat</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.IsLifeDeathCycleEnabled']/@text" ><xsl:attribute name="text">{=o81neN4A}Enable Birth and Aging</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.IsMapNotificationsEnabled']/@text" ><xsl:attribute name="text">{=yKJ9c8IV}Enable Right Side Circle Map Notifications</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.EnableTutorial']/@text" ><xsl:attribute name="text">{=t47EzcbW}Enable Tutorial</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.CombatAIDifficulty']/@text" ><xsl:attribute name="text">{=sYVFg9ai}Combat AI Difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.AutoSaveInMinutes']/@text" ><xsl:attribute name="text">{=k0nSlwe9}Auto Save Interval</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_CombatAIDifficulty.VeryEasy']/@text" ><xsl:attribute name="text">{=8UBfIenN}Normal</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_CombatAIDifficulty.Easy']/@text" ><xsl:attribute name="text">{=Zexkzij5}Veteran</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_CombatAIDifficulty.Realistic']/@text" ><xsl:attribute name="text">{=JMhKt2W1}Challenging</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.CombatAIDifficulty']/@text" ><xsl:attribute name="text">{=LfpteADn}Determine the difficulty of the combat AI.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.AutoAllocateClanMemberPerks']/@text" ><xsl:attribute name="text">{=TZ9ugd1p}Auto Allocate Clan Member Perks</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.IronmanMode']/@text" ><xsl:attribute name="text">{=vNLVkLT5}Ironman Mode</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.SkipMainStoryLineTutorial']/@text" ><xsl:attribute name="text">{=ZWiFWA2W}Skip Main Storyline Tutorial</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.ResetTutorial']/@text" ><xsl:attribute name="text">{=oUz16Nav}Reset Tutorial</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type.EnableCheats']/@text" ><xsl:attribute name="text">{=aWeYcDKm}Open Cheat Menu</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_DifficultyPresets.Freebooter']/@text" ><xsl:attribute name="text">{=WWgkJoHa}Freebooter</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_DifficultyPresets.Warrior']/@text" ><xsl:attribute name="text">{=bHx8jaeI}Warrior</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_DifficultyPresets.Bannerlord']/@text" ><xsl:attribute name="text">{=MMv0U5Yr}Bannerlord</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_DifficultyPresets.Custom']/@text" ><xsl:attribute name="text">{=jvOYgHOe}Custom</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerTroopsReceivedDamage.VeryEasy']/@text" ><xsl:attribute name="text">{=IzGEz5B0}Reduced to 50% (Very Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerTroopsReceivedDamage.Easy']/@text" ><xsl:attribute name="text">{=oo6qQsL9}Reduced to 75% (Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerTroopsReceivedDamage.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerFriendsReceivedDamage.VeryEasy']/@text" ><xsl:attribute name="text">{=KbPD5cEw}Reduced to 1/3 (Very Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerFriendsReceivedDamage.Easy']/@text" ><xsl:attribute name="text">{=carorTAF}Reduced to 2/3 (Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerFriendsReceivedDamage.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerReceivedDamage.VeryEasy']/@text" ><xsl:attribute name="text">{=ob84Szvh}Reduced to 25% (Very Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerReceivedDamage.Easy']/@text" ><xsl:attribute name="text">{=JR6UgiT1}Reduced to 50% (Easy)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerReceivedDamage.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_MaximumIndexPlayerCanRecruit.VeryEasy']/@text" ><xsl:attribute name="text">{=UcgNVM0P}Very Easy (2 extra)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_MaximumIndexPlayerCanRecruit.Easy']/@text" ><xsl:attribute name="text">{=QzmJL5I7}Easy (1 extra)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_MaximumIndexPlayerCanRecruit.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerMapMovementSpeed.VeryEasy']/@text" ><xsl:attribute name="text">{=RZFAxCMp}Very Easy (10% bonus)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerMapMovementSpeed.Easy']/@text" ><xsl:attribute name="text">{=7ZhNilg8}Easy (5% bonus)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PlayerMapMovementSpeed.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PersuasionSuccess.VeryEasy']/@text" ><xsl:attribute name="text">{=0qCWauna}10% Success Bonus</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PersuasionSuccess.Easy']/@text" ><xsl:attribute name="text">{=5x5qnXVG}5% Success Bonus</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_PersuasionSuccess.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_BattleDeath.VeryEasy']/@text" ><xsl:attribute name="text">{=ehdBvNmN}Disable Battle Death For All Heroes</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_BattleDeath.Easy']/@text" ><xsl:attribute name="text">{=cpWFA3dl}Disable Battle Death For Player Hero</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_BattleDeath.Realistic']/@text" ><xsl:attribute name="text">{=OPPcXXSJ}Enable Battle Death For All Heroes</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_ClanMemberBattleDeathPossibility.VeryEasy']/@text" ><xsl:attribute name="text">{=bXifxuLd}Reduced by 100%</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_ClanMemberBattleDeathPossibility.Easy']/@text" ><xsl:attribute name="text">{=bfiDLULr}Reduced by 50%</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_type_ClanMemberBattleDeathPossibility.Realistic']/@text" ><xsl:attribute name="text">{=9jSxo790}Realistic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.DifficultyPresets']/@text" ><xsl:attribute name="text">{=oJBveifV}Select a difficulty preset to change all of the difficulty options.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.EnableTutorial']/@text" ><xsl:attribute name="text">{=SrkDqNdb}Enable Tutorial Popups</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.DamageToPlayer']/@text" ><xsl:attribute name="text">{=hEYfasE1}Received damage ratio to your character.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.DamageToFriends']/@text" ><xsl:attribute name="text">{=wip6jLEM}Received damage ratio to your troops.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.IsLifeDeathCycleEnabled']/@text" ><xsl:attribute name="text">{=BskZLZRb}Choose if the heroes are able to age and reproduce.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.IsMapNotificationsEnabled']/@text" ><xsl:attribute name="text">{=9l5RgXiU}Choose if circle map notifications will be shown on the right side on campaign map.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PlayerTroopsReceivedDamage']/@text" ><xsl:attribute name="text">{=wip6jLEM}Received damage ratio to your troops.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PlayerFriendsReceivedDamage']/@text" ><xsl:attribute name="text">{=IgeL6qHr}Received damage ratio to your allies that are not under your command.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PlayerReceivedDamage']/@text" ><xsl:attribute name="text">{=hEYfasE1}Received damage ratio to your character.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.MaximumIndexPlayerCanRecruit']/@text" ><xsl:attribute name="text">{=MV0AR9XC}The amount of extra troops that you can recruit from notables.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PlayerMapMovementSpeed']/@text" ><xsl:attribute name="text">{=N4T1pPur}The amount of bonus movement speed for your party on the campaign map.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.PersuasionSuccess']/@text" ><xsl:attribute name="text">{=ispBRM5j}The amount of extra chance for you to succeed in persuasion.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.ClanMemberBattleDeathPossibility']/@text" ><xsl:attribute name="text">{=TyNDRFPg}The possibility for your clan members to die after being knocked down in battle.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.BattleDeath']/@text" ><xsl:attribute name="text">{=19ofEN12}The possibility of you or other heroes to die in battle.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.AutoAllocateClanMemberPerks']/@text" ><xsl:attribute name="text">{=fbaQp3ox}Enable auto allocation of perks for members in your clan.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.IronmanMode']/@text" ><xsl:attribute name="text">{=FiRWs5vF}Ironman mode limits you to a single save file and automatically saves when you quit the game.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.SkipMainStoryLineTutorial']/@text" ><xsl:attribute name="text">{=N6fz1efb}Skips tutorial at the beginning of the game.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.AutoSaveInMinutes']/@text" ><xsl:attribute name="text">{=yLa9ftit}Sets the interval of time between autosaves.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.ResetTutorial']/@text" ><xsl:attribute name="text">{=gRVHCPak}Reset all tutorials</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.EnableCheats']/@text" ><xsl:attribute name="text">{=hLijkSTy}Cheat Menu can also be enabled by holding &quot;Left Bumper + Right Trigger + D-Pad Down&quot; in map.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_description.EnableCheats_ps']/@text" ><xsl:attribute name="text">{=i6x93YjL}Cheat Menu can also be enabled by holding &quot;L1 + R2 + Down Button&quot; in map.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.DifficultyPresets']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.PlayerReceivedDamage']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.PlayerTroopsReceivedDamage']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.MaximumIndexPlayerCanRecruit']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.PlayerMapMovementSpeed']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.CombatAIDifficulty']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.PersuasionSuccess']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.ClanMemberBattleDeathPossibility']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.BattleDeath']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.IsLifeDeathCycleEnabled']/@text" ><xsl:attribute name="text">{=debaZA1j}This option can only be changed in character creation.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.AutoAllocateClanMemberPerks']/@text" ><xsl:attribute name="text">{=1JlzQIXE}Disabled</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_disabled_reason.IronmanMode']/@text" ><xsl:attribute name="text">{=debaZA1j}This option can only be changed in character creation.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_persistency_warning']/@text" ><xsl:attribute name="text">{=btC3Y3hb}This option cannot be changed later.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_options_dependency_warning']/@text" ><xsl:attribute name="text">{=OKjjmsPq}This option depends on &quot;{OPTION}&quot; to be enabled.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_difficulty']/@text" ><xsl:attribute name="text">{=uG2Alcat}Game Difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_difficulty']/@text" ><xsl:attribute name="text">{=raD9MK3O}Difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_determine_difficulty']/@text" ><xsl:attribute name="text">{=8eYtra7T}Determine the game difficulty</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_character_developer_member_not_in_player_party']/@text" ><xsl:attribute name="text">{=sp8Kred0}Member needs to be in player's party in order to do this action.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_leaderboard_rank']/@text" ><xsl:attribute name="text">{=6KTaV7Sl}{RANK}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_leaderboard_victories']/@text" ><xsl:attribute name="text">{=k71J6bVH}Victories</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_leaderboard_rank_sort']/@text" ><xsl:attribute name="text">{=UfQotsfo}Rank #</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_leaderboard_prize']/@text" ><xsl:attribute name="text">{=AQfVclN8}Prize</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_leaderboard_title']/@text" ><xsl:attribute name="text">{=vGF5S2hE}Leaderboard</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_kingdom_decision_abstain_desc']/@text" ><xsl:attribute name="text">{=k4CF68S6}We abstain</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_change_kingdom_name']/@text" ><xsl:attribute name="text">{=ReNnVfEn}Change Kingdom Name</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_change_clan_name']/@text" ><xsl:attribute name="text">{=mD89ih8N}Change Clan Name</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_change_kingdom_name_rules']/@text" ><xsl:attribute name="text">{=HVrobtL5}New kingdom name:{newline} - Cannot include digits.{newline} - Cannot be longer than {MAX_LETTER_COUNT} characters.{newline} - Cannot be shorter than {MIN_LETTER_COUNT} characters.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip.campaign0']/@text" ><xsl:attribute name="text">{=0yCa27tK}You can hold {LEAVE_AREA_KEY} to leave the current area.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip.campaign1']/@text" ><xsl:attribute name="text">{=JbFRrjqM}When you are in a town or village scene, holding down {MISSION_INDICATORS_KEY} shows markers on important people and interest points.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip.campaign2']/@text" ><xsl:attribute name="text">{=DFMhzFGV}Keeping a number of horses in your inventory may speed up your party considerably, since they'll increase your carrying capacity and footmen will ride spare horses. Pack horses and mules are only useful for carrying cargo though.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip_pc.campaign3']/@text" ><xsl:attribute name="text">{=uBajEuVL}In game windows, you can open the encyclopedia entry for an item by pressing {ENCYCLOPEDIA_SHORTCUT}. This works for troop portraits, town icons, and most other elements.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip.campaign4']/@text" ><xsl:attribute name="text">{=m0907jTh}When you are looking at tooltip, you can press {EXTEND_KEY} to see an extended version of the tooltip.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip.campaign5']/@text" ><xsl:attribute name="text">{=CQZJLWfw}You can reset your perks at the tournament master...for the right price. </xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_hero']/@text" ><xsl:attribute name="text">{=qc9Llr3x}Hero</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_leave_training_field']/@text" ><xsl:attribute name="text">{=D9GkBqyW}You can leave the training field by holding {LEAVE_KEY}{newline}You can return at any time from the campaign map.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_workshop_upgrade_explain']/@text" ><xsl:attribute name="text">{=4f1aEeDf}Upgrading a workshop will ETC ETC TODO_CAMPAIGN</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_workshop_downgrade_explain']/@text" ><xsl:attribute name="text">{=6e1eC519}Downgrading a workshop will ETC ETC TODO_CAMPAIGN</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_workshop_sell_explain']/@text" ><xsl:attribute name="text">{=060BA0D5}Selling a workshop will ETC ETC TODO_CAMPAIGN</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_kingdom_political_inclination.Authoritarian']/@text" ><xsl:attribute name="text">{=NaMPa4ML}Authoritarian</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_kingdom_political_inclination.Oligarchic']/@text" ><xsl:attribute name="text">{=hR6Zo6pD}Oligarchic</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_kingdom_political_inclination.Egalitarian']/@text" ><xsl:attribute name="text">{=HMFb1gaq}Egalitarian</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_character_in_town']/@text" ><xsl:attribute name="text">{=lfDzgLTa}{PROFESSION} in {LOCATION}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_category.General']/@text" ><xsl:attribute name="text">{=8byRf9zO}General</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.CampaignPlayTime']/@text" ><xsl:attribute name="text">{=QEjoqEe0}Campaign play time (Campaign Time)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.CampaignRealPlayTime']/@text" ><xsl:attribute name="text">{=taU38mMa}Campaign play time (Real World Time)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.ChildrenBorn']/@text" ><xsl:attribute name="text">{=M7HGkj18}Children Born</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.InfluenceEarned']/@text" ><xsl:attribute name="text">{=NQfjuHcs}Influence Earned</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.IssuesSolved']/@text" ><xsl:attribute name="text">{=VRSsxx1g}Issues Solved</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.TournamentsWon']/@text" ><xsl:attribute name="text">{=5gLojbx4}Tournaments Won</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.HighestLeaderboardRank']/@text" ><xsl:attribute name="text">{=H9X6MFgL}Highest Tournament Leaderboard Rank</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.PrisonersRecruited']/@text" ><xsl:attribute name="text">{=fDQuQ8Ph}Prisoners Recruited</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.TroopsRecruited']/@text" ><xsl:attribute name="text">{=WBkmgu69}Troops Recruited from Towns and Villages</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.ClansDefected']/@text" ><xsl:attribute name="text">{=3GDgVYim}Enemy Clans Defected</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.TotalCrimeGained']/@text" ><xsl:attribute name="text">{=3Dhbg955}Total Crime Rating Gained</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_category.Battle']/@text" ><xsl:attribute name="text">{=9WimyleE}Battles</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_battles_won_lost']/@text" ><xsl:attribute name="text">{=b1h7b7oj}{BATTLES_WON}/{BATTLES_LOST}/{ALL_BATTLES}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.BattlesWonLostAll']/@text" ><xsl:attribute name="text">{=d4O49oLs}Battles(W/L/ALL)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.BiggestBattleWonAsLeader']/@text" ><xsl:attribute name="text">{=CCFwzq24}Biggest Battle Won As The Leader</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.BiggestArmyByPlayer']/@text" ><xsl:attribute name="text">{=9a6ZBSGw}Biggest Army Formed by the Player</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.EnemyClansDestroyed']/@text" ><xsl:attribute name="text">{=BNynfsuy}Enemy Clans Destroyed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.HeroesKilledInBattle']/@text" ><xsl:attribute name="text">{=ggMFUCVT}Heroes Killed In Battles</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.TroopsEliminatedByPlayer']/@text" ><xsl:attribute name="text">{=HHaRDiuO}Troops Killed or Knocked Out In Person</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.TroopsEliminatedByParty']/@text" ><xsl:attribute name="text">{=cLHMjwb5}Troops Killed or Knocked Out As A Party</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.HeroPrisonersTaken']/@text" ><xsl:attribute name="text">{=DV7u7B6A}Hero Prisoners Taken</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.TroopPrisonersTaken']/@text" ><xsl:attribute name="text">{=B8qJSb66}Troop Prisoners Taken</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.CapturedTowns']/@text" ><xsl:attribute name="text">{=3o6FDRsq}Captured Towns</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.CapturedCastles']/@text" ><xsl:attribute name="text">{=7ZOp7cg5}Captured Castles</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.ClearedHideouts']/@text" ><xsl:attribute name="text">{=rweyNfS3}Cleared Hideouts</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.RaidedVillages']/@text" ><xsl:attribute name="text">{=Y0GDVFiN}Raided Villages</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.DaysSpentAsPrisoner']/@text" ><xsl:attribute name="text">{=APt3biyJ}Days Spent as a Prisoner</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_category.Finance']/@text" ><xsl:attribute name="text">{=nJefkQ3Z}Finances</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.TotalDenarsEarned']/@text" ><xsl:attribute name="text">{=m7RFdwFt}Total Denars Earned</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.DenarsFromCaravans']/@text" ><xsl:attribute name="text">{=GbSZ3ZXh}Denars earned from Caravans</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.DenarsFromWorkshops']/@text" ><xsl:attribute name="text">{=OXVO6LUN}Denars earned from Workshops</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.DenarsFromRansoms']/@text" ><xsl:attribute name="text">{=Tv35SPaB}Denars earned from Ransoms</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.DenarsFromTaxes']/@text" ><xsl:attribute name="text">{=57QbB8cu}Denars earned from Taxes</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.TributeCollectedTributePaid']/@text" ><xsl:attribute name="text">{=1xtmifKD}Tribute Collected / Tribute Paid</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_category.Crafting']/@text" ><xsl:attribute name="text">{=YuNsJ7bD}Crafting</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.WeaponsCrafted']/@text" ><xsl:attribute name="text">{=TAgQrIxj}Weapons Crafted</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.MostExpensiveCraft']/@text" ><xsl:attribute name="text">{=584IPqj2}Most Expensive Weapon Crafted (Name / Value)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.NumberOfPiecesUnlocked']/@text" ><xsl:attribute name="text">{=SFGwg8op}Number of Pieces Unlocked</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.CraftingOrdersCompleted']/@text" ><xsl:attribute name="text">{=2wiUtuu5}Crafting Orders Completed</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_category.Companion']/@text" ><xsl:attribute name="text">{=vOgACpuD}Companions</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.NumberOfHiredCompanions']/@text" ><xsl:attribute name="text">{=SrP38hbU}Number of Hired Companions</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.MostIssueCompanion']/@text" ><xsl:attribute name="text">{=czU1QREp}Companion With the Most Issues Solved</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_stat_item.MostKillCompanion']/@text" ><xsl:attribute name="text">{=Rx13jX4M}Companion With the Most Kills</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_title.Retirement']/@text" ><xsl:attribute name="text">{=GkTR3n2o}You have retired.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_title.ClanDestroyed']/@text" ><xsl:attribute name="text">{=YhwN5u7f}Your clan is no more!</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_over_title.Victory']/@text" ><xsl:attribute name="text">{=rC4A84Dg}You have conquered Japan!</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_no_items_crafted']/@text" ><xsl:attribute name="text">{=cKOZjVU0}No Items Crafted</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_no_companions_with_kills']/@text" ><xsl:attribute name="text">{=aaEgGfCX}No Companions with Kills</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_no_companions_with_issues_solved']/@text" ><xsl:attribute name="text">{=Kqkf6HBN}No Companions with Issues Solved</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_havent_met_character']/@text" ><xsl:attribute name="text">{=HWNEo6pa}You are yet to meet this character.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_arena_reward']/@text" ><xsl:attribute name="text">{=LL6GkIfg}If you can beat {OPPONENT_COUNT_1} opponents before going down, you'll earn {PRIZE_1}{GOLD_ICON}. You'll get {PRIZE_2}{GOLD_ICON} for striking down at least {OPPONENT_COUNT_2} opponents, {PRIZE_3}{GOLD_ICON} if you can defeat {OPPONENT_COUNT_3} opponents, and an additional {PRIZE_4}{GOLD_ICON} for every additional opponent past {OPPONENT_COUNT_4} opponents. If you can manage to be the last fighter standing, you'll earn the great prize of the fights, {PRIZE_5}{GOLD_ICON}. Sounds good, eh?[if:convo_nonchalant]</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_random_spectator_line.1']/@text" ><xsl:attribute name="text">{=OfsDA5TG}Get him!</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_random_spectator_line.2']/@text" ><xsl:attribute name="text">{=ViYtcsBS}The left! No the other left!</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_random_spectator_line.3']/@text" ><xsl:attribute name="text">{=UPWxQMpj}Ouch, that much have hurt.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_random_spectator_line.4']/@text" ><xsl:attribute name="text">{=NQUCueoN}Put your legs into it!</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_kinai_vanguard_cost']/@text" ><xsl:attribute name="text">{=psFYPrQx}Kinai Ashigaru Vanguard additional cost</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_tokai_hatamoto_cost']/@text" ><xsl:attribute name="text">{=VbkKKYfL}Toukai Hatamoto additional cost</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_gunner_cost']/@text" ><xsl:attribute name="text">{=OROp0LAK}Gun troop additional cost</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_nankai_ichiryogusoku_cost']/@text" ><xsl:attribute name="text">{=M4ydNAS7}Ichiryogusoku additional cost</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_hideout_description.zoku']/@text" ><xsl:attribute name="text">{=cu2cLT5r}You spy though the trees what seems to be a clearing in the forest with what appears to be the outlines of a camp.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_hideout_description.yato']/@text" ><xsl:attribute name="text">{=cu2cLT5r}You spy though the trees what seems to be a clearing in the forest with what appears to be the outlines of a camp.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_hideout_description.sanzoku']/@text" ><xsl:attribute name="text">{=iyWUDSm8}Passing by the slopes of the mountains, you see an outcrop crowned with what appears to be the outlines of a camp.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_hideout_description.wokou']/@text" ><xsl:attribute name="text">{=bJ6ygV3P}As you travel along the coast, you see a section of beach with what appears to the outlines of a camp.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_hideout_description.ochimusya']/@text" ><xsl:attribute name="text">{=cu2cLT5r}You spy though the trees what seems to be a clearing in the forest with what appears to be the outlines of a camp.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_temple_donation_no_gold']/@text" ><xsl:attribute name="text">{=J13JMzI3}You do not have any money</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_gacha_inqure']/@text" ><xsl:attribute name="text">{=9fZNPNmV}For {GOLD_COST} Gold you can take one of these crates off my hands and keep whatever is inside. It’s only fair I give you an equal chance, so I haven’t looked inside. It could be something I regret giving up or something I’ll be glad I parted with. Only one way to find out!{newline}What do you say?</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='GachaStrangeManNotice']/@text" ><xsl:attribute name="text">{=DpjrnGrh}{ORIGINAL_TITLE}{newline}There is a strange man waiting by the entrance.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_reward_single']/@text" ><xsl:attribute name="text">{=K3MHJOzf}You received a {ITEM_NAME}.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_reward_multiple']/@text" ><xsl:attribute name="text">{=fJSTQddC}You received {QUANTITY} {ITEM_NAME}.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_result_trash']/@text" ><xsl:attribute name="text">{=6ei05sr5}Ah, it happens, better luck next time.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_result_low']/@text" ><xsl:attribute name="text">{=1FAVJU6F}That could have been worse.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_result_ok']/@text" ><xsl:attribute name="text">{=FdWQiM9X}A fair price!</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_result_high']/@text" ><xsl:attribute name="text">{=D4WQ03TE}That's pretty good.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_result_superhigh']/@text" ><xsl:attribute name="text">{=TlmbVbKk}That must have been bound for someone important.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_result_unique']/@text" ><xsl:attribute name="text">{=1jxbLVAb}I wish I had kept that one!</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_result_horse']/@text" ><xsl:attribute name="text">{=g28Txmy1}I wonder how that horse fit in there.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='gacha_result_increase_price']/@text" ><xsl:attribute name="text">{=PnRQZEfa}By the way, my prices are going up to {GOLD_COST}{GOLD_ICON} per box. I'm sure you don't mind.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip.shokuho1']/@text" ><xsl:attribute name="text">{=rKPe0b8E}Buddhist sects care more about their fellow temples opinion of you than Shinto shrines.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip.shokuho2']/@text" ><xsl:attribute name="text">{=EorZaHEK}Shokuhō has its own set of options in the MCM.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_game_tip.shokuho3']/@text" ><xsl:attribute name="text">{=uHCDjiRc}Crouching while firing a gun improves your accuracy.</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_autofill']/@text" ><xsl:attribute name="text">{=tlBJxwv5}Autofill</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_selection_title']/@text" ><xsl:attribute name="text">{=qUP6igXN}Choose Your Ships</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_managment_title']/@text" ><xsl:attribute name="text">{=K9QS4eWD}Ship Management</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_managment_production_title']/@text" ><xsl:attribute name="text">{=yqAlpNPd}Ships in Production</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_managment_remaining_time_days']/@text" ><xsl:attribute name="text">{=wqlYknP1}Completed in {DAYS}d {HOURS}h</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_managment_remaining_time_no_days']/@text" ><xsl:attribute name="text">{=6h99WKv3}Completed in {HOURS} hours</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_management_scuttle_ship']/@text" ><xsl:attribute name="text">{=JVRU6T5O}Scuttle Ship</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_management_cannot_scuttle_ship']/@text" ><xsl:attribute name="text">{=H9CNq8xg}You do not have enough carrying capacity to scuttle this ship</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_management_cancel_order']/@text" ><xsl:attribute name="text">{=a1fAjjs0}Cancel Ship</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ferry_wait_text']/@text" ><xsl:attribute name="text">{=XtY41gHH}You are currently taking the ferry to {TARGET_FERRY_PORT}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_bug_report_hint']/@text" ><xsl:attribute name="text">{=WIOVk1k3}Opens a new browser window to submit a bug report for shokuho (thank you!)</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_facegen_hair']/@text" ><xsl:attribute name="text">{=AE4JbYQG}Hair Styles</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_facegen_beard']/@text" ><xsl:attribute name="text">{=M4iP6HE1}Beards</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_naval_capacity']/@text" ><xsl:attribute name="text">{=9NbP7rjT}Naval Capacity</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_upkeep']/@text" ><xsl:attribute name="text">{=9lySqp0e}Ship Upkeep</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ship_troop_capacity']/@text" ><xsl:attribute name="text">{=8dcJGf4Y}Troop Capacity</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ships']/@text" ><xsl:attribute name="text">{=UfubPBGb}Ships</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_from_ships']/@text" ><xsl:attribute name="text">{=5LL6tJF1}From Ships</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_ships_in_production']/@text" ><xsl:attribute name="text">{=zCMfrMFE}Productions</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_from_ships_in_production']/@text" ><xsl:attribute name="text">{=eQETfaPq}From Productions</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_different_culture_secruity']/@text" ><xsl:attribute name="text">{=RDcAv085}Different culture security effect</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_loyalty_hokuriku']/@text" ><xsl:attribute name="text">{=o1uA3x52}Hokuriku culture effect</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_tutorial_title.NavalBattleTutorial']/@text" ><xsl:attribute name="text">{=pNBYwAZE}Naval Battle</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_tutorial_description.NavalBattleTutorial']/@text" ><xsl:attribute name="text">{=9QNnEpZF}test</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_campaign_tutorial_description.ChoosingPerkUpgradesStep1_controller']/@text" ><xsl:attribute name="text">{=tFoDjhaJ}test {CONSOLE_ACTION_KEY}</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_garrison_wage_reduction']/@text" ><xsl:attribute name="text">{=0OQGAye5}Garrison Wage Reduction</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain']/@text" ><xsl:attribute name="text">{=880uOrte}Terrain</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.0']/@text" ><xsl:attribute name="text">{=KHx75GnA}Water</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.1']/@text" ><xsl:attribute name="text">{=TGaU0hQi}Mountain</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.2']/@text" ><xsl:attribute name="text">{=vLjgcdgB}Snow</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.3']/@text" ><xsl:attribute name="text">{=05w8Tl7n}Road</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.4']/@text" ><xsl:attribute name="text">{=7lvexPjZ}Plain</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.5']/@text" ><xsl:attribute name="text">{=ecUwABe2}Beach</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.6']/@text" ><xsl:attribute name="text">{=tnCNPJMO}Swamp</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.7']/@text" ><xsl:attribute name="text">{=nt5MOuwo}Dune</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.8']/@text" ><xsl:attribute name="text">{=kCMGJl1W}Bridge</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.9']/@text" ><xsl:attribute name="text">{=UvIsHvrt}River</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.10']/@text" ><xsl:attribute name="text">{=rTFaZCdY}Forest</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.11']/@text" ><xsl:attribute name="text">{=wBn6eVGS}Shallow River</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.12']/@text" ><xsl:attribute name="text">{=nXE6eV8W}Lake</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.13']/@text" ><xsl:attribute name="text">{=YhDDXj0I}Canyon</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.14']/@text" ><xsl:attribute name="text">{=zHKHwHMr}Rural Area</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_terrain_types.15']/@text" ><xsl:attribute name="text">{=vNm8fo7R}Ocean</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_promo_inquiry_title']/@text" ><xsl:attribute name="text">{=SqdpqFgu}Are you sure?</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_promo_inquiry_body']/@text" ><xsl:attribute name="text">{=W9aYBhyT}Are you sure you would like to promote this unit?</xsl:attribute></xsl:template>
    <xsl:template match="string[@id='str_promot_reward_hint']/@text" ><xsl:attribute name="text">{=Ui98BXUq}Rewarding a troop provides additional experience to all other troops in its formation.</xsl:attribute></xsl:template>
</xsl:stylesheet>