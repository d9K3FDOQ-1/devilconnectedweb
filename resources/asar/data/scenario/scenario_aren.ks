[_tb_system_call storage=system/_scenario_aren.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/1.png"  width="724"  height="800"  left="281"  top="3"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Allen
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/1.png"  ]
[tb_start_text mode=1 ]
#Allen
Hwaaa~? Where am I~?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
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

[tb_start_text mode=1 ]
#Devilun
Heyyy there, poor li'l pink bunny girlie. Just stay put so I can drain your...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#Allen
Whoa~ A devil~![r]With two big horns! So cool~![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh? [wait time=300]Ya think so? Heheh.[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#Allen
Now that you've summoned me here~ Are you going to grant my wish with your magical powers?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe. I mean, we could~ [font size=25]Well, I say "we", but I mean [if exp="f.syo == 1"]this summoner[else] [emb exp="f.name"][endif].[resetfont][p]

[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#Allen
Wowie~! Allen is sooo excited~♥[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
But in order for us to do that, you'd have to show us somethin' interestin' first~[p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="Frilly&nbspspell" target1="*meido" text2="Sexy&nbspspell" target2="*usa"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="75, 95, 105, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Allen①
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Allen①
Hmph. Who do they think they are, summoning me out of nowhere?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Allen①
If they do anything boring or stupid[delay speed=200]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Allen①
[font size=70]I'll beat 'em up.[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.zyagan1_search=1"  name="zyagan1_search"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Allen①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#Allen①
And what do they mean by interesting, anyway...? Should I just act cute for them?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Allen①
I'm so bored of that... But I'll act however they want me to.[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=200]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
This bunny is pretty two-faced, huh.[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_aren.ks"  target="*zyagan_modoru"  ]
*meido

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="363"  height="158"  left="257"  top="106"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
Wooow, this outfit is sooo cuuute. I looove cute outfits like thiiis.[p]
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
Kehehe! I'm lovin' the view![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/13.png"  ]
[tb_start_text mode=1 ]
#Allen
[delay speed=200]......[resetdelay][p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*meido_jump"  ]
*usa

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/7.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
[delay speed=100]......[resetdelay]![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="241"  top="84"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/8.png"  ]
[tb_start_text mode=1 ]
#Allen
Waaaah! Wh-what's with this skin-tight outfit?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Allen
Th-this is so embarrassing~! So this is how you see me?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=50]D'gyah~![resetfont] Of course it is. A cute, weak, pathetic li'l pet![p]
[_tb_end_text]

*meido_jump

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#Allen
[delay speed=200]......[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Aw, [wait time=100]over already?[r] I wanted to look a bit longer...[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/16.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/23.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Allen
[font size=50]Devil?[wait time=300] You shut the hell up.[p]
[_tb_end_text]

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="3"  time="100"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=75]D...[wait time=100]D'GAH?![resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#Allen
... Hey, you. [wait time=300]I put on that outfit just for you, so can't you do something more for me?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="Patting&nbspspell" target1="*nade" text2="Compliment" target2="*home"]

[zyagan target="*zyagan2" borders="125, 140, 150, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Allen
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Allen①
I got too annoyed and showed a bit of my true self. My usual persona is much more cute and docile.[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#Allen①
Sighhhh. I've been acting cute so often lately, it's getting tiring.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Allen①
I wonder what they're plotting? If they touch me somewhere weird, I'll have to teach them a lesson.[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan2_modoru"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="492"  top="91"  reflect="false"  ]
[clickable  storage="scenario_aren.ks"  x="448"  y="116"  width="367"  height="196"  target="*nade_ok"  _clickable_img=""  ]
[clickable  storage="scenario_aren.ks"  x="555"  y="437"  width="177"  height="210"  target="*nade_no"  _clickable_img=""  ]
[s  ]
*nade_ok

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
[delay speed=200]...[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="642"  top="330"  reflect="false"  ]
[tb_start_text mode=1 ]
#Allen
I don't usually get headpats, so this is a surprise... But it feels like I just got a new older sibling.[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#Allen
Hehe. [wait time=100]I'm kind of happy, actually![p]
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
... Hmph. That was enough to make ya happy? You're surprisingly simple.[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_start_text mode=1 ]
#Allen
Getting headpats is a happy thing, so of course! I looove getting petted![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=25]... Personally, gettin' pet on the head just reminds me of the bastards who looked down on me.[resetfont][p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#Allen
Nweh? What was that? I couldn't hear youuu.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#Devilun
I-I didn't say anythin'! Get pets and be an obedient li'l pet for all I care![p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#Allen
[delay speed=200]...[resetdelay] If you want to treat me like a pet that badly, I'll tell you a little something about me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Allen
I'm actually[delay speed=200]...[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#Allen
[font size=50]A boy![resetfont][r]Aha★[wait time=100] Were you fooled~?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50][delay speed=100]......[resetdelay]?![resetfont][r]That's...[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu2"  ]
*nade_no

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="633"  top="328"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/14.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
[font size=50]Where do you think you're touching, you PERV?!?![resetfont][font color=0xEC6FC5 bold=true] This is your last warning![resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.shibou=1"  name="shibou"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#Allen
Hmph. You thought I was a girl, didn't you? Well, I'm actually...[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu"  ]
*home

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="642"  top="330"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#Allen
Ahaha... Thaaanks.[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#Allen
You should prove yourself to girls through your attitude instead of just words, you know.[p]
Though I'm actually...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#Allen
[font size=50]A boy~[resetfont][r]Aha★ Were you fooled~?[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu_home"  ]
*osu

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#Allen
[font size=50]A boy![resetfont][r]Aha★[wait time=100] Were you fooled~?[p]

[_tb_end_text]

*osu_home

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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[font size=50][delay speed=100]......[resetdelay]?![resetfont][r]That's...[p]
[_tb_end_text]

*osu2

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Completely irrelevant as long as you're cute![resetfont] Amirite, [emb exp="f.name"]?![p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
*zyagan3_modoru

[choice2 text1="Flower&nbspspell" target1="*hana" text2="See-through&nbspspell" target2="*huku"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Allen①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Allen①
They're probably misjudging me too... I'm not what everyone wants me to be.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Allen①
I hate when people act like they know everything about me when they know nothing at all.[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Allen①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Allen①
I can't stop putting up the cute front, either...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Allen①
It was nice to be called cute at first... But now I want people to see the real me instead.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Allen①
But what even is... the real me?[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/26.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
;邪眼会話既読にする
[eval exp="f.zyagan_done = true"]
[_tb_end_tyrano_code]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru"  ]
*hana

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/17.png"  width="724"  height="800"  left="260"  top="-2"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
[delay speed=200]......[resetdelay]![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="374"  height="187"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#Allen
... What's this spell supposed to be? I don't get it![p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#Allen
I was bracing for the worst, too, and now I don't know what to say.[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Allen
It's actually been a dream of mine to receive flowers, so I'm actually happy with this. Yellow daisies... How cute.[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#Allen
I'll look up what it means in flower language when I get home. Thank you, [emb exp="f.name"].[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Hey, ya got a knack for this. All right then, time to take that mana![p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*kyuusyuu"  ]
*huku

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_aren.ks"  target="*huku_shibou"  cond="f.shibou==1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
Waaah! Are you trying to confirm if I'm a boy or not?![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#Allen
... What, you thought I would say that?[r][font face="DZUYOKU"][font size=80][c]I'll kill you.[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/14.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
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
[font size=50]D'gyah! Y-you've been basically naked[r]from the start![resetfont] Let's get this over with![p]
[_tb_end_text]

*kyuusyuu

[tb_start_text mode=1 ]
#Allen

[_tb_end_text]

[kyushu]

[jump  storage="scenario_aren.ks"  target="*touka"  cond="f.kansou3==0"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
Grant me a bigger wish next time~[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*owari"  ]
*touka

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/22.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
[font size=75]At least give me my clothes baaack![resetfont][p]
[_tb_end_text]

*owari

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
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
Who cares if you're male or female, as long as you're cute?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya wouldn't care if your pet rabbit was a male or female either, wouldja?[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
To me, everyone on the surface are equally inferior beings! Kehehe.[p]



[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Don't forget, you're my pet... my familiar. Ya gotta do what I say from now on too, all right~?❤[p]


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
*huku_shibou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Allen
Waaah! Are you trying to confirm if I'm a boy or not?![p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[tb_start_text mode=1 ]
#Allen
... What, you thought I would say that? I told you that was your final warning.[p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_hide  name="アレン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/20.png"  width="1280"  height="960"  ]
[camera  time="30000"  zoom="1.1"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="1"  ease_type="ease"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="8"]

[tb_start_text mode=1 ]
#Allen
[font face="DZUYOKU"][font size=80]I'll kill you.[resetfont][p]
[_tb_end_text]

[ending no="18"]


