[_tb_system_call storage=system/_kill_panpu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="パンプティ"  time="0"  wait="false"  storage="chara/34/1.png"  width="493"  height="689"  left="426"  top="16"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah! What the hell?![p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/2.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Hmm? My name's Pumpty Mime. Call me Pumpty.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
That's not the point... What the hell are ya doin'?![p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/3.png"  ]
[tb_start_text mode=1 ]
#Pumpty
This? I'm pantomiming. I'm real good at it too. Doesn't it look like there's an invisible wall here?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Wait a minute, you're makin' a wall with magic.[p]

[_tb_end_text]

[chara_move  name="パンプティ"  anim="false"  time="100"  effect="linear"  wait="false"  left="426"  top="27"  width="493"  height="689"  ]
[chara_mod  name="パンプティ"  time="300"  cross="true"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Heehee, you caught me.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
What do you even want?[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#Pumpty
I wanna learn a new skill. Which is why I'm practicing all sorts of stuff.[p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Oh, wait! I could use you for practice~[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
Whaddya mean, use me?! I have a bad feelin' about this...[p]


[_tb_end_text]

[achieve_sticker no="31"]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Pumpty
I just wanna practice this right now...[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Gah, [wait time=300]wait...[wait time=300] I've seen that before...[r]Aha! Hypnosis! It puts ya to sleep or somethin'![p]

[_tb_end_text]

[camera  time="1000"  zoom="1.6"  wait="false"  y="70"  layer="base"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="0"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Pumpty
All right, here I go~[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[playse  volume="80"  time="0"  buf="4"  storage="panpu.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="base"  ]
[reset_camera  time="6000"  wait="false"  layer="0"  ]
[reset_camera  time="6000"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#Pumpty
You're getting mooore and mooore relaaaaxed~





[_tb_end_text]

[layermode  mode="color-burn"  color="0xffffff"  time="1000"  wait="false"  graphic="panpu.png"  ]
[wait  time="6000"  ]
[tb_start_text mode=4 ]
[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=200]......[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
... Huh?[wait time=500][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Huh! Nothin' happened. If you're just jokin' around, stop it.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Though it's not like a mighty devil like me would ever fall for somethin' like...[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"][font size=50]Guh... I'm so... tired...[resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#Pumpty
Yippee, it worked! What do you think, [if exp="f.hutanari == 1"]dear patron[else][if exp="f.seibetu == 1]Mister[else]Ma'am[endif][endif]? Cool, right?[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/93.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"][font size=50]D'gyaaah[delay speed=100]...[resetdelay]?[wait time=200] It's gettin' hard to think...[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/6.png"  ]
[tb_start_text mode=1 ]
#Pumpty
By the way, what's that eye on your tummy, devil? Tell me, tell me! C'mooon~[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_text mode=1 ]
#Devilun
Th-this is my evil eye... Something only powerful devils awaken to... I can look into people's minds when I open it...[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
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
[font size=50]D'GYAH?![resetfont][wait time=200] I didn't wanna say all that![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Oooh~ Then I'll hypnotise you to make that harder! Now you'll see the opposite of what I'm thinking~[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/96.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[free_layermode  time="1000"  wait="false"  ]
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
[font size=50]STOP that![resetfont][p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#Pumpty
I wanna know what you're thinking too, devil boy~ Tell me... how you really feel.[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
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
Whaddya mean, how I really feel? I don't feel anythin' in particular...[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Hey hey, [if exp="f.hutanari == 1"]dear patron[else][if exp="f.seibetu == 1]Mister[else]Ma'am[endif][endif], what do you want me to make him say?[p]


[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="His&nbsptrue&nbspname" graphic1="disabled" color1="0x989898" disabled1="true"  text2="His&nbsptrue&nbspfeelings" target2="*ki"]

[zyagan target="*zyagan1" borders="136, 149, 157, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Pumpty
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Pumpty
I don't give a damn about your relationship, to be honest. Harrumph.[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="100"  wait="false"  storage="chara/10/149.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_panpu.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Hey. Don't make me say anythin' weird.[p]




[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[jump  storage="kill_panpu.ks"  target="*zyagan1_modoru"  ]
*ki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Well~? What are your [wait time=200]true [wait time=200]feelings?[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"]My[delay speed=200]...[resetdelay][r] My feelings are[delay speed=200]...[resetdelay][resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=200]......[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#Devilun

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][font size=25][emb exp="f.name"] is a convenient pawn that does whatever I say. Nothin' more, nothin' less.[resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#Pumpty
That's[delay speed=100]...[resetdelay][p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="283"  top="74"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#Pumpty
That's so sad, right [if exp="f.hutanari == 1"]dear patron[else][if exp="f.seibetu == 1]Mister[else]Ma'am[endif][endif]?[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#Devilun
Not really. I just said what I really think.[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Aw, don't say it like that~ Be frieeends~[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#Pumpty
C'mon, you gotta get to know your partner better! Right, [emb exp="f.name"]?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Lovey-dovey&nbsphypnosis" target1="*suki" text2="Cuddle&nbsphypnosis" target2="*gyu"]

[zyagan target="*zyagan2" borders="30, 43, 51, 64"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Pumpty
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Pumpty
I don't want you two to cuddle at all~[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/118.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_panpu.ks"  target="*zyagan2_modoru"  ]
*suki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Pumpty
You looove [emb exp="f.name"], don't you, devil boy♥[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wh[delay speed=100]...[resetdelay]aaa[delay speed=100]...[resetdelay]?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#Devilun
I like ya.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Happy now?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Pumpty
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="625"  top="253"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#Pumpty
Yaaay! Hear that? He likes you! It's important to say it out loud~[p]
[_tb_end_text]

[jump  storage="kill_panpu.ks"  target="*jump"  ]
*gyu

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Pumpty
Time to cuddle-wuddle with [emb exp="f.name"][delay speed=200]...[resetdelay]devil boy~♥[p]



[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="poyo1.ogg"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"]Wh[delay speed=200]...[resetdelay][resetfont][p]

[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"]Why do I[delay speed=200]...[resetdelay]have to[delay speed=200]...[resetdelay][resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="352"  height="176"  left="654"  top="259"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#Pumpty
Yaaay~ What a great bonding moment~♪[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu9.png"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Happy now?[p]
[_tb_end_text]

*jump

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/151.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*suki_jump

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Y'know, devil boy[delay speed=200]...[resetdelay][r]You're awfully easy to hypnotize.[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/171.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Ya damn striped lizard... Don't try any more funny stuff, or else.[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#Pumpty
Eeek, so scaaary~ Help me, [if exp="f.hutanari == 1"]dear patron[else][if exp="f.seibetu == 1]Mister[else]Ma'am[endif][endif]~[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
Pah. [emb exp="f.name"] does whatever I say. Your words wouldn't...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Then I'll hypnotize both of you~[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
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
[font size=50]Ya little...![r]Quit tryin' to...[resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dosa.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="10"  wait="false"  ]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Whoa?![resetfont][p]

[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu3.png"  width="1337"  height="1003"  left=""  top=""  reflect="false"  ]
[free layer=4 name="kuro"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Huh?[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu5.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wha...[if exp="f.kansou2 == 1] Not this again...[else] Back off...[endif][r] No, I don't need help! Get your hands OFF of me! Do as I say![p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="Stroke&nbsphis&nbsphorns" target1="*tuno" text2="Pinch&nbsphis&nbspears" target2="*mimi"]

[s  ]
*tuno

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu6.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Arrrrghhh![resetfont][r]I told ya not to touch me!![p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="30"  cross="false"  storage="chara/30/panpu7.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ah... nooo...[r]Stop! I said, stop...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="288"  top="330"  reflect="true"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#Pumpty
Oooh, looks like the horns are his weak point~ Stop, he says! Heehee~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu4.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I said, DO AS I SAY![resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
Dammit... Everyone underestimates me...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="kill_panpu.ks"  target="*tuno_jump"  ]
*mimi

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu8.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Owwwowowow...[r]Don't tug on 'em that hard![resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/151.png"  width="383"  height="400"  left="7"  top="308"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
Ack, at least that woke me up. Die, ya disgustin' devil worshipper.[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="384"  height="167"  left="333"  top="345"  reflect="false"  ]
[tb_start_text mode=1 ]
#Pumpty
Boooriiing...[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
Phew... That was horrible...[p]
[_tb_end_text]

*tuno_jump

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
I'll drain every last drop of mana from ya till ya die.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Pumpty
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[tb_start_text mode=1 ]
#Pumpty
I used too much mana, and now I'm exhausted... I'll go home and keep practicing hypnosis~[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/16.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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
Dammit... I can't stand bein' made fun of.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#Devilun
A proper devil worshipper shouldn't be fooled by stupid hypnosis or spells. Just follow my orders.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[if exp="f.kansou2 == 1"]And I said this last night, but I'm NOT your stuffed toy.[else]And don't get it twisted. I DON'T like ya, not one bit.[endif][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#Devilun
Don't get too full of yourself, ya hear?[p]
[_tb_end_text]

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

