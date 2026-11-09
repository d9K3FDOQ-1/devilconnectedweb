[_tb_system_call storage=system/_Chapter3.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#Devilun
Heheheh... [r][font size=50]MWAHAHAHAHAHA![resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/22.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
I can feel it[delay speed=300]...[resetdelay] The power welling up inside me![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/23.png"  ]
[tb_start_text mode=1 ]
#Devilun
I've never had so much mana before![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#Devilun
You've worked pretty hard for me, so I'll show ya somethin' cool.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/25.png"  ]
[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehehehe...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/2.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Finally, the form I was in back in the devil realm. Kehehe...[wait time=300] Well? Scared? [wait time=300]I bet you're terrified![p]



[_tb_end_text]

[comment  c="差分"  ]
[jump  storage="loop_Chapter3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop2"  cond="f.currentLoop>1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop1"  ]
*loop_back

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Finally, you're back.[wait time=300] Ya sure took your sweet time.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#Devilun
Huh? [wait time=300]Why am I back in this form, ya ask?[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
... 'Cause I wanna use as little mana as possible, duh. [wait time=300]I'm just preservin' my energy.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_text mode=1 ]
#Devilun
Oh yeah, [wait time=300]Ya can have this [font color=0xEC6FC5 bold=true]goal[resetfont] flag. [wait time=300]I just found it lyin' around like the flute.[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#Devilun
It seems to have some sort of magic that enhances your senses. [wait time=300]It could probably enhance some of our abilities.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[tb_start_text mode=1 ]
#Devilun
I bet it'll make the Evil Eye Search even more accurate.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
It's gettin' harder to read the minds of difficult targets, [wait time=300]so make good use of it![p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#Devilun
Lemme say this before ya get the wrong idea. I'm not tryin' to help ya, I just wanna get more mana, easier.[p]

[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/29.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]......[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Before I came here,[wait time=300] I was kicked out of the devil realm.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
And y'know how lazy I am. [wait time=300]I couldn't be bothered to go to the surface to gather mana.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#Devilun
So I slacked off, and look what that did for me![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
When I got kicked out, [wait time=300]I was tasked with findin' out if [font color=0xEC6FC5 bold=true]happy marriages[resetfont] really exist on the surface.[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.nezeru_clear == 1]That's why I reacted weird when the topic of marriage was brought up...[else]So I've been thinkin' about that this whole time...[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#Devilun
... What do ya think? [wait time=300][r]Do ya think happy marriages truly exist?


[_tb_end_text]

[choice2 text1="Nod" target1="*su" text2="..." target2="*shi" y="500"]

[s  ]
*su

[wait  time="50"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Pah. [wait time=300]You've got a real naive worldview, like a certain angel of love I know.[p]

[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*jump"  ]
*shi

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Yeah, I thought you'd be cynical and think that.[p]
[_tb_end_text]

*jump

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#Devilun
... But hey, I'm glad I came to the surface and met ya.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#Devilun
After all, you've got the handy ability to summon people for me to feed on without needin' me to lift a finger♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Actually, I want ya to work for me for the rest of your life♥[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'd marry ya to make that a reality.[resetfont][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="200"  cross="false"  storage="chara/19/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah! [wait time=300]I... [wait time=100]I'm obviously just pullin' your leg. What was that awkward silence?![p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
Still, I've been orderin' ya around so much, but you're still so obedient. [wait time=300][if exp="f.currentLoop == 1]You're a weird one.[else]Ya really are a weird one.[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.currentLoop == 1]I still can't tell what you're thinkin' even now that ya have my evil eye[else]And when I peek into your mind, you're always thinkin' 'bout me. I really don't get it[endif][delay speed=100]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.currentLoop == 1][else]Don't let ya imagination[delay speed=100]... [resetdelay]run too wild[r][endif][delay speed=100]...... [resetdelay]Snzzz~ Snzzz~[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Sheesh, you're so persistent every damn night. Do ya wanna sleep with me THAT badly?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ]
[tb_start_text mode=1 ]
#Devilun
All right, all right[delay speed=100]...[resetdelay][r]Only tonight, got it?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya haven't changed one bit even after seein' me in that form.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You're a weirdo through and through. [font size=25][r]I thought you'd be more scared or kneel or somethin'...[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#Devilun
Sigh. C'mon, turn off the lights if you're gonna sleep already.[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah! [delay speed=100]...[resetdelay][r]Don't get so close to me.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Get OFF of me![r]You're way too warm![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[if exp="f.blueberry== 1]What, I SMELL?! [wait time=300]Th-that's 'cause I slept with jam in my fur last night! Not 'cause I stink![else] F...[wait time=300]fluffy[delay speed=100]...[resetdelay]? Me? I don't really groom myself or anythin'... Maybe it's 'cause ya washed me this mornin'?[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I said, gimme some SPACE![r][if exp="f.blueberry== 1]You're gonna smell like blueberries too![else]I'm not some kinda plush toy, y'know?![endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya saw my super hot charismatic form, right?! I'm actually super strong and terrifyin' and...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Arrrgh, whatever! Do whatever ya want!![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[wait  time="3000"  ]
[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Dammit[delay speed=300]...[resetdelay][r]I slept horribly thanks to ya.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Urk![resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
It's kinda tough keepin' this much mana in this puny form[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]But this is all for my grand ambition...[resetdelay][p]

[_tb_end_text]

*end_complete_jump

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][font size=25]Kehehehehe, just ya wait, people of the devil realm...[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="k2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/29.png"  ]
[quake  time="300"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][font size=50]I'll show you all! I'm the strongest and most terrifyin' of 'em all!!![resetfont][p]

[_tb_end_text]

[achieve_sticker no="80"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="syoukan_bell.ks"  target=""  cond="f.currentLoop==1"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]

