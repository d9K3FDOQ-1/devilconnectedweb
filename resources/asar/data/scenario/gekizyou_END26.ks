[_tb_system_call storage=system/_gekizyou_END26.ks]

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

[tb_start_text mode=1 ]
#Devilun
Why the hell did [emb exp="f.name"] know my true name...?[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Cause that guy almost said it halfway through? Dammit... Didn't think I'd be sealed away like that.[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I would be quite relieved if you were to live in the Spirit Springs ruled by the great fairy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
All sorts of spirits and other members of the divine reside there. I've heard of runaway angels staying there too...[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya16.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pah. Isn't that just a place for small fry who don't even have a physical form?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
A great devil like me would NEVER live in a place like that.[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Home is where the heart is, though... You're just too tainted with evil values right now.[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya45.png"  ]
[chara_move  name="劇場でび"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#Devilun
Sigh[delay speed=100]...[resetdelay] And [emb exp="f.name"] can have a merry ol' time[chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ] with that cheery new friend.[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Devi...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I wonder... Where could the true ending be...?[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]

