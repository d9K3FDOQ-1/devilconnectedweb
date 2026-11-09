[_tb_system_call storage=system/_kill_amoamo.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/1.png"  width="740"  height="644"  left="279"  top="64"  reflect="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/ku1.png"  width="400"  height="400"  left="748"  top="162"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Amo-Amo
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Umyuu~ Good evening~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[stopbgm  time="0"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wait, [wait time=300]You're...?![resetfont][wait time=300][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Yeeowza... The Great Devil of Lust![r][font size=45]The hell are ya doin' here, with a familiar and all?![resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
This little one told Amo that our lazy little Bel's working with a fanatic of yours to drain all the mana from Magirisia.[p]
[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/ku2.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
[font size=25]Amo wanted to check up on you, so Amo went to the night pool, where Amo usually waits for prey~ Thanks for telling Amo.[resetfont][p]
[_tb_end_text]

[chara_hide  name="TAP"  time="3000"  wait="false"  pos_mode="false"  ]
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
Pah... Ya hang out there all the time, then? I'm almost jealous of how little ya give a damn.[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
U-umyu...? You're rather different from the carefree little Bel Amo knows, aren't you?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
And you're not just taking mana from your summoner, but the entire land of Magirisia.[p]
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
Heh, that's right. And that's 'cause I've awakened to the power of sloth that not even the last Belphegor had![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
... And Amo heard that even the Arcanciel Tower is becoming duller.[p]



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
Ooh, that so? That's great news to me.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#Devilun
Now that's what I call talent! Kehehe![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Bub was right to see potential in you...[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
But at this rate, Magirisia will fall into ruin.[p]

[_tb_end_text]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Uh-huh, and I couldn't care less. If anythin', I'm gonna drain the entire world's mana and become its god![p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Amo thought we were on the side of peace... Unlike the other devils who want a war.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
You said the Devil of Sloth's job is to laze around... That conflict would get in the way of lazing around.[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Amo wants mana too... But it's meaningless if Amo doesn't get to snuggle up with everyone.[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
That's what Amo calls happiness.[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Why are you doing this, little Bel?[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Whaddya mean, why?[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="wine.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Revenge. Obviously.[resetfont][p]



[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]The fall of Magirisia is just one step of the process.[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Ya high born devils think you're so superior...Yet useless small-fry won't dare follow someone capable like me.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]I'll show everyone in the devil realm how terrifyin' I can really be.[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Little Bel would never plot revenge! It's all your fanatic's fault![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
What have you done to our little Bel?! Give him back to us![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][delay speed=100]... [resetdelay]Whaddya mean, "our"?[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][ruby text="⠀"]Asmodeus, ya made fun of me durin' the coronation.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Leviathan? He betrayed me.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Beelzebub? Lookin' back, he never offered to help when I was strugglin'.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]If I knew better, I'd've stayed a low-rank devil. Ya chose to raise me without thinkin', then tossed me aside.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]It's all so stupid... So much for the so-called Seven Generals. You're not my allies. You're my enemies.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Amo apologizes for the coronation[delay speed=100]...[resetdelay] Though Amo doesn't mind being the bad guy in this scenario.[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
But you don't get it[delay speed=100]...[resetdelay] You don't understand a thing![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
You don't understand how much everyone else cares about you![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]If ya care about me that much, then be more obvious about it.[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]In that regard, my believer shows me everythin' through actions. Exactly what I want from the ideal ally♥[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
That's not an ally. You might think you're on equal standing, but it's all lopsided and wrong.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][font size=25][delay speed=150]Shut up... Shut up[delay speed=140] shut up shut up [delay speed=130] shut up shut up [delay speed=120] shut up shut up [delay speed=110]shut up shut up [delay speed=100] shut up shut up [delay speed=90] shut up shut up [delay speed=80] shut up shut up [delay speed=70] shut up shut up.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][font size=25].[wait time=300].[wait time=300]. [wait time=300]Do it.[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Threatening&nbspspell" target1="pu" text2="Plap-plap&nbspspell" graphic2="disabled" color2="0x989898" disabled2="true" ]

[zyagan target="*zyagan1" borders="&f.goal?'82, 90, 110, 118':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Amo-Amo
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Please[delay speed=100]...[resetdelay] Please[delay speed=100]...[resetdelay][r]Little Bel[delay speed=100]...[resetdelay]please turn back to normal[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Oh, Bel's fanatic[delay speed=100]...[resetdelay][r]I see your magic eye's already open.[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#Amo-Amo
[delay speed=100]... [resetdelay]H-hey, you worship devils, right?[r]Want to touch Amo-Amo's tentacles and relax for a bit?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
U-umyuuu[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="kill_amoamo.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="70"  wait="false"  storage="chara/10/140.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Ya know how to do as I say, don'tcha?[resetfont][p]






[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="kill_amoamo.ks"  target="*zyagan1_modoru"  ]
*pu

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Amo-Amo
That spell isn't supposed to be used to threaten others.[p]



[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/16.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_noroi.png"  width="1280"  height="960"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="amo4.ogg"  loop="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="amo3.ogg"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Amo can be scary too when Amo gets serious, you know.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][ruby text="⠀"]Dammit... Everything's a mess 'cause ya hesitated to kill...[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
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
[font face="kowai"]I could fight, but spendin' mana here is exactly what this guy wants me to do.[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
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
[font face="kowai"]So this ain't runnin' away. Send 'em back to where they came from.[resetfont][p]
[_tb_end_text]

[camera  time="30000"  zoom="1.5"  wait="false"  layer="base"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Amo won't... let you run.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/152.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][font size=50]Get ON it, ya useless piece of trash![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_camera  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Peter_1.png"  width="500"  height="500"  left="380"  top="24"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="5000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  fadein="false"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[ruby text="⠀"][font face="kowai"][delay speed=300]...[resetdelay]Didja hesitate 'cause they're a devil like me?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]That hesitation'll be the end of ya.[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_5.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"][delay speed=300]... [resetdelay]Still. I can't accept that we failed to get any mana [if exp="f.kill_muumuu == 1"]twice today[else]this time[endif][resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Next time, we're gettin' that mana. Which is why...[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="100"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Ya better follow my orders to the letter.[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[stopse  time="200"  buf="5"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]

