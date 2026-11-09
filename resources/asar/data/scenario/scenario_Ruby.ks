[_tb_system_call storage=system/_scenario_Ruby.ks]

[tb_eval  exp="sf.ruby_end=0"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  cond="sf.ruby_end==undefined"  ]
[achieve_sticker no="38"]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/1.png"  width="672"  height="738"  left="344"  top="-52"  reflect="false"  ]
[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/1.png"  width="355"  height="382"  left="193"  top="102"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/1.png"  width="348"  height="374"  left="794"  top="271"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Ruby
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#Ruby
Who in the world are you...? The land is running low on mana, and yet you waste so much on a summoning spell.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
[font size=50]D'gyah! Master Ruby! We've finally found it![resetfont][p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
[font size=70]Finely aged wine![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Whoa... This guy has small-fry devils at his beck and call.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
... What's up with that devil?[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#Ruby
Hey, you. You look awfully similar to these small-fry bat devils. Do you know each other?[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
[font size=50]D'gyah~ I dunno any puny devil like him.[resetfont][font size=25] Oof, this is heavy...[resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
[font size=50]N'gyah, I dunno either.[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Excuse me?! Everyone in the devil realm knows who I am![p]

[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
What are ya talking about? You're so small and puny! Kyehehehe.[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
If you're really that famous, ya should have the power and charisma to own a familiar or two, like Master Ruby![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#Devilun
Dammit... I can't stand lookin' at these two. I didn't think I'd meet their kind here...[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#Ruby
On closer inspection, that eye on your belly... Is that an evil eye? That would mean you're really not just any small fry.[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/5.png"  ]
[tb_start_text mode=1 ]
#Ruby
Interesting. Become my servant, devil.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#Devilun
Obviously not. Why don'tcha be MY servant instead?[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#Ruby
... The cheek! Bats, seize him![p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Sweet&nbspand&nbspsour&nbspspell" target1="ama" text2="Stinky&nbspspell" target2="*kusa"]

[zyagan target="*zyagan1" borders="&f.goal?'72, 92, 108, 128':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ruby
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ruby
Hmph. These small-fry bats... They sure are hardworking and easy to order around.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
If they do a good job, I could give them their favorite fruit as a reward.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
But they'll be bitter and inedible![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan1_modoru"  ]
*ama

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio1.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah! Why'd ya cast a spell on ME?![wait time=300] Wait, this smell[delay speed=300]...[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="484"  top="-55"  width="672"  height="738"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/7.png"  ]
[jump  storage="scenario_Ruby.ks"  target="*goal1"  cond="f.goal==1"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k8.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Mmmm, slurp slurp! It's the sweet and sour taste of raspberries! And he's full of mana![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k9.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Hey, stop! Don't suck mana directly from my horns! Get off of me![resetfont][p]



[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal_jump"  ]
*goal1

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k1.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Mmmm, slurp slurp! It's the sweet and sour taste of raspberries! And he's full of mana![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]F'gyah...! Stop, stop, stooop! Don't suck the mana from my horns! Get off of me![resetfont][p]



[_tb_end_text]

*goal_jump

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
I can't believe we get so much mana! We're so lucky♪ Nyam nyam nyam![p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
We were so low on mana, we had to suck up to that red tiger, but now I'm glad we came with him![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
So true! Even the dumbest people can have their uses![p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k3.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="896"  height="725"  left="381"  top="-49"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Ruby
What did you just say?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Ack, we blabbed too much~[p]

[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=1"  name="ruby"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

[s  ]
*kusa

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah! Why'd ya cast a spell on ME?![wait time=300] Wait, this smell[delay speed=300]...[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/4.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="396"  height="172"  left="358"  top="9"  reflect="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/9.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
[font size=50]D'gyah?! Aaaargh, he smells like garliiic![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
[font size=50]I hate garlic! Don't do that in front of a devil![resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.goal == 1]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ngh... I was already feelin' sick from too much mana, and the spell of garlic is only makin' it worse...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

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
Kehehe, I'm so much stronger now, this doesn't affect me at all. C'mon, get a better whiff... Stinky, ain't it?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="300"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Ruby
Urk, this room smells atrocious... There's so much mana in here, it's making me nauseous.[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Yeah... There's so much mana floatin' around, I feel kinda sick.[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#Ruby
Don't tell me you're the culprit behind the serious mana shortage in the area.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh yeah we are! So? Whaddya think? I'm not like those lower-class devils out there, got it?[p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[tb_start_text mode=1 ]
#Ruby
I see.[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
What? Admit it. I'm the strongest of 'em all.[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#Ruby
I'll have to [c]kill[_c] you.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
I'd like to see ya try! I can see right through ya.[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Float&nbspup" target1="ue" text2="Crouch&nbspdown" target2="*sya"]

[zyagan target="*zyagan2" borders="&f.goal?'79, 94, 106, 121':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ruby
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"]These small-fry bats flitting all over the place are getting a bit annoying too.[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"]They're getting on my nerves... I'll [c]kill[_c] them all at once.[resetfont][p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan2_modoru"  ]
*ue

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="897"  height="726"  left="212"  top="-45"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#Bats
[font face="DZUYOKU"][font size=75]D'GYAAAAAAAAAAAAAAA[r]AAAAAAAAAAAAAAAAAH![resetfont][p]
[_tb_end_text]

[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=2"  name="ruby"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*ue2

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Bats
[font face="DZUYOKU"][font size=75]D'GYAAAAAAAAAAAAAAA[r]AAAAAAAAAAAAAAAAAH![resetfont][p]
[_tb_end_text]

[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=4"  name="ruby"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*sya

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[chara_move  name="ザコウモリB"  anim="false"  time="0"  effect="linear"  wait="false"  left="769"  top="62"  width="313"  height="336"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/10.png"  width="939"  height="760"  left="220"  top="12"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Ngyah! That was really close![p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="423"  height="184"  left="600"  top="309"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/11.png"  ]
[tb_start_text mode=1 ]
#Ruby
Oh, too bad. I was going to eliminate all of you at once, but I failed.[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
[font size=50]D'GYAH?! You were tryin' to [c]kill[_c] us too?![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#Ruby
Minions are destined to be tossed aside once they've overstayed their welcome.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Why you...! What did you say?![p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[tb_start_text mode=1 ]
#Ruby
Who told you to speak back? Damn devils. I'll eliminate you at once.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
D'gyagyah![p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
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
[delay speed=100]... [resetdelay]Tch.[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Bat&nbspspell" target1="kou" text2="Taunt&nbspspell" target2="*tyo"]

[zyagan target="*zyagan3" borders="&f.goal?'86, 96, 104, 114':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[jump  storage="scenario_Ruby.ks"  target="*ue"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ruby
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"][font size=40]I'll [c]kill[_c] you. I'll [c]kill[_c] you. I'll [c]kill[_c] you. I'll [c]kill[_c] you. I'll [c]kill[_c] you. I'll [c]kill[_c] you.[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan3_modoru"  ]
*tyo

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Hold on, [emb exp="f.name"]. If it's a taunt ya want, leave it to me.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey now, your hands are full with just two small-fry devils. Feels like you're the pathetic one here.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe! C'mon, aren'tcha gonna defend yourself? Aw, poor thing, ya can't even put a word in♥[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Gasp! Are ya directin' his anger away from us on purpose?[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Ngyah! You're super nice~[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#Devilun
N-no, that's not what I'm doin'! Don't take it the wrong way![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/13.png"  width="746"  height="820"  left="352"  top="-5"  reflect="false"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="468"  top="-8"  width="648"  height="712"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
I'll follow ya for life![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Ngyah! What's your name? What's your name?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Jeez... You're changin' your mind way too fast! My true name is... [font size=25]pssssst.[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Whaaat?! The one and only... The great devil himself![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
I haven't heard great things 'bout ya, so I didn't know how kind ya actually were... You're so misunderstood![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Kehehe... Well, yeah. Oh, right! I'll take ya out to dinner someday.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k6.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="854"  height="691"  left="379"  top="11"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Ruby
[font face="kowai"]Oh, what a good idea. Then I'll send all of you to hell at the same time.[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
[font face="YOWAKU"][font size=50]I forgot about this guy～[resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=3"  name="ruby"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/1.png"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_hide  name="ルビー"  time="50"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="367"  top="59"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"][font size=50]Wh-what happened to my body?![resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
...! He's a bat! We're saved![p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Whoa... You're so cool![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Heheh! Well, duh.[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Not you, that mage over there.[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Huhhh? Ya want me to rub your horns, punk?![resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/6.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
[font size=50]Ngyah! Stop that! You perv![resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/6.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
[font size=50]Perv! Perv![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh yeah...? I'll tie ya up together and rub your horns against each other.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Ngyah... how scandalous...! Nooo! Please forgive us![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe. If ya want my forgiveness, then hand over that wine♥[p]



[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Ngyah? This wine? It was startin' to get too heavy, so sure![p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="353"  top="437"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"][font size=50]Wha... That's my precious wine...!!!!![resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#Devilun
But ya can't do anythin' about that in that puny form! And now I'm gonna drain your mana.[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh, feel free to do whatever ya want to this tiger once I'm done.[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
[_tb_end_text]

[kyushu]

[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k7.png"  width="522"  height="600"  left="376"  top="27"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"][font size=50]GAAAAH! NOOOOOOOO![resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
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
Kehehe, those small-fry devils... They sure saw my awesome powers! I feel great![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'll tell ya a fun fact about the devil realm.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
It's suuuper awkward when a devil's horns bump against another devil's.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Horns are delicate organs we use to drain mana directly, after all~ That's why they were so terrified.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
And we even got this nice wine! Lucky me! Down the hatch! Wine~ wine~![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
... What? You're askin' if I can drink?[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
I might not look like it, but I'm over a century old! I'm way older than ya! Show some respect.[p]


[_tb_end_text]

[achieve_sticker no="34"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/40.png"  ]
[tb_start_text mode=1 ]
#Devilun
All right, got your glass? To my upcoming new form! Cheeeers![p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/41.png"  ]
[tb_start_text mode=1 ]
#Devilun
Gulp gulp[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal2"  cond="f.goal==1"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/42.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... Huh.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]It's flavorless.[resetdelay][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... It's almost like...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/43.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][delay speed=100]I'm... not myself anymore...[resetdelay][wait time=800][resetfont][p]





[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_jump"  ]
*goal2

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/52.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=70]YUM!!!!![resetfont][p]

[_tb_end_text]

*end_jump

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
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*end_complete

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
.[wait time=200].[wait time=200].[wait time=200].[wait time=200].[wait time=200]. [wait time=200]Hey.[p]



[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
What's up with that attitude, huh? I'm a devil, y'know.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'm way more powerful than ya. A completely different league.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
Hmm[delay speed=100]......[resetdelay][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="567"  top="78"  width="396"  height="172"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="803"  top="239"  width="396"  height="172"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/3.png"  width="672"  height="738"  left="502"  top="-43"  reflect="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k10.png"  width="522"  height="550"  left="148"  top="-20"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="ruby.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Ruby
I was going to show some mercy and not k[c]i[_c]ll you[delay speed=100]...[resetdelay] However.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
Very well. I'll make an example out of you.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
[font size=50]D'gyaaah! Master Ruby, what are you doing?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
Blame that small fry on the other side if you must.[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k11.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/13.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="29"  top="78"  width="522"  height="550"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=50]S-stop![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
[delay speed=100]... [resetdelay]What?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ruby
Why are you protecting them[delay speed=100]...?[resetdelay][r]Are you trying to play the hero?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Now that ya mention it... This ain't like me. But I can't just stand around and do nothin'![p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="fuga3.ogg"  ]
[tb_start_text mode=1 ]
#Ruby
Very well then. I shall eliminate all three of you at once.[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan4_modoru

[choice2 text1="Bat&nbspspell" target1="kou2" text2="Taunt&nbspspell" target2="*ue2"]

[zyagan target="*zyagan4" borders="86, 96, 104, 114" x=585]

[zyagan target="*zyagan4_debi" borders="70, 90, 110, 130" x=201 y=245 width=350 height=167 count="zyagan_count_debi" focus="ポリゴン"]

[s  ]
*zyagan4

[jump  storage="scenario_Ruby.ks"  target="*ue2"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ruby
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"][font size=40]I'll [c]kill[_c] you. I'll [c]kill[_c] you. I'll [c]kill[_c] you. I'll [c]kill[_c] you. I'll [c]kill[_c] you. I'll [c]kill[_c] you.[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan4_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="true"  left="424"  top="-56"  width="939"  height="760"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru"  ]
*zyagan4_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k15.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
My bad... At this rate, getting bigger would just make me a big target.[p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k13.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[emb exp="f.name"], I know you'll save me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]I trust ya.[p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru_2"  ]
*kou2

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="200"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="270" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ザコウモリA"  time="50"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="116"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="50"  wait="false"  storage="chara/46/7.png"  width="444"  height="478"  left="318"  top="73"  reflect="true"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="607"  top="47"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="620"  top="78"  width="396"  height="172"  ]
[wait  time="1000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"][font size=50]Wh-what happened to my body?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/164.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Heh, [emb exp="f.name"]'s crazy good at magic! Great familiar, don'tcha think?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Just in case ya try anythin' funny, I'll take care of that by drainin' your mana.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Though I'd rather not have to take your dirty mana, honestly.[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="578"  top="382"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"][font size=50]Grrrr... You bastard!!!![resetfont][p]
[_tb_end_text]

[kyushu]

[chara_move  name="ルビー"  anim="true"  time="500"  effect="easeInQuad"  wait="false"  left="604"  top="-612"  width="550"  height="600"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nigeru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ruby
[font face="DZUYOKU"][font size=50]You'll regret this!!!![resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="390"  top="67"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Ya saved us![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Wh-why didja save lowly little devils like us?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I've got a grudge against the devils who made fun of me back in the realm...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But I also hate people who treat devils like trash! That's all.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
You're sooo cool! I'll follow ya for life![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Ngyah! What's your name? What's your name?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
My true name is...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50][font color=0xEC6FC5 bold=true]Belphegor.[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Whaaat?! The one and only... the great devil himself![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
I haven't heard great things 'bout ya, so I didn't know how kind ya actually were... You're so misunderstood![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Kehehe... well, yeah. Oh, right! I'll take ya out to dinner someday.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Dinner... like what Master Beelzebub and his familiar eats? The stuff you make by mixing fruit and other food together?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
As expected from a friend of Master Beelzebub! I can't believe us small-fry devils can get to experience cuisine...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Hm... Hey, show me your horns.[p]

[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k4.png"  ]
[tb_eval  exp="f.mp-=40"  name="mp"  cmd="-="  op="t"  val="40"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
I'll give ya enough mana to go back to the devil realm.[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
You'd do that for us too? We can't thank ya enough![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
We couldn't go home, so you're a huge help! Let's meet again back in the realm~![p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="tori4.ogg"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
I ended up givin' the mana we collected away, so I guess I won't be checkin' my MP levels today.[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#Devilun
Still[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
You're tryin' to stop me from attainin' my new form, ain'tcha?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I can tell. I can see it[delay speed=100]... [resetdelay]And feel it.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#Devilun
If ya hadn't saved me, I'd be hurt all over, but that would buy ya some time.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But ya still did it. Why? Didja take pity on me?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ugh. You're bein' way too nice for no good reason.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Actually...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#Devilun
To tell the truth,[r]I was testin' ya.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I trusted ya.[r]I knew you'd save me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Ya heard, right? My name is Belphegor.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I told ya my true name. 'Cause I know ya won't do anythin' to me with that knowledge.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Gh.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya wanna be my partner[delay speed=100]...[resetdelay][r]My... friend, right?![p]

[_tb_end_text]

[tb_start_text mode=4 ]
#Devilun
Then go ahead and try to stop[delay speed=300]...[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="3"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=75]Urk![resetfont][wait time=400][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Nah, it's impossible.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
As long as my body remains intact, the roots of sloth can't be removed.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I didn't expect this whole affair to reach such a huge scale.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/51.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]What am I even talkin' about. It's all too late.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
This naivete of mine is why the others made fun of me in the first place.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I still gotta prove that I can do anythin' I set my mind to.[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  top="800"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Devilun
You've helped me a lot, [emb exp="f.name"][delay speed=300]...[resetdelay]But in the end, I need to prove myself, by myself.[p]
[_tb_end_text]

[stopse  time="200"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="gasagoso.ogg"  fadein="true"  loop="true"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]What're ya doin'?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Oh, those ingredients[delay speed=300]...[resetdelay][r]I did ask ya to make a raspberry pie, huh.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/100.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]So ya...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya haven't[delay speed=100]...[resetdelay] Ya haven't changed a bit, even till the end.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Ngh.[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Devilun
But it's too late[delay speed=100]...[resetdelay]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[stopse  time=""  buf="3"  fadeout="false"  ]
[stopse  time=""  buf="5"  fadeout="false"  ]
[tb_start_text mode=4 ]
#Devilun
That won't be enough to stop me anymore.


[_tb_end_text]

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  top="0"  width="1280"  height="960"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="loop_Chapter4.ks"  target="*end_complete"  cond="f.end_complete==1"  ]

