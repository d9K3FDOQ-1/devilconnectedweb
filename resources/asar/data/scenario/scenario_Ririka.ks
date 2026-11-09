[_tb_system_call storage=system/_scenario_Ririka.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="リリカ"  time="0"  wait="false"  storage="chara/55/3.png"  width="626"  height="786"  left="314"  top="13"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe... Looks like ya summoned someone.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="ririka.ogg"  loop="true"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Huh?! Where am I? Wherever this is, it's selfie time![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
What the... Hello?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey! Ya beanstalk! Are ya listening?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lyrica
This filter, definitely... How should I pose though?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ugh... She's in her own li'l world. Ya got a real weirdo for your first summon.[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ririka2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#Lyrica
Huh? Wait wait wait, hold![p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[tb_start_text mode=1 ]
#Lyrica
[font size=50]Is this a bug? I can't take any pics![resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Lyrica
[font size=50]This is straight up horrible! Mega super duper ultra sad~![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ririka.ogg"  loop="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Anyway, I guess I'll try setting a timer... If THIS doesn't work, that would be diabolical~![p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
Grrrr... [emb exp="f.name"]! Do somethin' to get her attention![p]

[_tb_end_text]

[skipstop]

[disable_skip_button]

[hide_photo_button]

[eval exp="f.ririka=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
if (!f.cameraEnable) $('.skip_button').css('left', '916px')
[endscript]

[glink  name="photo_button"  storage="scenario_Ririka.ks"  target="*go_to_photo"  graphic="menu/photo.png"  enterimg="menu/photo2.png"  size="0"  x="998"  y="700"  width="69"  height="72"  layer="fix"  cm="false"  ]
[wait  time="10"  ]
[image name="ririka_filter" layer="fix" folder="image" storage="ririka_filter.png" x="0" y="0" time="300"  zindex="100000000"]

[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="420"  ]
[free layer="fix" name="ririka_filter" time="300"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[guard_click]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/7.png"  ]
[camera  time="800"  zoom="1.2"  wait="false"  y="40"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Lyrica
[font size=50]Three~![resetfont][wait time="800"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="80"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Lyrica
[font size=75]Two~![resetfont][wait time="800"][free_guard_click][p]
[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/9.png"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="100"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Lyrica
[font size=90]One~![resetfont][wait time="700"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#Lyrica
[font size=90]Zerooo![resetfont][wait time="500"][free_guard_click][p]

[_tb_end_text]

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[show_photo_button  visible="true"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Nooo, not even with a timer? My day is RUINED![p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*photo1

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[enable_skip_button visible="true"]

[show_photo_button  visible="true"]

[lbgmvol vol="0"]

[comment  c="撮影後に同じ表情にするためここでも同じchara_modを実行する"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Whuh?[p]

[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/11.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Did you just snap a pic??????[p]

[_tb_end_text]

[lbgmvol vol="50"]

[if exp="Boolean(f.backToScenario)"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[endif]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#Lyrica
My camera was bugging out![r][font size=50]Awesome timing!![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
[if exp="Boolean(f.backToScenario)"]Ooh, ya took a photo? Camera magic can capture a moment visually. Pretty neat.[else]Ya made the sound with magic to grab her attention? Her mood aura's kinda iffy, but that's a nice save for your first try![endif][p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Lyrica
[font size=50]WAIT.[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#Lyrica
That alien lifeform with the cute antennae... You're soooo adorable?![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
These are NOT antennae, and I'm NOT an alien! I'm a devil! With devil horns! A D-E-V-I-L![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/12.png"  ]
[tb_start_text mode=1 ]
#Lyrica
A devil... Then I'll call you DeeDee! Nice to meetcha, DeeDee~♪[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
DeeDee?! That's so lame... Devilun is leagues better.[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Look, I have antennae too! Matchies! I'm an alien from the planet Lyrica~★ Peace![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
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
Yeah right. You're obviously a giraffe.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Hey hey hey, let's all pose and take a super adorbs pic! All together now, double peeeace!★[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
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
Pah, as if I'd do a pose like that. I'm not a baby.[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="2"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Lyrica
[font size=50]Uh, lame much?[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#Lyrica
Striking an epic pose is all the rage in Magirisia...! Acting like you're too cool for that makes you washed as heck...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
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
R-really?[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#Lyrica
DUH! So c'mon, let's take a pic together with a banger pose, DeeDee![p]

[_tb_end_text]

[eval exp="f.ririka=2"]

[jump  target="*go_to_photo"  storage=""  ]
*photo2

[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Ooh, did you get it? Lemme see~![p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo2_ok"  cond="f.poseTypes.includes(dc.photoPoseTypes.DEVI)"  storage=""  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Wait, where's DeeDee? Party pooper~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="YOWAKU"]Hmph...! As if I'd take a photo with a lowly creature like ya.[resetfont][p]
[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Whatever, I'll decorate it so much it won't matter~[p]

[_tb_end_text]

[jump  target="*photo2_jump"  storage=""  ]
*photo2_ok

[lbgmvol vol="50"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Oh em gee, this is fire![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lyrica
But I bet it'd look even better decked out with stickers and stuff![p]

[_tb_end_text]

*photo2_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Wh-what?[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Don't tell me you don't know! DeeDee... You don't look it, but are you actually... unc?[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/15.png"  ]
[tb_start_text mode=1 ]
#Lyrica
You don't know how to glam up a photo...? That's like, loser behavior♥ IJBOL![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Grrrrrr... Stop tauntin' me... I know what stickers are![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#Devilun
H-hey, [emb exp="f.name"]! That photo you took just now... Decorate it![p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash time=500 color="0xffffff"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[iscript]
tf.ririkaUrl=dc.getPhoto(f.ririkaSnapId)
tf.selectedPhoto=null
[endscript]

[sleepgame storage="deco.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Lemme see![p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo3_morisugi"  cond="sf.stickerCount>=9"  storage=""  ]
[jump  target="*photo3_ng"  cond="sf.stickerCount==0"  storage=""  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Wow, that looks legit![p]
[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_ng

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="254"  top="515"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Where's the stickers? You can admit you're clueless if you're clueless, y'know, Unc DeeDee?[p]
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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Simple is BEST, dammit![resetfont][p]

[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_morisugi

[lbgmvol vol="50"]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Wait, you went hogwild on the stickers, huh? But I totally get it! The more stickers, the better![p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/1.png"  ]
[tb_start_text mode=1 ]
#Lyrica
I'll take this pic home with me. You think it'll go viral on Beasta?[p]

[_tb_end_text]

*photo3_jump

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Lyrica
Wait, would you look at the time! I gotta get back to work or I'm done for![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
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
Ooh! Look, we got plenty of mood auras from her. Time to drain mana from 'em! Go on, try it![p]

[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#Lyrica

[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/16.png"  ]
[tb_start_text mode=1 ]
#Lyrica
Phew, I'm pooped all of a sudden... But I have like a bajillion designs queued up, so I'll stick to the grind...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[achieve_sticker no=85]

[achieve_sticker no=86]

[achieve_sticker no=87]

[achieve_sticker no=89]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Anyway, that's how you get reactions outta someone to bring out their mood auras and drain their mana. Got it?[p]
[_tb_end_text]

[comment  c="カメラ有効化"  ]
[memory name="cameraEnable" val="1"]

[eval exp="sf.albumEnable=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
$('.skip_button,.skipping').css('left', '916px')
[endscript]

[show_photo_button  visible="true"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.cameraEnable"]Huh. When didja set up that fixed camera spell? Guess ya can snap photos whenever ya want now.[else]Wait, whoa! Ya used a fixed camera spell for that photo? Guess ya can snap photos whenever ya want now.[endif] [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Wait, no! We don't need a camera anymore! That was an exception! From now on, use your magic![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
Argh... I was gonna teach ya how to use my Evil Eye ability, but that girl ruined my plans. We didn't get to use it at all...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Welp, you'll just have to learn by doin' it yourself. Good luck.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#Devilun
But y'know... I HAVE heard that it's trendy to do weird poses together... But I thought it was just a dumb rumor...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[show_photo_button visible="true"]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/58.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/60.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Well? I wasn't sure, but I guess I'll do this pose when I use my evil eye from now on.[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/59.png"  ]
[tb_start_text mode=1 ]
#Devilun
I know, I know, I look good. Heheheh.[p]

[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
// 使ったシステム変数をリセットする
delete f.ririkaSnapId
delete f.poseTypes
delete sf.stickerCount
f.ririka = 0
[endscript]

[tb_hide_message_window  ]
[eval exp="f.tutorialChara='リリカ'"]

[tb_eval  exp="f.tutorial_finished=1"  name="tutorial_finished"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*go_to_photo

[skipstop]

[wait  time="10"  ]
[hide_photo_button]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[jump  target="&`*photo${f.ririka}`"  storage=""  ]

