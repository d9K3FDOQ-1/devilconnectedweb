[_tb_system_call storage=system/_Chapter4_2kuitomeru.ks]

[tb_autosave  title="kui"  ]
[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button]

[hide_photo_button]

[cm  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[wait  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="10_neo_debirun.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[guard_click]

[movie  volume="100"  storage="neodebi2.mp4"  ]
[collect_character name="ネオでびるん"]

[eval exp="f.zyaganForNeodebi=1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show_neodebi"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[bg_loop name="haikei_u"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/11.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="1000"  effect="fadeOut"  ]

[free_guard_click]

*x

[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Hmph. What now? What would raising my sensitivity[r]even achieve?[free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's so you'll listen to us, Devi! So that you'll touch, smell, and taste your memories once more.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
All the fun you had, the tasty food you ate, the time you spent with [emb exp="f.name"]...[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]We only spent three days together. Don't make[r]me laugh... Do your worst.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You laughed... I'm glad.[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Horn&nbsprubbing&nbspspell" target1="tuno" text2="Forehead&nbspflick&nbspspell" target2="*deko"]

[zyagan target="*zyagan1,*zyagan1_2serihu,*zyagan1_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan1

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Hmph. I have no idea what they're trying to do.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]... Are you making fun of me?[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Wh... Hey! Don't peek into my mind like that![free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]As expressionless as ever. I can never tell what you're[r]thinking.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]I bet you're thinkin' somethin' freaky! I'll expose that filthy mind of yours![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]......[free_quake_text][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]You... you wanna save me?![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]... If[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]If you wanna save me, then just leave me alone.[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[ruby text="⠀"][quake_text]This is my only chance to display my authority.[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]I've come so far... Come all this way... And you still stand in my way...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]J-just you wait![resetfont][r]I'll show you my new, true power![free_quake_text][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru"  ]
*tuno

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="546"  y="54"  width="186"  height="110"  target="*tuno2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="425"  y="173"  width="431"  height="557"  target="*not_tuno"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="200"  y="132"  width="223"  height="595"  target="*not_tuno"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="855"  y="132"  width="223"  height="595"  target="*not_tuno"  _clickable_img=""  ]
[s  ]
*not_tuno

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]D'GYAAAAH![r]Where the hell are ya touchin'?![resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
This is the power of 666x sensitivity! Snap out of it already![p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100][font size=50]How dare ya make a fool outta me...[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh? Devi's created a mood aura. Keep it up and release his pent up mana back into the world![p]

[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*tuno_jump"  ]
*tuno2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=75]F'GYAAAAAAAH![resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Hehe, what a cute, unbecoming noise for that scary form❤[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh? Devi's created a mood aura. Keep it up and release his pent up mana back into the world![p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
What a pretty color that aura is~ He must love having his horns touched after all.[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=75]No I don't, dumbass![resetfont][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*tuno_jump"  ]
*deko

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="545"  y="121"  width="191"  height="75"  target="*deko2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="493"  y="309"  width="301"  height="117"  target="*zyagan_tap"  _clickable_img=""  ]
[s  ]
*deko2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]OWWWWWW! Why ya little...! I thought ya were gonna leave a hole in my skull![resetfont][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*deko_jump"  ]
*zyagan_tap

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]OWWWWWW! Why ya little... That's cheatin', dumbass![resetfont][free_quake_text][p]
[_tb_end_text]

*deko_jump

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
This is the power of 666x sensitivity! Snap out of it already![p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100][font size=50]How dare ya make a fool outta me...[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh? Devi's created a mood aura. Keep it up and release his pent up mana back into the world![p]

[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Tickle&nbspspell" target1="kusu" text2="Petting&nbspspell" target2="*nade"]

[zyagan target="*zyagan2,*zyagan2_2serihu,*zyagan2_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan2

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Having my evil eye open at all times is so tiring...[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]My senses were dulled until that angel interfered... And now I'm sensitive to all kinds of stimuli... Dammit...[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][if exp="f.kansou1 == 1"]Hey! I said... stop peekin' in my mind![tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]Hey! Quit peekin' in my mind like that![tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]

[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]I might've said it's tirin' to keep my evil eye open...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]But there's no particular reason for me not openin' my eye[r]except for the Evil Eye Search other than it was a hassle![free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]'Cause there's no point... in readin' the minds... of inferior[r]creatures...[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]I was betrayed. We were together all the time, but he turned around and hated me.[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]... That's why he was so vehemently against me readin' his mind at all.[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Readin' minds is useless... All it does is make ya unhappy.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]... Ahh. Now those bad memories have come back to me.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][if exp="f.kansou3 == 1"]Wait, are ya STILL readin' my mind? Stop that![else]Hey, are ya still readin' my mind?! Stop bein' so clingy! Sheesh![tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]

[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="770"  top="142"  reflect="false"  ]
[chara_show  name="サブでび"  time="500"  wait="false"  storage="chara/30/TAP.png"  width="262"  height="131"  left="214"  top="142"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="254"  y="179"  width="186"  height="337"  target="*kusu2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="856"  y="179"  width="186"  height="337"  target="*kusu2"  _clickable_img=""  ]
[s  ]
*kusu2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="サブでび"  time="500"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=75]Gehyahahahahahahaha!![resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Devi's weak to tickles, isn't he? Tiiickle tickle tickle~ It must be so much more tingly than usual~❤[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=75]F'gyaha! S-stop![r]STOP! Gyahahaha![resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Huff... Phew...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Your armpits are wiiide open, you know![p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Well, duh! I look cooler with a wider stance to show off my[r]big form![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
He's gradually turning back to the usual Devi.[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Both of us like you just the way you've always been, Devi.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So please... Come back to us.[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]... You're too late.[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="546"  y="54"  width="186"  height="110"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="425"  y="173"  width="431"  height="557"  target="*not_nade"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="200"  y="132"  width="223"  height="595"  target="*not_nade"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="855"  y="132"  width="223"  height="595"  target="*not_nade"  _clickable_img=""  ]
[s  ]
*not_nade

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*lamia"  cond="f.Lamia==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Rub rub rub, pat pat pat~[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]Where are ya puttin' those grubby hands? Ugh, I'm not a baby...[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Aw, we're not treating you like a baby![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]There it is. You're tryin' to make a fool outta me.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Devi...[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*nade2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*lamia"  cond="f.Lamia==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Rub rub rub, pat pat pat~[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]Don't pat my head like that. Ugh, I'm not a baby...[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Aw, we're not treating you like a baby![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]There it is. You're tryin' to make a fool outta me.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Devi...[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*lamia

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]Don't touch me... Don'tcha dare touch me......[free_quake_text][resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="170"  top="622"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]It makes me... feel weird...[free_quake_text][resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I can feel Devi wavering.[p]
[_tb_end_text]

*kusu_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, I know! [emb exp="f.name"], give him his favorite treat![p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Raspberry&nbsppie" target1="pie" text2="Ramen&nbspwith&nbspextra&nbspextra&nbspgarlic" target2="*ra"]

[zyagan target="*zyagan3,*zyagan3_2serihu,*zyagan3_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan3

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Call me cool. Worship me. I...I can do whatever I put my mind to.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Look at me now, devil realm! Kehehe![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Hehe...[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]I gotta wonder... What happens next?[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]I never... thought about that...[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Even if this finally makes them appreciate me...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]He'll... probably still hate me, huh.[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]I don't wanna care anymore...[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]If only... I could straight up make a world just for me...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Like a... dictatorship? Where everythin' goes exactly how[r]I want it to. That sounds fun.[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Hmph. Ya still lookin', [emb exp="f.name"]?[free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]You did sign my contract, so I'll invite ya to my world once it becomes reality![free_quake_text][p]

[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru"  ]
*pie

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/3.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="paku.ogg"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=75]Mmgh![resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]......[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Well, Devi? It's [emb exp="f.name"]'s homemade raspberry pie~![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]So sweet... TOO sweet![r]Dumbass![resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The amount of sugar should be just right, though...[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Maybe you're just too sensitive now, so it tastes too sweet for you![p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... If you turn back to normal, we can make another tasty pie and eat it together.[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]...[resetdelay][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]......[resetdelay][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100].........[resetdelay][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*pie_jump"  ]
*ra

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/3.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="paku.ogg"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=75]Mmgh![resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]......[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's ramen with extra extra garlic, Devi! Your favorite~![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]Blegh! This is WAY too salty![resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But I thought you liked strong flavors? Oh, it must be your heightened sensitivity making it taste more salty![p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]Gyah! And it stinks! The garlic is way too[r]strong![resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font size=50]... Dammit! You're cheatin'![resetfont][free_quake_text][p]
[_tb_end_text]

*pie_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"], you've shaken him up enough for him to falter.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Now it's time to stimulate him more! Make him release that mana so he comes back to us.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[chara_hide  name="感情オーラ1"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ose_mae.ogg"  ]
[tb_image_show  time="1000"  storage="default/neodebi_ose.png"  width="1280"  height="960"  name="img_516"  ]
[wait  time="600"  ]
[iscript]
f.zyaganForNeodebi = 0
// f.point = 3
// f.totalMP = 500
const times = [6, 10, 13, 15]
const time = times[f.point]
// タイマーセット
f.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*time_up"})
}, time * 1000)
// MP合計を一定の数で割って連打回数を算出（数を小さくすればするほど連打が多くなる）
const rates = [4, 5, 7, 8]
f.neoMaxCount = f.neoCount = Math.ceil(f.totalMP / rates[f.point])
const neodebi = $('.ネオでび')
const neodebiEye = $('.ネオでび邪眼')
const mpGauge = $('.mp_gauge')
tf.da = () => {
f.neoCount -= sf.lightMode && f.point == 3 ? 2 : 1
if (f.neoCount > 0) {
neodebi.css('animation', `0.2s linear 1 flash${f.neoCount % 2}, 0.1s linear 2 quake${f.neoCount % 2}`)
neodebiEye.css('animation', `0.2s linear 1 flash${f.neoCount % 2}, 0.1s linear 2 quake${f.neoCount % 2}, 0.1s linear 1 scale${f.neoCount % 2}`)
mpGauge.css({
'max-height':`${549 * f.neoCount / f.neoMaxCount}px`,
});
playSE(`mp_neodebi${Math.floor(f.neoCount/(f.neoMaxCount/5))}.ogg`, '2')
}
}
[endscript]

[tb_image_hide  time="300"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="neodebi_ose.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/neo3.png"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  layer="2"  time="500"  wait="false"  storage="chara/18/TAPTAPTAP.png"  width="600"  height="200"  left="345"  top="143"  reflect="false"  ]
[camera  time="10000"  zoom="1.1"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="0"  ease_type="ease"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="1"  ease_type="ease"  ]
[bg_loop name="haikei_u2"]

[clickable  storage="Chapter4_2kuitomeru.ks"  x="190"  y="5"  width="902"  height="709"  target="*da"  cm="false"  _clickable_img=""  ]
[s  ]
*da

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/15.png"  cond="f.neoCount==f.neoMaxCount"  ]
[eval exp="tf.da()"]

[jump  target="*cleared"  storage="Chapter4_2kuitomeru.ks"  cond="f.neoCount<=0"  ]
[chara_hide  name="TAP"  layer="2"  time="500"  wait="false"  pos_mode="false"  cond="f.neoCount==f.neoMaxCount-3"  ]
[s  ]
[comment  c="↑ここまで連打"  ]
*cleared

[cm  ]
[comment  c="間に合った場合"  ]
[iscript]
clearTimeout(f.timerId)
f.totalMP = 0
[endscript]

[stopse  time="0"  buf="4"  ]
[call  storage="mp.ks"  target="*hide"  ]
[jump  storage="Chapter4_koukai.ks"  target=""  ]
*time_up

[iscript]
f.totalMP = 0
[endscript]

[cm  ]
[stopse  time="0"  buf="4"  ]
[comment  c="間に合わなかった場合"  ]
[call  storage="mp.ks"  target="*hide"  ]
[jump  storage="Chapter4_NEO.ks"  target=""  ]

