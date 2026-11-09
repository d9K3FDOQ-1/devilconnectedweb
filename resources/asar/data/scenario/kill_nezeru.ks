[_tb_system_call storage=system/_kill_nezeru.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ネゼル"  time="0"  wait="false"  storage="chara/37/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon1.png"  zindex="2"  width="400"  height="400"  left="486"  top="295"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#Nezel
Excuse me.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyaah?! We were just lookin' at her through the crystal![wait time=300] Why's she here without bein' summoned yet?![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
Well, we're neighbours, after all.[r][delay speed=100]... [resetdelay]I came because I got a bit worried.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#Devilun
Y-you're neighbors?! And whaddya mean, worried? Mind your own business.[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#Nezel
It's rude to spy on someone with a crystal.[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#Nezel
[delay speed=100]... [resetdelay]Stay still for just a moment.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Ack! She's plottin' somethin' against ya! D-do somethin' about it![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Back&nbspup" target1="*ushi" text2="Conjure&nbspa&nbspbarrier" target2="*bari"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Nezel
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Nezel
Oh, I would be powerless against a barrier...[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#Nezel
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#Nezel
Is what you want me to think, isn't it?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
D'GYAH?! She's talking to us through the Evil Eye Search![p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#Devilun
Which means...[r][font size=50] She has an evil eye too![resetfont][p]



[_tb_end_text]

[jump  storage="kill_nezeru.ks"  target="*kanzyou"  cond="f.kansou1==1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="231"  top="93"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzyou

[tb_start_text mode=1 ]
#Nezel
Hehe, thank you for the textbook reaction.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
Our eyes meet whenever we walk past each other. Looks like you've always been curious.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
About this...[font color=0xEC6FC5 bold=true]magic eye[resetfont] on my forehead.[p]

[_tb_end_text]

[jump  storage="kill_nezeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Nezel
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Nezel
I'll teach you something about devils.[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_nezeru.ks"  target="*zyagan1_modoru"  ]
*ushi

*bari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hororu2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="kill_nezeru.ks"  target="*search_sita"  cond="f.HANYOU==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
You dodged, but she still took your wand! Who IS this woman?![p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
That mageowl is Horol.[wait time=300] He's my sidekick. He's happy to meet you.[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="391"  height="170"  left="253"  top="116"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nezel
Still... It's no fun that I don't get to see your evil eye powers in action.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Sh-she knows about the Evil Eye Search...?![p]





[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#Nezel
That's because I have a magic eye too.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Wait, she does have an eye on her forehead! So that's why she could predict our next move...[p]



[_tb_end_text]

[jump  storage="kill_nezeru.ks"  target="*mitenai_jump"  ]
*search_sita

[tb_start_text mode=1 ]
#Nezel
My eye can see right through your every move, so there's nothing you can do.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/24.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
You dodged, but she still took your wand! Who IS this woman?![p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
That mageowl is Horol.[wait time=300] He's my sidekick. He's happy to meet you.[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*mitenai_jump

[tb_start_text mode=1 ]
#Nezel
That little creature next to you... He's a proper devil, isn't he? There must be a reason he looks like that...[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
... That's right. And that's why [emb exp="f.name"] does everything in my sake.[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#Nezel
[delay speed=300]... [resetdelay]I thought you looked a bit different from usual, but to think you've started worshipping a devil...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
I thought I would give you some advice[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hon_kinsyo.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="taida4.ogg"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nezel
[delay speed=300]...[resetdelay]! That's a forbidden tome.[p]



[_tb_end_text]

[chara_hide  name="ネゼル手"  time="200"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/12.png"  ]
[tb_start_text mode=1 ]
#Nezel
I see[delay speed=300]...[resetdelay] I suppose I couldn't offer you any worthy advice.[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe, ya sure know your place. Just as expected from a bloodline that sold their souls to a devil.[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#Nezel
... Now then, let's chat. I want to learn more about you.[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Ask&nbspabout&nbspher&nbspmagic&nbspeye" target1="*ma" text2="Ask&nbspabout&nbspdevils" target2="*na"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Nezel
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Nezel
... I'm sorry for barging into your house and saying so much.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
I saw you started skipping school, so I was getting worried.[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#Nezel
Tell me anything. I want... to know you better.[p]
[_tb_end_text]

[jump  storage="kill_nezeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Nezel
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Nezel
I never knew [emb exp="f.name"] was worshipping a devil.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
I just hope nothing bad will happen.[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_nezeru.ks"  target="*zyagan2_modoru"  ]
*ma

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#Nezel
Oh... So you know about magic eyes too.[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#Nezel
Is that why you look at me whenever you pass by? Hehe.[p]



[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="632"  top="299"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nezel
This eye on my forehead... I never thought anyone would have a positive opinion on it.[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#Nezel
Do you... want your magic eye to open?
[_tb_end_text]

[jump  storage="kill_nezeru.ks"  target="*jump"  ]
*na

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#Nezel
O-oh. You really worship that devil from the bottom of your heart.[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="626"  top="301"  reflect="false"  ]
[tb_start_text mode=1 ]
#Nezel
So much that it worries me a little...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
You feel different. Almost like there's an air of madness about you.[p]


[_tb_end_text]

[tb_start_text mode=4 ]
#Nezel
Are you[delay speed=100]...[resetdelay]willing to swear loyalty to the devil, even if it means your life will go down the drain?
[_tb_end_text]

*jump

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Nod" target1="*yes" text2="..."  graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[zyagan target="*zyagan3" borders="85, 97, 103, 115"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Nezel
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Nezel
I don't want to stop you from making your own decisions.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
But seeing you like this[delay speed=100]...[resetdelay]makes me worry that you're walking a path of ruin.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nezel
But even so[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/12.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Nezel
Even so[delay speed=100]...[resetdelay][r][if exp="f.kansou2 == 1]you want to open your magic eye?[else]you'll swear your loyalty to that devil?[endif]
[_tb_end_text]

[jump  storage="kill_nezeru.ks"  target="*zyagan3_modoru"  ]
*yes

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nezel
[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[jump  storage="kill_nezeru.ks"  target="*bgm"  cond="f.kansou3==0"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

*bgm

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="285"  top="467"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/12.png"  ]
[tb_start_text mode=1 ]
#Nezel
I'll[delay speed=100]...[resetdelay]respect your decision.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
I've been quiet so far, but this convo is makin' me feel pretty good.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/146.png"  ]
[tb_start_text mode=1 ]
#Devilun
Let's drain her mana while she's in awe of your utter devotion to me![p]
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_start_text mode=1 ]
#Nezel
I'll give you back your wand now. [wait time=300]Let's talk again sometime, this time as regular neighbors, [emb exp="f.name"]...[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Didn't think you'd have a neighbor with an evil eye... uhh, magic eye.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Really shows ya how much devils have been influencin' Magirisia~![p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.kansou2 == 1]Get that eye of yours open so ya can enjoy the powers of a devil too.[else]Let's keep pushin' the assault and turn Magirisia into a devil realm of its own.[endif][p]
[_tb_end_text]

[tb_eval  exp="f.nezeru_clear=1"  name="nezeru_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]

