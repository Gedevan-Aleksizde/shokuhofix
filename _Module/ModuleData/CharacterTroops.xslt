<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='peasant_farmer']/@name" ><xsl:attribute name="name">{=sBkP4nS4}Peasant Farmer</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='yari_ashigaru']/@name" ><xsl:attribute name="name">{=rtAvqXGW}Yari Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='trained_sword_ashigaru']/@name" ><xsl:attribute name="name">{=ewTpHuyj}Katana Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_sword_ashigaru']/@name" ><xsl:attribute name="name">{=xYtmwDt9}Skilled Katana Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='trained_yari_ashigaru']/@name" ><xsl:attribute name="name">{=ibQwi0Qr}Trained Yari Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_yari_ashigaru']/@name" ><xsl:attribute name="name">{=usvcQQ84}Veteran Yari Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='nagamaki_ashigaru']/@name" ><xsl:attribute name="name">{=TbDwJVJ8}Nagamaki Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='trained_nagamaki_ashigaru']/@name" ><xsl:attribute name="name">{=wCqkAsze}Trained Nagamaki Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_nagamaki_ashigaru']/@name" ><xsl:attribute name="name">{=oMyPArfv}Veteran Nagamaki Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='yumi_ashigaru']/@name" ><xsl:attribute name="name">{=Di60diK8}Yumi Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='teppo_ashigaru']/@name" ><xsl:attribute name="name">{=Il0gqhSh}Teppou Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='trained_yumi_ashigaru']/@name" ><xsl:attribute name="name">{=0I8VRRLT}Trained Yumi Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_yumi_ashigaru']/@name" ><xsl:attribute name="name">{=LygB4rO6}Veteran Yumi Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sailor']/@name" ><xsl:attribute name="name">{=iRwjhpb0}Sailor</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='portuguese_tier_1']/@name" ><xsl:attribute name="name">{=cyE7XNwX}Portuguese Mercenary</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='portuguese_tier_2']/@name" ><xsl:attribute name="name">{=qaYb5hje}Portuguese Adventurer</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='portuguese_tier_3']/@name" ><xsl:attribute name="name">{=BUWEaHih}Portuguese Captain</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='zoku_thief']/@name" ><xsl:attribute name="name">{=FZtdwQ4V}Zoku Thief</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='zoku_bandit']/@name" ><xsl:attribute name="name">{=cvBABVo7}Zoku Bandit</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='yato_thief']/@name" ><xsl:attribute name="name">{=3qM67XQy}Yato Thief</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='yato_bandit']/@name" ><xsl:attribute name="name">{=wJYT5tVD}Yato Bandit</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='wokou_pirate']/@name" ><xsl:attribute name="name">{=5ZOcEB6S}Wokou Pirate</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hardened_wokou_pirate']/@name" ><xsl:attribute name="name">{=MXCi6WOZ}Hardened Wokou Pirate</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='wokou_raider']/@name" ><xsl:attribute name="name">{=2C3it3ki}Wokou Raider</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanzoku_bandit']/@name" ><xsl:attribute name="name">{=Le6ThE0e}Sanzoku Bandit</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanzoku_robber']/@name" ><xsl:attribute name="name">{=5tgCGSbh}Sanzoku Robber</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanzoku_raider']/@name" ><xsl:attribute name="name">{=fZdn2auT}Sanzoku Raider</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='looter']/@name" ><xsl:attribute name="name">{=Tomp9Yzy}Oihagi Looter</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ochimusya']/@name" ><xsl:attribute name="name">{=7JNGAn3W}Ochimusya-gari Samurai Hunter</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='zoku_bandit_boss']/@name" ><xsl:attribute name="name">{=uBkmKcHp}Zoku Bandit Boss</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='yato_bandit_boss']/@name" ><xsl:attribute name="name">{=XOHBJvqv}Yato Bandit Boss</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='wokou_bandit_boss']/@name" ><xsl:attribute name="name">{=K2xezHwA}Wokou Bandit Boss</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanzoku_bandit_boss']/@name" ><xsl:attribute name="name">{=eOrpylEl}Sanzoku Bandit Boss</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ochimusya_bandit_boss']/@name" ><xsl:attribute name="name">{=9jeZHqMo}Ochimusya-gari Bandit Boss</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_militia_peasant']/@name" ><xsl:attribute name="name">{=Noz4SMwu}Hokuriku Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_hired_monk']/@name" ><xsl:attribute name="name">{=aXQDWyzS}Hokuriku Hired Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_hired_monk_mercenary']/@name" ><xsl:attribute name="name">{=tDwGG5SC}Hokuriku Hired Monk Mercenary</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_hired_monk_mercenary_veteran']/@name" ><xsl:attribute name="name">{=kI3gGyrc}Hokuriku Hired Monk Mercenary Veteran</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_jizamurai']/@name" ><xsl:attribute name="name">{=zJkFrwxZ}Hokuriku Jizamurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_yumi_samurai']/@name" ><xsl:attribute name="name">{=3HIAzt5F}Hokuriku Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_hokuriku_yumi_samurai']/@name" ><xsl:attribute name="name">{=PWX01ZyC}Skilled Hokuriku Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_teppo_samurai']/@name" ><xsl:attribute name="name">{=uxCW6mzI}Hokuriku Teppou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_infantry_samurai']/@name" ><xsl:attribute name="name">{=JMnON1xV}Hokuriku Samurai Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_hokuriku_infantry']/@name" ><xsl:attribute name="name">{=q0FHBEe6}Skilled Hokuriku Naginata Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_hokuriku_infantry']/@name" ><xsl:attribute name="name">{=Q6eCiC1p}Veteran Hokuriku Naginata Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_hokuriku_odachi']/@name" ><xsl:attribute name="name">{=g8SzppsJ}Hokuriku Odachi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_odachi_mounted_samurai']/@name" ><xsl:attribute name="name">{=RbkzHmBA}Hokuriku Mounted Odachi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hokuriku_mounted_samurai']/@name" ><xsl:attribute name="name">{=2J9ESrSd}Hokuriku Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_hokuriku_horse_archer_samurai']/@name" ><xsl:attribute name="name">{=HG656qfJ}Skilled Hokuriku Horse Archer Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_hokuriku_horse_gunner_samurai']/@name" ><xsl:attribute name="name">{=ZOGmrbwu}Skilled Hokuriku Horse Gunner Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_hokuriku_horse_carbine_samurai']/@name" ><xsl:attribute name="name">{=7mW7PoKG}Skilled Hokuriku Carbine Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_hokuriku_mounted_samurai']/@name" ><xsl:attribute name="name">{=BR6x2fcb}Skilled Hokuriku Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_militia_peasant']/@name" ><xsl:attribute name="name">{=khXGTo7V}Kantou Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_ashigaru_scout']/@name" ><xsl:attribute name="name">{=T8LR1dFO}Ashigaru Scout</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_skilled_ashigaru_scout']/@name" ><xsl:attribute name="name">{=g2IgvOHQ}Skilled Ashigaru Scout</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_mounted_ashigaru_scout']/@name" ><xsl:attribute name="name">{=NFCowZVV}Kantou Mounted Scout</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_jizamurai']/@name" ><xsl:attribute name="name">{=PsPqc0XB}Kantou Jizamurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_yumi_samurai']/@name" ><xsl:attribute name="name">{=Lu2H5IpT}Kantou Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_kanto_yumi_samurai']/@name" ><xsl:attribute name="name">{=3FKUeXTE}Skilled Kantou Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_teppo_samurai']/@name" ><xsl:attribute name="name">{=pPIGQxFx}Kantou Teppou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_samurai_infantry']/@name" ><xsl:attribute name="name">{=Vi8qF6id}Kantou Samurai Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_kanto_infantry']/@name" ><xsl:attribute name="name">{=IfOBf8B4}Skilled Kantou Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_mounted_samurai']/@name" ><xsl:attribute name="name">{=zbREA4Pu}Kantou Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_heavy_cavalry']/@name" ><xsl:attribute name="name">{=tj5lmhCW}Kantou Heavy Cavalry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_kanto_heavy_cavalry']/@name" ><xsl:attribute name="name">{=OzZSiIOw}Skilled Kantou Heavy Cavalry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kanto_elite_cavalry']/@name" ><xsl:attribute name="name">{=ckFpyMVK}Kantou Elite Cavalry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_militia_peasant']/@name" ><xsl:attribute name="name">{=UhDkDkXL}Kinai Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_ashigaru_vanguard']/@name" ><xsl:attribute name="name">{=DTUm6qBx}Ashigaru Vanguard</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_trained_ashigaru_vanguard']/@name" ><xsl:attribute name="name">{=JBRLsoOo}Trained Ashigaru Vanguard</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_heavy_infantry_ashigaru']/@name" ><xsl:attribute name="name">{=tRMJwmVQ}Heavy Infantry Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_jizamurai']/@name" ><xsl:attribute name="name">{=msgtvfRd}Kinai Jizamurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_yumi_samurai']/@name" ><xsl:attribute name="name">{=XTQhVPxY}Kinai Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_kinai_yumi_samurai']/@name" ><xsl:attribute name="name">{=bt6zJ2yy}Skilled Kinai Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_teppo_samurai']/@name" ><xsl:attribute name="name">{=gR66eaD5}Kinai Teppou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_yari_samurai']/@name" ><xsl:attribute name="name">{=aeJhfFXp}Kinai Yari Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_kinai_yari']/@name" ><xsl:attribute name="name">{=9lqE8ai5}Skilled Kinai Yari</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_katana_samurai']/@name" ><xsl:attribute name="name">{=g0WuT34k}Kinai Katana Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_kinai_katana']/@name" ><xsl:attribute name="name">{=KJr3Zh3e}Skilled Kinai Katana Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_odachi_samurai']/@name" ><xsl:attribute name="name">{=IYD9q6JF}Kinai Odachi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_mounted_samurai']/@name" ><xsl:attribute name="name">{=MDneXnk1}Kinai Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='kinai_horse_archer_samurai']/@name" ><xsl:attribute name="name">{=5xvaUm3B}Kinai Horse Archer Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_temple_follower']/@name" ><xsl:attribute name="name">{=ju02cSVk}Temple Follower</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ikki_rebel']/@name" ><xsl:attribute name="name">{=FfNG75zJ}Ikki Rebel</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ikki_agitator']/@name" ><xsl:attribute name="name">{=doIao55l}Ikki Agitator</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ikki_radical']/@name" ><xsl:attribute name="name">{=DTr9oKVe}Ikki Radical</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ikki_ranged_radical']/@name" ><xsl:attribute name="name">{=H4P7Jtw5}Ranged Ikki Radical</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_temple_yumi_footsoldier']/@name" ><xsl:attribute name="name">{=oBpU8kRM}Temple Yumi Footsoldier</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_yumi']/@name" ><xsl:attribute name="name">{=p9iexGaQ}Yumi Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_yumi_skilled']/@name" ><xsl:attribute name="name">{=aCJy2ogc}Skilled Yumi Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_yumi_devoted']/@name" ><xsl:attribute name="name">{=X8XZnfsN}Devoted Yumi Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_teppo']/@name" ><xsl:attribute name="name">{=YwKqWFL9}Teppou Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_teppo_marksman']/@name" ><xsl:attribute name="name">{=ebETdZyJ}Teppou Monk Marksman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_temple_footsoldier']/@name" ><xsl:attribute name="name">{=k774phxj}Temple Footsoldier</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_yari']/@name" ><xsl:attribute name="name">{=jHV83W07}Yari Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_yari_skilled']/@name" ><xsl:attribute name="name">{=GvsSrHH9}Skilled Yari Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_yari_devoted']/@name" ><xsl:attribute name="name">{=LU5ok6mZ}Devoted Yari Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_sword']/@name" ><xsl:attribute name="name">{=mU2e6YVN}Sword Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_sword_skilled']/@name" ><xsl:attribute name="name">{=QysA2xlf}Skilled Sword Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_sword_devoted']/@name" ><xsl:attribute name="name">{=zKEHRXdE}Devoted Sword Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_odachi_devoted']/@name" ><xsl:attribute name="name">{=MXXtQsrJ}Devoted Odachi Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_naginata']/@name" ><xsl:attribute name="name">{=Hu4z4pef}Naginata Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_naginata_skilled']/@name" ><xsl:attribute name="name">{=kxJsFWnJ}Skilled Naginata Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_naginata_devoted']/@name" ><xsl:attribute name="name">{=6e8bkLFB}Devoted Naginata Monk</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_onnamusha']/@name" ><xsl:attribute name="name">{=xemW9WXU}Onna-musha</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_onnamusha_gunner_devoted']/@name" ><xsl:attribute name="name">{=O1frsPCr}Devoted Onna-musha Gunner</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_onnamusha_naginata_devoted']/@name" ><xsl:attribute name="name">{=VDrfiVkh}Devoted Naginata Onna-musha</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='monk_onnamusha_horse_archer_devoted']/@name" ><xsl:attribute name="name">{=pN8PGmAs}Onnamusha Horse Archer</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='nankai_militia_peasant']/@name" ><xsl:attribute name="name">{=7JoFIqDX}Nankai Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='nankai_ichiryogusoku']/@name" ><xsl:attribute name="name">{=C4qf7Os5}Ichiryogusoku</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='trained_nankai_ichiryogusoku_swordsman']/@name" ><xsl:attribute name="name">{=BPvsiHtl}Trained Ichiryogusoku Swordsman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_nankai_ichiryogusoku_swordsman']/@name" ><xsl:attribute name="name">{=so2tZvRw}Veteran Ichiryogusoku Swordsman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='trained_nankai_ichiryogusoku_bowman']/@name" ><xsl:attribute name="name">{=2600GRNA}Trained Ichiryogusoku Bowman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_nankai_ichiryogusoku_bowman']/@name" ><xsl:attribute name="name">{=wECmocCZ}Veteran Ichiryogusoku Bowman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='trained_nankai_ichiryogusoku_spearman']/@name" ><xsl:attribute name="name">{=YBOCDPFj}Trained Ichiryogusoku Spearman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_nankai_ichiryogusoku_spearman']/@name" ><xsl:attribute name="name">{=jfmjxtWZ}Veteran Ichiryogusoku Spearman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='nankai_jizamurai']/@name" ><xsl:attribute name="name">{=XQaGCTch}Nankai Jizamurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='nankai_yumi_samurai']/@name" ><xsl:attribute name="name">{=LUQ9DXyF}Nankai Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_nankai_yumi_samurai']/@name" ><xsl:attribute name="name">{=fIeoazxW}Skilled Nankai Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='nankai_teppo_samurai']/@name" ><xsl:attribute name="name">{=WcAwB4s2}Nankai Teppou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='nankai_infantry_samurai']/@name" ><xsl:attribute name="name">{=EAUTD0Tl}Nankai Samurai Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_nankai_infantry']/@name" ><xsl:attribute name="name">{=FMXiOJAV}Skilled Nankai Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='nankai_mounted_samurai']/@name" ><xsl:attribute name="name">{=X8RNt7Qg}Nankai Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_nankai_horse_archer_samurai']/@name" ><xsl:attribute name="name">{=Wb6pRriG}Skilled Nankai Horse Archer Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_nankai_mounted_samurai']/@name" ><xsl:attribute name="name">{=V8OSzyEr}Skilled Nankai Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_militia_peasant']/@name" ><xsl:attribute name="name">{=7dRBOAtr}Ouu Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_woodsman']/@name" ><xsl:attribute name="name">{=BpQ3JdPJ}Ouu Woodsman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_ranger']/@name" ><xsl:attribute name="name">{=kjXrpdwY}Ouu Ranger</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_seasoned_ranger']/@name" ><xsl:attribute name="name">{=PR8BaAnN}Seasoned Ouu Ranger</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_jizamurai']/@name" ><xsl:attribute name="name">{=n4NdIRr7}Ouu Jizamurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_yumi_samurai']/@name" ><xsl:attribute name="name">{=R7qDYYLt}Ouu Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_ou_yumi_samurai']/@name" ><xsl:attribute name="name">{=sB1vizX4}Skilled Ouu Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_samurai_infantry']/@name" ><xsl:attribute name="name">{=vV8NvH9X}Ouu Samurai Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_ou_infantry']/@name" ><xsl:attribute name="name">{=ytt81yez}Skilled Ouu Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_kanasaibo_samurai']/@name" ><xsl:attribute name="name">{=upBcYVET}Ouu Kanasaibou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_ou_kansaibo']/@name" ><xsl:attribute name="name">{=vmEtech4}Skilled Ouu Kanasaibou</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_mounted_samurai']/@name" ><xsl:attribute name="name">{=hhyHshW6}Ouu Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='ou_horse_archer_samurai']/@name" ><xsl:attribute name="name">{=TjQVvFXH}Ouu Horse Archer Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='veteran_ou_horse_archer_samurai']/@name" ><xsl:attribute name="name">{=sjAMJHX5}Veteran Ouu Horse Archer Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='legendary_ou_horse_archer']/@name" ><xsl:attribute name="name">{=ynb5jwnS}Elite Ouu Horse Archer Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_militia_peasant']/@name" ><xsl:attribute name="name">{=OXyJuJof}Saikai Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_ashigaru_gunner']/@name" ><xsl:attribute name="name">{=W803h9dT}Ashigaru Gunner</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_skilled_ashigaru_gunner']/@name" ><xsl:attribute name="name">{=tcmPWQvJ}Skilled Ashigaru Gunner</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_ashigaru_marksman']/@name" ><xsl:attribute name="name">{=MLvjnJZF}Ashigaru Marksman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_jizamurai']/@name" ><xsl:attribute name="name">{=PwXAImnS}Saikai Jizamurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_yumi_samurai']/@name" ><xsl:attribute name="name">{=e9aZweaG}Saikai Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_saikai_yumi_samurai']/@name" ><xsl:attribute name="name">{=6zwycBme}Skilled Saikai Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_teppo_samurai']/@name" ><xsl:attribute name="name">{=xygN2d0a}Saikai Teppou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_saikai_teppo_samurai']/@name" ><xsl:attribute name="name">{=jOPEyttO}Skilled Saikai Teppou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_teppo_samurai_marksman']/@name" ><xsl:attribute name="name">{=0QKB711W}Saikai Samurai Marksman</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_otzutsu_samurai']/@name" ><xsl:attribute name="name">{=ClreU3ev}Saikai Ōzutsu Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_infantry_samurai']/@name" ><xsl:attribute name="name">{=U6PqbXTr}Saikai Samurai Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_saikai_infantry']/@name" ><xsl:attribute name="name">{=1nZFXSW4}Skilled Saikai Samurai Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_mounted_samurai']/@name" ><xsl:attribute name="name">{=THEGTlDf}Saikai Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_horse_gunner_samurai']/@name" ><xsl:attribute name="name">{=xupnxgLN}Saikai Horse Gunner Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_saikai_mounted_samurai']/@name" ><xsl:attribute name="name">{=k9XR3cp8}Skilled Saikai Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='saikai_pistol_cavalry']/@name" ><xsl:attribute name="name">{=RQFUsPMM}Saikai Pistol Cavalry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_saikai_horse_gunner_cavalry']/@name" ><xsl:attribute name="name">{=8RiGNJ8B}Skilled Saikai Horse Gunner Cavalry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_militia_peasant']/@name" ><xsl:attribute name="name">{=g1aUdHN7}San'you Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_deckhand']/@name" ><xsl:attribute name="name">{=la4EPVHN}San'you Deckhand</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_sea_raider']/@name" ><xsl:attribute name="name">{=XWnpbrAT}San'you Sea Raider</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='hardened_sanyo_sea_raider']/@name" ><xsl:attribute name="name">{=Y39BL4ai}Hardened Sea Raider</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_sea_raider_archer']/@name" ><xsl:attribute name="name">{=w7c6o7rJ}Sea Raider Archer</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_sea_raider_gunner']/@name" ><xsl:attribute name="name">{=5WHqZSAf}Sea Raider Gunner</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_jizamurai']/@name" ><xsl:attribute name="name">{=KFHZaIxh}San'you Jizamurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_yumi_samurai']/@name" ><xsl:attribute name="name">{=qvhtYNHH}San'you Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_sanyo_yumi_samurai']/@name" ><xsl:attribute name="name">{=16t7nHvG}Skilled San'you Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_teppo_samurai']/@name" ><xsl:attribute name="name">{=2LNvtWzI}San'you Teppou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_sanyo_yari']/@name" ><xsl:attribute name="name">{=Kog3vrbq}Skilled San'you Yari Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_samurai_infantry']/@name" ><xsl:attribute name="name">{=Mi02lR76}San'you Samurai Infantry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_sanyo_infantry']/@name" ><xsl:attribute name="name">{=wrcZ4lcA}Skilled San'you Katana Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='sanyo_mounted_samurai']/@name" ><xsl:attribute name="name">{=t0TZ3Og3}San'you Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_sanyo_horse_archer_samurai']/@name" ><xsl:attribute name="name">{=TTa9vEfF}Skilled San'you Horse Archer Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_sanyo_mounted_samurai']/@name" ><xsl:attribute name="name">{=6EjDXBuK}Skilled San'you Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_militia_peasant']/@name" ><xsl:attribute name="name">{=32rPLbMS}Toukai Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_ashigaru']/@name" ><xsl:attribute name="name">{=nY1m9kWA}Long Yari Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_trained_infantry_ashigaru']/@name" ><xsl:attribute name="name">{=nEPF9jIh}Trained Long Yari Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_heavy_infantry_ashigaru']/@name" ><xsl:attribute name="name">{=SKioqpnM}Veteran Long Yari Ashigaru</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_hatamoto']/@name" ><xsl:attribute name="name">{=3FE5lRBn}Toukai Hatamoto</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_veteran_teppo_hatamoto']/@name" ><xsl:attribute name="name">{=v7URckR6}Veteran Teppou Hatamoto</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_veteran_yumi_hatamoto']/@name" ><xsl:attribute name="name">{=ZrM4tFt3}Veteran Yumi Hatamoto</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_veteran_infantry_hatamoto']/@name" ><xsl:attribute name="name">{=UtaOb29l}Veteran Yari Hatamoto</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_veteran_horse_archer_hatamoto']/@name" ><xsl:attribute name="name">{=GxFpNu1k}Veteran Horse Archer Hatamoto</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tokai_veteran_mounted_hatamoto']/@name" ><xsl:attribute name="name">{=pVzA4Kzn}Veteran Mounted Hatamoto</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_militia_peasant']/@name" ><xsl:attribute name="name">{=fjAyuw5W}Tousan Militia Peasant</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_hunter']/@name" ><xsl:attribute name="name">{=CIunBP5V}Tousan Hunter</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_tracker']/@name" ><xsl:attribute name="name">{=E3Kn41Ev}Tousan Tracker</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='seasoned_tosan_tracker']/@name" ><xsl:attribute name="name">{=T4m1UWNv}Seasoned Tousan Tracker</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_jizamurai']/@name" ><xsl:attribute name="name">{=i2EJ4DOA}Tousan Jizamurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_mounted_samurai']/@name" ><xsl:attribute name="name">{=fmEcCNcn}Tousan Mounted Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_heavy_cavalry']/@name" ><xsl:attribute name="name">{=LUaZPhju}Tousan Heavy Cavalry</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_yumi_samurai']/@name" ><xsl:attribute name="name">{=gukow8sw}Tousan Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_tosan_yumi_samurai']/@name" ><xsl:attribute name="name">{=q2d4SJ8F}Skilled Tousan Yumi Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_teppo_samurai']/@name" ><xsl:attribute name="name">{=f2Qvr2Zq}Tousan Teppou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_yari_samurai']/@name" ><xsl:attribute name="name">{=L3Ob42St}Tousan Yari Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_tosan_yari']/@name" ><xsl:attribute name="name">{=pupkjMFv}Skilled Tousan Yari Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_axe_samurai']/@name" ><xsl:attribute name="name">{=fvsCjYvj}Tousan Axe Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='tosan_kanasaibo_samurai']/@name" ><xsl:attribute name="name">{=rs3Rowmx}Tousan Kanasaibou Samurai</xsl:attribute></xsl:template>
  <xsl:template match="NPCCharacter[@id='skilled_tosan_kanasaibo_samurai']/@name" ><xsl:attribute name="name">{=GOnu4MZv}Skilled Tousan Kanasaibou Samurai</xsl:attribute></xsl:template>
</xsl:stylesheet>