[_tb_system_call storage=system/_scenario_jewelrypink.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ジュエリーピンク"  time="0"  wait="false"  storage="chara/54/2.png"  width="700"  height="808"  left="281"  top="16"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay] Hey. At least look at us.[p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
My dear Saphir disappeared from the bathroom yesterday.[p]


[_tb_end_text]

[stopbgm  time="500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
And now I know what happened.[p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[font size=50]It was YOUR doing![resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]F'gyah?! That's... not exactly what I expected![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
You used summoning magic to kidnap my dear white stallion prince Saphir...[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/104.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
White stallion... Ohhh! That guy who was makin' broth with seaweed and looked like this![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
You look nothing like him, but you're right. I drank all of that delicious broth, by the way.[p]
[_tb_end_text]

*modoru

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.hutanari == 1"]I mean, we did kidnap him, but your futa-ness ain't really a factor[r][endif]... Who are ya to him, anyway?[p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
I'm Jewelry Pink, Saphir's guard maid. A bodyguard, if you will.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
I won't look past this! You put my dear Saphir in peril![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yeesh, both of ya are real weirdos for sure.[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Watch your mouth, devil boy... I'll punish you for that potty mouth of yours. Prepare yourself![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
D'gyah?! What now?! [emb exp="f.name"]! Do somethin'![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.sign==1"]

[choice2 text1="Barrier&nbspspell" target1="*ga" text2="Use&nbspautograph&nbspas&nbspa&nbspshield" target2="*sa"]

[else]

[choice2 text1="Barrier&nbspspell" target1="*ga" text2="???" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'85, 97, 103, 115':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
A powerful kick so fast it creates an afterimage in the shape of a scythe...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
I'll show them... My ultimate move, the Drag Horse Kick![p]
[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
I've always watched over my dear Saphir closely. Including when he's in the shower, or washing his important parts...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
But when I was fetching a towel for him to dry his hair with, he disappeared![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
What in the world did they do to my beloved Saphir all the way out here...?[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan1_modoru"  ]
*ga

[achieve_sticker no="27"]

[free layer="fix" name="waku"]

[playse  volume="100"  time="0"  buf="1"  storage="kamauma.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_image_show  time="0"  storage="default/kamauma.png"  width="1280"  height="960"  name="img_119"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Jewelry⑳Pink
[font face="DZUYOKU"][font size=75]Hah![resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Did you think a puny barrier like that could block my Drag Horse Kick? Puh-lease.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/113.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="YOWAKU"][font size=50]Owwie... Dang, that's a super duper powerful kick...[font face="kowai"][p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
I like straightforward, honest people... And it seems like you need to be educated.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*ga_jump"  ]
*sa

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/sign.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[font face="DZUYOKU"][font size=75]Gh...![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
[delay speed=300]...[resetdelay] So you know my weakness. Impressive.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
Saphir's autograph[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[font size=50]Ohh, I'm SOOO jealous~![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
Didn't think that scrap of paper would come in handy... Good job.[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
How could you use it as a shield like that? ... Unforgivable. It seems like you need to be educated.[p]


[_tb_end_text]

*ga_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pah, education~? Eh, do anythin' ya want with [emb exp="f.name"].[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
I'm talking to you, devil boy. You need someone to teach you some manners, and I'm going to do just that.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'gyah, me?![resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
And first, you'll need to look the part. Say, little summoner lackey. Have a moment?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-2.ogg"  ]
[wait  time="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Dress your devil boy up in a nice outfit you like~!![p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Wha?! Whaddya mean?![p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="Sexy&nbspspell" target1="*bani" text2="Frilly&nbspspell" target2="*mei"]

[zyagan target="*zyagan2,*zyagan2_serihu" borders="&f.goal?'70, 92, 108, 130':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
A servant's outfit should always match their master's tastes... I wonder what kind of clothes our little summoner likes?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
It's got to be a maid dress, though❤︎[p]
[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[if exp="f.end_complete==1]And that summoner... I feel a remarkable sense of preparedness from [if exp="f.hutanari == 1"]them[else][if exp="f.seibetu == 1]him[else]her[endif][endif].[else]That devil... He's rather sketchy, isn't he? What could he be hiding?[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
[if exp="f.end_complete==1]It's like [if exp="f.hutanari == 1"]they[else][if exp="f.seibetu == 1]he[else]she[endif][endif] has feelings for the devil boy that can't be described in words...[else]I don't think they're on equal footing just quiet yet.[endif][p]

[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan2_modoru"  ]
[s  ]
*bani

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/bani1.png"  width="394"  height="456"  left="177"  top="298"  reflect="false"  ]
[wait  time="800"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="71"]

[l  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="525"  top="363"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Oh, is this what you like, little summoner? I don't think that's proper attire for a maid, hm?[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani2.png"  ]
[tb_start_text mode=1 ]
#Devilun
What did ya just PUT on me, [emb exp="f.name"]...? It's so damn tight 'round the crotch... Eugh![p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani3.png"  ]
[tb_start_text mode=1 ]
#Devilun
And I'M not the familiar, [if exp="f.hutanari == 1"]THEY are[else][if exp="f.seibetu == 1]HE is[else]SHE is[endif][endif]! You're educatin' the wrong guy![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
Your summoner has been taking good care of you though, no? You should do something in return, don't you think?[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani4.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yeah, right! Hah, ya should be honored ya get to take orders from yours truly![p]


[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*mei_jump"  ]
*mei

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/mei1.png"  width="394"  height="456"  left="177"  top="290"  reflect="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="800"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="72"]

[l  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="525"  top="363"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Oh, you look absolutely lovely! You should learn how to properly serve your master as a good familiar![p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei2.png"  ]
[tb_start_text mode=1 ]
#Devilun
Don't get it twisted! I'm the master, [emb exp="f.name"]'s the familiar![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
And what's with all these frills?! Are ya dumb? I'm not a female![p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei3.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Oh, that's no matter. I'm not female either.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Tch... You're just makin' it worse.[p]
[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
Hmph. Your summoner has taken good care of you though, no? You should do something in return, don't you think?[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei4.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yeah, right! Hah, ya should be honored ya get to take orders from yours truly![p]


[_tb_end_text]

*mei_jump

[playse  volume="100"  time="0"  buf="3"  storage="poi.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/10.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="160"  height="283"  left="-24"  top="408"  reflect="false"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
... Sigh. Your master-servant relationship hasn't even been properly established, I see.[p]


[_tb_end_text]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="ka-2.ogg"  ]
[wait  time="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[if exp="f.end_complete==1]Devil boy, you simply... don't know your summoner well enough![else]You two simply... don't know each other well enough![endif][p]


[_tb_end_text]

[tb_hide_message_window  ]
[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="aseru.ogg"  ]
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
[font size=50]Don't chuck me![resetfont][r]Huff... huff... What're ya even tryin' to say?[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
I used to be immature like you[if exp="f.end_complete==1][else] two[endif], before I met Saphir.[p]



[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#⑦
[_tb_end_text]

[chara_hide  name="ジュエリーピンク"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2.png" height="265"]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="JU1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="uma.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①①
Back when I was a delinquent boy lost on the streets...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
I heard someone had built a mansion on my turf, so I went in to punch some sense into them.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU2.webp"  ]
[tb_start_text mode=1 ]
#①①
But my opponent was a very skilled swordsman. We gave it our all in that duel...[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU3.webp"  cross="true"  ]
[tb_start_text mode=1 ]
#①①
But in the end, I lost miserably. I was prepared to die.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU4.webp"  ]
[tb_start_text mode=1 ]
#①①
However[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[wait  time="500"  ]
[bg  time="3500"  wait="false"  mmethod="fadeIn"  storage="JU5.webp"  ]
[wait  time="1500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#①①
Even though he was battered and bruised, he still offered me his hand.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
Having lived in the delinquent world for so long, I couldn't contain my surprise.[p]
[_tb_end_text]

[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#①①
And in that moment, I was utterly charmed by his sapphire-like radiance, his way of life, and his strong resolve.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[open_omake  category="gallery"  name="JU"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="46"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="363"  width="460"  height="200"  ]
[chara_show  name="ジュエリーピンク"  time="0"  wait="false"  storage="chara/54/12.png"  width="700"  height="808"  left="281"  top="16"  reflect="false"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
And so I changed my ways and decided to pursue beauty instead, a goal I had suppressed for far too long.[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
After that, I got my certs and became a proper maid. I did my research, and now I know all about his tastes.[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
And as a result, I've been assigned head maid.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
"Did your research"... I sure hope it didn't involve any stalkin'... [font size=25]I'm not that optimistic on that front.[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
There were plenty of girlies lining up to be maids for my Saphir.[p]


[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
But I was the one who won his trust with my drag power! Me, and only me![p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
And that means we understand and trust each other deeply. That's the key to a good master-servant relationship![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#Devilun
Now that ya mention it, I guess I don't know a thing about [emb exp="f.name"].[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Why don't you ask your summoner a question or two, then?[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#Devilun
Huh?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#Devilun
Uhh[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[if exp="f.currentLoop>=2&&f.zeroPoint>0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp_0"  cond=""  ]
[else]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=4 ]
#Devilun
Are ya... havin' fun... bein' with me?[wait time=500]

[_tb_end_text]

[endif]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan3_modoru

[choice2 text1="Nod" target1="*yes" text2="..." target2="*no" y=500]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="&f.goal?'50, 85, 115, 150':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Aww, I can tell he's usually pretty thorny... Good job, devil boy![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
Knowing more about each other leads to a great relationship! I know after so many years of being a drag horse.[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
... Though it might come with sorrow.[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/117.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
What's the matter, summoner? What are you hesitating for? Reciprocate his... LOVE![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=4 ]
#Devilun
[font face="DZUYOKU"][font size=50]It's not LOVE![resetfont][r]Don't start [font size=33][font face="KaiseiDecol-Bold"]makin' stuff up![wait time=500]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
... I know Saphir very well, and that's also why I know better than anyone he'll never see me the way I see him.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
At first, that pained me. But even so... I'll continue to pray for his happiness, forever.[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
He gave me a place to belong. Nothing makes me happier than staying by his side for life...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
Simply seeing Saphir gives me the strength to go on![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/15.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
I love his optimism and endless self-confidence![p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/117.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Jewelry⑳Pink
Ehehe. Well? What's your answer?[wait time=500]

[_tb_end_text]

*zyagan3_modoru2

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan3_modoru"  ]
[s  ]
*yes

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/130.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay]![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/131.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Heheh.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/132.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.end_complete == 1"]Huh. Well, I could tell just lookin' atcha.[else]Huh. Well, me too.[endif][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/133.png"  ]
[tb_start_text mode=1 ]
#Devilun
Me too. I'm havin' fun with ya too.[p]

[_tb_end_text]

[tb_eval  exp="f.jewelry=1"  name="jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*mp0_jump

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Awww[delay speed=100]...[resetdelay] How lovely.[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#Devilun
G-go back to that white horse already! Let's get that mana, [emb exp="f.name"].[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
I hope you'll find a place you truly belong... Where you can always be your true selves.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/49.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Even an airheaded furball has all that history and problems.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay]"A place to belong..." Hmm...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#Devilun
Y'know, [emb exp="f.name"].[r]I[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  ]
[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=75]Eughh! Hack... Cough...[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ugh[delay speed=100]...[resetdelay] Oof[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#Devilun
I-I'm just a bit sick from havin' too much mana.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/57.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay] What?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.finished.length%3==2"]I'll feel better soon, don't worry.[else]We've come so far. If ya stop now[r]... I would never forgive ya.[endif] [p]

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
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*no

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]WHAT?! Say somethin', dammit![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Aw, and the devil boy was trying so hard to reach out, too... You're really bad at this, aren't you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_eval  exp="f.jewelry=2"  name="jewelry"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
I wasn't doin' that. L-let's just drain that mana and get this over with.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kamauma.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_image_show  time="0"  storage="default/kamauma.png"  width="1280"  height="960"  name="img_590"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Jewelry⑳Pink
[font size=50]Hah![resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
One last Drag Horse Kick for good measure![p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/51.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]I got reminded of bad memories.[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#Devilun
Whatever. My mana will be full soon.[p]

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
[wait  time="1000"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*hutanari

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Oh, I must ask[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[font size=50]You're a futa[c]nari[_c], aren't you?![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]F'gyah?! What're ya sayin' all of a sudden?!?![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Now I get it. My dear Saphir suddenly disappeared from the bathroom, you see.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Jewelry⑳Pink
You used your summoning magic and futa[c]nari[_c] charm to kidnap Saphir, didn't you?![p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*modoru"  ]
*mp_0

[tb_eval  exp="f.mp0_jewelry=1"  name="mp0_jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#Devilun
Are ya about to betray me without givin' me any mana?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan4_modoru

[choice2 text1="Nod" target1="*yes2" text2="..." target2="*no2"]

[zyagan target="*zyagan4" borders="124, 136, 148, 160"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Jewelry⑳Pink
Oh? Oh my, oh my. It got so tense in here all of a sudden. I don't like it much...[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/174.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan4_modoru"  ]
*no2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/175.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/176.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]I sure hope so.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/177.png"  ]
[tb_start_text mode=1 ]
#Devilun
I trust ya.[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp0_jump"  ]
*yes2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Oh yeah? Ya traitor.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#Devilun
That means there's no meanin' in stayin' here anymore.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'm headin' back to the devil realm. Once I'm back... You'd better be ready.[p]
[_tb_end_text]

[ending no="16"]


