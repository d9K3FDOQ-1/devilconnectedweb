[_tb_system_call storage=system/_gekizyou_END3.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
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
[jump  storage="gekizyou_END3.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
[tb_start_text mode=1 ]
#Devilun
Ahem. Lemme explain for ya since it's your first time. [wait time=300]This is a bonus segment that happens after every ending![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
It's up to ya whether ya wanna read 'em or not. [wait time=300]But hey, there might be somethin' cool if ya complete 'em all.[p]
[_tb_end_text]

*mitakotoaru

[tb_start_text mode=1 ]
#Devilun
[if exp="sf.omakes.length > 0]So anyway[delay speed=300]...[resetdelay][resetdelay][else]By the way[delay speed=300]...[resetdelay][endif][p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="30"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]The hell are ya gettin' all handsy with my horns for, ya freak?![resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya might think these horns are just for decoration or somethin'...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But they're important organs we use to drain mana! They're really delicate![p]




[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Normally, just touchin' 'em wouldn't get much of a reaction outta me...[p]
It's all 'cause of this puny form... I gotta regain the form I had back in the devil realm, STAT![p]






[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya7.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[font size=50]So get on with it and collect that mana for me, asshole![resetfont][p]






[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]

