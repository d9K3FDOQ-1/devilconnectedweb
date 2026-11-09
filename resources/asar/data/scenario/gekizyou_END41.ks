[_tb_system_call storage=system/_gekizyou_END41.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya53.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/14.png"  width="487"  height="475"  left="203"  top="221"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/15.png"  ]
[tb_start_text mode=1 ]
#Maneko
What is up with this house?! I thought you'd be living in a rich person's mansion...[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh hey, Mamon. There's nothin' but scrap paper in here. Now hand over your mana and scram.[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/16.png"  ]
[tb_start_text mode=1 ]
#Maneko
Belphegor... The devil realm is all abuzz with rumors about you right now.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
And since you're the Devil of Sloth, I thought you found a rich summoner to mooch off of...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
But why oh why is this place the picture of poverty?! I can't believe it![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#Devilun
Mamon... The world ain't all about money, y'know~?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/15.png"  ]
[tb_start_text mode=1 ]
#Maneko
Ohhhhh, get off your high horse! I hate being told that more than anythinggg![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/14.png"  ]
[tb_start_text mode=1 ]
#Maneko
... Oh, right. I heard that you've awakened to your demon powers recently.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya40.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yep! If I wanted to, I could plant roots that drain all the mana from their surroundings![p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/16.png"  ]
[tb_start_text mode=1 ]
#Maneko
I-I can't believe a small-fry devil like you could have such an impressive ability.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oooh, is someone jealous~? Hope ya get more powers other than bein' a lame copycat, lmao.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/15.png"  ]
[tb_start_text mode=1 ]
#Maneko
Meeeeeow! Ohhh, I want to drain all that luck and talent right out of youuuu![p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]

