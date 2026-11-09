[_tb_system_call storage=system/_loop_Chapter1.ks]

*loop1

[tb_start_text mode=1 ]
#①Marth①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①Marth①
G-good evening, [emb exp="f.name"]...[r]Sorry to intrude so late at night.[p]
I'm Marth, your homeroom teacher at the Sociere School of Magic.[wait time=100] Um... Maybe you don't remember me...?[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①Marth①
It's been a whole month since you last came to school, so I got worried and came to check up on you...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
Um... You're a great student, so maybe you find the lessons boring, or don't like the attention from other students...[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①Marth①
I-if you don't mind, I'm always willing to listen... So please, come back to school whenever you feel comfortable.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①Marth①
[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①Marth①
W-well then, I should take my leave now.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#???①
[_tb_end_text]

[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#???①
[delay speed=100]... [resetdelay]Pya.[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="250"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#???①
Kupya~[p]

[_tb_end_text]

[bgmovie  volume="0"  storage="kupya3.mp4"  skip="false"  loop="false"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel


[_tb_end_text]

[wait  time="5000"  ]
[stop_bgmovie  time="0"  ]
[bg  time="0"  method="fadeIn"  storage="kupya.webp"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="2000"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Good evening~ I'm the Angel of Love, Kupyadoel.[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
I know this is sudden... But you're hiding a devil in your home, aren't you?![wait time=500]

[_tb_end_text]

[choice2 text1="Nod" target1="*yes" text2="..." target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Thank you for your honesty. [wait time=300][l]Well then, [wait time=100]um... Do you know his true name?[p]


[_tb_end_text]

[jump  storage=""  target="*yes_jump"  ]
*no

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You can't hide the truth from an angel. [l]Well then, [wait time=100]um... Do you know his true name?[p]


[_tb_end_text]

*yes_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay] I suppose you have no way of knowing.[wait time=200] However, you need to know.[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
... That devil is a problem. You must do something about him at once, or you'll...[wait time=300]no, the world will fall into ruin.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
I have a suggestion for you. [wait time=300]Cooperate with me[wait time=100] and capture the devil for me, will you?[wait time=500]
[_tb_end_text]

[choice2 text1="Cooperate" target1="*suru" text2="Don't&nbspcooperate" target2="*shinai" y="500"]

[s  ]
*suru

[tb_start_text mode=1 ]
#Kupyadoel
He's not the most meticulous person. [wait time=200]It should be easy as long as you catch him off guard.[p]
Saving even one more lost lamb such as yourself is my job as an angel...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[camera  time="15000"  zoom="1.5"  wait="false"  layer="0"  x="0"  y="90"  rotate="0"  ease_type="ease"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Well then, I'll hide in your robe, so just act natural♪[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[free_bg_layermode name="ring" time="500"]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
You're so late.[wait time=200] What have ya been doin'[delay speed=100]...[resetdelay]?[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/2_b.png"  width="1140"  height="855"  left="108"  top="-2"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=63]Kupya~❤︎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/1_b.png"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D...Doel?![wait time=200][r]What the hell are ya doin' here?[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Ehehe... I chased you down! [wait time=200]I won't let you get away this time♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]E-eeek![wait time=300] Why ya l'il... Lemme go...[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="340"  height="600"  left="-2"  top="213"  reflect="false"  ]
[wait  time="40"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'GYAH![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="234" y="196" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="234"  top="196"  reflect="false"  ]
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
Kupya? [wait time=300]Sorry for showing such a display. As an angel,[wait time=100] it's my job to make everyone happy[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But devils aren't included in that![p]
So I'm chasing you down as a way to relieve my stress~♥[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=60]Fall from heaven, ya crappy angel![resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'll make sure to shut your mouth too[delay speed=100]...[resetdelay]♥[p]
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
Thank you for your cooperation. [wait time=300]Goodbye![r]Kupya[delay speed=100]...[resetdelay] I wish you eternal happiness[delay speed=100]...[resetdelay][p]



[_tb_end_text]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=95]H[delay speed=100]...[resetdelay]HEEEEEEELP![resetfont][p]


[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="sf.END10=1"  name="END10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_kyo=1"  name="kupya_kyo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[collect_character name="クピャドエル"]

[ending no="10"]

[s  ]
[comment  c="話の都合上、絶対にクピャENDを通らせる"  ]
*shinai_1

[tb_start_text mode=1 ]
#Kupyadoel
Saving even one more lost lamb such as yourself is my job as an angel...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]That's all right. Catching Devi in his current state is easy-peasy~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Well then...[r]That'll be all for today.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_bg_layermode name="ring" time="500"]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
You're so late.[wait time=200] What have ya been doin'[delay speed=100]...[resetdelay]?[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/2_b.png"  width="1140"  height="855"  left="108"  top="-2"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=63]Kupya~❤︎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/1_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D...Doel?![wait time=200][r]What the hell are ya doin' here?[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Ehehe... I chased you down! [wait time=200]I won't let you get away this time♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]E-eeek![wait time=300] Why ya l'il... Lemme go...[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="340"  height="600"  left="-2"  top="213"  reflect="false"  ]
[wait  time="40"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'GYAH![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="234" y="196" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="234"  top="196"  reflect="false"  ]
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
Kupya? [wait time=300]Sorry for showing such a display. As an angel,[wait time=100] it's my job to make everyone happy[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But devils aren't included in that![p]
So I'm chasing you down as a way to relieve my stress~♥[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=60]Fall from heaven, ya crappy angel![resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'll make sure to shut your mouth too[delay speed=100]...[resetdelay]♥[p]
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
Thank you for your cooperation. [wait time=300]Goodbye![r]Kupya[delay speed=100]...[resetdelay] I wish you eternal happiness[delay speed=100]...[resetdelay][p]



[_tb_end_text]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="DZUYOKU"][font size=95]H[delay speed=100]...[resetdelay]HEEEEEEELP![resetfont][p]


[_tb_end_text]

[tb_eval  exp="f.kupya_kyo=0"  name="kupya_kyo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.END10=1"  name="END10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[collect_character name="クピャドエル"]

[ending no="10"]

[s  ]
*shinai

[jump  storage="loop_Chapter1.ks"  target="*shinai_1"  cond="sf.END10!=1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
He's not the most meticulous person. [wait time=200]It should be easy as long as you catch him off guard.[p]
Saving even one more lost lamb such as yourself is my job as an angel...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay] But if you insist that you want to build a relationship with a devil, then I will allow it.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Still, I would like to help you as much as I can in figuring out his true name.[p]
I'll drop hints here and there, so if anything catches your attention, remember to think about it.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If you ever need me, call me, Kupyadoel the Angel of Love.[p]
Kupya[delay speed=100]...[resetdelay] I wish you eternal happiness[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[free_bg_layermode name="ring" time="1000"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[jump  storage="Chapter1.ks"  target="*loop_back_bed"  ]
*loop2

[stopbgm  time="3000"  fadeout="true"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/13.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Huff... huff...[r][emb exp="f.name"]![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Before I knew it... I was watching Devi get sucked into a magic circle at the Soul Springs.[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
And so I... How do I put this... I remember what happened.[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Devi becoming a monster, [if exp="f.bel_name_first>0"][if exp="f.BBB_kidoku == 1"]Devi being eaten and losing his memories, [else]Devi looking sad in a wedding dress, [endif][else]Devi being reduced to just an eyeball, [endif]all of it.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I remember everything... even though you should've reset everything to the beginning![p]



[_tb_end_text]

[comment  c="bel_name_firstが2になった週だけ*bel_name_firstにジャンプする"  ]
[jump  storage="loop_Chapter1.ks"  target="*bel_name_first"  cond="f.bel_name_first==2"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Just thinking about it makes my chest feel heavy.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But with your magic, Devi's still fine and dandy![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Thank goodness.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
This time, we'll definitely learn his true name and stop him from going berserk![p]
[_tb_end_text]

*bel_name_first_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]In that case...[p]
[_tb_end_text]

[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="9_cupyadoel.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'll use this eye that can perceive the truth... my True Eye, to help you find possibilities of happiness![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... I'm sorry to only say this now, but this eye on my tummy can perceive the truth across time![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
When I captured Devi on your bed, I noticed that you loaded from a point in the past.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I only observed the fact that it happened, and couldn't keep my memories, but I knew that you were starting over.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
However, it appears your saving and loading magic has a checkpoint right before you summon Devi...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And every time I respawn there, I retain the memories of the previous loop.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It feels so strange... But I'm very happy that my abilities as an angel can be of help![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Still, my True Eye is still underdeveloped, and I can't perceive Devi's true name or anything.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Hmm... I see [font color=0xEC6FC5 bold=true]30[resetfont] possibilities for happiness.[r]And you've discovered [font color=0xEC6FC5 bold=true][emb exp="dc.endCount()"][resetfont] of them so far...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Your record of [font color=0xEC6FC5 bold=true]endings[resetfont] should provide some clues...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_layermode name="ring" time="300"]

[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/20.png"  width="568"  height="781"  left="352"  top="57"  reflect="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Kupya...! I've overstayed my welcome! Goodbye for now~[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="kieru2.ogg"  ]
[chara_hide  name="クピャドエル"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If you need me for anything, please call me with the Lily Bell~[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Marth①
Um, excuse me[delay speed=100]...[resetdelay] [emb exp="f.name"][delay speed=100]...[resetdelay][r]I think I just saw[delay speed=100]...[resetdelay]an angel at your door?[p]
[_tb_end_text]

[tb_eval  exp="f.marusu_tenshi=1"  name="marusu_tenshi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①Marth①
A-are you alive? You're alive, right? Thank goodness[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=1 ]
#①Marth①
Umm[delay speed=100]...[resetdelay] Sorry for the sudden visit. I'm Marth, your homeroom teacher at the Sociere School of Magic.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
[delay speed=100]... [resetdelay]Umm.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/21.png"  ]
[tb_start_text mode=1 ]
#①Marth①
[font size=50]Um! I'll listen to whatever you have to say![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
So[delay speed=100]...[resetdelay] Please don't give up on life![p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①Marth①
[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①Marth①
[delay speed=100]... [resetdelay]I'll always be waiting for you at school.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
Well then, I should take my leave now.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
What took ya so long, [emb exp="f.name"]?[wait time=300][r]Wait, what's that in your pocket?[p]

[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Yeah, that [font color=0xEC6FC5 bold=true]bell[resetfont][delay speed=100]...[resetdelay] Did your doorbell break?[r][l]Eh, put it on the summonin' room table or whatever.[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#Devilun
By the way, I kinda heard the talkin' outside[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#Devilun
So you're[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=63]Tryin' to off yourself, huh?[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
If you're gonna die, then hand over your soul. Or maybe bein' my servant can be your reason for livin'.[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=4 ]
#Devilun
... What? Is there another reason ya summoned me?[wait time=500]
[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*loop_back_select"  ]
*bel_name_first

[memory name="bel_name_first" val="1"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]I thought we could stop Devi from going berserk by figuring out his true name.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]... [resetdelay]And yet...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That conclusion[delay speed=100]...[resetdelay][r]I don't think Devi would want that.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]But now I'm relieved.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
This time, we'll definitely save Devi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And in order to do that, we'll need to find as many endings as we can to find the path to everyone's happiness.[p]
[_tb_end_text]

[jump  storage="loop_Chapter1.ks"  target="*bel_name_first_jump"  cond=""  ]
*loop3

[tb_start_text mode=1 ]
#①Marth①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①Marth①
G-good evening, [emb exp="f.name"]...[r]Sorry to intrude so late at night.[p]
I'm Marth, your homeroom teacher at the Sociere School of Magic.[wait time=100] Um... Maybe you don't remember me...?[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①Marth①
It's been a whole month since you last came to school, so I got worried and came to check up on you...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
Um... You're an excellent student, so maybe you think the lessons are boring, or don't like the attention from other students...[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①Marth①
I-if you don't mind, I'm always willing to listen... So please, come back to school whenever you feel comfortable.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①Marth①
[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①Marth①
W-well then, I should take my leave now.[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[comment  c="bel_nameが2になった週だけ*bel_nameにジャンプする"  ]
[jump  storage="loop_Chapter1.ks"  target="*bel_name"  cond="f.bel_name==2"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Good evening~ As you already know, it's me, the Angel of Love, Kupyadoel.[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Looks like you've started over [emb exp="f.currentLoop-1"] times so far[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay][if exp="f.bel_name==1||f.bel_name_first==1"]You'll be fine.[else]His true name...[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.bel_name==1||f.bel_name_first==1"]There must be an ending where everyone is happy! Let's find it![else]We must find out Devi's true name to save him![endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#Kupyadoel
Let's cooperate to achieve that goal, [emb exp="f.name"]!
[elsif exp="f.currentLoop == 4"]
#Kupyadoel
And I'll keep looking for hints, so let's work together!
[elsif exp="f.currentLoop == 5"]
#Kupyadoel
And just in case, I'll repeat myself... Let's work together, [emb exp="f.name"]!
[elsif exp="f.currentLoop == 6"]
#Kupyadoel
Next time, we'll get it for sure! So let's keep doing our best together, [emb exp="f.name"].
[else]
Next time... Let's grit our teeth and keep doing our best, [emb exp="f.name"]!
[endif]
[wait time=500]
[_tb_end_tyrano_code]

[choice2 text1="Nod" target1="*suru_loop" text2="..." target2="*shinai_loop" y="500"]

[s  ]
*suru_loop

[comment  c="END11を踏んでいたらkupya_ninchiを1にする（踏まない場合は0のまま先に進む）"  ]
[memory name="kupya_ninchi" val="1" cond="sf.endings.includes('11')"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#Kupyadoel
Let's give it our all~!
[elsif exp="f.currentLoop == 4"]
#Kupyadoel
Yes, yes! That's the spirit!
[elsif exp="f.currentLoop == 5"]
#Kupyadoel
[delay speed=100]... [resetdelay]No matter how many loops it takes, I want to save him. I won't give up.
[elsif exp="f.currentLoop == 6"]
#Kupyadoel
[delay speed=100]... [resetdelay]Thank you for not giving up. That alone is encouragement for me.
[elsif exp="f.currentLoop == 7"]
#Kupyadoel
You'll succeed[delay speed=100]...[resetdelay] I'm sure of it.
[elsif exp="f.currentLoop == 8"]
#Kupyadoel
[delay speed=100]... [resetdelay]Never lose hope!
[else]
[delay speed=100]... [resetdelay]I'm glad!
[endif]
[wait time=500][p]
[_tb_end_tyrano_code]

*bel_name_end

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[free_bg_layermode name="ring" time="1000"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[wait  time="1500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[jump  storage="Chapter1.ks"  target="*loop_back_bed"  ]
*bel_name

[memory name="bel_name" val="1"]

[wait  time="500"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]So you've successfully figured out Devi's true name.[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/12.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]... [resetdelay]However...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
That conclusion[delay speed=100]...[resetdelay][r]I don't think Devi would want that.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50][delay speed=300]... [resetdelay]Let's start over![resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
We can try again, as many times as it takes! And that means there's definitely a way everyone can be happy.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]So we can do this![r]I'll be right by your side.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devi, you, and everyone else[delay speed=100]...[resetdelay][r]We'll fight until the end for everyone's happiness![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Kupya~ Let's work hard together, [emb exp="f.name"]...[wait time=500]
[_tb_end_text]

[choice2 text1="Nod" target1="*tugi" text2="..." target2="*shinai_loop" y="500"]

[s  ]
*tugi

[jump  storage="loop_Chapter1.ks"  target="*bel_name_end"  ]
*shinai_loop

[jump  storage="loop_Chapter1.ks"  target="*END11_kidoku"  cond="f.kupya_ninchi==1"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]! ... [resetdelay]So you've found a way that doesn't require the abilities of an angel![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
If so[delay speed=100]...[resetdelay]that's great. I hope it goes well.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter1.ks"  target="*END11_bed"  ]
*END11_kidoku

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Again[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I-it's all right. I also find myself enjoying the fleeting, sweet vignettes of these visits.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]So please, go on.[p]
[_tb_end_text]

[tb_hide_message_window  ]
*END11_bed

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[wait  time="1000"  ]
[free layer=4 name="kuro" time="0"  ]

[free_bg_layermode name="ring" time="0"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
You're finally back.[wait time=200] Jeez, what took ya so long[delay speed=100]...?[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=75]Hwuh?![resetfont][p]


[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]Wh-what are ya plottin'?![r]Put that wand away![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I've been secretly usin' my Evil Eye Search on ya, so I knew you've always got me on that disgustin' mind of yours.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But you were waitin' for a chance to use your magic on me while I'm not at my full power, weren't ya?![p]
[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/50.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="3000"  effect="easeInCubic"  wait="false"  left="0"  top="120"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Devilun
Ah[delay speed=100]... [resetdelay]gyah[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[emb exp="f.name"][delay speed=100]...[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]Stay... by my side.[resetdelay][p]


[_tb_end_text]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  y="50"  ]
[camera  time="6000"  zoom="1.2"  wait="false"  layer="1"  y="50"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]More... more.[resetdelay][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]That's my... happiness.[resetdelay][p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[stopse  time="0"  buf="5"  ]
[ending no="11"]

*end_complete

[hide_photo_button]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"][delay speed=100]...[resetdelay][p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/18.png"  width="950"  height="712"  left="154"  top="25"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=100]... My True Eye only sees pitch darkness.[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=200]I can't see anything with it anymore.[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=100]... I've done everything I could.[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=100]But it's meaningless.[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=100]No matter how many times we try again, it's all meaningless.[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=100]There was never a happy ending... Not one where everyone can be happy...[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=100]We don't need the Lily Bell anymore, either...[resetdelay][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[playse  volume="50"  time="1000"  buf="1"  storage="Bell2.ogg"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25][delay speed=100]... Goodbye.[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/22.png"  width="568"  height="781"  left="352"  top="57"  reflect="false"  ]
[wait  time="3000"  ]
[tb_filter_blur  layer="all"  blur="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Marth①
[emb exp="f.name"].[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_free_filter  layer="undefined"  time="2000"  ]
[free layer=4 name="kuro" time="500"  ]

[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Marth①
Um...[wait time=300]are you all right[delay speed=100]...[resetdelay]?[r]You look really... solemn.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①Marth①
G...[wait time=300]good evening. Sorry to intrude so late at night.[r]I'm Marth, your homeroom teacher at the Sociere School of Magic.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
It's been a whole month since you last came to school, so I got worried and came to check up on you...[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=1 ]
#①Marth①
Um[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/21.png"  ]
[tb_start_text mode=1 ]
#①Marth①
[font size=50]Could you tell me any problems you might be having?![resetfont][p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_text mode=1 ]
#①Marth①
S-sorry for the weird request.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
You just look like you're having a hard time... I just want to do something to help...[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=4 ]
#①Marth①
Uhh[delay speed=100]... [resetdelay]You don't have to say anything if you don't feel comfortable.[wait time=500]
[_tb_end_text]

[choice2 text1="Tell&nbsphim" target1="*hanasu" text2="Don't&nbsptell&nbsphim" target2="*hanasa" y="500"]

[s  ]
*hanasu

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Marth①
I...[wait time=300]I see...![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
To be honest, I don't know what to say...[p]
[_tb_end_text]

[playse  volume="50"  time="0"  buf="1"  storage="ashi.ogg"  ]
[tb_start_text mode=1 ]
#①Marth①
[delay speed=500]... [resetdelay]But...[p]
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="マルス"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/1_.png"  width="1280"  height="960"  ]
[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Marth①
You've been working so hard.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
You're very brave. I'm proud to be your homeroom teacher.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2_.png"  ]
[tb_start_text mode=1 ]
#①Marth①
Though it's only been a single semester, so I might be getting ahead of myself.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1_.png"  ]
[tb_start_text mode=1 ]
#①Marth①
But I know you'll be fine.[wait time=300][r]Um, that might sound like an irresponsible thing to say[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
But I feel a strong determination within you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
So I'm sure that one day, I'll see you at school, and that you'll have a smile on your face.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Marth①
[delay speed=300]... [resetdelay]Well then.[wait time=300] See you at school.[p]
[_tb_end_text]

[jump  storage="loop_Chapter1.ks"  target="*hanasu_jump"  ]
*hanasa

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="500"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Marth①
That's fine too.[p]
[_tb_end_text]

[playse  volume="50"  time="0"  buf="1"  storage="ashi.ogg"  ]
[tb_start_text mode=1 ]
#①Marth①
However[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="マルス"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/1_.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="500"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Marth①
Let me give you a hug, just for a bit.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2_.png"  ]
[tb_start_text mode=1 ]
#①Marth①
Th-this is the only encouragement I can give you, but I hope it helped, even just a little.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1_.png"  ]
[tb_start_text mode=1 ]
#①Marth①
[delay speed=300]... [resetdelay]Well then, see you soon.[p]
[_tb_end_text]

*hanasu_jump

[show_photo_button]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
What took ya so long, [emb exp="f.name"]?[wait time=300][r]Wait, what're ya grippin' so tightly?[p]
[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Yeah, that [font color=0xEC6FC5 bold=true]bell[resetfont]. Did your doorbell break?[r]Eh, put it on the summonin' room table or whatever.[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#Devilun
By the way, I kinda heard the talkin' outside[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#Devilun
So you're[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Confidin' in that teacher guy, huh?[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/13.png"  ]
[tb_start_text mode=4 ]
#Devilun
Ah well, in that case. I'll make an exception and listen to your worries too.
[_tb_end_text]

[comment  c="差分2"  ]
*

[choice2 text1="I&nbspwant&nbspfriends" target1="*a" text2="I'm&nbsplonely" target2="*a" y="500"]

[s  ]
*a

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#Devilun
Uh-huh[delay speed=400]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=25]I-in that case, I guess I could promote ya from familiar to friend... If ya want...[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
[s  ]
*tap3

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Wh-what? Got a problem with that?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
[s  ]
*tap4

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Argh, forget I said anythin'! Don't mock me![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
T-turn off the lights already.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="200"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=400]... [resetdelay]I'll praise ya for followin' orders, at least.[r]And familiars sleep on the floor, so off ya go![p]

[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*lapis_jump"  ]

