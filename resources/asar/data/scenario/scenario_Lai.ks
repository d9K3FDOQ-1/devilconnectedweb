[_tb_system_call storage=system/_scenario_Lai.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ライ"  time="0"  wait="false"  storage="chara/58/1.png"  width="676"  height="880"  left="309"  top="-69"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Rai
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Rai
E-eeep... Where am I...?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun

[_tb_end_text]

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

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Gimme your mana~[resetfont][p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Rai
[font size=50]AAAAAAAH a devil![r]I-I-I'm sorry! I'm sorry![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Rai
[font size=50]I'm always so anxious...[r]Augh, I'm sorry![resetfont][p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[tb_start_text mode=1 ]
#Rai
I...I'm not that good at magic... So I don't have all that much mana, so please don't hurt meee...[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Jeez he's loud. Let's shut him up for a bit.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Threatening&nbspspell" target1="*odo" text2="Plushie&nbspspell" target2="*nui"]

[zyagan target="*zyagan1" borders="25, 35, 40, 50"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Rai
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/24.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Rai
Ough, what do I do... I'm so scared... So scared...[p]
[_tb_end_text]

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

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*zyagan1_modoru"  ]
*odo

[achieve_sticker no=84]

[layermode  mode="overlay"  color="0x8082ad"  time="300"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga2.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="huan.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/che_2.png"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="4000"  zoom="1.8"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="39"  width="1280"  height="960"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Rai
Nooo... Nooooo...
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=4 ]
#Rai
[er]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ライ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/lai.png"  width="1280"  height="960"  ]
[wait  time="10"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="lai.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lai_bili.ogg"  loop="true"  ]
[tb_start_text mode=4 ]
#Rai
[font face="DZUYOKU"][font size=80]NOOOOOOOOO![resetfont]

[_tb_end_text]

[wait  time="100"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[ending no="7"]

*nui

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Rai
Eep![p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Rai
... Huh? Wait, is this... A plushie of me?[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#Rai
A fried shrimp lion... A frimp lion... Hehe...ahaha...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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

[tb_start_text mode=1 ]
#Devilun
Fried shrimp sure is yummy. And ya sure laugh at the dumbest jokes.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/9.png"  ]
[tb_start_text mode=1 ]
#Rai
Ough, but... but getting a cute plushie doesn't change anything...[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Guess it's better than him fightin' back or anythin', but his fidgetin' is gettin' kinda annoyin'.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Rai
Sniff... I know... This is why everyone says I'm a sorry excuse for a lion.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Rai
I'd love to become a ferocious king of the jungle too... Then I'd be able to take anything head-on...[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
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
Ooh, is that your final wish? Let's grant it then.[p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Rai
Final wish?! Will I die when you drain my mana?![p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Frilly&nbspspell" target1="*huri" text2="Muscle&nbspstrengthening&nbspspell" target2="*up" graphic2="mp" cm2=false]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="20, 30, 35, 45"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Rai
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Rai
I don't wanna die... I don't wanna dieee... Not in a musty dark room like this...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Rai
I wanted to die in a lovely field bathed in sunlight...[p]
[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Rai
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Rai
But... but will they really make me more like a proper lion? I just hope it doesn't hurt...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Rai
Hmm... But to be honest, I think I like cute things more than cool things... maybe...[p]
[_tb_end_text]

*zyagan2_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Does this guy think he's gonna die from havin' his mana drained?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou2_jump

[jump  storage="scenario_Lai.ks"  target="*zyagan2_modoru"  ]
*huri

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ライ"  time="100"  cross="false"  storage="chara/58/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Rai
Wah! Oh, this is so cute...! Is this... how you see the king of the jungle?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[force_size size=42][font size=25]I just wanted to see ya in it...[resetfont][r]Uhhh, yeah, exactly.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
In modern society, cuteness is where it's at! This is what the king of the jungle of cuteness would wear![p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/14.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="629"  top="259"  reflect="false"  ]
[tb_start_text mode=1 ]
#Rai
Oooh, I see! I like superhero shows and stuff, but I've always liked this kind of thing too! Hehehe...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
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
Hellooo? What's up?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Rai
... I just thought that wearing this would just make everyone make fun of me even more...[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ugh, gimme a break. I don't care if you're a lion. To a devil like me, you're just another furball.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
All of ya are inferior looosers![p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#Rai
Oh... So that's what a devil thinks...[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pah. People who go outta their way to make fun of ya are the real losers, y'know. Losers to the core.[p]


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
At the very least, I think you're much easier to deal with than some people who get aggressive and make a huge fuss.[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#Rai
Really? I can't believe I'm being complimented by a devil. Wow![p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]It's not a compliment, I'm bein' sarcastic here![resetfont][p]
[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*huri_jump"  cond=""  ]
*up

[mp_check  min="30"]

[s  cond="!f.mp_check_pass"  ]
[cm  ]
[iscript]
const fixLayer = $('.fixlayer')
$('.message0_fore').css('display') == 'none' && $('.message0_fore').attr('l_visible') == 'false' && fixLayer.hide()
fixLayer.filter('.skip_button').css('visibility', '')
fixLayer.filter('.waku.disabled').remove()
[endscript]

[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[playse  volume="100"  time="0"  buf="4"  storage="kaihuku.ogg"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Rai
[font face="DZUYOKU"][font size=60]Waaah! What's happening? My body feels so hot![resetfont][p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[free layer=4 name="shiro" time="300"  wait="false"  ]

[tb_start_text mode=1 ]
#Rai②
[font face="DZUYOKU"][font size=60]Is this... me...?! I can feel the power... boiling within me...![resetfont][p]




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

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
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
Yep. And look, you've even ripped the plushie apart.[p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/18.png"  ]
[chara_show  name="ライ"  time="0"  wait="false"  storage="chara/58/17.png"  width="676"  height="880"  left="309"  top="-69"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="627"  top="258"  reflect="false"  ]
[tb_start_text mode=1 ]
#Rai②
[font face="DZUYOKU"][font size=35]Eeek?! I-I can't control my strength! Th-this is... a bit scary...[resetfont][p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
We spent precious MP to grant your wish, and that's what ya have to say?![p]









[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[tb_start_text mode=1 ]
#Rai
Ough, sorry... I'm so sorry...[p]






[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#Devilun
Looks like all the muscle in the world won't help unless we strengthen his mind too.[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Rai
Um, but... I think this helped me realize something...![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Rai
I hated myself for being un-lionlike, because everyone said I was a sorry excuse for a lion...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Rai
But... maybe I don't need to act "like" a lion...[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#Rai
Maybe I was too concerned with other people's opinions... Though I became stronger, that wasn't like me at all![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh, yeah? Well, I guess that means our mana didn't go to waste after all.[p]

[_tb_end_text]

*huri_jump

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#Rai
... You're a devil, but you don't really think like one, huh?[p]
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

[tb_start_text mode=1 ]
#Devilun
Huh? Is that an insult? You're one to talk, ya pathetic bug of a lion![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[tb_start_text mode=1 ]
#Rai
Bug?! No no no, it was a compliment![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#Devilun
Maybe from your perspective. Anyway, have fun gettin' back at the people who made fun of ya.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/172.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe, now that's devilish, ain't it? Think about how you'll show 'em who's boss...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#Rai
No, I don't think I will.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Why not? [font size=25]Ya sure talk big for a coward...[resetfont][p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#Rai
I just... I just want to live peacefully. That's all.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pah, that kinda thinkin'... Makes ya sound like a real nobody.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[tb_start_text mode=1 ]
#Rai
I know, I know, I'm just a nobody...[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#Rai
Sniff... But you might be right. I just realized... Do I really want to spend the rest of my life as a nobody...?[p]



[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#Rai
O...oookay...[p]



[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/21.png"  ]
[tb_start_text mode=1 ]
#Rai
[font size=75]Come at me![resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#Devilun
He can't even use magic properly. Is he stupid?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Whip&nbspspell" target1="mu" text2="Barrier&nbspspell" target2="*ba"]

[zyagan target="*zyagan3" borders="15, 25, 30, 40"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Rai
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Rai
Ough, maybe now... I can finally use my lightning magic that only works when I'm in danger...![p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/20.png"  ]
[tb_start_text mode=1 ]
#Rai
[font size=70]Please... please wooork![resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*zyagan3_modoru"  ]
[s  ]
*mu

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="lie.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="600"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Rai
[font size=50]Eep![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[tb_start_text mode=1 ]
#Rai
Owie... Why the whip all of a sudden...?[r]That huuurt...[p]
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
You're the one who picked a fight. But uh... Ya really are a loser, huh?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="saimin.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/22.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="187"  top="320"  reflect="false"  ]
[tb_start_text mode=1 ]
#Rai
B-but somehow... that felt kind of... good...?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
Uh-oh... Let's drain his mana before he awakens to something he probably shouldn't.[p]

[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*kyu"  ]
*ba

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="20"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  top="308"  left="7"  ]
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
I highly doubt you'd need a barrier... What're ya even hopin' will happen?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/23.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru3.ogg"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#Rai
[font size=65]Electricity, to me! YELLOW THUNDER!![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="ting.ogg"  ]
[free_layermode  time="500"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="500"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="190"  top="322"  reflect="false"  ]
[tb_start_text mode=1 ]
#Rai
Aww... It didn't work...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
Aight, time to kill him.[p]
[_tb_end_text]

*kyu

[kyushu]

[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
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
Ya seem to think drainin' your mana's gonna kill ya, but you'll just be bedridden for a couple days. You're welcome.[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#Rai
Oh, really? Thank goodness. Just bedridden for a few days! I can deal with that![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Hmph. He was a real pathetic lion from start to finish.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Still, I don't understand how he's fine with lettin' those people who made fun of him off the hook.[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
He should show 'em his ultra cool side and teach 'em a lesson![p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Once I regain my true form, I'll show 'em how I can do whatever I put my mind to.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.finished.length%3==2"][font size=50]Just ya wait![else]Just ya wait...[r][font size=50]All right then, neeext![endif] [resetfont][p]
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

