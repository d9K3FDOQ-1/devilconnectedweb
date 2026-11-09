[_tb_system_call storage=system/_gekizyou_END33.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
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

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
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

[comment  c="特殊エンドじゃない"  ]
[tb_start_text mode=1 ]
#Devilun
That [emb exp="f.name"]... Why'd ya suddenly burn down your own house?[p]




[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It must be the remnants of that girl's curse...[p]

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
#Devilun
Ah, right, that crazy snake girl. Not my fault [if exp="f.hutanari == 1"]they[else][if exp="f.seibetu == 1]he[else]she[endif][endif] tried to switch sides.[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya45.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[chara_move  name="劇場でび"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#Devilun
Pah[delay speed=100]...[resetdelay] I don't even know what to say.[chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ][r][font size=25]Go ahead, wring your own neck for all I care.[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Are you all right, [emb exp="f.name"]?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Curse magic like that will continue to eat away at your psyche, even with your loading magic.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Even if you can redo your choices, be careful. You might find yourself at a point of no return.[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]

