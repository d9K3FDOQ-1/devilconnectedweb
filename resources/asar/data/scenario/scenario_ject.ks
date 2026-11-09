[_tb_system_call storage=system/_scenario_ject.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ジェクト"  time="0"  wait="false"  storage="chara/27/2.png"  width="599"  height="805"  left="356"  top="38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Ject
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ject
Sighhh~[wait time=300] Just when I was focused on my work. What is this heavy-handed summoning magic?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Hey, ya look pretty strong! [wait time=200]Gimme your mana![p]
[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/3.png"  ]
[tb_start_text mode=1 ]
#Ject
Ooh, are you a devil...?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[tb_start_text mode=1 ]
#Ject
[font size=50]Nice design![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
The hell are ya talkin' about? [wait time=500]Say, your outfit stinks of mana...[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
Let's strip him and take it for ourselves![p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Rip&nbsphis&nbspclothes&nbspoff" target1="*fuku" text2="Hot&nbspwind&nbspspell" target2="*ne"]

[zyagan target="*zyagan1" borders="70, 95, 110, 135"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ject
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ject
His form is so nice... Especially the horns! Fweheheh... How should I model him?[p]
[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/18.png"  ]
[tb_start_text mode=1 ]
#Ject
The textures are asymmetrical though, a modeler's nightmare... Who designed him?[p]
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

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ject.ks"  target="*zyagan1_modoru"  ]
*fuku

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.7"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="ジェクト"  time="200"  cross="false"  storage="chara/27/3.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ject
...? What? You're awfully close.[p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/5.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="0"  top="40"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="2000"  zoom="1.6"  wait="false"  layer="base"  y="50"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  layer="0"  y="50"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Ject
[font size=50]Wah! Wh-what the, huh, what?! HUH?!?![resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="500"  zoom="1.7"  wait="false"  layer="base"  y="50"  ]
[camera  time="500"  zoom="1.9"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#Ject
[font size=50]Don't try to take it straight off my body!![resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="700"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="257"  top="118"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ject
[font face="YOWAKU"]Huff... huff... Jeez, what do you think you're doing...?[resetfont][p]
[_tb_end_text]

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

[tb_start_text mode=1 ]
#Devilun
Nahaha! This guy might act tough, but he's a wimp when push comes to shove![p]
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*fuku_jump"  ]
*ne

[playse  volume="100"  time="0"  buf="1"  storage="ject.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="barrier.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="barrier.mp4"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="257"  top="118"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ject
Whoa there. Are you reenacting the fable of the wind and the sun? Forget it. My defenses are strong.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Ohhhh, this guy thinks he's SO cool! He's gettin' on my nerves.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="200"  wait="false"  ]
*fuku_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
By the way, what's with that weird getup, anyway?[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[tb_start_text mode=1 ]
#Ject
Heheheh... I'm glad you asked! I'm an electronic sculptor researching magic science. [wait time=400]A modeler, if you will.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"]Electro... wha...?[resetfont][p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/8.png"  ]
[tb_start_text mode=1 ]
#Ject
My whole outfit from headset to coat is custom-made specifically for my abilities! I am invincible![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
[font size=50]BEHOLD![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[chara_move  name="ジェクト"  anim="false"  time="0"  effect="linear"  wait="false"  left="456"  top="38"  width="599"  height="805"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="300"  effect="linear"  wait="true"  left="372"  top="118"  width="460"  height="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/1.png"  width="488"  height="530"  left="182"  top="7"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="pori"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="pori" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="1"  storage="biri.ogg"  ]
[playse  volume="80"  time="0"  buf="4"  storage="ject3.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="26"]

[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah, that's me! Hey, that looks pretty cool![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
[font size=50]Go! Seize him![resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="117"  top="139"  width="488"  height="530"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/2.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'GYAH! Wh...what're ya doin'?![resetfont][p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[tb_start_text mode=1 ]
#Ject
Well~? What do you think of my model? I made it in the image of the devil. Cute, isn't it? Fuhaha![p]
My creations are like my children! Ah, how adorable![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Stop! Lemme go![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
Hehe, go on, teach your bratty original a lesson![p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="kusuguri.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=75]D'gya-hahaha![r][wait time=300][font size=50]Stop ticklin' meee![resetfont][p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/3.png"  ]
[tb_start_text mode=1 ]
#Ject
Hmm... Sometimes, the copy inherits traits from its original.[wait time=300] Which means this devil...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[tb_start_text mode=1 ]
#Ject
[font size=50]... Is weak to tickles![resetfont] Especially under the armpits.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]N-nuh uh, that's TOTALLY not true...![r]Ahyahyahya![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
Lying won't work when your copy is right there~[p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[tb_start_text mode=1 ]
#Ject
Heh...heheh... A riveting battle between original and copy![r][font size=50]Go! Finish him off!![resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_eval  exp="f.ject_tasuke=1"  name="ject_tasuke"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Ehe, heehee, it ticklessss![r] H-haaalp, [emb exp="f.name"]~![resetfont][p]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[choice2 text1="Save&nbsphim" target1="*ru" text2="Don't&nbspsave&nbsphim" target2="*nai"]

[s  ]
*ru

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="marusu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/5.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="449"  height="195"  left="766"  top="259"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="50"  time="0"  buf="4"  storage="ject1.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ject
[font size=50]N-no! Anything but water magic![resetfont][p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="300"  cross="false"  storage="chara/28/6.png"  ]
[chara_hide  name="ポリゴン"  time="3000"  wait="false"  pos_mode="false"  ]
[stopse  time="1000"  buf="4"  ]
[playse  volume="30"  time="0"  buf="3"  storage="ject2.ogg"  ]
[tb_start_text mode=1 ]
#Ject
[font size=50]M-my beautiful model! Noooo!![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Huff... huff...[wait time=200][r]Dang, he's pretty strong...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
Grr...[r]Fine, I'll make another copy...[p]

[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*ru_jump"  ]
*nai

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Gyah! Eeek![r]The hell are ya just standin' there for?![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
[font size=50]Fuhahahaha![resetfont][r]Keep attacking his weak spots and finish him off![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'GYAAAH! No more! I forfeit! I forfeit!![resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=75]D'gyagh.[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="798"  top="270"  reflect="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/7.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="300"  effect="easeInOutQuad"  wait="false"  left="159"  top="126"  width="488"  height="530"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[tb_start_text mode=1 ]
#Ject
Good job! I shall add this copy to my collection.[p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/8.png"  ]
[chara_hide  name="ポリゴン"  time="2000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Ject
Hehe... So? Do you admit defeat?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/56.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Dammit... [wait time=200]It predicted my every move and kept clingin' onto me... I couldn't escape.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

*ru_jump

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_move  name="ジェクト"  anim="false"  time="0"  effect="linear"  wait="false"  left="356"  top="38"  width="599"  height="805"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="692"  top="262"  width="400"  height="200"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="316"  top="114"  width="460"  height="200"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/12.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Ject
[font size=50]...!![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
[font face="YOWAKU"]Ough.........[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#Devilun
Huh? Why'd he get all quiet? Somethin' up?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
[font face="YOWAKU"]Um, [wait time=200]may I[delay speed=200]...[resetdelay]please take my leave now[delay speed=200]...[resetdelay]?[resetfont][p]


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
Hey, [emb exp="f.name"]. This calls for an Evil Eye Search![p]
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*mp_END"  cond="f.mp>9"  ]
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

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[choice2 text1="Restrain&nbsphim" target1="kousoku" text2="Tickle&nbspspell" target2="*kusu"]

[endif]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="60, 85, 100, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Ject
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ject
[font face="DZUYOKU"][font size=50]Oh no oh no oh no oh no.[resetfont][p]
I got too focused on my work again and held my pee in for too long and now I'm about to burst![p]
I wasn't expecting to be summoned to a weird place like this, so I miscalculated...[p]
I can't exactly ask to borrow their bathroom, either... I-I have to go home, NOW![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*zyahan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Ject
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ject
... Wh-what? My coat is immune to all sorts of magic, so I'm totally fine![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
Sigh... I should've developed an anti-incontinence feature for the coat in case of emergencies...[p]
[_tb_end_text]

*zyahan3_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ject.ks"  target="*kanzou3_skip"  cond="f.kansou3==1"  ]
*kansou3

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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

[tb_start_text mode=1 ]
#Devilun
Heh heh heh[delay speed=200]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya know what to do![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Do unto others, or however the sayin' goes![resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzou3_skip

[jump  storage="scenario_ject.ks"  target="*zyagan3_modoru"  ]
[s  ]
*kousoku

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  y="60"  layer="0"  ]
[camera  time="2000"  zoom="1.5"  wait="false"  y="60"  layer="base"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="124"  width="1280"  height="960"  ]
[chara_mod  name="ジェクト"  time="200"  cross="false"  storage="chara/27/3.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ject
[font face="YOWAKU"]Huh? [wait time=200]What is... uh...?[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="60"  layer="0"  ]
[camera  time="2000"  zoom="1.6"  wait="false"  y="60"  layer="base"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="marusu.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Ject
[font face="DZUYOKU"][font size=50]HUHHH?![resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Ject
[font size=35]S-send me back! Send me back! What's the meaning of this?! Do you want me to STAY?![p]
[font face="YOWAKU"]Um, actually, I, errrrmmm...[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/15.png"  ]
[tb_start_text mode=1 ]
#Ject
[font face="DZUYOKU"][font size=90]Gh.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
[font face="YOWAKU"]I-I'm sowwy, I got ahead of myself, please send me home.[p]
I-I'm gonna burst...[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/16.png"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="329"  top="498"  reflect="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#Ject
[font face="DZUYOKU"][font size=90]I'M GONNA PEE MY PAAAANTS![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/80.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=50]Gyahahahaha! How pathetic![resetfont][r]Whew, this guy's a riot.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Whatever shall we do...? We could just leave him there...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Ject
[font face="YOWAKU"]Um, uhh! If it's mana you want, take it! Please, please...![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Ject
[font size=56]PLEASE FORGIVE MEEEEEE![resetfont][p]
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

[tb_start_text mode=1 ]
#Devilun
All right, let's do it! Mana drainin' time![p]


[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*kyu"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="501"  top="302"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="553"  y="407"  width="187"  height="299"  target="*kusu_"  _clickable_img=""  ]
[s  ]
*kusu_

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="264"  top="495"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ject
Hehe... Too bad. My durable coat blocks all of your tickles![p]
[_tb_end_text]

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

[tb_start_text mode=1 ]
#Devilun
Dammit! It was our perfect chance too, but we blew it![p]
Let's take his mana before he tries somethin' else![p]
[_tb_end_text]

*kyu

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/6.png"  ]
[tb_start_text mode=1 ]
#Ject
B-b-b-b-b-bathroom break![p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
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
Gyahaha! Ahh, he was so funny at the end! My sides hurt from laughin'...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="74"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="524"  y="41"  width="249"  height="701"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wh-what?![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="74"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="524"  y="41"  width="249"  height="701"  target="*debi2"  _clickable_img=""  ]
[s  ]
*debi2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Don't poke me![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Oh, uh, that part about me bein' weak to tickles...? That's, uh, a lie.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
It's a lie! Trust me![p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]TRUST ME![resetfont][p]
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

