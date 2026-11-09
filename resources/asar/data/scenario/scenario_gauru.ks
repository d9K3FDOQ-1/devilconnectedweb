[_tb_system_call storage=system/_scenario_gauru.ks]

[achieve_sticker no="10"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/1.png"  width="768"  height="827"  left="277"  top="31"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Hey, masked wolf! Gimme your mana![p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Gaurros
[delay speed=300]...[resetdelay][p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Hey! Are ya listenin'?![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
[delay speed=300]......[resetdelay][p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
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
Can we even get any mana from an emotionless guy like him?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#Devilun
I can't tell what he's thinkin' 'cause of the mask! Argh, Evil Eye Search go![p]




[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mp_END"  cond="f.mp>9"  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hweh? Not enough mana? Jeez, fine... I'll use some from my reserves![p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'80, 90, 110, 120':'94, 98, 102, 106'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Gaurros
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[mind_voice  color="0xe83156"  name="Gaurros"  text="The&nbspmagic&nbspeye&nbspis&nbsppretty&nbsphandy&nbspto&nbspcommunicate&nbspwith&nbspwithout&nbspwords,&nbspeh?"  ]
[tb_start_text mode=1 ]
#Gaurros
You finally used your ability, eh? It's been a while since I last talked to another magic eye user.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun





[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Wh-whaaat?! So this guy has an evil eye too?![p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/3.png"  ]
[tb_start_text mode=1 ]
#Gaurros
I sure do. Under the mask.[p]
[_tb_end_text]

[tb_endnolog  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[mind_voice  color="0xe83156"  name="Gaurros"  text="It's&nbspimportant&nbspto&nbsplook&nbspback&nbspon&nbsppast&nbspconvos&nbsptoo."  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Gaurros
[font size=75]Cool, right?[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[font size=50]He's NOT the kinda guy I thought he was![resetfont] You're better off stayin' quiet, yknow.[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Say, devil contractor...[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ngah? Ya mean [emb exp="f.name"]?[p]








[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
Yep. Why aren't you using that magic eye on your forehead?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Cause it's only been open for a bit. For now, I'm sharin' my Evil Eye Search with [if exp="f.hutanari == 1"]'em[else][if exp="f.seibetu == 1]him[else]her[endif][endif].[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
... Going forward, you'd better learn how to use that power without relying on your devil.[p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Oh, I know! I'll be the one to teach you how to use your magic eye![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's this? Sounds real sus to me~ Be careful of offers that sound too good to be true, [emb exp="f.name"].[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
If you're suspicious of me, feel free to check with your evil eye. I have no bad intentions.[p]




[_tb_end_text]

[tb_start_text mode=4 ]
#Gaurros
All right, are you ready? It's time to start your magic eye training![wait time=500]




[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Nod" target1="*yes" text2="..." target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'60, 70, 90, 100':'74, 78, 82, 86'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gaurros
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gaurros
I just want you to learn about your magic eye and master its abilities.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Like me. I may not look the part, but I've mastered using my magic eye in swordplay★[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
This guy... The more he runs his mouth, the less cool he is... In fact, he sounds kinda like an idiot.[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gaurros
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[l  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]Stop that![resetfont][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Gaurros
[if exp="f.kansou1 == 1]C'mon, you should be glad to get a handsome teacher like me![tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]It's not every day I offer to teach someone, so... C'mon![tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru"  ]
*no

[jump  storage="scenario_gauru.ks"  target="*shock"  cond="f.kansou1==1"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Silence... Which means...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#Gaurros
[font size=75]I'm glad you agree![resetfont][p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]You'd've said that either way![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Eh, enough joking around. C'mon, let's do it. Take this![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's that sorry piece of cloth...?[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*shock

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#Gaurros
[delay speed=300]......[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Ya don't want an airheaded bum like this to be your teacher, do ya [emb exp="f.name"]?[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Gaurros
[font face="DZUYOKU"][font size=75]Guh...[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[eval exp="f.gauru1ng=1"]
[tb_start_text mode=1 ]
#Gaurros
[font face="YOWAKU"][delay speed=300]... [resetdelay]One of my students said the same thing. Gh, how could you say that?[resetfont][p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]'Cause you sound like a dumbass, dumbass. [resetfont][r]Huh, he's surprisingly easy to upset...[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/12.png"  ]
[tb_start_text mode=1 ]
#Gaurros
[font face="YOWAKU"]Gwuh... Sniff sniffle... Enough joking around.[resetfont] Take this![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]What the...?! Don't blow your nose on that!![r][resetfont]What even is that sorry piece of cloth?[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*yes

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#Gaurros
[if exp="f.HANYOU == 1]Well, yeah! You've got a good eye. I wish Fuuga would respect me in that regard.[else]Great! Now then...[endif][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#Gaurros
[if exp="f.HANYOU == 1]Now then... Take this.[else]Here, take this.[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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

*i

[tb_start_text mode=1 ]
#Gaurros
Use that to hide  your eyes, including your evil eye. You too, devil. Wrap it 'round your belly.[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="300"  width="1280"  height="960"  ]
[chara_show  name="TAP"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/18/mask.png"  width="1280"  height="1280"  left="1"  top="878"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Huh?! Why me too?![p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="30"  time="8000"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="TAP"  anim="true"  time="1800"  effect="easeInCubic"  wait="false"  left="0"  top="-200"  width="1280"  height="1280"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="Gaurros"  text="Focus!"  ]
[tb_start_text mode=4 ]
#Gaurros
Now then, let's begin your first trial!






[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button visible="true"]

[hide_photo_button visible="true"]

[stopbgm  time="5000"  fadeout="true"  ]
[wait  time="1800"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="kuro.webp"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="1"  time="500"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="undefined"  ]
[tb_start_text mode=1 ]
#Gaurros
[p]I wear a mask because I don't want to scare people with my magic eye, but that's not the only reason.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
It's also to hone its powers to the extreme.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
I don't "see" things, but sense them from the aura that's formed by their mana.[p]
[_tb_end_text]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="10000"  wait="false"  storage="chara/2/gauru.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Gaurros
Once you've mastered this, you'll "see" with your mind even from behind a mask. That's what the blindfold is for.[p]
[_tb_end_text]

[if exp="f.gauru1ng==1"]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[else]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[endif]
[chara_show  name="ガウルォス"  time="10000"  wait="false"  storage="chara/53/8.png"  width="800"  height="862"  left="244"  top="30"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="10000"  wait="false"  storage="chara/10/120.png"  width="500"  height="500"  left="-5"  top="244"  reflect="false"  ]
[playbgm  volume="50"  time="8000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Gaurros
The magic eye is only active when it's open. Try focusing on seeing through it. It should gradually get clearer.[wait time=2000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ngh... I can't seeee~[wait time=500][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
Oh boy, li'l devil... You have so much mana, but barely any control over your own evil eye.[wait time=1000][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
I assume there's a reason you keep it closed most of the time, though.[wait time=500][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Sh-shut up! This ain't about me![wait time=500][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[tb_start_text mode=1 ]
#Gaurros
First things first, show me your [font color=0xEC6FC5 bold=true]Magic Eye Search[resetfont].[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
Try to discern which direction I'm about to attack from![p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[tb_eval  exp="f.player_me=1"  name="player_me"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[choice2 text1="Jump" target1="*jump" text2="Duck" target2="*sya"]

[zyagan target="*zyagan2" borders="100, 110, 130, 140"]

[s  ]
*zyagan2

[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gaurros
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="player_gauru.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/9.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
[elsif exp="f.gauru==2"]
[elsif exp="f.gauru==3"]
[elsif exp="f.gauru==4"]
[elsif exp="f.gauru==5"]
#Gaurros
[if exp="f.kansou1==1"]Teabagging[else]Jump taunting[endif] is rude. Stop that.[p]
[elsif exp="f.gauru==6"]
#Gaurros
Hey now... You're a feisty one, eh?[p]
[elsif exp="f.gauru==8"]
#Gaurros
Hey now... Don't tell me you're the type who'll follow whoever compliments you?[p]
[elsif exp="f.gauru==10"]
#Gaurros
I'd rather be like the menma in a bowl of ramen.[p]
[else]
#Gaurros
F-finally... Hurry up! Jeez...[p]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Gaurros
[if exp="f.kansou2 == 1]I'll think it again. I'll attack from where the devil is. If you think it's coming from the left, duck. Otherwise, jump.[else]Now then. I'll attack from where the devil is. If you think it's coming from the left, duck. Otherwise, jump.[endif][p]
[_tb_end_text]

[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/120.png"  width="472"  height="472"  left="-29"  top="248"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Gaurros
[if exp="f.kansou2 == 1]You got it? Really got it? Then let's go![else]You're reading this, right? Then let's go![endif][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*midoku

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
#Gaurros
Use your magic eye!
[elsif exp="f.gauru==2"]
#Gaurros
Use your magic eye! Part two.
[elsif exp="f.gauru==3"]
#Gaurros
Use your magic eye! Part three.
[elsif exp="f.gauru==4"]
#Gaurros
[if exp="f.kansou1 == 1]Anything but teabagging, please.[else]Stop jumping, please.[endif]
[elsif exp="f.gauru==5"]
#Gaurros
You're sure having fun making a fool outta me.
[elsif exp="f.gauru==6"]
#Gaurros
Heh. You think you're sooo funny...
[elsif exp="f.gauru==7"]
#Gaurros
Hey... Your ears are at a really nice angle! Lookin' good!
[elsif exp="f.gauru==8"]
#Gaurros
... C'mon, listen to my thoughts already.
[elsif exp="f.gauru==9"]
#Gaurros
My favorite food is menma.
[elsif exp="f.gauru==10"]
#Gaurros
What are you, five?
[elsif exp="f.gauru==11"]
#Gaurros
You'd better stop that before I get fed up.
[elsif exp="f.gauru==12"]
#Gaurros
[font size=50]Three![resetfont]
[elsif exp="f.gauru==13"]
#Gaurros
[font size=60]Twooo![resetfont]
[elsif exp="f.gauru==14"]
#Gaurros
[font size=70]ONE![resetfont]
[else]
#Gaurros
...
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.gauru+=1"  name="gauru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*mp_END2"  cond="f.mp>9"  ]
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
Wait a minute... [if exp="f.kansou3 == 1]You're outta mana again...?[else]You're outta mana, ain'tcha?[endif]Fine, I'll give ya some that I've stored up![p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END2

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*END

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.gauru=0"  name="gauru"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_mind_voice  ]
[ending no="24"]

*jump

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru2.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/20.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[l  ]
[enable_menu_button visible="true"]

[show_photo_button  visible="true"]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  layer="base"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="0"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="1"  y="70"  ]
[show_photo_button  visible="true"]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Gaurros
Hey, kid[delay speed=300]...[resetdelay][wait time=5000][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#Gaurros
Can you not tell left from right? My pupil Fuuga's like that... So he gets lost all the time...[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Oops, I cut the blindfold... Good thing I stopped right before I hurt you! Gahaha![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Wh... Hey! Mine's still on! Argh... I can't get it off![p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
You stay put and keep on focusing, devil.[p]


[_tb_end_text]

[mind_voice  color="0xe83156"  name="Gaurros"  text="Focus!"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/122.png"  ]
[tb_start_text mode=1 ]
#Devilun
Dammit... I can't take off this blindfold...[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Devilun
Ngh? Fuuga? That name sounds familiar...[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Oh, yeah! You met him a couple days ago. He told me all about you while crumpled on the floor![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ohh, I remember now! That guy with the dual blades and a wind spirit![p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
Exactly! He's still got a ways to go, but he's got the potential to be a top-class swordsman.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*jump_jump"  ]
*sya

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*aori_hantei"  cond="f.gauru==3"  ]
*aori_hantei

[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/15.png"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Gaurros
All right, good job! Looks like you've got the basics down pat.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Wh-what's goin' on?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
... And looks like the devil can't intercept your thoughts during your search, either.[p]
[_tb_end_text]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button visible="true"]

[show_photo_button  visible="true"]

[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=2 ]
#Gaurros
Okay, you can take off the blindfold now.[l][r]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Not you though, devil. Yours stays on.[p]
[_tb_end_text]

[mind_voice  color="0xe83156"  name="Gaurros"  text="Focus!"  ]
[tb_start_text mode=1 ]
#Gaurros
Keep it up until you can read your partner's magic eye search too. You've got way too many evil thoughts up there.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Wha... We're not partners! And what's wrong with havin' evil thoughts?! Dammit... I can't get this blindfold off...[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Gaurros
By the way, you've met my pupil Fuuga, haven't you? He told me all about you.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_text mode=1 ]
#Devilun
Fuuga... Oh, ya mean that guy with the dual blades and wind spirit?[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
Exactly! He's still got a ways to go, but he's got the potential to be a top-class swordsman.[p]

[_tb_end_text]

*jump_jump

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#Gaurros
[delay speed=300]......[resetdelay][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu"  cond="f.fuga_sukumizu==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#Gaurros
[font face="DZUYOKU"][font size=75]Why not the swimsuit, though?![resetfont][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]What're ya even TALKIN' about?![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Wait, did this guy just read your memories or somethin'?[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Between a rice ball and a swimsuit, obviously you go for the swimsuit... That's where it's at.[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu_jump"  ]
*mizu

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/13.png"  ]
[tb_start_text mode=1 ]
#Gaurros
[font face="DZUYOKU"][font size=75]Gah...![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
D'gyah?! What now?![r][font size=25]Is he dead?[resetfont][p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#Gaurros
Fuuga in a swimsuit[delay speed=300]...[resetdelay][r] So cute.[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Wait, did this guy just read your memories or somethin'?[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
You two[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/14.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#Gaurros
I see you're pretty cultured.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#Devilun
So that dual blades guy has to train with THIS teacher...? I almost feel sorry for him.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="30"  cross="false"  storage="chara/10/122.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[mind_voice  color="0xe83156"  name="Gaurros"  text="Keep&nbspfocusing&nbspon&nbspyour&nbsptraining!"  ]
[tb_start_text mode=1 ]
#Gaurros
Now then, time for your second trial.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
[emb exp="f.name"]... You've got an ability other than reading minds, don't you?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
Doesn't seem you're very good at it yet... But try activating it intentionally.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
[delay speed=300]...[resetdelay] Don't worry, I've got a magic eye too. I'll guide you through it.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Gaurros
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan3" borders="30, 40, 60, 70"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="200"  method="crossfade"  storage="fuga_kaisou1.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-160"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="720"  top="-172"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash2.ogg"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="Gaurros"  text="My&nbspmemory's&nbspgetting&nbspa&nbspbit&nbspshabby,&nbspso&nbspI'll&nbspthink&nbspof&nbspsomething&nbspfairly&nbsprecent.&nbsp...&nbspAm&nbspI&nbspgetting&nbspold?"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Gaurros
Are you putting your ability to see into someone's past to good use?[p]
It probably happens spontaneously and plays scenes in your head, but it's important to learn how to do it yourself.[p]
This is the memory of when my pupil Fuuga first met his wind spirit companion and signed a contract with him.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#Gaurros
Spirit contracts require strong mutual trust.[p]
Eating together, fighting together... Small things like these become the key to a good relationship.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#Gaurros
Their resolves strengthen, and so does their bond. They're stronger together than apart.[p]
And as this power of connection—[font color=0xEC6FC5 bold=true]their connection link[resetfont]—grows stronger, Fuuga and his spirit share their abilities and mana.[p]

[_tb_end_text]

[open_omake  category="gallery"  name="fuga_kaisou"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/125.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/5.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Gaurros
The devil couldn't hear what I said just now.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
If the devil can't read his summoner's magic eye search, that means you haven't formed a connection link.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
Which means he hasn't opened up to you yet.[p]

[_tb_end_text]

[mind_voice  color="0xe83156"  name="Gaurros"  text="The&nbspdevil&nbspand&nbspwind&nbspspirit&nbsparen't&nbspthat&nbspmuch&nbspdifferent.&nbspAnnoyingly&nbspcute,&nbspI&nbspguess?"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"][font size=25]Snzzzz...[resetfont][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Aaand he's asleep. Soundly, too.[p]


[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[reset_mind_voice  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
... He's gonna be possessed by his evil eye and turn into a mutant monster tomorrow, isn't he?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
That's just how difficult controlling an evil eye is. Not even a devil can do it perfectly.[p]

[_tb_end_text]

[tb_eval  exp="sf.gauru_neo=1"  name="gauru_neo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Gaurros
Not just the evil eye, of course. Power, money... The more you have, the more you risk being consumed by evil...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
You lose sight of what truly makes you happy.[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#Gaurros
[delay speed=300]...[resetdelay] But it seems like you're not acting under any evil intentions.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
You're here solely because you want to save a devil who's suffering from his own past, who lost sight of his true self.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
I can't help but think there's got to be another way, but you've come too far to turn back...[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
[delay speed=300]...[resetdelay] Okay. Time for your final trial.[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/17.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Become stronger. Overcome the weakness in your heart.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
You're trying to find a place for your devil friend to belong. However...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
You're both weak, but that doesn't mean you should be codependent. You can't go down together.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Show me your strength! Your determination![p]


[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="Gaurros"  text="Take&nbspyour&nbsptime.&nbspI'll&nbspwait."  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan4_modoru

[if exp="sf.Lamia_noroi"]

[choice2 text1="Restraint&nbspSpell" target1="*ko" text2="Trauma&nbspspell" graphic2="black" target2="*to"]

[else]

[choice2 text1="Restraint&nbspSpell" target1="*ko" text2="???" graphic2="black" disabled2="true"]

[endif]

[zyagan target="*zyagan4" borders="130, 140, 160, 170"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gaurros
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/19.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gaurros
[font size=75]Come at me![resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan4_modoru"  ]
*ko

[stopbgm  time="1000"  fadeout="false"  ]
[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/21.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Gaurros
That indecisiveness will be your ruin.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
But it's also true that your kindness is what allows the devil to open up to you.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
But fighting is a form of strength. A choice you can make.[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Just keep that in mind for now.[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Yawwwn... I had a real pleasant nap thanks to the eye mask.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Whoa?! There's mood auras floatin' 'round him already! All righty, time to take 'em for myself![p]





[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump"  ]
*to

[eval exp="sf.trauma=1"]

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/22.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/hurue.png"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Gaurros
Wait! What are you doing?![r][font size=50]Stop it![resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-193"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="720"  top="-172"  width="460"  height="200"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="torauma.ogg"  ]
[camera  time="100000"  zoom="1.8"  wait="false"  layer="layer_camera"  y="30"  ]
[bg  time="0"  method="crossfade"  storage="lamia5.webp"  ]
[l  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="1000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/17.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hurue_.png"  width="1280"  height="960"  ]
[tb_filter_blur  layer="all"  time=""  blur="30"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[stopse  time="4000"  buf="3"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="torauma2.ogg"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="Gaurros"  text="Why&nbspare&nbspyou&nbspreminding&nbspme&nbspof&nbspmy&nbsptrauma?!"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gaurros
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
I wasn't testing you when I told you to show your determination.[p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#Gaurros
But still. You're still standing and completely sane after using forbidden magic.[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#Gaurros
... Which means you have incredible resolve and determination.[p]
Your powerful emotions must have accelerated the awakening of your magic eye, even though you only met him recently.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Gaurros
I assumed you were determined from how you've endured the pain of the eye opening... But this is beyond my imagination.[p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#Gaurros
When I was young, I writhed around in pain and wished for the sweet embrace of death! Gahaha![p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Yawwwn... I had a real pleasant nap thanks to the eye mask.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah? What's up, [emb exp="f.name"]? You're breathin' so heavily. And shakin' a whole lot, too...[p]





[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Hey you! What didja do to [emb exp="f.name"]?![p]





[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#Gaurros
Oopsies. Gotta run.[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'm not lettin' ya go! I'll drain your mana dry![p]






[_tb_end_text]

[tb_hide_message_window  ]
*kousoku_jump

[tb_start_text mode=1 ]
#Gaurros
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[mind_voice  color="0xe83156"  name="Gaurros"  text="Don't&nbspput&nbsptoo&nbspmuch&nbspstrain&nbspon&nbspyour&nbspmagic&nbspeye,&nbspgot&nbspit?"  ]
[tb_start_text mode=1 ]
#Gaurros
[if exp="sf.Lamia_noroi == 1][chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]You'll be fine as long as the devil's with you.[else][chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]You'll be fine. I believe in you![endif][p]




[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[jump  storage="scenario_gauru.ks"  target="*Lamia_noroi"  cond="sf.Lamia_noroi==1"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Yawwwn~ Didja get some trainin' for your magic eye while I was asleep~?[p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*aori"  cond="f.gauru>3"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#Devilun
I know we can do it by lookin' into each other's eyes, but I got kinda spooked when he suddenly talked to us with telepathy.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
All Evil Eyes can read minds, but dependin' on the person, it manifests different powers.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I bet that masked wolf can read people's memories too like ya can.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmm, seein' the past... It could come in handy when ya wanna blackmail someone! Kehehe![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.finished.length==2"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*noroi"  cond="sf.Lamia_noroi==1"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Devilun
Let's put that eye to good use and gather even more mana![p]


[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Devilun
Let's put that eye to good use and gather even more mana![p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*noroi

*aori

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
By the way, I couldn't see, but ya ticked him off real bad, didn'tcha?[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe... Not bad![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Tauntin' people is what bein' a devil is all about! Looks like you're becomin' more and more like one.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Make good use of that eye and your tauntin' skills![p]




[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*Lamia_noroi

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/49.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Hey... Ya okay? Did he do anythin' weird?[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
I warned ya he was sus...[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[tb_start_text mode=1 ]
#Devilun
... W-what?[p]



[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/gauru1.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="daku.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=80]F'GYAH?![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/gauru2.png"  ]
[tb_start_text mode=1 ]
#Devilun
D-don't hug me like that! Ya already got up close with me last night! Get off of me![p]


[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  layer="base"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=50][font face="YOWAKU"]Huff... huff...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=25]Bein' with ya has been... distractin' lately...[resetfont][p]

[_tb_end_text]

[camera  time="1000"  zoom="0.8"  wait="false"  layer="0"  y="-30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#Devilun
Argh, get OFF of me! Jeez! [font size=25]And here I was worried for ya...[resetfont][p]

[_tb_end_text]

*kousoku_jump2

[open_omake  category="ngScene"  name="gauru"  cond="dc.aibou()"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]

