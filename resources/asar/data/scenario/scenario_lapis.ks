[_tb_system_call storage=system/_scenario_lapis.ks]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Lapis

[_tb_end_text]

[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/1.png"  width="636"  height="860"  left="319"  top="9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Lapis
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Lapis
Hello, [wait time=300][r][emb exp="f.name"].[p]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Wha?! How didja know [emb exp="f.name"]'s name?![p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_text mode=1 ]
#Lapis
My name is Lapis. I'm a teacher at the Sorciere School of Magic. Or at least, an adjunct one...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Lapis
I haven't seen you at school for a while, so I was just thinking of meeting you somehow...[p]



[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/3.png"  ]
[tb_start_text mode=1 ]
#Lapis
Looks like you've found me by chance.[p]



[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
Are ya sure it was by chance? You've got a shifty look in your eyes! [font size=50]Kick this guy out![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Lapis
Hehe. What a cute chihuahua you have.[p]




[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=50]I'm NOT a chihuahua![resetfont][p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/4.png"  ]
[tb_start_text mode=1 ]
#Lapis
Chihuahuas may be small, but they have a loud bark and large attitude. That's what makes them so cute, though.[p]



[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[tb_start_text mode=4 ]
#Lapis
Say, could I pet it?[wait time=500]


[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Let&nbsphim" target1="wa" text2="Decline" target2="*ko" y=500]

[zyagan target="*zyagan1" borders="90, 97, 103, 110"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Lapis


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Lapis
Meooow.[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_lapis.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
I feel like he's makin' an effort not to think anythin'...[p]
He might know about the Evil Eye Search...[p]

[_tb_end_text]

*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Devilun
[if exp="f.kansou1 == 0]This guy is sus... Ya better decline![else]D-decline, got it?![endif]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_lapis.ks"  target="*zyagan1_modoru"  ]
*wa

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="5"  storage="lapis2.ogg"  loop="true"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/6.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[tb_eval  exp="f.lapis_watasu=1"  name="lapis_watasu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#Lapis
Thank you. How fluffy and adorable.[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=50]D'GYAAAH![r]Don't stretch me out horizontallyyy![resetfont][p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/7.png"  ]
[tb_start_text mode=1 ]
#Lapis
Oh, apologies.[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=50]Not vertically either! Stop that![resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"]Ah...gyah.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Lapis
Oh dear, he seems to have passed out from the petting.[p]

[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*wa_jump"  ]
*ko

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#Lapis
... That so. Unfortunate.[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_show_message_window  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"]Ah...gyah.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lapis
Well then, I'll have him pass out for a moment. Don't worry, I haven't hurt him.[p]

[_tb_end_text]

*wa_jump

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/11.png"  ]
[tb_start_text mode=1 ]
#Lapis
By the way, [emb exp="f.name"]. What exactly are you plotting, dealing with a chihuahua devil like him?[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/12.png"  ]
[tb_start_text mode=1 ]
#Lapis
Please, do tell me. And oh, I'll borrow your grimoire for a bit. I don't want to hurt anyone, so [font color=0xEC6FC5 bold=true]don't disobey me[resetfont], all right?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="Strong&nbspwind&nbspspell" target1="hu" text2="Stay&nbspput" target2="*o"]

[s  ]
*hu

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.lapis=1"  name="lapis"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[lbgmstop]

[tb_start_text mode=4 ]
#Lapis
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#Lapis
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[lbgmresume str="3_connection_communication.ogg"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="437"  height="190"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Lapis
Oh, that won't do... Naughty students get tied up .[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#Lapis
Hmm[delay speed=300]...[resetdelay] So this is your grimoire.[p]
[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*hu_jump"  ]
*o

[tb_eval  exp="f.lapis_otonasiku=1"  name="lapis_otonasiku"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[wait  time="300"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#Lapis
Good, good. Hmm[delay speed=300]...[resetdelay] So this is your grimoire.[p]
[_tb_end_text]

*hu_jump

[tb_start_text mode=1 ]
#Lapis
[delay speed=300]...... [resetdelay]I knew it.[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#Lapis
No idea how you got this power, but seems you've awakened the forbidden magic of... saving and loading.[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#Lapis
You could redo everything until you reach your ideal conclusion... An almost godlike ability.[p]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
Whuh?! What's goin' on? Ya better not be givin' [emb exp="f.name"] any weird ideas![p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#Lapis
Oops.[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_start_text mode=4 ]
#Lapis
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[tb_start_text mode=4 ]
#Timestopper
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis3.ogg"  ]
[lbgmstop]

[wait  time="800"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#Timestopper
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lapis5.ogg"  loop="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Lapis
I stopped time briefly to stroke your little chihuahua's horns to make him pass out... But he woke up a little too early.[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#Lapis
Oh, right. I too have the power to intercept time. There are plenty of restrictions I must work around, though...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Lapis
That's why your actions have felt strange to me.[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=4 ]
#Lapis
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis4.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis3.png"  ][endif]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/17.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="idou.ogg"  ]
[wait  time="150"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Lapis
Here, take this book.[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#Lapis
Though keep in mind that the information within is over 200 years old, so it might no longer be accurate.[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#Lapis
[if exp="f.bel_name==1||f.bel_name_first==1]You seem to already know his name... But this includes information on other devils as well, so it's still worth a read.[else]Make sure to keep this book a secret from your little chihuahua, now.[endif][p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=4 ]
#Lapis
[delay speed=300]...[resetdelay][if exp="f.bel_name==1||f.bel_name_first==1]I hope you find your ideal happily ever after.[else]Reveal his true name to steer the world back on the right path.[endif][wait time=500]


[_tb_end_text]

[choice2 text1="Nod" target1="una" text2="..." target2="*kubi" y=500]

[s  ]
*una

[wait  time="200"  ]
[tb_start_text mode=1 ]
#Lapis
If you were a bad student who wouldn't listen, I was about to remove you from the equation before you used that power for evil...[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_start_text mode=4 ]
#Lapis
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[comment  c="仮？"  ]
[jump  storage="scenario_lapis.ks"  target="*photo_jump"  cond="f.lapis!=1"  ]
*photo_jump

[tb_start_text mode=1 ]
#Lapis
But that doesn't seem to be the case. [font size=25][if exp="f.lapis == 1]I've returned your grimoire. And your restraints should be gone too.[else][r]By the way, I've returned your grimoire.[endif][resetfont][p]




[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*una_jamp"  ]
*kubi

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[jump  storage="scenario_lapis.ks"  target="*lapis_end"  cond="f.lapis_END==3"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#Lapis
... I can't say I'm not worried, but I'll allow it.[p]



[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te_stop.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[tb_start_text mode=4 ]
#Lapis
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_start_text mode=4 ]
#Lapis
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_start_text mode=1 ]
#Lapis
I believe in you. [font size=25][if exp="f.lapis == 1]I've returned your grimoire. And your restraints should be gone too.[else][r]By the way, I've returned your grimoire.[endif][resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*una_jamp

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hellooo? What are ya even talkin' about?![p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[tb_start_text mode=1 ]
#Lapis
Well then, little chihuahua, why don't you take my mana already?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah? Huh, there's mood auras floatin' all around ya.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Wait, huh? He knows I'm a devil[if exp="f.lapis_watasu == 0][else] after all[endif]?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lapis
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=1 ]
#Lapis
Good luck.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
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
Yeesh, what was up with that guy? Know-it-all...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
And that goes for ya too! What were ya standin' there for when he touched my horns and I cried for help?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
At least that was over real quick, so I guess you're efficient. BUT![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#Devilun
Are ya sure you're ready to be my familiar? Ya coward! Dummy! Wimp![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
By the way, I almost forgot you were a student at that magic school. Don't tell me you're like this at school too.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
You'd stick out like a sore thumb and get made fun of behind your back. Hope ya like bein' an outcast![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay] Wh-what? Say somethin'.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Helloooo.[p]
[_tb_end_text]

[tb_eval  exp="f.lapis_clear=1"  name="lapis_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
[s  ]
*lapis_end

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#Lapis
... Sigh. I see.[p]



[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/10.png"  ]
[tb_start_text mode=1 ]
#Lapis
In that case, I have no choice. For the peace of the world...[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ラピス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/lapis.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis4.ogg"  ]
[camera  time="3000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="linear"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#Lapis
Begone.


[_tb_end_text]

[wait  time="1700"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[ending no="8"]


