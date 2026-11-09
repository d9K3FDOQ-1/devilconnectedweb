[_tb_system_call storage=system/_scenario_Gaku.ks]

[eval exp="f.autoSave=0"]

[eval exp="f.kubi=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガク"  time="0"  wait="false"  storage="chara/32/1.png"  width="824"  height="729"  left="231"  top="35"  reflect="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku5.ogg"  loop="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Target summoned! Heheh. Now then, time to take your mana...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]The hell is this?[r]It's just a piece of junk![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]What did you summon THIS for?! Get rid of it![resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[tb_hide_message_window  ]
[choice2 text1="Push&nbspthe&nbspbutton&nbspon&nbspits&nbspneck" target1="*kubi" text2="Give&nbspit&nbspsome&nbspmana" target2="*mp_" cm2="false" graphic2="mp"]

[zyagan target="*zyagan0" borders="60, 95, 105, 140"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［No energy "MP30"］[resetfont][p]
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

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="40"  time="0"  buf="5"  storage="gaku5.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Huh...[wait time=300] Scannin' it with the Evil Eye Search reveals some sorta text.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#Devilun
This thing is different from the furballs we've met so far. Interestin'![p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_Gaku.ks"  target="*zyagan0_modoru"  ]
*kubi

[eval exp="f.kubi=1"]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="tap5.ogg"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Are ya sure it's okay to just press that...?[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_h.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_h2.ogg"  loop="true"  ]
[chara_mod  name="ガク"  time=""  cross="false"  storage="chara/32/2.png"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]MANUAL [wait time=200]SELF [wait time=200]DESTRUCT [wait time=200]SEQUENCE [wait time=200]INITIATED[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="gaku.webp" ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gaku_baku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="gaku.mp4"  ]
[wait  time="7000"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="20"]

*mp_

[mp_check  min="30"]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.autoSave=1"]
[eval exp="dc.afterChoice2(false)"]

[cm  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[playse  volume="100"  time="0"  buf="4"  storage="kaihuku.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kaihuku.mp4"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/tegaku.png"  ]
[chara_mod  name="ガク"  time="500"  cross="false"  storage="chara/32/3.png"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="150"  ]
[chara_mod  name="プレイヤー"  time="200"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Hm?[p]
[_tb_end_text]

[stopse  time="0"  buf="4"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku.ogg"  ]
[free_layermode  time="300"  wait="false"  ]
[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/5.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ngoh?![p]
[_tb_end_text]

[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku7.ogg"  ]
[wait  time="1000"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
Whoooa there?! The junkpile woke up![p]
[_tb_end_text]

[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/7.png"  ]
[tb_start_text mode=1 ]
#Gaku
Whuh? Junk?! How rude![p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Eeeek?! The junkpile SPOKE![p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/8.png"  ]
[tb_start_text mode=1 ]
#Gaku
I'm a robot. You know what that is, right?[p]


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
A robot...? Like some kinda mechanical doll?[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#Gaku
Yep! But I am no mere machine.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/10.png"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move1.ogg"  ]
[tb_start_text mode=1 ]
#Gaku
[font size=50]Equipped with the latest magic science technology![resetfont][p]


[_tb_end_text]

[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move2.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#Gaku
[font size=60]A mana-powered super robot![resetfont][p]


[_tb_end_text]

[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move3.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/11.png"  ]
[tb_start_text mode=1 ]
#Gaku
[font size=70]The great Gakuloid![resetfont][p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Mana-powered? So ya live on mana like me, huh... Pretty good for a machine.[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/12.png"  ]
[tb_start_text mode=1 ]
#Gaku
I know, right? I process mana into electricity. Check this component out! It's made of very rare materials...[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#Devilun
[emb exp="f.name"]... Ya used mana without my permission, didn'tcha? And now you've activated a real annoyance...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
We summoned this guy to TAKE his mana, not GIVE him any! Think twice before doin' that next time...[p]

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
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/8.png"  ]
[tb_start_text mode=1 ]
#Gaku
Hmm... Was it you who powered me on?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Gaku
... Is it mana you want? I repay all my debts, you see. You treat me right, I'll be nice back. You be mean... I'll fight back![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
I dunno if you're a good guy or a bad guy... But I like your way of thinking![p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/13.png"  ]
[tb_start_text mode=1 ]
#Gaku
Gimme a second... Hmm... It should be around here somewhere...[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Wh-what are ya doin'?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Gaku
No, not here...[r]Hmm, not here either...[p]

[_tb_end_text]

[achieve_sticker no="19"]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/14.png"  ]
[tb_start_text mode=1 ]
#Gaku
Found it! A magic stone emergency mana battery![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Gaku
I went a little too hard earlier... I used up all my mana with a huge beam attack and powered off, so I couldn't use this.[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/15.png"  ]
[tb_start_text mode=1 ]
#Gaku
Here, take it! This battery's an older model, and it's a hassle to process it before I can use the energy inside...[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Gaku
But I bet you'd prefer this one more, amirite? I have loads of these left over, so don't even sweat it![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
Ooooh! A rare magic stone! Let's take it![p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="2"  storage="Horror.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/16.png"  ]
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
#Gaku
Oh, but I'm not giving it to you so easily~[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/17.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Gaku
[font size=50]Whiiich is it?[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]Are ya a toddler?![resetfont][p]




[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Gaku's&nbspright&nbsphand" target1="*right" text2="Gaku's&nbspleft&nbsphand" target2="*left"]

[zyagan target="*zyagan1" borders="70, 95, 105, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/18.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Magic stone in "Left Hand"］[resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan1_modoru"  ]
*right

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/21.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="398"  height="173"  left="275"  top="96"  reflect="false"  ]
[tb_start_text mode=1 ]
#Gaku
BZZZT! Incorrect! Boooriiing.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[if exp="f.HANYOU==1]Don't tell me ya can't tell left from right.[r][else]This would've been a cake walk if ya used the Evil Eye Search![endif] How could ya blow that?[p]


[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*sore"  ]
*left

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/20.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="432"  height="188"  left="271"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#Gaku
Yup, that's right! Take it![p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="4"  storage="mp2.ogg"  ]
[tb_eval  exp="f.mp+=50"  name="mp"  cmd="+="  op="t"  val="50"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Great job![resetfont][r]Woo! I can feel my mana fillin' right up![p]



[_tb_end_text]

*sore

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
Say... He's a robot, right? Why's he got so many emotions?[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah? Wait, I just got a genius idea.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
He's built different from the others, so maybe we could intercept his thoughts with the Evil Eye Search.[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
Couldja try fiddlin' with him with your magic? ... Though you'd need to ask him what spell to use.[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
Most people think of the answer when they're asked an unexpected question.[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
Hey, junk robot![p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/29.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Gaku
I'm not junk! Whaddya want?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Tell us a spell that can let us do aaanythin' we want with your mind![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/22.png"  ]
[tb_start_text mode=1 ]
#Gaku
Wh-what are you talking about?! Why would I even tell you?![p]




[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hweh? Not enough mana? Jeez, fine... I'll use some from my reserves![p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan1_5" borders="80, 96, 104, 120"]

[s  ]
*zyagan1_5

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/23.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Think: "spellcode" banned word］[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe... Looks like this scrap metal's been programmed not to reveal all his thoughts.[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ooh, [wait time=200] "spellcode", huh?[r][if exp="f.script == 0]Wanna try typing that in?[else]Feels like somethin' right up your alley.[endif][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_ha1.ogg"  ]
*spellcode_input

[edit  face="HeadUpDaisy"  left="414"  top="503"  width="434"  height="62"  size="42"  maxchars="9"  reflect="false"  name="f.gakuInput"  color="lime"  ]
[tb_start_tyrano_code]
[glink name="waku_small" font_color="lime" storage="scenario_Gaku.ks" target="*spellcode_submit" cm=false text="OK" face="HeadUpDaisy" x="468" y="575" width="352" height="79" size="30" graphic="ui/waku_gaku.png" enterimg="ui/waku_gaku_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[wait  time="10"  ]
[iscript]
const left = '414px'
const top = '503px'
const width = 434
const input = $('.text_box')
const div = $('<div>')
.addClass('gaku_input_bg')
.css({
'left': left,
'top': top,
'width': `${width + 10}px`,
'height': input.css('height'),
'font-size': input.css('font-size'),
'background-color': 'black',
'padding-left': '5px',
'font-family': 'HeadUpDaisy',
'paddint-top': '1px'
})
const placeholder = $('<span>')
.css({
display: 'inline-block',
marginTop: '10px'
})
.text('spellcode')
input.css('left', '5px')
.css('top', 0)
.css('border', 'none')
div.append(placeholder, input)
TYRANO.kag.layer.getFreeLayer().append(div)
[endscript]

[s  ]
*spellcode_submit

[commit  ]
[cm  ]
[tb_show_message_window  ]
[if exp="f.gakuInput!=='spellcode'"]

[playse  volume="100"  time="0"  buf="1"  storage="gaku_h3.ogg"  ]
[tb_start_text mode=4 ]
#Gakuroid
[font size=30]［ERROR: Invalid code］[resetfont]

[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*spellcode_input"  ]
[endif]

[playse  volume="100"  time="0"  buf="1"  storage="gaku_ha2.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30][nowait]［Success!］[endnowait][resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/24.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="247"  top="183"  width="460"  height="200"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah~ Ya did it! [wait time=200]Code CRACKED! Type in whatever ya want![p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="［Overheat］" target1="*Overheat" text2="［Sleep］" target2="*Sleep" face="HeadUpDaisy"]

[zyagan target="*zyagan2" borders="88, 96, 104, 112"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/25.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
input（  ）[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/24.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan2_modoru"  ]
[s  ]
*Overheat

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[stopse  time="0"  buf="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/26.png"  ]
[tb_show_message_window  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_error.ogg"  loop="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="375"  height="188"  left="714"  top="390"  reflect="false"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［ERROR... ERROR... ERROR...］[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_text mode=1 ]
#Devilun
Ooooooh♥ He's so steamin' hot, I can feel the heat all the way from here...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
And that created a mood aura too. Fiddlin' with machines is pretty fun![p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[stopbgm  time="2300"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_stop.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/27.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hm? Huh, he stopped movin'.[wait time=1000][p]



[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*kidou"  ]
*Sleep

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[stopbgm  time="2300"  fadeout="true"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/28.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_stop.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Zzz...］[wait time=1000][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="419"  height="182"  left="648"  top="379"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
He's not gonna react if he's SLEEPIN'![p]

[_tb_end_text]

*kidou

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="30"  effect="linear"  wait="false"  left="226"  top="80"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="605"  top="253"  width="460"  height="200"  ]
[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30][wait time=200]［SYSTEM RECOVERY COMPLETE. RESTARTING...］[wait time=200][resetfont][p]
[_tb_end_text]

[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="651"  top="230"  width="460"  height="200"  ]
[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/29.png"  ]
[tb_start_text mode=1 ]
#Gaku


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gaku7.ogg"  ]
[wait  time="300"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#Gaku
[font size=50]Ooh, you've done it!![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[tb_start_text mode=1 ]
#Devilun
Damn... That was a quick recovery.[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/31.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="80"  effect="easeInQuad"  wait="false"  left="624"  top="328"  width="460"  height="200"  ]
[tb_start_text mode=1 ]
#Gaku
I thought you were good people, but I was mistaken...[r][font size=50]I'll burn your shabby house to the ground![resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'GYAAAH! Don't copy what I said at the beginnin' of the game![resetfont][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
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
There's so much paper in here, the whole place'll burn in an instant! Ya owe us one, remember? Calm down![p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Give&nbsphim&nbspsome&nbspjuice" target1="*ju" text2="Barrier&nbspspell" target2="*bari"]

[zyagan target="*zyagan3" borders="90, 98, 102, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/32.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Secret:*******］[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/31.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Huh?![wait time=200] We can't read his mind anymore?[wait time=300] Looks like this robot is learnin'...[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou3_jump"  ]
*kansou3_jump

[tb_hide_message_window  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan3_modoru"  ]
*ju

[achieve_sticker no="18"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="80"  effect="linear"  wait="false"  left="634"  top="202"  width="460"  height="200"  ]
[wait  time="200"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/33.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="408"  height="204"  left="298"  top="434"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Gaku
Oooh, thanks! I looove electric soda! I've been craving it.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
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

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="635"  top="378"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]He's an idiot! An IDIOT![resetfont] I got so surprised I said it twice. I'm just glad he's so easy to please...[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#Gaku
Eh, guess I'll let you off the hook for now.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wow he's easy... Aaanyway, let's take that mana.[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Gaku
[_tb_end_text]

[kyushu]

[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/13.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Gaku
Hm? My MP lamp is blinking. I should replenish my mana.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
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

[tb_start_text mode=1 ]
#Devilun
Uhh... Before ya go, I'll just say ya shouldn't do that in front of anyone. Seeya![p]



[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="1000"  wait="true"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
With the Evil Eye Search and your powerful magic, ya can even hack a super robot, huh![p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'd personally hate bein' treated like a playthin' like that...[r][font size=25]Gotta make sure ya don't find out my true name...[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Devilun
Wh-what? Don't go gettin' any weird ideas.[p]

[_tb_end_text]

[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease-in-out"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
Heheh. Anyone who dares stand before me can consider their minds hacked![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
If you've gotten any weird ideas, I won't let that slide! Capiche? Got it, [emb exp="f.name"]?[p]

[_tb_end_text]

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
[jump  storage="syoukan.ks"  target=""  ]
*bari

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
A-are ya sure that flimsy barrier's enough to block that...?[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gaku_utu.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="ガク"  time=""  cross="false"  storage="chara/32/30.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="685"  top="238"  width="460"  height="200"  ]
[tb_start_text mode=1 ]
#Gaku
[font size=60]Get ready...[wait time=200]to go BOOOOM!![resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="gaku2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gaku_baku2.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="gaku2.mp4"  ]
[wait  time="4500"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="20"]


