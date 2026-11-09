[_tb_system_call storage=system/_scenario_ting.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ティング"  time="0"  wait="false"  storage="chara/9/1.png"  width="610"  height="690"  left="315"  top="12"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[layermode  mode="screen"  color="0xffffff"  time="200"  wait="false"  graphic="baria.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="barrier3.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Ting
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ting
Who are you?[wait time=200] You shouldn't summon someone without their permission, you know.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
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

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Oh, don't worry, we're not doin' anythin' suspicious.[r]D'gyahahaha...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#Devilun
I was gonna sneak up on him, [wait time=200]but this white furball... He's already soooo wary of us.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ting.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="ティング"  time="100"  cross="false"  storage="chara/9/3.png"  ]
[tb_start_text mode=1 ]
#Ting
You, in the robe. You've dealt with a devil, haven't you?[wait time=200] ... You should be careful.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=48]Argh![wait time=200] Shut up, ya know-it-all![resetfont] Quit the lecturin'! Get him![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
If that's what you're going to do...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="Paralysis&nbspspell" target1="*mahi" text2="Fire&nbspspell" target2="*honoo"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="55, 92, 108, 145"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ting
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ting
I'm outside... outside! A brand new place in real life, not just in a book... Yay...![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
This place is so cramped, but it's full of books everywhere...[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/14.png"  ]
[tb_start_text mode=1 ]
#Ting
I don't recognize these textbooks. Are they for magic school? Some of these are difficult, so maybe [if exp="f.hutanari == 1"]they're[else][if exp="f.seibetu == 1]he's[else]she's[endif][endif] smart.[p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ting
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ting
I can't get distracted from getting to be outside for the first time in a while! I have to protect myself![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
My advanced ice spell that can freeze even fire... I don't want to use this, but I have to![p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/3.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ting.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
I thought as much when I saw him in the crystal ball... But this guy seems to really admire the outside world.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
We could use that to our advantage.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="scenario_ting.ks"  target="*zyagan_modoru"  ]
*mahi

[playse  volume="100"  time="0"  buf="3"  storage="biribiri.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0xfffa70"  time="10"  wait="false"  ]
[wait  time="200"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[free_layermode  time="300"  wait="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="249"  top="151"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ting
...! That startled me![r]Oogh... I'm all tingly...[p]
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
We won't do anythin' as long as ya don't try anythin' funny.[wait time=200] All locked up, I betcha wanted to go outside, huh?[p]


[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*mahi_jump"  ]
*honoo

[layermode  mode="screen"  color="0xbdfaff"  time="10"  wait="false"  ]
[wait  time="200"  ]
[quake  time="400"  count="7"  hmax="5"  wait="false"  ]
[free_layermode  time="50"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="300"  wait="false"  graphic="koori.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kooru.ogg"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kooru.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[font size=50]D'GYAH![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="249"  top="151"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ting
My ice won't melt to simple fire like that.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="5"  storage="furue.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#Devilun
Wh...[wait time=200] How is that fair?[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
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

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="1"  time="100"  ]
[tb_start_text mode=1 ]
#Devilun
Grr... Don't get discouraged, [emb exp="f.name"]! We can still turn this around![p]

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
Hey, furball! Ya were locked up in that room, but I betcha really wanted to go outside, huh?[p]

[_tb_end_text]

*mahi_jump

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/2.png"  ]
[tb_start_text mode=1 ]
#Ting
Well, um... I mean, my constitution doesn't really let me go outside much, but I don't...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
C'mon, be honest~ All ya gotta do is do as we say, and then we'll tell ya aaall sorts of stuff ya don't know![p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/10.png"  ]
[tb_start_text mode=1 ]
#Ting
R-really?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
All right, [emb exp="f.name"]! Tell him somethin'![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="Your&nbspteacher&nbspat&nbspmagic&nbspschool" target1="*mahou" text2="The&nbsplady&nbspliving&nbspnext&nbspdoor" target2="*onee"]

[zyagan target="*zyagan2" borders="55, 93, 107, 145"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ting
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ting
I don't get to go outside much, so this is a great opportunity... I wonder what I'll get to learn?[p]
Is this around the Sorcie area? I hope I get to hear about the magic school.[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ting.ks"  target="*zyagan2_modoru"  ]
[s  ]
*mahou

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="669"  top="343"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ting
I knew it! You're a student at a magic school![p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#Ting
I was wondering where I got summoned! Does that mean this is near Sorcie, the city the school's in?[p]
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

[tb_start_text mode=1 ]
#Devilun
Huh, so this area's called Sorcie?[r]And there's a magic school?[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_start_text mode=1 ]
#Ting
Uh-huh! The Sorciere School of Magic, the biggest magic school in Magirisia![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
I've always dreamed of studying there! I only get to study in my boring room all day.[p]


[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/10.png"  ]
[tb_start_text mode=1 ]
#Ting
Oh, uh, hehe... sorry.[r]I didn't mean to get so excited...[p]
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
Hey, don't worry 'bout it. In fact, let's amp it up even more![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
And there ya have it, a bright, colorful mood aura cloud. Go on, tell him more about that magic school of yours![p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*mahou_jump"  ]
*onee

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="669"  top="343"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/8.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.ting=1"  name="ting"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Ting
Y-your neighbor gave you a flower...? I... see.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=50]Are you stupid?![resetfont][r]He's obviously not interested in that![p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[tb_start_text mode=1 ]
#Ting
B-but receiving a flower sounds nice. You should look up what it means in flower language.[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#Ting
Lately, I've been looking up the meanings of plants I put in my cauldron while studying magic herbology.[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_start_text mode=1 ]
#Ting
Oh, but there's plenty of other subjects other than magic herbology at school, right?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
Could you tell me more about the school...? Something I don't know?[p]
[_tb_end_text]

*mahou_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan3_modoru

[choice2 text1="Show&nbsphim&nbspyour&nbspreport&nbspcard" target1="*seiseki" text2="Explain&nbspmagic&nbspherbology&nbsplessons" target2="*yakusou"]

[zyagan target="*zyagan3" borders="55, 94, 106, 145"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Ting
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Ting
I wish I could go to magic school too. I wonder what subjects they teach there...[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/16.png"  ]
[tb_start_text mode=1 ]
#Ting
At home, I only get the same old lessons... And it's honestly getting boring.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
If only I could be surrounded by friends and take classes at a magic school...[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ting.ks"  target="*zyagan3_modoru"  ]
[s  ]
*seiseki

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[achieve_sticker no="29"]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="438"  height="219"  left="293"  top="470"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/13.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hon_tozi.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ting
Is this your report card? Wow, there's so many subjects! And whoa, you took alchemy in your first year?![p]


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

[tb_start_text mode=1 ]
#Devilun
What, is that impressive?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
Wow! Difficult subjects like astrology and curse magic too... AND you got straight A's? I wish that were me![p]
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
Heh, I knew ya got potential. Worthy of a great devil like me![p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_start_text mode=1 ]
#Ting
I should study hard too... This has inspired me to try harder![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, glad you're satisfied. Now then, time to take your mana![p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*seiseki_jump"  ]
*yakusou

[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="293"  top="470"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ting
Urgh... I've learned so much about magic herbology, I'm about to grow herbs out of my ears...[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[tb_start_text mode=1 ]
#Ting
But I didn't know you could make a cat transformation potion out of kittygrass.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Herbology?[if exp="f.kansou2 == 1] He JUST said he studies that, dumbass.[else] Can't you tell he knows that already?[font size=25] I mean, I 'unno...[resetfont][endif] Go graze on the backyard if ya like herbs so much.[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#Ting
Hehe...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wh-what?[r]Whatcha smirkin' about?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ting
You just tried so hard to make it sound interesting, and you two have such fun chemistry... I couldn't help it.[p]
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
[font size=25]Heh, look at that, he's laughin'. All 'cause I have a sense of humor to make up for your terrible social skills. Thank me later.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
All right then, time to drain that mana![p]
[_tb_end_text]

*seiseki_jump

[kyushu]

[tb_start_text mode=1 ]
#Ting

[_tb_end_text]

[chara_mod  name="ティング"  time="80"  cross="false"  storage="chara/9/10.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Ting
It's been a while since I've been so excited. Maybe that's why I'm a bit tired...[p]

[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_start_text mode=1 ]
#Ting
Still... I rarely get to talk to people from outside the castle, so I'm glad I got to talk to you. Thank you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, wasn't that too much of a cake walk...? Ya barely used any magic that time![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#Devilun
Don't tell me... Ya chickened out 'cause of the barrier and everythin' at the beginning?[wait time=500]
[_tb_end_text]

[choice2 text1="Nod" target1="yes" text2="..." target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="160"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=90]Looooooser♥[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe...[wait time=200] I said it![wait time=200] This kinda taunt is all the rage here, ain't it?[wait time=200] Addin' a heart at the end to mock ya even more![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=200]... [resetdelay]What? [wait time=200]Don't look at me like that.[p]


[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=50]SCRAM![resetfont][p]


[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*yes_jump"  ]
*no

[jump  storage="scenario_ting.ks"  target="*hi"  cond="sf.Lamia_noroi==1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="160"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Use fear! Oppose them with fear![r]I know ya can do it![resetfont][p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*yes_jump"  ]
*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*hi

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Use fear! Oppose them with fear![r]I know ya can do it![resetfont][p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*yes_jump"  ]

