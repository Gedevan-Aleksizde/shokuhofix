<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_0']/@name" ><xsl:attribute name="name">{=rP3o1jH3}{FIRSTNAME} the Wallbreaker</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_1']/@name" ><xsl:attribute name="name">{=Q6uJcuFa}{FIRSTNAME} the Rounin</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_2']/@name" ><xsl:attribute name="name">{=SUJMCSnx}{FIRSTNAME} the Gatekeeper</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_3']/@name" ><xsl:attribute name="name">{=ZIiXw5G9}{FIRSTNAME} the Nanban</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_4']/@name" ><xsl:attribute name="name">{=gJVGhbX1}{FIRSTNAME} Headtaker</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_6']/@name" ><xsl:attribute name="name">{=gvj5GUOS}Brother {FIRSTNAME}</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_7']/@name" ><xsl:attribute name="name">{=kgQAfRmd}{FIRSTNAME} the Oni</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_8']/@name" ><xsl:attribute name="name">{=RPyVUdSp}{FIRSTNAME} the Mamushi</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_9']/@name" ><xsl:attribute name="name">{=1WG6Sbxu}{FIRSTNAME} the Wandering</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_10']/@name" ><xsl:attribute name="name">{=YRTy1Jc4}{FIRSTNAME} of the South</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_11']/@name" ><xsl:attribute name="name">{=OqTtI69g}{FIRSTNAME} of the Onsen</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_saikai_12']/@name" ><xsl:attribute name="name">{=6lPKo6Oc}{FIRSTNAME} Cursemaker</xsl:attribute></xsl:template> 

    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_0']/@name" ><xsl:attribute name="name">{=sdzaip5J}{FIRSTNAME} the Knowing</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_1']/@name" ><xsl:attribute name="name">{=j2nVPqIX}{FIRSTNAME} the Hawk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_2']/@name" ><xsl:attribute name="name">{=agS5lIg7}{FIRSTNAME} the Fatherless</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_3']/@name" ><xsl:attribute name="name">{=QWbgE4bw}{FIRSTNAME} Ironeye</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_4']/@name" ><xsl:attribute name="name">{=ykTARD4b}{FIRSTNAME} the Outcast</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_6']/@name" ><xsl:attribute name="name">{=seS9ZZUW}{FIRSTNAME} the Grey Falcon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_7']/@name" ><xsl:attribute name="name">{=3wzexaA7}{FIRSTNAME} the She-Wolf</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_8']/@name" ><xsl:attribute name="name">{=OIXub6bS}{FIRSTNAME} the Alone</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_9']/@name" ><xsl:attribute name="name">{=KY2zbWkj}{FIRSTNAME} the Swift</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_10']/@name" ><xsl:attribute name="name">{=CQOlMayc}{FIRSTNAME} the Ragged</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_11']/@name" ><xsl:attribute name="name">{=cud22JY1}{FIRSTNAME} the Surgeon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_nankai_12']/@name" ><xsl:attribute name="name">{=hrMatilh}{FIRSTNAME} the Smith</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_0']/@name" ><xsl:attribute name="name">{=sdzaip5J}{FIRSTNAME} the Knowing</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_1']/@name" ><xsl:attribute name="name">{=j2nVPqIX}{FIRSTNAME} the Hawk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_2']/@name" ><xsl:attribute name="name">{=agS5lIg7}{FIRSTNAME} the Fatherless</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_3']/@name" ><xsl:attribute name="name">{=QWbgE4bw}{FIRSTNAME} Ironeye</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_4']/@name" ><xsl:attribute name="name">{=ykTARD4b}{FIRSTNAME} the Outcast</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_6']/@name" ><xsl:attribute name="name">{=seS9ZZUW}{FIRSTNAME} the Grey Falcon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_7']/@name" ><xsl:attribute name="name">{=3wzexaA7}{FIRSTNAME} the She-Wolf</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_8']/@name" ><xsl:attribute name="name">{=OIXub6bS}{FIRSTNAME} the Alone</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_9']/@name" ><xsl:attribute name="name">{=KY2zbWkj}{FIRSTNAME} the Swift</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_10']/@name" ><xsl:attribute name="name">{=CQOlMayc}{FIRSTNAME} the Ragged</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_11']/@name" ><xsl:attribute name="name">{=cud22JY1}{FIRSTNAME} the Surgeon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_sanyo_12']/@name" ><xsl:attribute name="name">{=hrMatilh}{FIRSTNAME} the Smith</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_0']/@name" ><xsl:attribute name="name">{=sdzaip5J}{FIRSTNAME} the Knowing</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_1']/@name" ><xsl:attribute name="name">{=j2nVPqIX}{FIRSTNAME} the Hawk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_2']/@name" ><xsl:attribute name="name">{=agS5lIg7}{FIRSTNAME} the Fatherless</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_3']/@name" ><xsl:attribute name="name">{=QWbgE4bw}{FIRSTNAME} Ironeye</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_4']/@name" ><xsl:attribute name="name">{=ykTARD4b}{FIRSTNAME} the Outcast</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_6']/@name" ><xsl:attribute name="name">{=seS9ZZUW}{FIRSTNAME} the Grey Falcon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_7']/@name" ><xsl:attribute name="name">{=3wzexaA7}{FIRSTNAME} the She-Wolf</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_8']/@name" ><xsl:attribute name="name">{=OIXub6bS}{FIRSTNAME} the Alone</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_9']/@name" ><xsl:attribute name="name">{=KY2zbWkj}{FIRSTNAME} the Swift</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_10']/@name" ><xsl:attribute name="name">{=CQOlMayc}{FIRSTNAME} the Ragged</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_11']/@name" ><xsl:attribute name="name">{=cud22JY1}{FIRSTNAME} the Surgeon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kinai_12']/@name" ><xsl:attribute name="name">{=hrMatilh}{FIRSTNAME} the Smith</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_0']/@name" ><xsl:attribute name="name">{=sdzaip5J}{FIRSTNAME} the Knowing</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_1']/@name" ><xsl:attribute name="name">{=j2nVPqIX}{FIRSTNAME} the Hawk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_2']/@name" ><xsl:attribute name="name">{=agS5lIg7}{FIRSTNAME} the Fatherless</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_3']/@name" ><xsl:attribute name="name">{=QWbgE4bw}{FIRSTNAME} Ironeye</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_4']/@name" ><xsl:attribute name="name">{=ykTARD4b}{FIRSTNAME} the Outcast</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_6']/@name" ><xsl:attribute name="name">{=seS9ZZUW}{FIRSTNAME} the Grey Falcon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_7']/@name" ><xsl:attribute name="name">{=3wzexaA7}{FIRSTNAME} the She-Wolf</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_8']/@name" ><xsl:attribute name="name">{=OIXub6bS}{FIRSTNAME} the Alone</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_9']/@name" ><xsl:attribute name="name">{=KY2zbWkj}{FIRSTNAME} the Swift</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_10']/@name" ><xsl:attribute name="name">{=CQOlMayc}{FIRSTNAME} the Ragged</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_11']/@name" ><xsl:attribute name="name">{=cud22JY1}{FIRSTNAME} the Surgeon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_hokuriku_12']/@name" ><xsl:attribute name="name">{=hrMatilh}{FIRSTNAME} the Smith</xsl:attribute></xsl:template> 

    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_0']/@name" ><xsl:attribute name="name">{=sdzaip5J}{FIRSTNAME} the Knowing</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_1']/@name" ><xsl:attribute name="name">{=j2nVPqIX}{FIRSTNAME} the Hawk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_2']/@name" ><xsl:attribute name="name">{=agS5lIg7}{FIRSTNAME} the Fatherless</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_3']/@name" ><xsl:attribute name="name">{=QWbgE4bw}{FIRSTNAME} Ironeye</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_4']/@name" ><xsl:attribute name="name">{=ykTARD4b}{FIRSTNAME} the Outcast</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_6']/@name" ><xsl:attribute name="name">{=seS9ZZUW}{FIRSTNAME} the Grey Falcon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_7']/@name" ><xsl:attribute name="name">{=3wzexaA7}{FIRSTNAME} the She-Wolf</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_8']/@name" ><xsl:attribute name="name">{=OIXub6bS}{FIRSTNAME} the Alone</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_9']/@name" ><xsl:attribute name="name">{=KY2zbWkj}{FIRSTNAME} the Swift</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_10']/@name" ><xsl:attribute name="name">{=CQOlMayc}{FIRSTNAME} the Ragged</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_11']/@name" ><xsl:attribute name="name">{=cud22JY1}{FIRSTNAME} the Surgeon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tosan_12']/@name" ><xsl:attribute name="name">{=hrMatilh}{FIRSTNAME} the Smith</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_0']/@name" ><xsl:attribute name="name">{=sdzaip5J}{FIRSTNAME} the Knowing</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_1']/@name" ><xsl:attribute name="name">{=j2nVPqIX}{FIRSTNAME} the Hawk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_2']/@name" ><xsl:attribute name="name">{=agS5lIg7}{FIRSTNAME} the Fatherless</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_3']/@name" ><xsl:attribute name="name">{=QWbgE4bw}{FIRSTNAME} Ironeye</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_4']/@name" ><xsl:attribute name="name">{=ykTARD4b}{FIRSTNAME} the Outcast</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_6']/@name" ><xsl:attribute name="name">{=seS9ZZUW}{FIRSTNAME} the Grey Falcon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_7']/@name" ><xsl:attribute name="name">{=3wzexaA7}{FIRSTNAME} the She-Wolf</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_8']/@name" ><xsl:attribute name="name">{=OIXub6bS}{FIRSTNAME} the Alone</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_9']/@name" ><xsl:attribute name="name">{=KY2zbWkj}{FIRSTNAME} the Swift</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_10']/@name" ><xsl:attribute name="name">{=CQOlMayc}{FIRSTNAME} the Ragged</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_11']/@name" ><xsl:attribute name="name">{=cud22JY1}{FIRSTNAME} the Surgeon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_tokai_12']/@name" ><xsl:attribute name="name">{=hrMatilh}{FIRSTNAME} the Smith</xsl:attribute></xsl:template> 

    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_0']/@name" ><xsl:attribute name="name">{=sdzaip5J}{FIRSTNAME} the Knowing</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_1']/@name" ><xsl:attribute name="name">{=j2nVPqIX}{FIRSTNAME} the Hawk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_2']/@name" ><xsl:attribute name="name">{=agS5lIg7}{FIRSTNAME} the Fatherless</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_3']/@name" ><xsl:attribute name="name">{=QWbgE4bw}{FIRSTNAME} Ironeye</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_4']/@name" ><xsl:attribute name="name">{=ykTARD4b}{FIRSTNAME} the Outcast</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_6']/@name" ><xsl:attribute name="name">{=seS9ZZUW}{FIRSTNAME} the Grey Falcon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_7']/@name" ><xsl:attribute name="name">{=3wzexaA7}{FIRSTNAME} the She-Wolf</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_8']/@name" ><xsl:attribute name="name">{=OIXub6bS}{FIRSTNAME} the Alone</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_9']/@name" ><xsl:attribute name="name">{=KY2zbWkj}{FIRSTNAME} the Swift</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_10']/@name" ><xsl:attribute name="name">{=CQOlMayc}{FIRSTNAME} the Ragged</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_11']/@name" ><xsl:attribute name="name">{=cud22JY1}{FIRSTNAME} the Surgeon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_kanto_12']/@name" ><xsl:attribute name="name">{=hrMatilh}{FIRSTNAME} the Smith</xsl:attribute></xsl:template> 

    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_0']/@name" ><xsl:attribute name="name">{=sdzaip5J}{FIRSTNAME} the Knowing</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_1']/@name" ><xsl:attribute name="name">{=j2nVPqIX}{FIRSTNAME} the Hawk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_2']/@name" ><xsl:attribute name="name">{=agS5lIg7}{FIRSTNAME} the Fatherless</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_3']/@name" ><xsl:attribute name="name">{=QWbgE4bw}{FIRSTNAME} Ironeye</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_4']/@name" ><xsl:attribute name="name">{=ykTARD4b}{FIRSTNAME} the Outcast</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_5']/@name" ><xsl:attribute name="name">{=pZSAdyC0}{FIRSTNAME} the Butcher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_6']/@name" ><xsl:attribute name="name">{=seS9ZZUW}{FIRSTNAME} the Grey Falcon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_7']/@name" ><xsl:attribute name="name">{=3wzexaA7}{FIRSTNAME} the She-Wolf</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_8']/@name" ><xsl:attribute name="name">{=OIXub6bS}{FIRSTNAME} the Alone</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_9']/@name" ><xsl:attribute name="name">{=KY2zbWkj}{FIRSTNAME} the Swift</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_10']/@name" ><xsl:attribute name="name">{=CQOlMayc}{FIRSTNAME} the Ragged</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_11']/@name" ><xsl:attribute name="name">{=cud22JY1}{FIRSTNAME} the Surgeon</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_wanderer_ou_12']/@name" ><xsl:attribute name="name">{=hrMatilh}{FIRSTNAME} the Smith</xsl:attribute></xsl:template> 

    <xsl:template match="NPCCharacter[@id='borrowed_troop']/@name" ><xsl:attribute name="name">{=H7eELtL6}Borrowed Troop</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='veteran_borrowed_troop']/@name" ><xsl:attribute name="name">{=S9z09NaN}Veteran Borrowed Troop</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_yamakuguri_shu_leader_0']/@name" ><xsl:attribute name="name">{=zVp7PDAV}Shunchou-bou of the Yamakuguri-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_yamakuguri_shu_leader_1']/@name" ><xsl:attribute name="name">{=BPyoOEPM}Shinren-bou of the Yamakuguri-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_yamakuguri_shu_leader_2']/@name" ><xsl:attribute name="name">{=GCsq3ig0}Nagaku-bou of the Yamakuguri-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_yamakuguri_shu_leader_3']/@name" ><xsl:attribute name="name">{=drBumCCI}Renchou-bou of the Yamakuguri-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_shiwaku_shu_leader_0']/@name" ><xsl:attribute name="name">{=AyM70U5G}Dendayū of the Shiwaku-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_shiwaku_shu_leader_1']/@name" ><xsl:attribute name="name">{=l31cZiIC}Hikozaemon of the Shiwaku-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_shiwaku_shu_leader_2']/@name" ><xsl:attribute name="name">{=0KCQiQmk}Matazaemon of the Shiwaku-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_shiwaku_shu_leader_3']/@name" ><xsl:attribute name="name">{=fvYQ5nHm}Shirouzaemon of the Shiwaku-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_tango_kaizoku_leader_0']/@name" ><xsl:attribute name="name">{=Hdq26xGh}Yamato-no-suke of the Tango-Kaizoku</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_tango_kaizoku_leader_1']/@name" ><xsl:attribute name="name">{=DWZqFWSE}Ichinosuke of the Tango-Kaizoku</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_tango_kaizoku_leader_2']/@name" ><xsl:attribute name="name">{=94gcq8Bv}Souemon of the Tango-Kaizoku</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_tango_kaizoku_leader_3']/@name" ><xsl:attribute name="name">{=WevSXhb9}Geneomon of the Tango-Kaizoku</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_saika_shu_leader_0']/@name" ><xsl:attribute name="name">{=RyLMu95p}Shigehide of the Saika-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_saika_shu_leader_1']/@name" ><xsl:attribute name="name">{=mCyE8J6q}Yoshinaga of the Saika-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_saika_shu_leader_2']/@name" ><xsl:attribute name="name">{=hFpmPMVr}Masanaga of the Saika-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_saika_shu_leader_3']/@name" ><xsl:attribute name="name">{=fa3anLu5}Tanetsugu of the Saika-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_hakusan_shuto_leader_0']/@name" ><xsl:attribute name="name">{=KWrYKrXN}Hoko-in of the Hakusan-shūto</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_hakusan_shuto_leader_1']/@name" ><xsl:attribute name="name">{=ro5HIPkS}Daigaku-in of the Hakusan-shūto</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_hakusan_shuto_leader_2']/@name" ><xsl:attribute name="name">{=7PyHI5XI}Houju-bou of the Hakusan-shūto</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_hakusan_shuto_leader_3']/@name" ><xsl:attribute name="name">{=n1AUVAjG}Daien-bou of the Hakusan-shūto</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_katsurayama_shu_leader_0']/@name" ><xsl:attribute name="name">{=A34GSK7R}Yosuke of the Katsurayama-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_katsurayama_shu_leader_1']/@name" ><xsl:attribute name="name">{=pmRhqZjW}Genzaemon of the Katsurayama-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_katsurayama_shu_leader_2']/@name" ><xsl:attribute name="name">{=7JS920AH}Hikoshiro of the Katsurayama-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_katsurayama_shu_leader_3']/@name" ><xsl:attribute name="name">{=0PMZzRqy}Tanzaemon of the Katsurayama-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_suruga_shu_leader_0']/@name" ><xsl:attribute name="name">{=TIwhbX3R}Masakatsu of the Suruga-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_suruga_shu_leader_1']/@name" ><xsl:attribute name="name">{=6OLny6KG}Sadatsuna of the Suruga-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_suruga_shu_leader_2']/@name" ><xsl:attribute name="name">{=sTlnXgkr}Masatsuna of the Suruga-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_suruga_shu_leader_3']/@name" ><xsl:attribute name="name">{=ghSClYDk}Kagetaka of the Suruga-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_kazama_shu_leader_0']/@name" ><xsl:attribute name="name">{=ROAQ3r08}Kotarou of the Kazama-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_kazama_shu_leader_1']/@name" ><xsl:attribute name="name">{=tDyOs33I}Shinzou of the Kazama-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_kazama_shu_leader_2']/@name" ><xsl:attribute name="name">{=4MEC7NCo}Tatsugorou of the Kazama-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_kazama_shu_leader_3']/@name" ><xsl:attribute name="name">{=FAMP0ZXN}Gensuke of the Kazama-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_kurohabaki_shu_leader_0']/@name" ><xsl:attribute name="name">{=xw0Kltyn}Kurando of the Kurohabaki-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_kurohabaki_shu_leader_1']/@name" ><xsl:attribute name="name">{=PBCfHu7Z}Tobei of the Kurohabaki-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_kurohabaki_shu_leader_2']/@name" ><xsl:attribute name="name">{=2hJS88Ov}Kinsuke of the Kurohabaki-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='spc_kurohabaki_shu_leader_3']/@name" ><xsl:attribute name="name">{=3bY5KuXN}Shunkai of the Kurohabaki-shū</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='poacher']/@name" ><xsl:attribute name="name">{=CePmep0z}Poacher</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='company_of_trouble_character']/@name" ><xsl:attribute name="name">{=zCQaPTOK}Mercenary</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='betting_fraud_thug_male']/@name" ><xsl:attribute name="name">{=malethug}Thug</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='betting_fraud_thug_female']/@name" ><xsl:attribute name="name">{=fBoiescJ}Thug</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='mounted_pillager']/@name" ><xsl:attribute name="name">{=C8hwcOdF}Mounted Pillager</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='mounted_ransacker']/@name" ><xsl:attribute name="name">{=J6Yksji5}Mounted Ransacker</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='sp_hermit']/@name" ><xsl:attribute name="name">{=bPHbb7pc}Hermit</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='nervous_caravanmaster_1']/@name" ><xsl:attribute name="name">{=S9skielR}Nervous Caravanmaster</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='nervous_caravanmaster_2']/@name" ><xsl:attribute name="name">{=S9skielR}Nervous Caravanmaster</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='nervous_caravanmaster_3']/@name" ><xsl:attribute name="name">{=S9skielR}Nervous Caravanmaster</xsl:attribute></xsl:template> 


    <xsl:template match="NPCCharacter[@id='cutscene_midwife']/@name" ><xsl:attribute name="name">{=HTLKGRI7}Midwife</xsl:attribute></xsl:template> 

    <xsl:template match="NPCCharacter[@id='cutscene_monk']/@name" ><xsl:attribute name="name">{=CvQoBHzQ}Wedding Monk</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_saikai']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_nankai']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_sanyo']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_kinai']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_hokuriku']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_tosan']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_tokai']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_kanto']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='guard_ou']/@name" ><xsl:attribute name="name">{=HFvtbXSJ}Guard</xsl:attribute></xsl:template> 


    <xsl:template match="NPCCharacter[@id='prison_guard_saikai']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='prison_guard_nankai']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='prison_guard_sanyo']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='prison_guard_kinai']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='prison_guard_hokuriku']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='prison_guard_tosan']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='prison_guard_tokai']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='prison_guard_kanto']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
    <xsl:template match="NPCCharacter[@id='prison_guard_ou']/@name" ><xsl:attribute name="name">{=XgjXfmM1}Prison Guard</xsl:attribute></xsl:template> 
</xsl:stylesheet>