[_tb_system_call storage=system/_gekizyou_END38.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/1.png"  width="549"  height="535"  left="149"  top="189"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
... Have ya calmed down yet, Bub?[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/2.png"  ]
[tb_start_text mode=1 ]
#BBB
Apologies. I filled my stomach with tasteless trash, but I'm back to normal now.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#Devilun
... What even triggers that gluttony mode of yours, anyway?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
When I get hungry, or remember bad experiences with food, I revert to how I was before I discovered cuisine.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Believe it or not, I'm much better than before I partook in forbidden fruit cuisine back in the devil realm.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
By the way? I didn't expect your reason to be against the war to be food, too...[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/3.png"  ]
[tb_start_text mode=1 ]
#BBB
We can't allow a single talented chef or piece of culinary culture to be lost to a war.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Eh, I'm against the war anyway since it'd be way too much of a hassle~[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#Devilun
If a war breaks out in Magirisia, it'd probably develop into an all-out confrontation with heaven, too.[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/4.png"  ]
[tb_start_text mode=1 ]
#BBB
... Which is why I'm looking forward to your efforts. I believe this will take us in a good direction.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#Devilun
...[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#Devilun
So ya trust Doel, an angel, and [emb exp="f.name"]... That makes me kinda happy![p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]

