[_tb_system_call storage=system/_gekizyou_END1.ks]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

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
[playbgm  volume="50"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[jump  storage="gekizyou_END1.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]... [resetdelay]Is this section really necessary for this endin'?[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
Ahem. Since it's your first time, I'll explain.[wait time=300] This is the bonus section that happens after an endin'![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
Ya can choose whether to watch it or not. [wait time=300]But hey, completin' the series might getcha somethin' good.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
Still[delay speed=300]...[resetdelay][p]



[_tb_end_text]

*mitakotoaru

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.debiName
[font size=50]Why wouldja summon a devil and NOT sign the contract?![resetfont][p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
What even ARE ya? If you're a summoner, sign the contract! If you're a worshipper, start worshippin'![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
If you're an exorcist, get to [font face="KaiseiDecol-Bold"]exorcisin'[resetfont]. Make up your damn mind![p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Wait... I don't wanna be exorcised. Whatever... Get on with it and start over.[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]

