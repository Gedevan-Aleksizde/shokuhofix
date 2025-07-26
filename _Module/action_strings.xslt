<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="string[@id='str_action_meet_lord']/@text" ><xsl:attribute name="text">{=8wlvxzuP}{HERO_1.LINK} has met {HERO_2.LINK}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_destroy_player_party']/@text" ><xsl:attribute name="text">{=KbakhGqB}{HERO_1.LINK} has defeated {HERO_2.LINK}'s party.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_destroy_party_news']/@text" ><xsl:attribute name="text">{=hP57Caab}{VICTOR_PARTY} of the {VICTOR_FACTION} defeats {DEFEATED_PARTY} of the {DEFEATED_FACTION}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_factions_make_peace_news']/@text" ><xsl:attribute name="text">{=TsYCa2fZ}The {FACTION1} and the {FACTION2} have made peace.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_factions_declare_war_news']/@text" ><xsl:attribute name="text">{=hopvV6Ch}{RULER_NAME} of the {FACTION1_NAME} declares war on the {FACTION2_NAME}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_kingdom_destroyed']/@text" ><xsl:attribute name="text">{=aowJMil0}{KINGDOM} has been destroyed.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_clan_destroyed']/@text" ><xsl:attribute name="text">{=WYHqMwwo}{CLAN} has been eliminated.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_settlement_state_changed_to_being_raided_news']/@text" ><xsl:attribute name="text">{=PLiydbpQ}{PARTY} started raiding {SETTLEMENT}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_settlement_state_changed_to_normal_news']/@text" ><xsl:attribute name="text">{=a0qduLNq}{SETTLEMENT} is safe now.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_army_battle_news']/@text" ><xsl:attribute name="text">{=PsU1ri42}{PARTY1} has been in battle with {PARTY2}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_party_besieging_news_with_link']/@text" ><xsl:attribute name="text">{=AxMrFoea}{TOWN_NAME} has been besieged by forces led by {LORD.LINK} of the {FACTION_NAME}!</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_party_besieging_news']/@text" ><xsl:attribute name="text">{=AxMrFoea}{TOWN_NAME} has been besieged by forces led by {LORD.LINK} of the {FACTION_NAME}!</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_army_besieging_news_with_link']/@text" ><xsl:attribute name="text">{=EHFibjkM}{TOWN_NAME} has been besieged by the army led by {LORD.LINK} of the {FACTION_NAME}!</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_army_besieging_news']/@text" ><xsl:attribute name="text">{=kqwNCCbZ}{TOWN_NAME} has been besieged by army led by {LORD.LINK} of the {FACTION_NAME}!</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_army_raiding_news']/@text" ><xsl:attribute name="text">{=nbVW2cJ8}{SETTLEMENT} is raided by the army led by {LORD.LINK} of the {FACTION_NAME}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_party_raiding_news']/@text" ><xsl:attribute name="text">{=hbWhfoWH}{SETTLEMENT} is raided by {LORD.LINK} of the {FACTION_NAME}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_assault_news']/@text" ><xsl:attribute name="text">{=ksr1bSTC}{SETTLEMENT} is being assaulted by {PARTY}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_army_defend_from_raiding_news']/@text" ><xsl:attribute name="text">{=bZvmjYPE}{PARTY} is defending {SETTLEMENT}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_defend_from_assault_news']/@text" ><xsl:attribute name="text">{=Cae69FRp}{SETTLEMENT} is being defended by {PARTY}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_add_contraband_news']/@text" ><xsl:attribute name="text">{=K7VXY1Wi}Trading of {ITEM} is forbidden by the {FACTION_NAME_1}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_responsible_of_death_news']/@text" ><xsl:attribute name="text">{=ZQ0bn7l7}{HERO_1} is responsible for the death of {HERO_2}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_responsible_of_death_link_news']/@text" ><xsl:attribute name="text">{=Jo3Lux3w}{HERO_1.LINK} is responsible for the death of {HERO_2.LINK}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_murdered_news']/@text" ><xsl:attribute name="text">{=AQK4ADS5}{HERO_1.LINK} murdered {HERO_2.LINK}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_murdered_passive_news']/@text" ><xsl:attribute name="text">{=6q9sb18u}{HERO_2.LINK} is murdered.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_fugitive_news']/@text" ><xsl:attribute name="text">{=XRTcnnR2}{HERO.LINK} is fugitive.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_settlement_owner_changed_news']/@text" ><xsl:attribute name="text">{=h5rkbVu3}New owner of {SETTLEMENT} is {LORD.LINK}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_hideout_owner_changed_news']/@text" ><xsl:attribute name="text">{=yUaE3eeX}{SETTLEMENT} is cleaned.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_hideout_spotted']/@text" ><xsl:attribute name="text">{=7tx9sch3}Hideout spotted</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_alley_owner_changed_news']/@text" ><xsl:attribute name="text">{=dzJOruIi}{COMMON_AREA} in {SETTLEMENT} is lost to {HERO.LINK}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_alley_cleared_news']/@text" ><xsl:attribute name="text">{=7SHqWNzE}{COMMON_AREA} in {SETTLEMENT} is now cleared of thugs.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_overrule_influence_historic_comment']/@text" ><xsl:attribute name="text">{=1B57e3WC}{HERO} overruled the will of the council of {FACTION}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news']/@text" ><xsl:attribute name="text">{=orDGbYZE}{INSULTER.LINK} has quarreled with {INSULTEE.LINK}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_courtship']/@text" ><xsl:attribute name="text">{=kMwv4QJK}{INSULTER.LINK} has quarrelled with {INSULTEE.LINK} over a courtship.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_setback_valor']/@text" ><xsl:attribute name="text">{=jZcV4gI7}{INSULTER.LINK} has said {INSULTEE.LINK} caused a battlefield setback by acting in a cowardly fashion.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_setback_calculating']/@text" ><xsl:attribute name="text">{=WiiRaLyK}{INSULTER.LINK} has said {INSULTEE.LINK} caused a setback on the battlefield by behaving rashly.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_setback_responsibility']/@text" ><xsl:attribute name="text">{=MoYYusXJ}{INSULTER.LINK} has said {INSULTEE.LINK} caused a setback on the battlefield by failing to follow orders.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_vengeance']/@text" ><xsl:attribute name="text">{=8Klpa7Xa}{INSULTER.LINK} has sworn vengeance against {INSULTEE.LINK}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_land']/@text" ><xsl:attribute name="text">{=pBMMXwVa}{INSULTER.LINK} claims {INSULTEE.LINK} has been trying to fraudulently acquire land.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_troublemaker']/@text" ><xsl:attribute name="text">{=nPF738Cb}{INSULTER.LINK} has accused {INSULTEE.LINK} of stirring up trouble among the people.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_heretic']/@text" ><xsl:attribute name="text">{=h78oPYTs}{INSULTER.LINK} says {INSULTEE.LINK} is a heretic.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_dishonest_business']/@text" ><xsl:attribute name="text">{=dmqy8OyY}{INSULTER.LINK} says {INSULTEE.LINK} practices business dishonestly.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_ruthless_business']/@text" ><xsl:attribute name="text">{=bNDUtygL}{INSULTER.LINK} says {INSULTEE.LINK} hoards goods to drive up prices.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_extorting']/@text" ><xsl:attribute name="text">{=bNAxWneP}{INSULTER.LINK} says {INSULTEE.LINK} is extorting money from enterprises.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_insult_news_fief']/@text" ><xsl:attribute name="text">{=RpVrqXOU}{INSULTER.LINK} has quarreled with {INSULTEE.LINK} over a fief.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_claim_settlement_news']/@text" ><xsl:attribute name="text">{=F3MPgmhR}{CLAIMANT.LINK} says that {SETTLEMENT_NAME} should be owned by the {CLAIMANT_CLAN}, not the {CURRENT_OWNER_CLAN}.</xsl:attribute></xsl:template>

  <xsl:template match="string[@id='str_notification_secondary_peace']/@text" ><xsl:attribute name="text">{=hJFCi1zu}The {FACTION1} and the {FACTION2} have made peace.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_change_faction']/@text" ><xsl:attribute name="text">{=dfAE3liA}The {CLAN_NAME} clan has joined the {FACTION}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_mercenary_contract']/@text" ><xsl:attribute name="text">{=ExbVzTZA}The {CLAN} have contracted to fight alongside the {KINGDOM}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_mercenary_contract_end']/@text" ><xsl:attribute name="text">{=S0oFKYfB}The {CLAN} no longer serve the {KINGDOM}.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notifications_icon_contraband']/@text" ><xsl:attribute name="text">{=aheVbtmm}{ITEM} at {FACTION}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_common_area_destroyed']/@text" ><xsl:attribute name="text">{=FZdiWaBs}{HERO}'s common area is captured.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_common_area_fight']/@text" ><xsl:attribute name="text">{=3Ec13d93}{SETTLEMENT}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_secondary_common_area_fight']/@text" ><xsl:attribute name="text">{=cOnCiZeH}{HERO1} attacked {HERO2}'s common area at {SETTLEMENT}{ADDITIONAL_INFO}</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_pregnant']/@text" ><xsl:attribute name="text">{=D1582E49}{MOTHER.LINK} has gotten pregnant.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_give_birth_default']/@text" ><xsl:attribute name="text">{=eMRMptST}{MOTHER.LINK} has given birth.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_give_birth_single_child']/@text" ><xsl:attribute name="text">{=3aYSoETE}{MOTHER.LINK} has given birth to a healthy baby.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_give_birth_single_stillborn']/@text" ><xsl:attribute name="text">{=Bovy7D7s}{MOTHER.LINK} has given birth, but the child was stillborn.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_maternal_death']/@text" ><xsl:attribute name="text">{=P9RGAGFC}{MOTHER.LINK} has died in childbirth.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='str_notification_character_born']/@text" ><xsl:attribute name="text">{=pHyqL3bw}{HERO.LINK} has been born to {MOTHER.LINK} and {FATHER.LINK}.</xsl:attribute></xsl:template>
</xsl:stylesheet>