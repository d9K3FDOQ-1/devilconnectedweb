[_tb_system_call storage=system/_gekizyou_END9.ks]

[jump  storage="gekizyou_END9_3day.ks"  cond="f.day==3"  target=""  ]
[cm  ]
[if exp="f.day==0"]

[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya8.png"  width="523"  height="551"  left="384"  top="172"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Hoho, [wait time=300]what's up, [emb exp="f.name"]?[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
We're just startin' out, and ya can't even get enough mana. What're ya even here for?[p]
[_tb_end_text]

[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.06"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Loooser~[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=60]Noooob~[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=70]Zero readin' comprehension~[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya23.png"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.6"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=80]Zero empathy~[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#Devilun
Sighhh. Use the Evil Eye Search and do a better job next time.[p]



[_tb_end_text]

[elsif exp="f.day>=1"]

[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya18.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's time for the Kupya-D'gyah Theater![r][wait time=300]Always by your side... in secret![p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Kupyadoel the Angel of Love and Devilun the devil, here to deliver whispers of good and evil~★[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh dear... You couldn't gather enough mana? Still, you did your best...[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="800" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"]'s doing all this for you, Devi! Why don't you say some words of encouragement instead?[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pah... I'm not givin' a useless familiar any attention.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Hrmmm[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Ooh, I know![wait time=300] Devi, you should taunt even more![wait time=300] You know, [wait time=100]that thing that's trending in the devil realm.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah? Oh, that? Heheh, sure.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya6.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.06"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Loooser♥[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
How pathetic you are~♥[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Crappy useless worm [emb exp="f.name"]♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Weakling summoner♥[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#Devilun
You're so useless, you'd be better off lettin' me drain all your mana and dyin'♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Exactly~ I'll take you to heaven, so you wouldn't have to push yourself anymore~♥[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-3"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="800" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Kehehe! [wait time=300]You're preeetty naughty for an angel, ain'tcha?[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, no I'm not! [wait time=300]I'm just doing a kind deed like any angel would.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#Devilun
Huh?[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Some people are happy to hear remarks like these.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya33.png"  ]
[tb_start_text mode=1 ]
#Devilun
Huhhh...[p]

[_tb_end_text]

[endif]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]

