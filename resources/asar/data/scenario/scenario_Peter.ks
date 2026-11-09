[_tb_system_call storage=system/_scenario_Peter.ks]

[eval exp="f.autoSave=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/1.png"  width="628"  height="800"  left="351"  top="22"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/2.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[collect_character name="ピーター"]

[collect_character name="ベルベル"]

*x

[tb_start_text mode=1 ]
#Bell-Bell
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Bell-Bell
Eeek! This room... There's so much mana swirling around in here, it makes me sick![p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
Peter, we found them! They're the culprits dulling the light of the Arcanciel Tower![p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#Peter
You're right, Bell-Bell. Looks like we've finally found the root of the problem.[p]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
What's up with this spirit handler? He feels different from the other furballs you've summoned...[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#Peter
I'm Peter, the guardian of the Soul Springs. And this is my friend, Bell-Bell.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
The Soul Springs? Where the gate to the devil realm is? I thought that place was sacred ground where only the divine lived...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Didn't think beastfolk like ya would live there... Guess you're an idiot who left the REAL world to chase after fairytales.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
Don't say that about Peter! He's a brave, kind, capable guardian of the Spring![p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#Peter
It's all right, Bell-Bell. It's true that most of those trying to claim the Spring's mana for themselves are beastfolk.[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#Peter
... But I didn't think a demon, one of the divine, would be the culprit. And your crimes threaten to affect the whole of Magirisia.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ooh, demon, eh...? Ya gonna treat me like a god, like I deserve~?[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#Peter
I was just using the official term.[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmph, don't even bother. I'm proud to be a devil.[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#Peter
I believe that all of the divine have the potential to become gods, and I revere them as such.[p]







[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
But your actions are unforgivable.[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
What? You're a "guardian" of the divine, right? Then ya should acknowledge me. Worship me![p]





[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#Peter
... Some people see a necessary evil as their salvation. I don't see your existence as a crime in itself.[p]







[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[tb_start_text mode=1 ]
#Peter
But it's my job to deal with people like you who threaten the balance of the world![p]







[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp.webp"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/2.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="taida.ogg"  fadein="true"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Peter
Targets you look at with your evil eye grow unseen roots, which you then touch to drain their mana.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
Your demon power is spreading across Magirisia as quickly as a raspberry patch grows.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
How come ya can tell without bein' divine? What didja do?[p]




[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#Peter
I see... It seems your sense of smell has already started to deteriorate.[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/5.png"  ]
[tb_start_text mode=1 ]
#Peter
I sprinkled a mixture of Bell-Bell's powder, garlic extract, and holy water mixed with angel urine around the room.[p]
[_tb_end_text]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=50]EUGH!!! That's DISGUSTING!!!!![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
By the way, you're awfully hardworking for a sloth demon.[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#Peter
You should have more than enough mana by now. Why are you still summoning people here?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"]Cough, cough...[resetfont] 'Cause ya can't have too much mana, duh...[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
That's not true. Bell-Bell can tell.[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
It's because you're having fun staying with that mage over there, isn't it?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
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
H-huhhh? Don't get it twisted! I'm just makin' sure [emb exp="f.name"] doesn't get suspicious of me...[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#Peter
[emb exp="f.name"][delay speed=300]...[resetdelay] You're the only one... who can save him now.[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/7.png"  ]
[tb_start_text mode=1 ]
#Peter
Say his true name![r] Say it[delay speed=300]...[resetdelay] His true name, as a devil, is...[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Peter
Belphe—[wait time=100][er]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  wait="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/6.png"  ]
[chara_move  name="ピーター"  anim="false"  time="0"  effect="linear"  wait="true"  left="346"  top="-86"  width="628"  height="800"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
[wait  time="50"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="Peter2.ogg"  ]
[wait  time="500"  ]
[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_free_filter  layer="undefined"  time="50"  ]
[tb_start_text mode=4 ]
#Peter

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/6.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeOutQuad"  wait="false"  left="630"  top="193"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[l  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][ruby text="⠀"]Don't say another word.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]You're not involved in this. Say that name, and your heart will burst in your chest.[resetfont][p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/7.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
What are you doing to Peter?! You horrid devil!!!!![p]


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
Yep, I'm an almighty devil! Heheheh... Scary, I know.[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#Peter
Huff... huff... I know you're panicking, [emb exp="f.name"].[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[tb_start_text mode=1 ]
#Peter
Your expression tells me you didn't expect things to play out this way.[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#Peter
You should stop him yourself. He's[delay speed=300]...[resetdelay]your dear friend, right?[wait time=500]
[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan1_modoru

[choice2 text1="Nod" target1="*yes" text2="..." target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Peter
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Peter
His personality is being corrupted by his evil eye. It's making him more and more aggressive.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
The stronger a devil gets, the more their negative traits are amplified, and the duller their other senses get.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
So you have to stop him yourself. Because he...[p]
[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Peter
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Peter
If he's making the wrong choices... You should correct him.[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Peter
[if exp="f.kansou1 == 1"]That's[delay speed=300]...[resetdelay]what friends are for, right?[else]That is what you should do for your[delay speed=300]...[resetdelay][r]dear friend, right?[endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru"  ]
[s  ]
*yes

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/143.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/144.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pah! Don't make me laugh! Whaddya mean, friend?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#Devilun
You're just sayin' that 'cause the situation called for it.[p]
[elsif exp="f.jewelry==2"]
#Devilun
It's not like bein' with me is any fun.[p]
[else]
#Devilun
You'll betray me eventually.[p]
[endif]
[_tb_end_tyrano_code]

[free_layermode  time="100"  wait="false"  name="1"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
Why are you trying to hide the fact that you're happy?![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/141.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#Devilun
[delay speed=300]... [resetdelay]Shut up.[p]
[elsif exp="f.jewelry==2"]
#Devilun
[delay speed=300]... [resetdelay]None of this makes me happy.[p]
[else]
#Devilun
[delay speed=300]... [resetdelay]Shut up.[p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
What are you so afraid of?![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#Devilun
Shut up[delay speed=100]...[resetdelay] Shut up, shut up.[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/9.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
What do you even want...?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[font size=50]Argh, enough! Do it already![resetfont] I'll bring out their mood auras, just like always.[p]

[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*mahou"  ]
*no

[free_layermode  time="100"  wait="false"  name="1"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/10.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Now that's what I'm talkin' about, [emb exp="f.name"].[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You're my loyal familiar. My servant.[p]
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
C'mon now, do it already! I'll bring out their mood auras, just like always.[p]
[_tb_end_text]

*mahou

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Frilly&nbspmagic" target1="*1" text2="Restraining&nbspmagic" target2="*2"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Peter
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/21.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Peter
[emb exp="f.name"]... You're looking to him for a place to belong, aren't you?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
I understand how that feels. ... I was like that too, once.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
When I was a child, I was betrayed by one of my kind... My own mother, no less.[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/22.png"  ]
[tb_start_text mode=1 ]
#Peter
And once I ran away, I found myself calling the Soul Springs my new home.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
It's truly a beautiful neverland. To this day, I swear to protect, respect... and revere the divine.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
... I think I could be good friends with someone like you, [if exp="f.HANYOU == 1"]a friend[else]a devoted follower[endif] of a demon.[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/23.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan2_modoru"  ]
*1

*2

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#Peter
[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Peter3.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[wait  time="1000"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/11.png"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Peter
[delay speed=300]...[resetdelay] I'm protected by a fairy enchantment. Nothing will work against me.[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1000"  wait="false"  storage="chara/10/144.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]...[resetdelay] Heheh...heh[delay speed=300]...[resetdelay] Ha ha ha ha...[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]You're not goin' anywhere without an offerin' to me.[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#Bell-Bell
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/11.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="linear"  wait="false"  left="-1"  top="226"  width="394"  height="394"  ]
[wait  time="100"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beruberu.ogg"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_start_text mode=1 ]
#Bell-Bell
[font size=75]An opening![resetfont][p]

[_tb_end_text]

[chara_hide  name="ベルベル"  time="100"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50][font face="DZUYOKU"]D'GYAH! It's so bright! What the hell is that powder?![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
[emb exp="f.name"].[r][delay speed=300]...[resetdelay][if exp="f.bel_name!=0||f.bel_name_first!=0"]Will you cooperate with me?[else]Please, say his name.[endif][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
This is a threat to the world[delay speed=300]...[resetdelay] To all of Magirisia.[r]Was this what you signed the contract for?[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Peter
[if exp="f.bel_name!=0||f.bel_name_first!=0"]So please, [emb exp="f.name"]...[r]Say his[delay speed=300]...[resetdelay][font color=0xEC6FC5 bold=true]his true name.[resetfont][else]If you still feel uneasy about this, read my mind with your magic eye. [delay speed=300]...[resetdelay]
Please. Trust me.[endif][wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[if exp="sf.endings.includes('33')&&sf.endings.includes('34')&&sf.trauma==1&&sf.NEO>=5"]

[choice2 text1="Belphegor" target1="*shin" text2="Forbidden&nbspspell" target2="*kinki" graphic2="black" y=500]

[else]

[choice2 text1="Belphegor" target1="*shin" text2="???" graphic2="black" disabled2="true" y=500]

[endif]

[else]

[choice2 text1="???" graphic1="disabled" disabled1="true" text2="???" graphic2="black" disabled2="true" y=500]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Peter
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/12.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Peter
Now that I think about it, I'm pushing all the responsibility onto you...[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/13.png"  ]
[tb_start_text mode=1 ]
#Peter
Let's join forces and stop the demon together. I actually have a sealing stone with me.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
So don't you worry. I won't hurt him or harm him in any way.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
After I seal him, I'll take him back to the Soul Springs to return this mana to the land.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
Once that's done, he'll become much more docile, too. His soul will then reside in the Springs.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
I take care of wayward devils. There are plenty of his kin at the Soul Springs, so you don't have to worry.[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/14.png"  ]
[tb_start_text mode=1 ]
#Peter
Oh, right! I could even arrange for you to meet him every once in a while.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
You can't enter the Springs unless Lady Fairydoo allows it... But I'll convince her to let you in.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
He'll have a peaceful life in a sacred sanctuary... I believe he would want this, too.[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[free_layermode  time="8000"  wait="false"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/15.png"  ]
[tb_start_text mode=1 ]
#Peter
So please, say it. Say his name...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
[font size=75]Call him... Belphegor![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_1.png"  width="455"  height="455"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_Peter"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Sayin' it in your mind doesn't exempt ya from punishment.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Bell-Bell
[font face="DZUYOKU"][font size=75]NOOOOOO!!!!![r]PETER!!!!![resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
[delay speed=150]... I'm glad I managed to tell you.[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
[delay speed=150]Maybe you'll be able to prove... that demons and beastfolk can come to understand each other.[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=4 ]
#Peter
[delay speed=150]I'll place my bet... on that possibility...[resetdelay]



[_tb_end_text]

[chara_mod  name="ピーター"  time="200"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_text mode=4 ]
#Peter
[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="kieru.ogg"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/13.png"  ]
[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="1500"  effect="easeInQuad"  wait="true"  left="562"  top="475"  width="374"  height="374"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="beruberu2.ogg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Sighhh. I warned ya[delay speed=300]...[resetdelay] His spirit partner disappeared, which means... well, rest in peace.[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  name=""  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Now ya know my true name, don'tcha?[r][emb exp="f.name"][resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Sorry, but you'd better not oppose me.[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Or else[delay speed=300]...[resetdelay][resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="true"  ]
[wait  time="500"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[hide_photo_button]

[skipstop]

[disable_skip_button]

*END34

[tb_start_text mode=4 ]
#Devilun
[font face="kowai"]You'll end up like him.[resetfont]

[_tb_end_text]

[collect_ending no="34"]

[l  ]
[showmenu]

[s  ]
*kinki

[sevol buf="5" vol="10" time="100"]

[tb_hide_message_window  ]
[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=2 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[ptext_neo text="You're&nbsptrying&nbspto&nbspdo&nbspsomething&nbspyou&nbspcan't&nbsptake&nbspback." y=408 time=500]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
[stopse  time="100"  buf="3"  fadeout="true"  ]
[sevol buf="5" vol="100" time="100"]

[free layer=4 name="shiro" time="100"  ]

*ayameru

[eval exp="f.zyagan_count = 0"]

[eval exp="tf.text2=sf.censorship?'Kill':'Kill'"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[choice2 text1="Say&nbspDevilun's&nbsptrue&nbspname" target1="*shin" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*kinki2

[eval exp="f.stopSave=1"]

[eval exp="sf.killWarning=1"]

[tb_hide_message_window  ]
[disable_menu_button]

[disable_skip_button]

[hide_photo_button]

[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[stopse  time="300"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[jump  storage="scenario_Peter.ks"  target="*END1"  cond="dc.aibou()"  ]
[ptext_neo text="This&nbspis&nbspa&nbsppath&nbspthat&nbspsteers&nbspaway&nbspfrom&nbspthe&nbsptrue&nbspending." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="Not&nbspeven&nbspthe&nbspendings&nbspyou're&nbspcollecting&nbspcan&nbspbe&nbspfound&nbsppast&nbspthis&nbsppoint. " y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="You&nbspcan&nbspstill&nbspchange&nbspthis.&nbspTake&nbspout&nbspyour&nbspbook,&nbspand&nbspload&nbspa&nbspsave." y="408" time="490"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="So&nbspyou'll&nbspcontinue,&nbspknowing&nbspthat&nbspeverything&nbspcould&nbspbe&nbsperased?" y="408" time="500" color="0xff0000"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="This&nbspis&nbspyour&nbsplast&nbspwarning." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="No&nbspmatter&nbspwhat&nbsphorrors&nbspawait..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="No&nbspmatter&nbspwhat&nbsptragedies&nbspwill&nbspbefall&nbspyou..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="You'll&nbspstill&nbsppress&nbsponward?" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="......&nbspI&nbspsee." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="I&nbspwanted&nbspto&nbspbelieve&nbspthis&nbspwas&nbspsome&nbspsort&nbspof&nbspmistake." y="408" time="500"]

[l  ]
*END2

[free_ptext_neo time=100]

[disable_menu_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_autosave  title="b"  ]
[eval exp="sf.killed=1"]

[ptext name=neo_message layer=fix text="You&nbspreally&nbspare...&nbspsuch&nbspa&nbspfool." y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[wait  time="1000"  ]
[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
*ayameta

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="shiro" time="0"  ]

[free layer=4 name="kuro" time="0"  ]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi2.png"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_5.png"  width="500"  height="500"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="0"  ]

[flash_off  time="800"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
To think you'd go to such lengths just for me... Kehehe, now that's my obedient familiar♥[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Bell-Bell
[font face="DZUYOKU"][font size=75]NOOOOOO!!!!![r]PETER!!!!![resetfont][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[delay speed=150]Are you... a devil worshipper?[r]Why...? Tell me.[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[delay speed=150]...[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[delay speed=150]......[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[delay speed=150].........[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[delay speed=150]If I were to die,[wait time=100] I would've rather it be at the hands of the divine, children of the gods.[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[delay speed=150]But alas! Why, why, why...[r]Why must I be killed by my wretched, beastly kin...?[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[delay speed=150]Master Michael... will not approve of this.[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter②
[font face="kowai"][delay speed=150]Curse you.[delay speed=140] Curse you.[delay speed=130] Curse you.[delay speed=120] Curse you.[delay speed=110] Curse you.[r][delay speed=100]Curse you.[delay speed=90] Curse you.[delay speed=80] Curse you.[delay speed=70] Curse you.[delay speed=60] Curse you.[resetdelay][resetfont][p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/18.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[font face="kowai"][delay speed=150]Huff... huff... Please, deal the finishing blow.[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[font face="kowai"][delay speed=150]B-...Bell......[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Bell-Bell
[font face="YOWAKU"][font size=25]P-Peter...[r]I couldn't possibly...[p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Peter
[font face="kowai"][delay speed=150]Bell... Bell......[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Bell-Bell
[font face="YOWAKU"][font size=50]Oh, Peter...![resetfont][p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_6.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#Peter
[font face="kowai"][delay speed=150][font size=75]Belphego—[wait time=100].[wait time=100].[wait time=100].[wait time=100][resetdelay][resetfont][wait time=100][er]




[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  left="562"  top="475"  width="374"  height="374"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][delay speed=300]... [resetdelay]There's one thing I know now.[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]You're incapable...[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]of ever...[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]betraying me.[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]I can feel your loyalty overflowin' from your actions.[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]I am a mighty devil, one of the Seven Generals—Belphegor of Sloth.[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]Let us spend the rest of our lives together. As partners.[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[stopbgm  time="0"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]You'd like that, wouldn't ya?[r][emb exp="f.name"]♥[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target=""  ]
[s  ]
*shin

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="haikei_mp.webp"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/24.png"  width="628"  height="800"  left="298"  top="21"  reflect="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Peter
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Peter
Sorry, but I'll be keeping you in this sealing stone for now.[p]
[_tb_end_text]

[playbgm  volume="60"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/25.png"  ]
[tb_start_text mode=1 ]
#Devilun
[emb exp="f.name"]?! H-how do you know that name...?! Dammit, my body won't move![p]

[_tb_end_text]

[chara_show  name="ベルベル"  time="500"  wait="false"  storage="chara/60/15.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Bell-Bell
Heheh! You underestimated us! Bell-Bell's powder has all sorts of powerful properties![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
Don't worry. Once you return all that mana to the Soul Springs, you'll become more docile and feel much better.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I don't want that! I'm gonna become a god! I'll become a god and... and teach those bastards...[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
D'GYAH! My tail! Ya missed the tail! Don't just shut me in like THIS![p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#Peter
Thank you for your help. Thank you... for trusting me.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
Once everything has settled down, I'll invite you to the Soul Springs.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
When the time comes, let's talk over some tea.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Peter
Even if who you worshipped was a demon, I still believe we can be good friends.[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/16.png"  ]
[tb_start_text mode=1 ]
#Bell-Bell
Hey now. Just because this could be your first non-divine friend doesn't mean you can be so forward.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Bell-Bell
Look! [emb exp="f.name"] looks taken aback![p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/28.png"  ]
[tb_start_text mode=1 ]
#Peter
S-sorry! Bell-Bell's right.[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#Peter
Well then, until next time.[r]Leave him to me.[p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Bell-Bell
See you, [emb exp="f.name"]~![p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="26"]

[s  ]
*END1

[ptext_neo text="...&nbspWhat&nbspare&nbspyou&nbspdoing?" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="Not&nbspeven&nbspthe&nbspendings&nbspyou're&nbspcollecting&nbspcan&nbspbe&nbspfound&nbsppast&nbspthis&nbsppoint." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="You&nbspcan&nbspstill&nbspchange&nbspthis.&nbspTake&nbspout&nbspyour&nbspbook,&nbspand&nbspload&nbspa&nbspsave." y="408" time="490"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="Why?" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="You&nbspknow&nbspeverything&nbspwill&nbspdisappear,&nbspright?" y="408" time="500" color="0xff0000"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="Are&nbspyou&nbspgoing&nbspto&nbspignore&nbspthe&nbsphappiness&nbspyou&nbspworked&nbspso&nbsphard&nbspfor?" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="This&nbspis&nbspyour&nbsplast&nbspwarning." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="No&nbspmatter&nbspwhat&nbsphorrors&nbspawait..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="No&nbspmatter&nbspwhat&nbsptragedies&nbspwill&nbspbefall&nbspyou..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="You'll&nbspstill&nbsppress&nbsponward?" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="..." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="......&nbspOh,&nbspwell." y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="I&nbspwanted&nbspto&nbspbelieve&nbspthis&nbspwas&nbspsome&nbspsort&nbspof&nbspmistake." y="408" time="500"]

[l  ]
[jump  storage="scenario_Peter.ks"  target="*END2"  ]

