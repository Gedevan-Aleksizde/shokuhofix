<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output version="1.0" omit-xml-declaration="yes" encoding="UTF-8" indent="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="string[@id='reputation.honorable']/@text" ><xsl:attribute name="text">{=1CCSLaXG}honorable</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.rigid']/@text" ><xsl:attribute name="text">{=aLO7V5ZZ}{?NOTABLE.GENDER}She{?}He{\?}'s honest, there's no denying that, but a heart of stone</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.honorable']/@text" ><xsl:attribute name="text">{=isnEHNXl}Stands up for what {?NOTABLE.GENDER}she{?}he{\?} believes in</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.devious']/@text" ><xsl:attribute name="text">{=etdkWOLn}devious</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.devious']/@text" ><xsl:attribute name="text">{=Dkmja15D}Can't be trusted.</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.generosity']/@text" ><xsl:attribute name="text">{=HTBQ3E3Q}generous to friends</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.generosity']/@text" ><xsl:attribute name="text">{=6tOrCXWu}Looks out for those who've served {?NOTABLE.GENDER}her{?}him{\?} well</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.aloof']/@text" ><xsl:attribute name="text">{=2LhoHBb4}aloof and distant</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.aloof']/@text" ><xsl:attribute name="text">{=WbyybDP6}Doesn't always remember those who've done {?NOTABLE.GENDER}her{?}him{\?} a good service</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.valor']/@text" ><xsl:attribute name="text">{=A27HuUiz}daring</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.valor']/@text" ><xsl:attribute name="text">{=5L4ox55u}Always the first to put {?NOTABLE.GENDER}her{?}his{\?} neck on the line for the cause</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.cautious']/@text" ><xsl:attribute name="text">{=6okDQlyn}cautious</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.cautious']/@text" ><xsl:attribute name="text">{=LCs7NMyz}You won't find that one rushing into danger</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.kind']/@text" ><xsl:attribute name="text">{=VnaT2Ipq}kind</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.mercy']/@text" ><xsl:attribute name="text">{=VujjcI1C}That one's got a good heart, there's no denying</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.cruel']/@text" ><xsl:attribute name="text">{=YeK2rAWJ}cruel</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.cruel']/@text" ><xsl:attribute name="text">{=Vis2eo0Y}Got a cruel streak, there's no denying</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.calculating']/@text" ><xsl:attribute name="text">{=bSQF8nac}ambitious</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.calculating']/@text" ><xsl:attribute name="text">{=gZMm5J4u}Never acts in haste... Always got a plan</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.impulsive']/@text" ><xsl:attribute name="text">{=aDkmS7iN}the type who acts without thinking</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.impulsive']/@text" ><xsl:attribute name="text">{=OwOdbwc5}Rushes in without thinking, sometimes</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.default']/@text" ><xsl:attribute name="text">{=hFtm7jZT}thoroughly conventional</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='informal_reputation.default']/@text" ><xsl:attribute name="text">{=peI78GmJ}Not sure what to think about that one...</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.h1m0']/@text" ><xsl:attribute name="text">{=NOEYSbeR}honorable, but stiff-necked and cruel</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.h1m1']/@text" ><xsl:attribute name="text">{=qXwYcJHa}decent and kind</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.h0m0']/@text" ><xsl:attribute name="text">{=MoQbaOOk}cruel and devious</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.h0m1']/@text" ><xsl:attribute name="text">{=jqiKsw34}devious but soft-hearted</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m0v1']/@text" ><xsl:attribute name="text">{=9bUlUrVI}fierce and cruel</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m1v1']/@text" ><xsl:attribute name="text">{=nYHM3bmc}brave but merciful</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m0v0']/@text" ><xsl:attribute name="text">{=mH8FHX9r}cautious but dangerous</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m0v0']/@text" ><xsl:attribute name="text">{=mWkCWB6j}kind but cautious</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.goodfriendbadenemy']/@text" ><xsl:attribute name="text">{=AgE2Wffg}a good friend but a dangerous enemy</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.icy']/@text" ><xsl:attribute name="text">{=3ojhI49j}icy</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m1g1']/@text" ><xsl:attribute name="text">{=Raq3TcUa}considerate of others</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m1g0']/@text" ><xsl:attribute name="text">{=raQIsPly}sparing of enemies but thoughtless of friends</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m1c1']/@text" ><xsl:attribute name="text">{=rarG5Bqa}helpful</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.ruthless']/@text" ><xsl:attribute name="text">{=yl2q8dL8}ruthless</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m1c0']/@text" ><xsl:attribute name="text">{=8D5Lx2LY}softhearted</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.m0c0']/@text" ><xsl:attribute name="text">{=FNzGHbvb}prone to dangerous rages</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.dishonorable']/@text" ><xsl:attribute name="text">{=CaSahkj4}dishonorable in every way</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.roguish']/@text" ><xsl:attribute name="text">{=WAzdB4DL}clever and roguish</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.noble']/@text" ><xsl:attribute name="text">{=5ogR7oUW}noble and generous</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.inflexible']/@text" ><xsl:attribute name="text">{=ppTLY8tm}just and honest, but ungrateful</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.h1v1']/@text" ><xsl:attribute name="text">{=jFLPNGdH}brave and honorable</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.h1v0']/@text" ><xsl:attribute name="text">{=dZ7OtsDv}cautious but trustworthy</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.h0v0']/@text" ><xsl:attribute name="text">{=85SsQ1xA}untrustworthy</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.manipulative']/@text" ><xsl:attribute name="text">{=XPU5mqSi}cunning</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.loyal']/@text" ><xsl:attribute name="text">{=4Kb43rdf}loyal</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.unreliable']/@text" ><xsl:attribute name="text">{=xSbcea2l}unreliable</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.stoic']/@text" ><xsl:attribute name="text">{=Q3TaYO39}the type who tries hard to be just and fair</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.h0v1']/@text" ><xsl:attribute name="text">{=KxjSILpL}the type who takes every advantage</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.schemer']/@text" ><xsl:attribute name="text">{=znOeRtlb}a schemer</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.v1g0']/@text" ><xsl:attribute name="text">{=2oLzxPGu}aggressive and asks much of people</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.brave_and_generous']/@text" ><xsl:attribute name="text">{=RaecCLdK}brave and generous, a good friend to have</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.v0g0']/@text" ><xsl:attribute name="text">{=8aAbnMIo}aloof</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.v0g1']/@text" ><xsl:attribute name="text">{=6okDQlyn}cautious</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.timid']/@text" ><xsl:attribute name="text">{=euinlzab}timid</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.ambitious']/@text" ><xsl:attribute name="text">{=QtcN7aEk}daring and ambitious</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.headstrong']/@text" ><xsl:attribute name="text">{=nnDG8Ryc}brave but headstrong</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.risktaker']/@text" ><xsl:attribute name="text">{=KFvms0sR}a man who enjoys taking calculated risks</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.foultempered']/@text" ><xsl:attribute name="text">{=PW3Ya1AQ}foul-tempered</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.g1c1']/@text" ><xsl:attribute name="text">{=OuXZbyeS}attentive, careful to reward loyal followers</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.g1c0']/@text" ><xsl:attribute name="text">{=L3b9ZsLs}profligate</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.g0c1']/@text" ><xsl:attribute name="text">{=JWTKNySw}tight-fisted</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.conventional1']/@text" ><xsl:attribute name="text">{=LfmWyPEk}conventional</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.conventional2']/@text" ><xsl:attribute name="text">{=LfmWyPEk}conventional</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.pitiless']/@text" ><xsl:attribute name="text">{=GMMg8AwD}pitiless</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.despicable']/@text" ><xsl:attribute name="text">{=URWSOAfG}sadistic</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.despicable']/@text" ><xsl:attribute name="text">{=UoYPTOPV}treacherous, but at least not cruel</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.rogue']/@text" ><xsl:attribute name="text">{=fgkQSbUE}a bit of a rogue, but a heart of gold</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.ambitious_plus']/@text" ><xsl:attribute name="text">{=52I465OW}ambitious and manipulative</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.manipulative']/@text" ><xsl:attribute name="text">{=Yyw81AGG}friendly but manipulative</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.manipulative2']/@text" ><xsl:attribute name="text">{=tc1PuNa8}loyal to friends, but also cruel and manipulative</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.ferocious1']/@text" ><xsl:attribute name="text">{=HNoD0Xcw}brave, but easily enraged and unforgiving</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.honorable_cruel']/@text" ><xsl:attribute name="text">{=MVnA7tkN}honorable, angry and cruel, incapable of either breaking an oath or forgiving a slight</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.passionate']/@text" ><xsl:attribute name="text">{=QzNHs8Ch}passionate and brave, though sometimes without thinking things through</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.gallant']/@text" ><xsl:attribute name="text">{=TGQD4r5Z}gallant</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.moralistic']/@text" ><xsl:attribute name="text">{=kKFLfWbJ}moralistic</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.weary']/@text" ><xsl:attribute name="text">{=Y8WpovVO}decent but cautious</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.incorruptible']/@text" ><xsl:attribute name="text">{=CUR5ZZtd}just but pitiless</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.too_kind']/@text" ><xsl:attribute name="text">{=LtBwSe0J}kind and considerate - though some might say soft-hearted</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.temper']/@text" ><xsl:attribute name="text">{=wVfZh5eN}possessed of a fierce and dangerous temper</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.madbaddangerous']/@text" ><xsl:attribute name="text">{=Dz3kGpkM}mad, bad, and dangerous to know</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.madbaddangerous']/@text" ><xsl:attribute name="text">{=S6XcP7Wz}no better friend, no worse enemy</xsl:attribute></xsl:template>
  <xsl:template match="string[@id='reputation.aggressive']/@text" ><xsl:attribute name="text">{=bYa051Bs}devious, aggressive and ambitious</xsl:attribute></xsl:template>
</xsl:stylesheet>