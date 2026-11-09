[_tb_system_call storage=system/_Devil_BBB.ks]

[eval exp="f.chara||(f.chara={name:'BBB'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/19.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB2.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[l  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="He's&nbspsure&nbspfocused&nbspon&nbspthat&nbspmeal..."  face="craftmincho"  ]
*x

[tb_start_text mode=1 ]
#Kupyadoel
K[delay speed=100]...[resetdelay] Kupyah[delay speed=100]...[resetdelay][r]Are we[delay speed=100]...[resetdelay] interrupting something?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
.[wait time=100].[wait time=100].[wait time=100].[wait time=100].[wait time=100].[wait time=100][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=100]... [resetdelay]To tell the truth, I'm not very good with Mr. Bub...[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]He's something of a father figure to Devi, so he should be a rather considerate person...[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]But he's got an evil core you would expect from a devil... And then there's the nomming incident...[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/20.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]What is the purpose of this summoning?[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?![r]Ummm...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi left the devil realm on his own accord, and we don't want anyone to think he's just running away...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So we want to show the other devils how powerful his summoner [emb exp="f.name"] is...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Getting mana from devils will let Devi atone for his sins and return mana to Magirisia...[p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]... [resetdelay]De[delay speed=100]...[resetdelay]vi[delay speed=100]...[resetdelay]?[p]
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

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[free_layermode  time="0"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#BBB
Oh. [emb exp="f.name"]. It's you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
How have you been? Has it been fun?[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/22.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#BBB
And how's Bel[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="Devilun"  text="Hey&nbspBub...&nbspWait,&nbsphe&nbspdoesn't&nbsphave&nbspan&nbspevil&nbspeye,&nbspso&nbsphe&nbspcan't&nbsphear&nbspthis."  face="craftmincho"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Does&nbspthis&nbspLOOK&nbsplike&nbspI'm&nbsphavin'&nbspfun?!"  face="craftmincho"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[tb_start_text mode=1 ]
#BBB
Good.[wait time=300] He appears to be having fun.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#Devilun
[font size=80]Mmghgghghgh?![resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
Still. How many millennia has it been since I was last summoned? It startled me a little, sorry.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
I understand your goal now. However[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/24.png"  ]
[tb_start_text mode=1 ]
#BBB
Don't underestimate devils. I can't help you even if you find yourselves in danger.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Especially D.Red. He's a threat. If you upset him, he might decide to take your lives without hesitation.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
K[delay speed=100]...[resetdelay] Kupyah[delay speed=100]...[resetdelay][r]That sounds frightening[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
However[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
Angel. I would wager a guess that you're trying to poke around for information on Lucifer.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wh... How did you know?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
That ring. It must be a gift from the archangel Michael, brother of Lucifer.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
Lucifer the fallen angel... also known as Hadestar. He's very capable, with support from the fallen angels in the realm.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
D.Red sees him as a threat, and is planning to start a war in Magirisia to put him in his place.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?! A war? That won't do![p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
You must be worried... and I was just trying to think of a way to solve this.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Therefore, I have a proposition.[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
Make this act a worthy one, one that all devils will be willing to give up mana for.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
I see both you lot and my kin in the devil realm as precious allies.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
So if it will help everyone, I will cooperate and connect you with the others.[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
You are[delay speed=100]...[resetdelay] Kupyadoel, the Angel of Love, correct?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Um[delay speed=100]...[resetdelay] Yes![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Devils have no shortage of worries themselves. I would like you to offer them advice as an angel.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
A perfect opportunity to display your powers as an angel, I assume?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]If it means I can help everyone achieve their happiness...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Then I'll do everything in my ability![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Since I found cuisine, I've become docile. I would love for angels, devils, and fallen angels alike to live in harmony.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
I hope this will bridge the gap between heaven and the devil realm.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
I place this task, and Bel, in your hands.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]... [resetdelay]Well then, with no further ado...[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/27.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
Do something to satisfy me.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?! Obviously only food can satisfy Mr. Bub, but what can we provide at such short notice[delay speed=100]...?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It'd either have to be leftovers from the fridge, or takeout from the fish and chips restaurant across the street...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Leftovers" target1="*noko" text2="Fish&nbspand&nbspchips" target2="*take"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
Good intuition. What food will they serve me? This is exciting.[p]

[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
Wait[delay speed=100]...[resetdelay][r]Did you just say fish and chips?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
I hope that was my imagination.[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
I remember him complainin' about fish and chips for some reason before...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Still, how is Bub hungry at a time like this?[p]
[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*take

[stopse  time="0"  buf="5"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'll buy some right away![p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/35.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Here you go! The signature dish of the pub across the street... Fish and chips![p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/36.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="Devilun"  text="D'gyah...&nbspThis&nbspis&nbspbad!&nbspRUN!"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#BBB
Despicable[delay speed=100]...[resetdelay][r][font size=50]Absolutely despicable!!!![resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#BBB
In the past[delay speed=100]...[resetdelay] War broke out in a certain country, which made even acquiring food difficult.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
At the time, practical factors like nutrition and cost reduction were prioritized over taste[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
As a result, food culture failed to flourish, and their food declined in taste.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
What's more, they eventually began to treat feeling joy from eating as a luxury, and even a sin.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]... [resetdelay]Foolish, isn't it?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
My definition of happiness is the sinful yet delicious pursuit of fine cuisine.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Vanity is evil. It brings no happiness.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
War is evil. No good food is born from war.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
In peaceful times like this, such conflict is completely unnecessary.[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[camera  time="20000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#BBB
And so this detestable dish[delay speed=100]... [resetdelay]Not only do I refuse to eat it, I shall erase it from existence![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Kupyaaaaaah! Mr. Bub! Please calm down! PLEASE calm dowwwwn![p]
[_tb_end_text]

[ending no="38"]

*noko

[achieve_sticker no="75"]

[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Oooh,&nbspthat&nbsplooks&nbspyummy.&nbspGimme&nbspsome&nbspof&nbspthat&nbsplater!"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Rice, rice seasoning, pickled vegetables... and some condiments too! And I also got some tea...[p]
[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="BBB3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB2.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The food is still cold, but you're putting it all in the same bowl and pouring the tea on it...?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[tb_start_text mode=1 ]
#BBB
Ohh! Bubuzuke! Cold bubuzuke! I'll take it![p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="He's&nbspsure&nbspstuffin'&nbsphis&nbspface..."  face="craftmincho"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=75]Another.[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=75]Another.[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="420"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#BBB
[font size=75]Anoth[delay speed=100]...[resetdelay][wait time=100][er][resetfont]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=75]That's quite enough![resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/31.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB3.png"  ]
[tb_start_text mode=1 ]
#BBB
My apologies. I may be calm now, but I am the [font color=0xEC6FC5 bold=true]Devil of Gluttony[resetfont], after all.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Would you like some too? It's delicious.[p]

[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Hey!&nbspNo&nbspfair!&nbspWhat&nbspabout&nbspme?!"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya[delay speed=100]...[resetdelay][r]Um, all right, here I go[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/26.png"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The cold rice and tea are a perfect match! What a refreshing meal~![p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/32.png"  ]
[tb_start_text mode=1 ]
#BBB
Right? This really brings me back. It's the first food I truly tasted, you see.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
This was before I awakened to my love of cuisine[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="BBB17.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#BBB
I had almost completely run out of mana after a fight, and I was gorging myself on a mountain to replenish it.[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
I then crossed a valley[delay speed=100]...[resetdelay]and rested at a village between the mountains. There, someone made me an offering.[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
I was handed a bowl full of white rice and flavorful green tea[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
I had only ever eaten with my evil mouth then, so actually enjoying the taste of food was a first for me.[p]

[_tb_end_text]

[open_omake  category="gallery"  name="BBB_3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/23.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/28.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/11.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]... [resetdelay]Thus began my interest in cuisine.[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
Even now, I thank that young child for that day.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Wait,&nbspdoesn't&nbspbubuzuke&nbspmean&nbsp'get&nbsplost&nbspalready'&nbspor&nbspsomethin'...?"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#BBB
Apparently this dish is now called "bubuzuke" in that area, named after yours truly![p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]He sounds happy about that, but now I understand the meaning of bubuzuke even more...[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
Heh[delay speed=100]...[resetdelay] Thank you for listening to this old man's ramblings.[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="508"  top="256"  reflect="false"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
Eating with you has been very fulfilling.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyah~ What colorful mood auras![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devi, it's time for you to do your mana draining thing![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Mngrgrgr...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
Sharing a meal with others is quite enjoyable.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/37.png"  width="843"  height="664"  left="1"  top="62"  reflect="false"  ]
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
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Pwah! Finally, I'm free[delay speed=100]...[resetdelay] Ya didn't have to cover my mouth too! Jeez...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Wait, that loud buzzing noise... Is that YOU, Bub?! [font size=25]And you're small for some reason.[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
Having all that mana drained from me made me smaller.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/39.png"  ]
[tb_start_text mode=1 ]
#BBB
However Bel, did you know? This smaller form is perfect for taking big bites out of delicious food.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Course I know! It was incredible eatin' raspberry pie in this form![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/40.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
ANYWAY! Why are ya so calm about it?! I didn't think you'd agree to this plan, either![p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]... [resetdelay]Nazar.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ngh[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
You two better make up, all right?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Nothin' much I can do when it's all his fault.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
It's not nice to make assumptions, Bel. You should at least try to talk to him first.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
Well then, I shall return to the devil realm.[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/42.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/90.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="BBB"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
I'll return in this form to display your fearsome power to the other devils.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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
Kupyah~ Mr. Bub really feels like a father to Devi, doesn't he?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Devi?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi! What's wrong?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]It's nothin'.[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
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
All right then! Let's move on to the next devil![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Wait, are ya tyin' me up AGAIN? At least leave my mouth open![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Who knows what you'd do if I didn't keep you quiet?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Well then, let's go! Next![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=4 ]
#Devilun
[font size=50]Let's NOT go, listen to...[r]Wait, stop[delay speed=100]...[resetdelay][resetfont][wait time=300][er]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="74"]

[achieve_sticker no="91"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]

