[_tb_system_call storage=system/_Devil_DRED.ks]

[eval exp="f.chara||(f.chara={name:'D・Red'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/1.png"  width="1217"  height="869"  left="52"  top="10"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="1200"  count="15"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="dred.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_show_message_window  ]
*x

[mind_voice  color="0x56b0af"  name="Devilun"  text="Oh&nbspboy...&nbspHe's&nbspat&nbspit&nbspagain..."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Huff... huff... The commemorative small-fry exclusive Mini Hell Tank No.666...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
Ya got a mighty barrel there for a weakling♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
With it, you could cause so much destruction and mayhem. Though I'd love to break you first...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Dragon
Master D. Red, sir. We have been supplied with much more modified weaponry from the human world.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
Oho, looks like everything is going smoothly. I'll mark each and everyone of 'em...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/2.png"  ]
[stopbgm  time="0"  ]
[l  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/3.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[camera  time="10000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1.04"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]Who are you lot?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/29.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
S-sorry to interrupt your, erm, business~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Everyone is entitled to their unique hobbies![p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]So you saw[delay speed=300]...[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/4.png"  width="1156"  height="867"  left="41"  top="-69"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[wait  time="100"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="pon2.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]You saw the secret weapon of the devil armyyy![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Th-that's what you're concerned about?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]This is HIGHLY CLASSIFIED information![r]Which means I'll have to kill you![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="Devilun"  text="Doel's&nbspgettin'&nbspbetter&nbspat&nbspleadin'&nbspthe&nbspconversation."  face="craftmincho"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~ I just thought it was such a cool looking tank~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/5.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[delay speed=300]...[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]Right? I didn't think an angel would understand how great this thing is![resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]Looks like devils are all pretty easy to understand, just like Devi.[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
I am D. Red, the Devil of Wrath, leader of the devil army and member of the Seven Generals![p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/7.png"  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Ugh,&nbspthis&nbspguy&nbspyaps&nbspforever."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=30]The D stands for Dragon and Devil. [font size=27]I named the Seven Generals, and I command the small-fry...[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Th-this is all so complicated...[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Ahem. Anyway, are you Belphegor's subordinates that I've heard so much about?[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="Devilun"  text="Yeah,&nbsppretty&nbspmuch."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That's right! And Master Belphegor is hanging over there and relaxing~[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Oho, Belphegor. Your exploits are the talk of the realm.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
I heard you unleashed your demon powers and put Magirisia in peril![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
To think you found an angel and a capable summoner to be your aides after your exile from the devil realm...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
The fallen angels must have trembled in fear... Impressive.[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That's a rather biased interpretation, but it seems Devi's story is spreading across the realm. Nice one, Maneko![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Anyway, I believe you summoned me to discuss your alliance with the devil army, am I right?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="Devilun"  text="That&nbspMammon...at&nbspleast&nbspthink&nbspof&nbspthe&nbspconsequences..."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~ Maneko...[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Actually... Why do you want a war, M-Master D. Red?[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/10.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[delay speed=300]... [resetdelay]Because there isn't enough excitement in my life.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
After living for thousands of years, my senses have dulled[delay speed=100]...[resetdelay]and I no longer feel anything.[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="Devilun"  text="No&nbspway."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So like[delay speed=100]...[resetdelay]frigidity?[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="The&nbsphell&nbspis&nbspthat&nbspexample?"  face="craftmincho"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Yeah. For example, I would probably feel nothing even if I shoved a grenade up my ass.[p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#Kupyadoel
...[p]
[_tb_end_text]

[lbgmvol vol="50"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]That was a hypothetical.[resetfont][r]Don't make me explain myself if you value your life.[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dred2.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Though it is true that I store weapons in my body.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya! Something quite violent came out of your mouth![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
My evil mouth is connected to my Arcana Arsenal, and I can store and retrieve weapons at will.[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
The tank from earlier has also been added to my collection. Gwahaha, well? Cool, right?![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
My impenetrable scales earned me the name "Fortress Dragon"! I can act as a carrier vessel any time![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I see~[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][emb exp="f.name"], I think D. Red's senses are dulled because he overuses his evil mouth and stores too much mana in his body.[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="Devilun"  text="Then&nbspI'll&nbspcheer&nbspya&nbspon,&nbspI&nbspguess."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]If we drain his excess mana as a detox, maybe his dulled senses will recover![resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/18.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Pweh![r][font size=25]Ugh, that was way too tight.[resetfont][p]


[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/14.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
You've sure been braggin' a whole lot. Who gives a damn, ya military nerd?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I bet you're just scared the super capable fallen angel Lucifer is gonna steal your number one spot.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
All ya do is collect junk that causes despair, and now you're tryin' to start a war with your collection?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
All ya have is defense. You're just puttin' up a strong front and countin' on your lackeys and weapons to fight the war for ya.[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D.⑳Red
[font size=80]What did you just say to me...?[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi, don't taunt him like that! This is why I put a gag on you![p]

[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Nya~haha! That's for misguidin' Levi! I'm the mighty Belphegor, y'know~[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
L-let's find a way to improve his mood.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Alcohol&nbspspell" target1="*aru" text2="Massage&nbspspell" target2="*ma"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D.⑳Red
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D.⑳Red
How dare you call my precious weapons junk...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]I'll exterminate you.[resetfont][p]

[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D.⑳Red
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Belphegor[delay speed=100]...[resetdelay][r]You're just cocky 'cause you gained power.[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#D.⑳Red
I've lived for thousands of years. A newbie like you, only centuries old, wouldn't understand a thing.[p]

[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/21.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/22.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
I just remembered. Back when I was a small-fry devil, I heard rumors that D. Red was a coward.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
And if those rumors were true, then I must be right.[if exp="f.kansou1 == 1] You're the one gettin' cocky even though you're weak![else] You're just gettin' cocky even though you're weak.[endif][p]
[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*aru

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=80]Mmgh?![resetfont][p]



[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
The ultimate spell, alcohol (not even a spell)! This 66% bottle should work wonders![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/18.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[delay speed=100]... [resetdelay]Too little[r][delay speed=100]...[resetdelay]too mild...[p]
[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/2.png"  ]
[camera  time="30000"  zoom="1.2"  wait="false"  layer="base"  y="50"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=75]How am I supposed to get drunk from THIS...?[resetfont][p]

[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="2000"  wait="false"  graphic="bb5.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/16.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, you're very resistant to alcohol, I see[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="dred3.ogg"  ]
[wait  time="200"  ]
[ending no="42"]

[s  ]
*ma

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="amo.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu_yubiwa.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/19.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[delay speed=100]... [resetdelay]What? What's with that suspicious gesture?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
You haven't been spoken to, Belphegor's dog. Or do you wanna die in his stead?[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/20.png"  ]
[chara_move  name="D・Red"  anim="false"  time="300"  effect="linear"  wait="false"  left="-217"  top="-35"  width="1156"  height="867"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_move  name="D・Red"  anim="true"  time="300"  effect="linear"  wait="false"  left="-430"  top="-32"  width="1156"  height="867"  ]
[tb_start_text mode=1 ]
#D.⑳Red
We could settle this in the other room over there.[p]
[_tb_end_text]

[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]My defenses are the strongest in the universe![resetfont][r]A li'l pup like you couldn't lay a finger on me.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/24.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="yubiwa.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]Gwoh.[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_18.ogg"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]Nnghh...[r]What are you doing, you imbecile?![resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_9.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]What the... what is that?![r]Wait, no, not there...[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="d_6.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]Gwoh...[r]That's cheating![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_16.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]Why?! I can't control my body![r]What spell have you cast on me?![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_12.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]There?! I've never been touched there before.[r]Wha?! Gyah?!?![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_8.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]Don't rub me so fervently![r]Wh...what is this feeling...♥[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="d_13.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]Gwohhh, I'll endure this! Don't underestimate my defenses...![resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_10.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]I SAID, don't rub me there! Stop rubbing me so[r]hard![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_2.ogg"  clear="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=50]Okay, pup, I'll tell you everything![r]So please! No more...![resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.hutanari == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D.⑳Red
[quake_text]Wait. What is that? It's really big for a pup like you.[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]

[_tb_end_tyrano_code]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_1.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[quake_text][font size=80]I give up! I surrender, I say![r]GWOOOOHHHHH![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/21.png"  width="623"  height="445"  left="313"  top="363"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="30"  reflect="false"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="660"  top="503"  reflect="false"  ]
[stopse  time="0"  buf="0"  ]
[stopse  time="0"  buf="1"  ]
[stopse  time="0"  buf="3"  ]
[stopse  time="0"  buf="4"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[wait  time="100"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D.⑳Red
I-I'll let you off the hook for today.[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="505"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wh-what happened in there?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hon_tozi.ogg"  clear="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/hon2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="400"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, this is a devil therapy textbook...[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]That was supposed to be THERAPY?![resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="easeOutQuad"  wait="false"  left="0"  top="630"  width="1280"  height="960"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
I kinda feel bad, but I'm takin' your mana![p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="true"  left="0"  top="30"  width="1280"  height="960"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D.⑳Red
[delay speed=300]... [resetdelay]Please do that again sometime. But go easy on me.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]So it WAS therapy?![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#D.⑳Red
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/23.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[delay speed=100]... Phew.[resetdelay][r]Like I promised, I'll tell you everything.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/92.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Huh[delay speed=100]...[resetdelay] You're awfully honest today. What's wrong, didja get your brain put in a blender?![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
I said earlier that I didn't have enough excitement in my life, but this li'l pup excited me in more ways than one, which reminded me.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Of all the pain I suffered in the past[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[comment  c="過去編"  ]
[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[_tb_end_text]

[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="D1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D.⑳Red
About a century ago, the former archangel Lucifer came to the devil realm, bringing a large number of souls with them.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
In the devil realm, fallen angels have a lower status than devils, and are treated accordingly.[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
And so, low-ranked fallen angels swore their loyalty to Lucifer and became their followers one after another.[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Lucifer rallied many angels to him, and took the throne from the Devil of Pride.[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
As a result of this rise to power, fear spread of an uprising led by the fallen angels.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
And so, I decided to invade Magirisia in order to display the power of us devils.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[open_omake  category="gallery"  name="D"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/25.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D.⑳Red
... Now that I think about it, I was occupied by evil intent. War is a foolish act that should never be repeated.[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wh... You're against war? Did somethin' happen to ya in the past?[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/26.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
... It was before I rose to the seat of Wrath. Please don't read my mind from here.[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Thousands of years ago, the devil army declared war on the angel army, which started the Devil Angel War.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
The result was an overwhelming loss. The archangels were leagues above us, and we lost many comrades.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
I managed to return thanks to my father, who took the seat of Satan at the time, and is now the Demon Lord...[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Back then, I was a coward, more of a burden than an asset... I couldn't join the fight, nor could I protect anyone.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
I was furious at myself and was consumed by my anger. When the war ended, my demon powers awakened.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
I want to use this power to protect my comrades. I swore to never let history repeat itself.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
Yet after all these years, I had forgotten the pain of the past, and almost repeated the grave mistake of declaring war.[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_start_text mode=1 ]
#D.⑳Red
But thanks to your techniques, I now remember what pain feels like, and now I know how foolish I've been.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
So ya raised your defense so much ya forgot what pain feels like... Those scales of yours are really somethin'.[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
As the Demon Lord's aide and leader of the devil army... I must preserve my dignity to prevent conflicts within the realm.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
That fear, however, has led me to become harsh to those around me for the last few centuries.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
... I guess devils born in high ranks have their own unique problems and dilemmas.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
Maneko was very worried, you know.[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
So that's why Mammon's been desperately trying to achieve better results.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
Come to think of it, she definitely doesn't want a war, yet she forced herself to be on my side...[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
I've wronged her...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Belphegor. I want to also apologize for what happened with Leviathan too.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
Like Mammon, you used to be a small-fry devil, so I didn't want him to say it directly to your face.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
But that led to your relationship souring... I'm very sorry.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#Devilun
Well, now that I'm friends with Levi again, it's whatever. And I probably wouldn't've listened to ya anyway.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'm sorry for the insults earlier too... My bad.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
... I'm glad you could have a nice conversation. Now this is what I call a peaceful conclusion![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
I may be a military fanatic, but watching wars waged in the foolish human realm is enough entertainment.[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/28.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Besides, I would hate to lose my beloved weapon collection.[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/97.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]The only one allowed to destroy my weapons is YOURS TRULY![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That sounds a bit concerning, but I understand how you feel~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]DON'T understand![r]You're scarin' me.[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
I feel like a weight has been lifted, both mentally and physically. I couldn't help but keep talking.[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
You've got skills, li'l pup! Even my vision seems clearer![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#Devilun
Uh, I thought ya surrendered earlier? It was super duper loud in there too. What even happened in there...?[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/23.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Ahem. Well then, I should return to the devil realm.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Leave the fallen angel Lucifer to us! [emb exp="f.name"] will know what to do![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Oho, I bet you'll be able to teach 'em a lesson![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]Well then, I leave this mission in your hands, li'l pup![resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/31.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="D・Red"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
I'll go back and perform maintenance on my Arcana Arsenal![wait time=500] I'm getting a LOT of tanks today, after all![wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/49.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]I've only ever seen that guy when he's furious, so that was kinda surprisin' to see.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It's like a hardened bud has finally blossomed softly~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
... What's that supposed to mean?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
So Lucifer's up next, right? They kept starin' at me back in the realm. Gave me the creeps.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I believe in them... There must have been a reason for their fallen status.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The next summon will be the last! Let's do our best![p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="77"]

[achieve_sticker no="94"]

[achieve_sticker no=132]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]

