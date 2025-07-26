<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='sho_npc_duelist_low']/@name" ><xsl:attribute name="name">{=hCsqAorV}Duelist</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='sho_npc_duelist_mid']/@name" ><xsl:attribute name="name">{=hCsqAorV}Duelist</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='sho_npc_duelist_high']/@name" ><xsl:attribute name="name">{=hCsqAorV}Duelist</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='sho_generic_samurai']/@name" ><xsl:attribute name="name">{=gNJVca2H}Generic Samurai</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_saikai']/@name" ><xsl:attribute name="name">{=aargOvTM}Saikai Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_nankai']/@name" ><xsl:attribute name="name">{=cExrGOdl}Nankai Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_sanyo']/@name" ><xsl:attribute name="name">{=6TqLlctU}San'you Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_kinai']/@name" ><xsl:attribute name="name">{=zkA950i3}Kinai Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_hokuriku']/@name" ><xsl:attribute name="name">{=jqIYvA8q}Hokuriku Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_tosan']/@name" ><xsl:attribute name="name">{=SAZxQxZ3}Tousan Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_tokai']/@name" ><xsl:attribute name="name">{=f0dGru9x}Toukai Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_kanto']/@name" ><xsl:attribute name="name">{=PHy6bqmI}Kantou Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='caravan_master_ou']/@name" ><xsl:attribute name="name">{=SRtabgmr}Ouu Caravan Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='player_char_creation_default']/@name" ><xsl:attribute name="name">{=KqpiU4tH}with two-handed swords</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='duelist_boss']/@name" ><xsl:attribute name="name">{=0XbH81fA}Duelist</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='radagos_henchman']/@name" ><xsl:attribute name="name">{=SLxnu4XO}Galter</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='townswoman_saikai']/@name" ><xsl:attribute name="name">{=17a84f40}Townswoman</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='townsman_saikai']/@name" ><xsl:attribute name="name">{=muu5cofb}Townsman</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='townswoman_infant_saikai']/@name" ><xsl:attribute name="name">{=fDJnHdgf}Infant</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='townswoman_child_saikai']/@name" ><xsl:attribute name="name">{=ZsIZM9BT}Child</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='townswoman_teenager_saikai']/@name" ><xsl:attribute name="name">{=CVBEoYWL}Teenager</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='townsman_infant_saikai']/@name" ><xsl:attribute name="name">{=fDJnHdgf}Infant</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='townsman_child_saikai']/@name" ><xsl:attribute name="name">{=ZsIZM9BT}Child</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='townsman_teenager_saikai']/@name" ><xsl:attribute name="name">{=CVBEoYWL}Teenager</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='blacksmith_saikai']/@name" ><xsl:attribute name="name">{=bNnQt4jN}Blacksmith</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='weaponsmith_saikai']/@name" ><xsl:attribute name="name">{=UaN2lfwi}Weaponsmith</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='ransom_broker_saikai']/@name" ><xsl:attribute name="name">{=W2WXkiAh}Ransom Broker</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_saikai']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_nankai']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_sanyo']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_kinai']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_hokuriku']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_tosan']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_tokai']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_kanto']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gangleader_bodyguard_ou']/@name" ><xsl:attribute name="name">{=LNNXiPyV}Gang Leader Bodyguard</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='merchant_notary_saikai']/@name" ><xsl:attribute name="name">{=reoVAtrE}Merchant Notary</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='shop_worker_saikai']/@name" ><xsl:attribute name="name">{=275LD0Gh}Shop Worker</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tavernkeeper_saikai']/@name" ><xsl:attribute name="name">{=CsjtWt1g}Tavern Keeper</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='taverngamehost_saikai']/@name" ><xsl:attribute name="name">{=twCIejxn}Game Host</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='musician_saikai']/@name" ><xsl:attribute name="name">{=zfCoeglY}Musician</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tavern_wench_saikai']/@name" ><xsl:attribute name="name">{=z6RMWTaA}Tavern Maid</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='armorer_saikai']/@name" ><xsl:attribute name="name">{=jx8ohENz}Armorer</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='horseMerchant_saikai']/@name" ><xsl:attribute name="name">{=79ElOr2x}Horse Trader</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='barber_saikai']/@name" ><xsl:attribute name="name">{=WH7EGGIg}Barber</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='merchant_saikai']/@name" ><xsl:attribute name="name">{=kPCcelVX}Trader </xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='beggar_saikai']/@name" ><xsl:attribute name="name">{=953W3FGg}Beggar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='female_beggar_saikai']/@name" ><xsl:attribute name="name">{=953W3FGg}Beggar</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_master_saikai']/@name" ><xsl:attribute name="name">{=IHKXNP9H}Tournament Master</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_saikai_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=I0sEHwDL}tournament_template_saikai_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_nankai_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=FemgdgPp}tournament_template_nankai_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_sanyo_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=xGrcB7wX}tournament_template_sanyo_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_kinai_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=GOI7KNfu}tournament_template_kinai_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_hokuriku_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=sblMrceF}tournament_template_hokuriku_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_tosan_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=PFMcJKCP}tournament_template_tosan_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_tokai_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=0hnJJ6Im}tournament_template_tokai_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_kanto_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=u6RI0ofc}tournament_template_kanto_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='tournament_template_ou_one_participant_set_v1']/@name" ><xsl:attribute name="name">{=zB6KrNXs}tournament_template_ou_one_participant_set_v1</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='generic_monk']/@name" ><xsl:attribute name="name">{=i4cbh9JR}Monk</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='head_monk']/@name" ><xsl:attribute name="name">{=IiWKrT2f}Head Priest</xsl:attribute></xsl:template>
    <xsl:template match="NPCCharacter[@id='gacha_man']/@name" ><xsl:attribute name="name">{=Nvd0m2Az}Kaito</xsl:attribute></xsl:template>
</xsl:stylesheet>