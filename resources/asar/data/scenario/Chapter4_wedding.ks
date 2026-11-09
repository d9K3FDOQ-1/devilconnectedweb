[_tb_system_call storage=system/_Chapter4_wedding.ks]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[disable_skip_button]

[free_bg_loop]

[free_guard_click]
[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font face="DZUYOKU"][font size=95]GWAAAAAAAAAAHH![resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.wedding_kidoku == 1"]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="1"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="1"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Belulun
F'gyah...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#Belulun
... Wh...what the hell is this?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Belulun~! I knew that outfit would look splendid on you~❤[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#Belulun
What did ya just call me?! Dammit, my mind's all fuzzy, and my body won't do what I tell it to...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Now, accept him... and eventually, he'll realize how this will bring him happiness.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Belulun
D'gyah?! Wh-what? Why're ya gettin' so close? Back off![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#Belulun
Wh...wh-what're ya doin' with your hands?! I-I guess I did say I'd marry ya, but that was a joke, and...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Belulun
Besides! We've only met for a few days! Slow down! I know surface-dwellers have short lives, but this is definitely rushin' it![p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#Belulun
Gh... my hands... They're movin' on their own...[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Belulun
...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Belulun, aren't you happy~? Yes you are, and your happiness is my happiness![p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#Belulun
[font face="DZUYOKU"][font size=70]This is NOT happiness, not one bit!![resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[wait  time="5000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
... Huh? What's this warm, snuggly sensation?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
F'gyah...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Wh...what the hell is this?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Kupyah~❤ We successfully spent his extra mana! Magic really can do anything~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Wedding Devi, you look adorable~❤ Oh, should I call you Bel instead?[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
D-don't call me that! Dammit it, my mind's all fuzzy, and my body won't do what I tell it to...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Then I'll call you Belulun~❤ [emb exp="f.name"], this is your chance to really pamper him a whooole lot![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Belulun
D'gyah?! Wh-what? Why're ya gettin' so close? Back off![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#Belulun
Wh...wh-what're ya doin' with your hands?! I-I guess I did say I'd marry ya, but that was a joke, and...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Belulun
Besides! We've only met for a few days! Slow down! I know ya people on the surface have short lives, but this is definitely rushin' it![p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#Belulun
Gh... my hands... They're movin' on their own...[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Belulun
...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
I feel a little conflicted, and I don't know how to explain it...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
But your happiness is my happiness... Congratulations... Kupyah~[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#Belulun
[font face="DZUYOKU"][font size=95]H[delay speed=100]...[resetdelay]HEEEEEELP![resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[ending no="29"]

[s  ]

