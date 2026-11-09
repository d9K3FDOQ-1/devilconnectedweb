[_tb_system_call storage=system/_Devil_debirun.ks]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[tb_show_message_window  ]
[eval exp="f.chara={name:'成体でびるん'}"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="0"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/17.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="500"  zoom="1.1"  wait="false"  layer="base"  y="40"  ease_type="ease"  ]
[camera  time="500"  zoom="1.3"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="500"  zoom="1.3"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
*x

[tb_start_text mode=1 ]
#Devilun
This kinda thing is what I hate 'boutcha, ya blunt moron![wait time=500][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/18.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Wait... This is...[r][font size=50]The sound of a connection![resetfont][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kehe, this is pretty interestin'. Didn't think I'd be standin' here any time soon.[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
So? Whatcha gonna do to me?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
If ya try anythin' funny, I'll use up aaaall the mana you're sharin' with me~[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/21.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
What? Are ya gonna use that Ring of Smilin' Servitude again?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Just so ya know, usin' that ring too much is just a waste of mana.[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Just 'cause it went well with D. Red doesn't mean ya can get cocky, li'l pup.[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/22.png"  ]
[tb_start_text mode=1 ]
#Devilun
What a fittin' nickname for ya. In my current form, you're even smaller than me! Loooser♥ Piiipsqueak♥ Pff, gyahaha![p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/18.png"  width="988"  height="741"  left="143"  top="17"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Whuh?[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wh...wh-wh-what's up with this lame getup?[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_start_text mode=1 ]
#Devilun
Dammit, I can't move[delay speed=100]...[resetdelay][r]Why does this keep happenin' to me...[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, ya gross weirdo pervert! Lemme go at once![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Oh yeah? I see how it is. You're enjoyin' seein' me squirm.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
In that case, I'm not reactin' anymore and I won't listen to any of your commands.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Shake&nbsppaw" target1="*wan" text2="Go&nbsphome" target2="*ha"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/21.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Calm down[delay speed=100]... [resetdelay]My mind is blank[delay speed=100]...[resetdelay] Completely blank...[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Blank[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
This pose[delay speed=100]...[resetdelay]is kinda hard on the legs.[p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
What's gonna happen to me now[delay speed=100]...?[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wait, what am I thinkin'?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
The more I try to think about nothin', the more evil thoughts take over![p]

[_tb_end_text]

*zyagan1_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru"  ]
*wan

[camera  time="2000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[wait  time="2000"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/25.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Woof![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="true"  storage="ase2.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/26.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/27.png"  ]
[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="361"  height="157"  left="317"  top="158"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'm NOT gonna become your DOG![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hah! Didja see that?! Your cheap tricks won't work on me![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
My superior mental strength allows me to fight against that ring of yours![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya better know your place, or you'll regret it later... You're MY dog![p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*2"  ]
*ha

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/28.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Go home[delay speed=100]...[resetdelay]?[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/29.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ベルレヴィ"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=4 ]
#Devilun
Wha[delay speed=100]...[resetdelay]? Wait, huh[delay speed=100]...[resetdelay]?[wait time=1500]
[_tb_end_text]

[tb_hide_message_window  ]
[ending no="44"]

[s  ]
*2

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Tickle&nbspspell" target1="*ku" text2="Horn&nbsprubbing&nbspspell" target2="*tu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan2.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I feel a really strong gaze for some reason[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wait, whatcha lookin' at?![p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/30.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'm gonna peek in that rotten brain of yours to see what you're thinkin'.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Armpit tickle[delay speed=100]...[resetdelay][r]Horn rub[delay speed=100]...[resetdelay]?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]STOP THAT![resetfont][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
You're rememberin' my weak points, ain'tcha[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]I'll endure whatever ya throw at me![resetfont][p]
[_tb_end_text]

*zyagan2_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru"  ]
*ku

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="508"  top="258"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="559"  y="327"  width="46"  height="115"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="660"  y="327"  width="46"  height="115"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="613"  y="206"  width="48"  height="237"  target="*kusu_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*kusu_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*kusu_ko"  _clickable_img=""  ]
[s  ]
*kusu_do

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Ehe❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Where do ya think you're touchin', ya perv?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]That doesn't tickle one bit.[r]Ya don't know a thing about me, do ya?[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*kusu_jump"  ]
*kusu_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wh... Don't touch me there, dumbass![resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Don't tell me. Have ya fallen for my irresistible charms?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Well, I mean, I know I'm handsome. I don't blame ya for havin' the hots for me.[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*kusu_jump"  ]
*kusu

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Ehe❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Have ya forgotten? I was extra sensitive in that puny form, but when I'm big, I can eat garlic no problem.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]That sorta thing has no effect on me now, idiot★[resetfont][p]
[_tb_end_text]

*kusu_jump

[tb_hide_message_window  ]
[lbgmvol vol="0"]

[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/41.png"  ]
[lbgmvol vol="50"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wh...wh-wh-what's up with the feathers?[resetfont][r]There's no way I'd succumb to[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/42.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]GYAHAHAHAHAHA![r]Stop stop staaawwwp! Ohohohoho?![resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/43.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Stawp this nonse-nyahahaha?! It ticklesss eheeheeheehee![resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/44.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wheeze[delay speed=100]...[resetdelay] F'gyuh[delay speed=100]...[resetdelay] Calm down, me.[r]I can't[delay speed=100]...[resetdelay]lose to somethin' like this[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Oh, I know! I'll use my ultimate demon powers again to cause a scene[delay speed=100]...[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/goal.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/46.png"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  loop="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]Nyahahaha...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]I, uh...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_debirun.ogg"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'm joookin', obviously. I'd neeever do anythin' like that.[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]So put that flag away! That thing will definitely mess me up![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/51.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]EEEK! Don't get that thing so close to me![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Okay, chill, I'll apologize! I'll apologiiize!!!![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]I, uh, I'm[delay speed=100]...[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'M SOWWYYYYY!!!![resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*goal"  ]
*tu

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="515"  top="9"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*tuno"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*tuno_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="536"  y="208"  width="205"  height="237"  target="*tuno_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*tuno_do"  _clickable_img=""  ]
[s  ]
*tuno_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wh... Don't touch me there, dumbass![resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Don't tell me. Have ya fallen for my irresistible charms?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Well, I mean, I know I'm handsome. I don't blame ya for havin' the hots for me.[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*tuno_jump"  ]
*tuno_do

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Ehe❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Where do ya think you're touchin', ya perv?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'm super duper strong now, so nothin' ya do will work on me~★[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*tuno_jump"  ]
*tuno

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Ehe❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Have ya forgotten? I was extra sensitive in that puny form, but when I'm big, I can eat garlic no problem.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]That sorta thing has no effect on me now, idiot★[resetfont][p]
[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[lbgmvol vol="0"]

[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/35.png"  ]
[lbgmvol vol="50"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Wh...wh-wh-what's with this sticky stuff on my horns?![r]S[delay speed=100]...[resetdelay]slime? Gross.[p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/38.png"  ]
[tb_start_text mode=1 ]
#Devilun
F'gyah! Augh, don't move! It's all slimy and sticky[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/45.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#Devilun
Huff[delay speed=100]...[resetdelay] Phew[delay speed=100]...[resetdelay][r]Don't be so hard on me[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/39.png"  ]
[tb_start_text mode=1 ]
#Devilun
Dammit! Endure it, me[delay speed=100]...[resetdelay][r]I can't lose[delay speed=100]...[resetdelay]to simple stimulation[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Oh, I know! I'll use my ultimate demon powers again to cause a scene[delay speed=100]...[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/goal.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/47.png"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  loop="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]Nyahahaha...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]I, uh...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_debirun.ogg"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'm joookin', obviously. I'd neeever do anythin' like that.[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]So put that flag away! That thing will definitely mess me up![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/50.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]EEEK! Don't get that thing so close to me![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Okay, chill, I'll apologize! I'll apologiiize!!!![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]I, uh, I'm[delay speed=100]...[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'M SOWWYYYYY!!!![resetfont][p]
[_tb_end_text]

*goal

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/52.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oogh[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Forehead&nbspflick&nbspspell" target1="*deko" text2="Petting&nbspspell" target2="*nade"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/53.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Whaaaat[delay speed=100]... [resetdelay]It's not like I did anythin' wroooong...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But [emb exp="f.name"] is only ever nice to Doel[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
B-but that[delay speed=100]...[resetdelay][r]I miiight be able to get used to that.[p]
[_tb_end_text]

*zyagan3_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/52.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru"  ]
*deko

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="21"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="556"  y="174"  width="159"  height="75"  target="*deko2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="536"  y="208"  width="205"  height="237"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*deko2"  _clickable_img=""  ]
[s  ]
*deko2_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/57.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Gwah?!?![resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*deko2

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Urgh[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="21"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="556"  y="174"  width="159"  height="75"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="535"  y="253"  width="205"  height="190"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="64"  target="*nade2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*nade2_ko"  _clickable_img=""  ]
[s  ]
*nade2_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/57.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50][if exp="f.HANYOU == 1"]This again![endif] Where do ya think you're pettin'?![resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*nade2

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/18.png"  width="988"  height="741"  left="143"  top="17"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_start_text mode=1 ]
#Devilun
Mmn[delay speed=100]...[resetdelay][p]
[_tb_end_text]

*jump

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/55.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Y-y'know what, I'm sayin' it.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]At least try to explain to Doel![resetfont][r]Ya damn numbskull[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I mean, thanks for buyin' ingredients on your way home from school and all[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But the oven suddenly broke and exploded when I tried to preheat it![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I did tell ya to keep it a secret, but that's too far! Couldn't ya have, I dunno, ad-libbed somethin'[delay speed=100]...[resetdelay]?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/56.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]That sound.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
When did[delay speed=100]...[resetdelay] So ya[delay speed=100]...[resetdelay][r]Ya fixed the oven?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Hmph.[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#Devilun
Whatever! We're makin' this together, [emb exp="f.name"].[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="0"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="doa4.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~[r]I'm hooome[delay speed=100]...[resetdelay] Hello, you two~![p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[wait  time="500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="18_be_a_partner.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"]! I have some lovely news![p]

[_tb_end_text]

[chara_show  name="プレイヤー"  time="0"  wait="false"  storage="chara/2/photo3.png"  width="1280"  height="960"  reflect="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="card.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Look! The Arcanciel Tower is bright and colorful again![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
This means the mana of the devil realm and Magirisia are in balance. Devil Connection was a success![p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="linear"  wait="false"  left="-4"  top="697"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
And although we were a bit... rough with Master Lucifer, Master Michael was relieved to hear about them.[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pie.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Everything is going so smoothly, and that makes me ever so happy[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/28.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Kupyadoel
By the way, something smells very nice in here~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Is that[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Hehe, looks like this pie wasn't stolen.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
What? Are ya sayin' our homemade pie looks like crap compared to a store-bought one?[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Noooo![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Um[delay speed=100]...[resetdelay] Could it be that Devi caused an explosion trying to make this yesterday[delay speed=100]...[resetdelay]?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/166.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmph. Ya made me raspberry pie so many times, after all.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/167.png"  ]
[tb_start_text mode=1 ]
#Devilun
So this time, I wanted to make somethin' for ya instead. That's all.[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
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
Though I did boss [emb exp="f.name"] around to make it~[p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/42.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Homemade custard pie by the two of you[delay speed=100]...[resetdelay][r] What a delicacy! Thank you very much![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="pie.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/43.png"  ]
[wait  time="2000"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[wait  time="100"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaaa~! It's so crispy and toasty warm[delay speed=100]...[resetdelay][r]And it's the perfect level of sweetness! How delicious![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/45.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
To think I belong to such a warm home[delay speed=100]...[resetdelay][r]That you two are so considerate of me[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It all[delay speed=100]...[resetdelay] It all makes me soooo happy, I can taste the happiness with every bite~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Yeesh, that's cringe.[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi, [emb exp="f.name"].[r][font size=50]I loooove youuuu![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/nezi.png"  width="1280"  height="960"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]D'gyah? What's with that screw?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/46.png"  ]
[playse  volume="10"  time="1000"  buf="1"  fadein="true"  storage="ase2.ogg"  ]
[stopbgm  time="500"  fadeout="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]Ku...kupyaaan...[resetdelay][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="300"  cross="false"  storage="chara/10/168.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's that supposed to[delay speed=100]...[resetdelay][r]Wait, Doel, don't tell me[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[stopse  time="0"  buf="1"  fadeout="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Were YOU the one who broke the oven?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Umm... well... you see...[r]I heard that giving it a good whack would fix it...[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/oi.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="pyun.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Get back here, ya dummy! How's that supposed to fix anythin'?! It was all YOUR fault![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Kupyaaan, but, but...! Everything turned out all right![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Yeah, right! You're soundin' like that damn fallen angel![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Ummm, um[delay speed=100]...[resetdelay][r]I'm sorryyyyy![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=90]

[ending no="45"]


