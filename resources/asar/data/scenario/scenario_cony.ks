[_tb_system_call storage=system/_scenario_cony.ks]

[achieve_sticker no="23"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コニー"  time="0"  wait="false"  storage="chara/29/1.png"  width="632"  height="738"  left="326"  top="22"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Connie
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Connie
Wah! [wait time=100]Wh...where am I?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Kehehe... Welcome, police dog. No amount of barkin' will help ya here.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[jump  storage="scenario_cony.ks"  target="*maki"  cond="Boolean(f.makiPhotoId)"  ]
[tb_start_text mode=1 ]
#Connie
[if exp="f.maki_cony== 1"]Wait, are you the ones Maki mentioned...?![else]Wait, could you be...?![endif][p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Connie
I can almost smell it...! You two must know what I'm talking about![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[font size=50]Whoa, what?! [resetfont][if exp="f.blueberry == 1][r]I wouldn't smell like anythin'![else]I wouldn't smell like anythin'! I even got bathed first thing in the mornin'![endif][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin.png"  x="0"  y="0"]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin1.png"  x="0"  y="0"]

[wait  time="100"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="228"  top="22"  width="632"  height="738"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Connie
[if exp="f.blueberry == 1]Hmm, you do smell a bit of blueberries... But that's not what I mean![endif]Please take a look at this morning's news.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Connie
This is the giant magic stone column in the center of Magirisia, the Arcanciel Tower.[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#Connie
Normally, it glows in bright colors and provides mana to the people of the land...[p]
But in the past few days, it has rapidly become pale, and it generates far less mana than needed.[p]
[_tb_end_text]

[tb_eval  exp="f.cony=1"  name="cony"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
Are ya sayin' I did that? Nahhh, there's no way...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#Connie
Alongside this phenomenon, some citizens, mainly of Sorcie, have become strangely fatigued.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh, fatigue? That miiight be us...?[r][font size=25]But did we really cause that much of a ruckus?[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[free  layer="0"  name="newspaper"]

[eval exp="f.makiPhotoId=null"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="326"  top="22"  width="632"  height="738"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Connie
All these textbooks... You, the robed one. You must be a student of the Sorciere School of Magic.[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#Connie
Which means this is near the school... I was investigating nearby, but I couldn't tell from outside the town.[p]


[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="maryoku.ogg"  loop="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="500"  wait="false"  video="oto2.mp4"  ]
[tb_start_text mode=1 ]
#Connie
Yes, with this very mana detector. And it's been reacting like crazy ever since I was summoned here.[p]


[_tb_end_text]

[stopse  time="300"  buf="1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[free_layermode  time="500"  wait="false"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="80"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="80"  layer="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="80"  layer="1"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[tb_start_text mode=1 ]
#Connie
That means you're hoarding incredible amounts of mana in this very house.[p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[free_layermode  time="500"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#Devilun
Gh... I put up a barrier and everythin' yesterday. Didn't think we'd get caught like this...[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[tb_start_text mode=1 ]
#Connie
At this rate, this phenomenon will spread worldwide... Confess your crimes, now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay] Since ya caught us, we've got no choice. We've already come so far.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya know what I'm gettin' at, right, [emb exp="f.name"]?[p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*maki_jump"  ]
*maki

[comment  c="マキ写真見せたとき"  ]
[tb_start_text mode=1 ]
#Connie
Your faces...![p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Connie
I can smell it... There's no doubt about it! Confess your crimes, now![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[font size=50]Whoa, what?![resetfont][if exp="f.blueberry == 1][r]I wouldn't smell like anythin'![else]I wouldn't smell like anythin'! I even got bathed first thing in the mornin'![endif][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin.png"  x="0"  y="0"]

[image  name="newspaper,photo"  layer="0"  zindex="2"  storage="&dc.getPhotoThumb(f.makiPhotoId)"  x="813"  y="144"  width="410"  height="303"]

[wait  time="100"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="228"  top="22"  width="632"  height="738"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Connie
[if exp="f.blueberry == 1]Hmm, you do smell a bit of blueberries... But that's not what I mean![endif]Please take a look at this morning's news.[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Connie
This. This couldn't be anyone but you.[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_eval  exp="f.cony=1"  name="cony"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Yup, that sure does look like us![resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[free  layer="0"  name="newspaper"]

[eval exp="f.makiPhotoId=null"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="326"  top="22"  width="632"  height="738"  ]
[tb_start_text mode=1 ]
#Connie

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#Connie
As written in this article, you two have caused a sudden mana shortage throughout Magirisia, leading to chaos.[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[tb_start_text mode=1 ]
#Connie
So...! Confess your crimes, now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]I didn't think she'd actually write an article 'bout us, but there's no turnin' back now.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya know what I'm gettin' at, right, [emb exp="f.name"]?[p]
[_tb_end_text]

*maki_jump

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[tb_start_text mode=1 ]
#Connie
If you won't turn yourselves in...[r][font size=50]Then I am placing you under arrest![resetfont][p]

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
Hmph. Ya sure got a loud bark.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
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
I can't wait to see ya face bright red with embarrassment![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Slime&nbspspell" target1="*sura" text2="See-through&nbspspell" target2="*fuku"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Connie
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Connie
Wh-what are they going to do?! I must calm down to see how they act...[p]
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Connie
The recording device I hid under my tie... This will become undeniable evidence![p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Connie
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Connie
That devil looks like he's plotting something dastardly... But I'm invincible as long as I have my glasses![p]


[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_cony.ks"  target="*zyagan1_modoru"  ]
*sura

[achieve_sticker no="20"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="230"  top="58"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Connie
[font size=46]Eeek! Cold! I hate sticky slimy stuff! Eep! Stop![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
[font size=50]D'gyaha~![resetfont][r]What a lovely view we got here![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[jump  storage="scenario_cony.ks"  target="*sura_jump"  ]
*fuku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/6.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Connie
I wear a uniform for work, but I'm always like this at home.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="230"  top="58"  reflect="false"  ]
[tb_start_text mode=1 ]
#Connie
Your intention was probably to fluster me, but I don't mind this one bit![p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Aww, c'mon... Why does it feel so much tamer when ya say that?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Wait... Does that mean...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
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
It feels naughty not 'cause they're naked... but 'cause they're embarrassed?![p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Connie
Ahem... Either way, even though I don't mind...[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
*sura_jump

[tb_start_text mode=1 ]
#Connie
I-I could charge you for obscenity for this.[p]

[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan_mita"  cond="f.HANYOU==1"  ]
[tb_start_text mode=1 ]
#Connie
Everything you've done so far has been recorded by the device hidden under my necktie.[p]
I'll arrest you for obscenity, illicit summoning, and extortion![p]

[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan_mitemai_jump"  ]
*zyagan_mita

[tb_start_text mode=1 ]
#Connie
Everything you've done so far has been recorded. I'll arrest you for obscenity, nonconsensual summoning, and extortion![p]

[_tb_end_text]

*zyagan_mitemai_jump

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
Recorded, eh? Heheh... I'll make sure ya won't wanna show that recordin' to the public.[p]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Tripping&nbspspell" target1="*ten" text2="Restraint&nbspspell" target2="*kou"]

[zyagan target="*zyagan2" borders="84, 98, 103, 117"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Connie
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Connie
I haven't achieved much lately, so this is my chance to prove myself...![p]
I'll arrest this devil and suspiciously robed mage.[p]
Even if something trips me up, I always get back up with a vengeance... That's what I'm all about![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_cony.ks"  target="*zyagan2_modoru"  ]
[s  ]
*ten

[achieve_sticker no="21"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="koke.ogg"  loop="false"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/8.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Connie
[font face="DZUYOKU"][font size=50]...![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
Nyahaha~ Ya actually tripped exactly how I expected ya would![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/18.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="396"  height="297"  left="668"  top="208"  reflect="false"  ]
[tb_start_text mode=1 ]
#Connie
[font face="YOWAKU"]Oogh... I did it again...[resetfont][p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/9.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#Connie
But... I won't give up just yet.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Connie
I'm pretty clumsy... So I've tripped and stumbled many times.[p]
I've failed the magic police entrance exams... multiple times...[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[reset_camera  time="600"  wait="false"  layer="base"  ]
[reset_camera  time="600"  wait="false"  layer="0"  ]
[reset_camera  time="600"  wait="false"  layer="1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Connie
But every time, I've come back stronger! This isn't enough to discourage me![p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*megane"  ]
*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  loop="false"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="398"  height="298"  left="685"  top="214"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Connie
[font face="DZUYOKU"][font size=50]Waugh?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
Oooh, that must be sooo embarrassin'! A cop, all tied up like a criminal![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Connie
[font size=50]Y-you villain![r]Nooo! I hate this! Let me gooo![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Your pathetic whinin' is bein' recorded on that device of yours~[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Are ya sure ya wanna use that~? Ya can't edit it out either, or you'd be tamperin' with the evidence![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Connie
[font face="YOWAKU"]Gh... Sniffle...[resetfont][p]
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

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Connie
[font size=80]Please let me gooo!![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Uh-oh. Was the knot not tight enough...?[p]
[_tb_end_text]

*megane

[achieve_sticker no="22"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Connie
[font size=60]?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Connie
My...[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#Connie
[font size=50]My glasses! They fell off! Where are they?! I can't see![resetfont][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#Devilun
Damn, is this what they call a total ditz? I almost feel bad.[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Help&nbspher" target1="te" text2="Steal&nbspher&nbspcamera" target2="*kame"]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="88, 98, 102, 112"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Connie
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Connie
Aaah, how could I drop my glasses at a time like this?! I'm so stupid! Stupid stupid stupid![p]


[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/14.png"  ]
[tb_start_text mode=1 ]
#Connie
Sniffle... I knew it... I'm a pathetic cop...[p]


[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Connie
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Connie
Times like this call for quick thinking! Use your imagination, Connie![p]

[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/21.png"  ]
[tb_start_text mode=1 ]
#Connie
I know! I'll keep acting like a ditz to make them let their guard down![p]
[_tb_end_text]

*zyagan3_modoru2

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

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_cony.ks"  target="*zyagan3_modoru"  ]
*te

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/c1.png"  width="432"  height="502"  left="36"  top="340"  reflect="false"  ]
[chara_move  name="サブでび"  anim="true"  time="500"  effect="easeOutQuad"  wait="true"  left="216"  top="329"  width="334"  height="388"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
All right all right, we'll lend ya a hand.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/15.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Connie
[font size=80]Gotcha![resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c3.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=60]D'GYAH?!?!?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Connie
You thought you had the better of me, didn't you? How the tables have turned...[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コニー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コニー"  time="0"  wait="false"  storage="chara/29/19.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="10000"  zoom="1.1"  wait="false"  y="0"  layer="0"  ]
[tb_start_text mode=1 ]
#Connie
[font size=50]This includes you. I'll be taking you to the station.[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
D'gyahahah...[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="17"]

[reset_camera  time="0"  wait="false"  ]
*kame

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Yoink! Gotcha recordin' device. Thanks for tellin' us it was under your tie.[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="304"  top="442"  reflect="false"  ]
[tb_start_text mode=1 ]
#Connie
[font size=50]W-wait, nooo! Give that baaack![resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
Mmm, that's some super duper colorful mood auras... Good... good! Time to take it all![p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/17.png"  ]
[tb_start_text mode=1 ]
#Connie
[font face="YOWAKU"]Hweh... I should've learned a spell to temporarily raise my sense of sight for times like this...[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
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
That girl was so clumsy, it was even kinda cute. I almost even lent her a hand, but I held back...[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah? I'm so nice, ya say...?[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
No I'm not! She was just kinda my type, I wasn't bein' nice![p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'm the type to wanna take the lead, y'know? I like people who look weak and helpless.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
They make the perfect pets, don't they? I'll have to train ya a bit more, too.[p]
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
[s  ]

