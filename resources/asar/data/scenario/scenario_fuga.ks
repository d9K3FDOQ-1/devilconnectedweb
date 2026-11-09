[_tb_system_call storage=system/_scenario_fuga.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="シルフィ"  time="0"  wait="false"  storage="chara/24/1.png"  width="394"  height="398"  left="230"  top="32"  reflect="false"  ]
[chara_show  name="フウガ"  time="0"  wait="false"  storage="chara/23/1.png"  width="1058"  height="826"  left="160"  top="55"  reflect="false"  ]
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
#Fuuga
[_tb_end_text]

[fadein_window  time="300"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="fuga3.ogg"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Fuuga
[delay speed=100]...... [resetdelay]Where are we?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sylphie
Fuugaaa. What's the big fuss?[p]

[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Sylphie
A...[wait time=200]a devil![wait time=200] There's a devil here![r]A pretty high-ranked one too, it seems![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sylphie
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
Hm?[wait time=200] We've got an odd pair here. A... swordsman with a spirit companion?[p]
[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/3.png"  ]
[tb_start_text mode=1 ]
#Sylphie
You're absolutely right![wait time=200][r]And I'm the wind spirit Sylphide![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oooh. A spirit, huh[delay speed=400]...[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Inferior scum, lol[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Sylphie
Whaddya say?! Angels and devils and spirits are all part of the divine! You should know THAT much![p]

[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/3.png"  ]
[tb_start_text mode=1 ]
#Fuuga
Sylphie, don't fall for the taunt...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Sylphie
[font size=50]I'll show you the power of a spirit![resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Vine&nbspspell" target1="*syo" text2="Smokey&nbspspell" target2="*kemu"]

[zyagan target="*zyagan1" borders="70, 95, 105, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Fuuga
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="フウガ"  time="60"  cross="false"  storage="chara/23/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Fuuga
Sigh. Sylphie's always like this, but that's fine. This is where I can show the results of my training...[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*zyagan1_modoru"  ]
*syo

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/5.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/5.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="437"  height="190"  left="480"  top="51"  reflect="false"  ]
[tb_start_text mode=1 ]
#Fuuga
[delay speed=200]...[resetdelay]![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sylphie
[font face="DZUYOKU"][font size=50]GYAAAH! Let go of meee![resetfont][p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/6.png"  ]
[tb_start_text mode=1 ]
#Fuuga
Um. [wait time=300]Sylphie...[r]You can just turn into wind.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Sylphie
[font size=50]Ohh yeaaah![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
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
Hehe, [wait time=100]Their panicked faces[delay speed=200]...[resetdelay] I can't get enough of 'em! Show me more![p]

[_tb_end_text]

[chara_mod  name="シルフィ"  time="400"  cross="false"  storage="chara/24/3.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/1.png"  ]
[tb_start_text mode=1 ]
#Fuuga
Ugh, finally... You. [wait time=300]What did you summon me here for?[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*syo_jump"  ]
*kemu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="423"  height="184"  left="482"  top="53"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/61.png"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/7.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#Devilun
[_tb_end_text]

[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=75]Gyah-eek![r][wait time=300]He CUT me!![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sylphie
Smoke is no match for my wind~[p]

[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*tarinai"  cond="f.mp<30"  ]
[jump  storage="scenario_fuga.ks"  target="*MPari"  ]
*tarinai

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/68.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"]I'll just spend some MP to patch myself up[delay speed=300]...[resetdelay][resetfont][p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*END2"  ]
*MPari

[tb_eval  exp="f.fuga_mp=1"  name="fuga_mp"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
I'm not goin' down that easily![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="シルフィ"  time="100"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Sylphie
He... [wait time=300]He healed himself![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey [emb exp="f.name"]... I had to use quite a bit of MP there.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#Devilun
But it's YOUR fault! And if [font color=0xEC6FC5 bold=true]I'd run out of MP[resetfont], that would've been really bad![p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/1.png"  ]
[tb_start_text mode=1 ]
#Fuuga
You're quite resilient, I see. [wait time=300]What did you call me here for?[p]
[_tb_end_text]

*syo_jump

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
I'm glad ya asked. [wait time=300]Obviously, we're gonna watch ya make huuuge fools of yourselves, then take your mana![p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/8.png"  ]
[tb_start_text mode=1 ]
#Fuuga
How despicable...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#Devilun
Keheheh, scared, ain'tcha~? Ya can still turn tail and run like a stupid coward~![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Rice&nbspball&nbspspell" target1="*oni" text2="Swimsuit&nbspspell" target2="*mizu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Fuuga
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Fuuga
That eyeball on the devil's belly... Can he read minds too?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fuuga
... In that case, I must silence my thoughts so he can't predict my actions.[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*zyagan1_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Fuuga
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Fuuga
What is he even plotting...? I wouldn't want to [if exp="f.kansou1 == 1]be tied up again and put in some weird outfit[else]get put in some weird outfit[endif]...[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/17.png"  ]
[tb_start_text mode=1 ]
#Fuuga
... No, I should stop thinking about it.[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/64.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou2_skip"  cond="f.kansou2==1"  ]
*kansou2

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Ooh... So he's already deduced my abilities? Maybe he knows someone who also has an evil eye.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Hmm, interestin'.[r][font size=50]But I'm not gonna fall for your tricks![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_skip

[jump  storage="scenario_fuga.ks"  target="*zyagan2_modoru"  ]
*oni

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/9.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="シルフィ"  time="100"  cross="false"  storage="chara/24/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Sylphie
[font size=50]I'm Rice Ball Man, the biggest rice ball fan![resetfont][r]What do you think Fuuga? Does it suit me?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="759"  top="293"  reflect="false"  ]
[tb_start_text mode=1 ]
#Fuuga
It's not food, but a costume...?[r]What a strange spell.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
What IS that?! Did your spell fail or somethin'?[r][font size=50]Take this seriously, dummy![resetfont][p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[tb_start_text mode=1 ]
#Fuuga
... We can't just stand here and be ridiculed![p]

[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*oni_jump"  ]
*mizu

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/18.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="362"  height="181"  left="780"  top="289"  reflect="false"  ]
[tb_eval  exp="f.fuga_sukumizu=1"  name="fuga_sukumizu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Fuuga
[font face="YOWAKU"]Sigh... I have no idea what's so enjoyable about this.[resetfont][p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/8.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Sylphie
[font size=50]!![resetfont][p]
[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/9.png"  ]
[tb_start_text mode=1 ]
#Sylphie
You're usually naked, but now that you've got some fabric on you...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Sylphie
[font size=50][ruby text="⠀"]It actually looks SPICIER![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Exactly![resetfont]You get it, don't cha, wind spirit?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Sylphie
[font size=50]But he's always naked! This is incredible![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=50]I know, right?![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Sylphie
[font size=50]You look great, Fuuga![resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Fuuga
[font size=60]Don't let that devil influence you![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sylphie
[font face="YOWAKU"][font size=25]Uh, right... Sowwy...[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/16.png"  ]
[tb_start_text mode=1 ]
#Fuuga
You devil[delay speed=300]...[resetdelay][r][font size=50]You'll regret this![resetfont][p]
[_tb_end_text]

*oni_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Dodge&nbspto&nbspthe&nbspright" target1="*ransuu" text2="Dodge&nbspto&nbspthe&nbspleft" target2="*ransuu"]

[zyagan target="*zyagan3" borders="80, 97, 103, 120"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Fuuga
[_tb_end_text]

[chara_mod  name="フウガ"  time="60"  cross="false"  storage="chara/23/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Fuuga
[delay speed=200]......[resetdelay][p]
Calm down[delay speed=100]...[resetdelay][p]
I know you can read my mind, devil.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Fuuga
And that's why I will empty my mind of all thought![p]
[_tb_end_text]

[tb_hide_message_window  ]
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

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[jump  storage="scenario_fuga.ks"  target="*kan"  cond="f.HANYOU==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Whaaat?! He knows about the Evil Eye Search! This guy is pretty capable...[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou3_jump"  ]
*kan

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Do your worst! We'll dodge whatever attack ya throw at us.[p]
[_tb_end_text]

*kansou3_jump

[tb_hide_message_window  ]
[jump  storage="scenario_fuga.ks"  target="*zyagan3_modoru"  ]
*ransuu

[tb_eval  exp="f.RANSUU=Math.floor(Math.random()*(3-0+1)+0)"  name="RANSUU"  cmd="="  op="r"  val="0"  val_2="3"  ]
[jump  storage="scenario_fuga.ks"  target="*OK_nige"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_fuga.ks"  target="*OK_nige"  cond="f.RANSUU==0"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==1"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==2"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==3"  ]
*NO_tukamae

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/14.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="822"  top="345"  width="360"  height="179"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/bura.png"  width="400"  height="520"  left="83"  top="147"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Sylphie
[font size=60]Gotcha~![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=75]D'gyah.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Fuuga
If you don't want to meet my blade, send me back at once.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]D-dammit...[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/12.png"  ]
[tb_start_text mode=1 ]
#Sylphie
Don't just put up a strong font, say sorry to us, you stupid devil![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bura2.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]NEVERRR![resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/15.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/1.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="528"  height="229"  left="322"  top="486"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=75]D'gya-eek.[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/68.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Yeesh, cut us some slack...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fuuga
Why would I show any mercy to a wretched devil?[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*END"  cond="f.mp<30"  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/78.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.fuga_mp == 1]I spent so much MP to patch myself up again[endif][delay speed=100]...[resetdelay][r]Let's drain his mana and get this over with.[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Fuuga
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*kyuusyu"  ]
*END

[tb_start_text mode=1 ]
#Devilun
[if exp="f.fuga_mp == 1]Uh... [wait time=100]I'll just spend some MP again.[endif] I'll just spend some MP to patch myself right up[delay speed=100]...[resetdelay][p]
[_tb_end_text]

*END2

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/61.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU" size=75]I don't have enough![resetfont][font face="DZUYOKU"][r]Not enough MP![resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="12"]

*OK_nige

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="798"  top="301"  width="400"  height="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/12.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawasu.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Heheh, eeeasy.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Fuuga
[font size=50]What?![resetfont][p]




[_tb_end_text]

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
[font size=50]Loooserrr~[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Sooo lame~[resetfont]Ya tried sooo hard to clear your mind, but we read ya like a book~[p]


[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*YONDENAI"  cond="f.HANYOU==0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
The more ya try not to think about somethin', the more ya end up thinkin' about it. You've still got work to do~[p]



[_tb_end_text]

*YONDENAI

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="428"  top="518"  reflect="false"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/13.png"  ]
[tb_start_text mode=1 ]
#Fuuga
Grrrrr...[p]




[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/8.png"  ]
[tb_start_text mode=1 ]
#Sylphie
F-Fuuga, are you okay? Calm down...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
Gyahahaha! Love that face, and of course, those heightened emotions~! All right then, that mana is mine![p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Fuuga
[_tb_end_text]

*kyuusyu

[kyushu]

[chara_mod  name="フウガ"  time="80"  cross="false"  storage="chara/23/8.png"  ]
[chara_mod  name="シルフィ"  time="80"  cross="false"  storage="chara/24/13.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Fuuga
What is this? Is this how having your mana drained feels?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sylphie
Oogh... My body feels all heavy now...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="scenario_fuga.ks"  target="*OK"  cond="f.HANYOU==1"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Damn[delay speed=100]... [resetdelay]I used too much mana to heal myself, so now I'm runnin' low.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
We might run into situations like this again from now on[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.finished.length%3==2"]Eh, it's whatever! Let's see how much MP we've gathered![else]Eh, it's whatever. Neeext![endif][p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*OWARI"  ]
*OK

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Didja see his face at the end? He looked sooo pathetic♥[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
That spirit should be too exhausted to move right now... Collapsed right next to his friend... Sad![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Devilun
Let's keep it up and terrorize more people![p]
[_tb_end_text]

*OWARI

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[collect_character name="シルフィ"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[tb_start_tyrano_code]
[stop_kanim name="シルフィ"]
[_tb_end_tyrano_code]

[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]

