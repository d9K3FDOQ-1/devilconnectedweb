[_tb_system_call storage=system/_kill_marusu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/5.png"  width="583"  height="802"  left="359"  top="-2"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Marth
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Marth
Hic[delay speed=100]...[resetdelay]ough...[p]
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

[tb_start_text mode=1 ]
#Devilun
Ngyah... This guy stinks of booze... Wait, he's the guy who visited last night![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#Devilun
Isn't he your homeroom teacher or somethin'?[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Marth
Y-you're...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Marth
[font size=70][emb exp="f.name"]!![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
Wh-why are you here[delay speed=100]...[resetdelay]? No, I must be hallucinating[delay speed=100]...[resetdelay] I must be![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Yeah, let's just let him believe that.[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[tb_start_text mode=1 ]
#Marth
I'm so useless, I'm hallucinating [emb exp="f.name"][delay speed=200]...[resetdelay] Ahh...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
Hey, ummm... You're skipping school because I'm such a lame teacher, aren't you?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#Devilun
Well? Why're ya skippin' school, anyway? Ya lazy devil worshipper.[p]

[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="The&nbsplessons&nbspare&nbspboring" target1="*tuma" text2="I&nbsphave&nbspno&nbspone&nbspto&nbsptalk&nbspto" target2="*inai"]

[zyagan target="*zyagan1" borders="88, 120, 135, 162"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Marth
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Marth
O...okay, calm down, Marth... Say what you failed to say last night...[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="kill_marusu.ks"  target="*zyagan1_modoru"  ]
[s  ]
*tuma

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Marth
[font face="DZUYOKU"][font size=70]Gah![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/170.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Kehe, you're brutal.[p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="234"  top="98"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[tb_start_text mode=1 ]
#Marth
You're very smart, after all... The lessons must all be stuff you've already learrrned...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
I try my best to make my lessons interesting... I guess I haven't been doing a good joooob...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/17.png"  ]
[tb_start_text mode=1 ]
#Marth
Urgh, ack[delay speed=100]...[resetdelay] Urp[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Whoa, stop that! You're makin' ME wanna puke![resetfont][p]

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
Yeesh... He looks quiet, but he's a real crybaby when he's drunk, huh. He must be reeeally stressed or somethin'.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
Oooough[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*inai_jump"  ]
*inai

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Marth
[font size=50]Th-that's not true![resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.marusu_m=1"  name="marusu_m"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Marth
Your grades were so good you got the attention of another student![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
And that student... She took extra classes today, but even then, she was still worried about you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
She even said she wanted to be your friend! It's true, I'm not lying![p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/18.png"  ]
[tb_start_text mode=1 ]
#Marth
Um... You're so smart, so much that it might attract a bit too much attention...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
So maybe you feel pressured by that. I understand that very well.[p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#Marth
That's why I sometimes wish I could read people's minds... To understand them without needing to talk.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="183"  top="98"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#Marth
But[delay speed=100]...[resetdelay] You are more popular than you might think![p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#Marth
So[delay speed=100]...[resetdelay] Sooo[delay speed=100]...[resetdelay] Urgh[delay speed=100]...[resetdelay] I can't think straight, sorry...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Hmph. Readin' people's minds isn't as cool as ya might think.[p]
[_tb_end_text]

*inai_jump

[tb_start_text mode=1 ]
#Marth
Mmn[delay speed=300]...[resetdelay] Mmmngh?[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Marth
[font face="DZUYOKU"][font size=50][font size=50]A devil?! Is that a DEVIL?![resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
NOW ya notice[delay speed=100]...[resetdelay][r]I thought I had a pretty strong presence.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
To think you're worshipping a devil[delay speed=300]...[resetdelay][p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/69.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Marth
[font face="DZUYOKU"][font size=50][font size=80]You MUSTN'T![resetfont][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Whaaat?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
So it's this devil who's making you skip schoooool![p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Marth
[font size=50]Leave [emb exp="f.name"] aloooone!![resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/70.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=50]D'GYAH! I got nothin' to do with that! Hey, do somethin' about him![resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagam2_modoru

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[choice2 text1="Water&nbspspell" target1="*mizu" text2="Tickle&nbspspell" target2="*kusu"]

[zyagan target="*zyagan2" borders="51, 65, 75, 99"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Marth
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Marth
Oogh...is this a nightmare...? I can't believe [emb exp="f.name"] is dealing with a devil...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
This is all my fault... If only I had offered [emb exp="f.name"] more support...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
... Thanks to the alcohol, I can be a little more assertive right now.[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/70.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="kill_marusu.ks"  target="*zyagam2_modoru"  ]
[s  ]
*mizu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="marusu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/11.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#Marth
[font face="DZUYOKU"][font size=50][font size=50]Gh...![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/11.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Phew, that was close.[p]
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Marth
[font size=50]C-cold...![resetfont]Wait, does that mean... This wasn't all a dream?![p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="651"  top="371"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Marth
I'm showing you such a pathetic side of me... Ohhhh this is so embarrassingggg![p]
Now that you've seen this... You're definitely not coming back to school anymore, are youuuu?![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=4 ]
#Devilun
Ugh...
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*mizu_jump"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="497"  top="67"  reflect="false"  ]
[clickable  storage="kill_marusu.ks"  x="455"  y="115"  width="392"  height="655"  target="*kusu_ok"  _clickable_img=""  ]
[s  ]
*kusu_ok

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="651"  top="371"  reflect="false"  ]
[tb_start_text mode=1 ]
#Marth
[font size=50]What? Don't worry, [emb exp="f.name"], I'll save you right now![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=35]This guy's so drunk, he's gettin' everythin' confused![resetfont] Argh, fine, I'll use that trick.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/71.png"  ]
[tb_start_text mode=1 ]
#Devilun
Listen up, teacher guy. I'm actually[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/72.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
Supportin' [emb exp="f.name"]. It's not good to discriminate me just 'cause I'm a devil.[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Marth
R-really?! But it's not safe to place your trust in a devil...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
There it is. [emb exp="f.name"] worships us devils faithfully.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/14.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya gotta bone to pick with someone else's hobbies? At this rate, [emb exp="f.name"] will never go back to school.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Marth
[font size=50]Wh... Waaaaaaah![resetfont][r]You're right... I'm so sorry for being rude![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#Devilun
Why do ya want [emb exp="f.name"] to go back to school so badly in the first place?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
Ough...sniffle...[r]That's because...![p]



[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[tb_start_text mode=1 ]
#Marth
As [emb exp="f.name"]'s homeroom teacher, I just want to see my student happy and healthy.[p]
I always put my students before myself, of course that includes [emb exp="f.name"].[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
I won't force you if you really don't want to come. You can come whenever you're ready.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
If you want... the devil could even come with you.[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=50]ME TOO?![r][font size=25]Why the hell would I go to this kid's school...[resetfont][p]


[_tb_end_text]

[tb_start_text mode=4 ]
#Marth
Please...?[wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Nod"  graphic1="disabled" color1="0x989898" disabled1="true"   text2="Decline" target2="*no" y="500"]

[zyagan target="*zyagan3" borders="119, 147, 164, 181"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Marth
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Marth
I'm worried I'm being too forceful and scaring [emb exp="f.name"]...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
I keep doing this... I try so hard and end up failing anyway...[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Marth
What's wrong[delay speed=100]...[resetdelay]?
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*zyagan3_modoru"  ]
[s  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="281"  top="418"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/20.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[tb_start_text mode=1 ]
#Marth
[font face="DZUYOKU"][font size=75]Noooo...[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#Devilun
There's no way I'm taggin' along, either. Good job turnin' him down.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Marth
I know you're not such a cold person, [emb exp="f.name"].[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Marth
So this is all a hallucination...[r][font size=50]I'm just imagining all this![resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Marth
At this point... I'll drink all of it away! I can't believe even my own hallucinations are rejecting meeeeee![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
His voice is gettin' on my nerves, so let's drain his mana and get it over with already![p]
[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#Marth
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Marth
[font size=50]Uwooooogh I'm a failure of a homeroom teacherrrr![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
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

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Yawwwn... School's such a huge hassle.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
I totally get why you're skippin' class![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya don't gotta go to school. Just stay here and be my mana drainer for the rest of your life.[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'll order ya around for the rest of your life...♥[p]
[_tb_end_text]

[tb_eval  exp="f.marusu=1"  name="marusu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]

