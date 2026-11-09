[_tb_system_call storage=system/_loop_Chapter2.ks]

*raspberry

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1650" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_a.png"  width="1280"  height="960"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/11.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Here ya go! [wait time=100] I stole this from a random cake shop~[r][font size=50]Raspberry pie! [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I ate plenty of raspberries durin' my time in Magirisia. The taste brings me back. Now I'm diggin' in~! [p]

[_tb_end_text]

*mogu

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/18.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Gweh![resetfont][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'gyah—sweet 'n' tart 'n' yummy—♥[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I figured bein' all tiny'd be nothin' but downsides, but gettin' all covered in jam is a nice perk.[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/23.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]nom nom...[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
Hah, that was super scrumptious![r] Oh, you're washin' the sheets, got it?[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Eat, THEN sleep![r]That's the golden rule. [p]
If you've already eaten, it's best you hit the sack. [p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/22.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
What now[delay speed=100]...[resetdelay] Fine, go brush your teeth if you wanna. [r]I ain't doin' it, no way.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/24.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Man, you're annoyin'[delay speed=100]...[resetdelay][r]Y-you wanna sleep together? [p]
No way. You take the floor.[r][p]


[_tb_end_text]

[hide_photo_button]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[layermode  mode="darken"  color="0x000000"  time="4000"  wait="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
Tomorrow we gotta[delay speed=100]...[resetdelay] gather a whole buncha mana[delay speed=100]...[resetdelay][r]So don't forget[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="1800"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="70"  time="0"  buf="1"  storage="fuku2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#Devilun
Gyah- what gives? Yer yankin' the sheets off me...[r]Time to get up already? [p]


[_tb_end_text]

[playse  volume="20"  time="0"  buf="5"  storage="ohuro3.ogg"  loop="true"  ]
[playse  volume="40"  time="0"  buf="1"  storage="ohuro2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Hey wait... Whaddya think you're doin'?![r]Knock it off! Let go! [p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  clear="false"  ]
[playse  volume="40"  time="0"  buf="3"  storage="ohuro_g.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah?! I hate gettin' washed![r]And quit casually scrubbin' all over me![p]


[_tb_end_text]

[stopse  time="0"  buf="3"  fadeout="true"  ]
[playse  volume="40"  time="0"  buf="4"  storage="ohuro_s.ogg"  loop="false"  clear="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]G'yaaaaah! [resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[wait  time="1000"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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

[show_photo_button]
[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
The hell was that... How dare ya force me into the bath first thing in the mornin'?![p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
Eugh, now I smell like soap all over... This is the WORST! [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Sighhhh. Now I wanna be real bad. [r]C'mon! It's time to start connectin'.[p]

[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*loop_back"  ]
*raspberry_pi

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_a.png"  width="1280"  height="960"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/43.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Here ya go! [wait time=100] I stole this from a random cake shop~[r][font size=50]Raspberry pi...[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/44.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh huh. It's upside down.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/45.png"  ]
[tb_start_text mode=1 ]
#Devilun
Whoops. Looks like I got some pieberry rasp instead! Heheh. [p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/46.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=200]......[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Say somethin'[delay speed=100]...[resetdelay][r]Don't just let my joke go ignored.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Eh, I'll forgive ya just this once. All right then, I'm diggin' in~! [p]

[_tb_end_text]

[jump  storage="loop_Chapter2.ks"  target="*mogu"  ]
*blueberry

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_b.png"  width="1280"  height="960"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/36.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Here ya go! [wait time=100] I stole this from a random cake shop~[r][font size=50]Raspber...[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.blueberry=1"  name="blueberry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/47.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh huh. I stole a blueberry pie by mistake.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
...... Whatever.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/37.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Nom.[resetfont][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/35.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Ah, that takes me back. Though it's not as good as a raspberry pie, it's still yummy~♥[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/48.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/49.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah?! Why the hell am I cryin'[delay speed=100]...?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Dammit, don't look! I was just reminded of somethin' that happened in the past, is all.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/38.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Munch munch...[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/42.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
Hah, that was super scrumptious! [r]Oh, you're washin' the sheets, got it?[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/41.png"  ]
[tb_start_text mode=1 ]
#Devilun
Eat, THEN sleep![r]That's the golden rule. [p]
If you've already eaten, it's best you[r]hit the sack. [p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/40.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
What[delay speed=100]...?[resetdelay][r]Hurry up and eat and go to bed.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/39.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Man, you're annoyin'[delay speed=100]...[resetdelay][r]Y-you wanna sleep together? [p]
No way. You take the floor.[r][p]


[_tb_end_text]

[hide_photo_button]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/40.png"  ]
[layermode  mode="darken"  color="0x000000"  time="4000"  wait="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
Tomorrow we gotta[delay speed=100]...[resetdelay]gather a whole buncha mana[delay speed=100]...[resetdelay][r]So don't forget[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[wait  time="1800"  ]
[tb_show_message_window  ]
[playse  volume="70"  time="0"  buf="1"  storage="fuku2.ogg"  loop="false"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="layer_camera"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/2.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[wait  time="3000"  ]
[reset_camera  time="700"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[show_photo_button]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Oh no ya don't! [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya just tried to take me to the bath, didn't ya?[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
Heheh, surprised? [r]I'm so bad, I'm awake way early.[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
I know I told ya to wash the bedsheets[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/3.png"  ]
[tb_start_text mode=1 ]
#Devilun
But I didn't tell ya to wash me along with 'em[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/4.png"  ]
[tb_start_text mode=1 ]
#Devilun
Snzzz[delay speed=150]...[resetdelay][r]Myammyam[delay speed=150]...[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/3.png"  ]
[tb_start_text mode=1 ]
#Devilun
Gh! Anyway, ya got it? [r]Don't ya even dare try to wash me![p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/4.png"  ]
[tb_start_text mode=1 ]
#Devilun
Now take just the bedsheets[delay speed=100]...[resetdelay]and go wash 'em[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[wait  time="1000"  ]
[free_layermode  time="0"  wait="false"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
... Yawwwn. I didn't get enough sleep.[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Didja wash those bedsheets? [r]You've got nothing to surprise me, kid.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Sighhhh. Today I wanna be real bad. [r]C'mon! It's time to start connectin'.[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Chapter2.ks"  target="*loop_back"  ]

