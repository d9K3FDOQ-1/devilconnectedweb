[_tb_system_call storage=system/_omake_geki.ks]

[load_memory name="name" cond="!f.name"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya1.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
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

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Welcome to the Kupya-D'gyah Theater! [wait time=300]Today, we bring you something just between us![p]


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
The Angel of Love, Kupyadoel, and the devil, Devilun, [r]bring you whispers from both sides of the cosmos~★[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya-D'gyah Theater complete...[r]Congratulations! [p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Come on now, Devi, say something [r]to [if exp="!f.name"] the summoner[else][emb exp="f.name"][endif] to celebrate![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pfft, ya actually completed this whole corner?[r]You must be pretty bored.[p]
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
Usually, completing something like this[r]has some kind of reward at the end.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Like a swimsuit episode... or a hot spring scene![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wh-what's that s'posed to mean?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So with that said...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="geki2.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]


[tb_start_text mode=1 ]
#Kupyadoel
Since [if exp="!f.name"]the summoner[else][emb exp="f.name"][endif] is contracted, I'd like to show some behind-the-scenes moments from home! [p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah!?[r]Since when did ya have those...[p]

[_tb_end_text]

[tb_hide_message_window  ]

[wait  time="1000"  ]
[free_bg_loop]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki1.webp"  ]
[free layer=4 name="kuro" time="500"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
First up, this one! Here's us eating some fresh toast![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Oh yeah, this was from the other day![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
School starts way too early.[r]I remember havin' to choke this down while half-asleep.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Nothing beats milky jam as a spread for toast, don't you think?♪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Th-that's way too out there! [r]What the heck is [font italic="true"]milky jam[resetfont] anyway...[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  wait="true"  storage="geki2.webp"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Next up! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Here's Devi getting dried off with [r]a hot-air spell after their bath.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I mean, I don't really mind air-dryin'... [r]But this ain't half bad either.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I can't stand it when you [r]dive into bed all soaking wet![p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki3.webp"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Finally, we have...[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]H-hey, wait!? [r]When did ya take that?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Here's Devi secretly wearing [if exp="!f.name"]the summoner's[else][emb exp="f.name"]'s[endif] freshly-removed robe.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[if exp="!f.name"]Summoner[else][emb exp="f.name"][endif] has quite a soothing scent, don't they... You love it, don't you~♪[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg_loop name="gekizyo"]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/geki.png"  width="700"  height="720"  left="583"  top="101"  reflect="false"  ]
[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya2.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
The theater's closed now.[r][font size=50]See ya.[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaaan, nooo![p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay] Hehe.[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki2.png"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm looking forward to bringing you more whispers again sometime! [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[if exp="!f.name"]Summoner[else][emb exp="f.name"][endif]![p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Thank you for everything, I mean it! [p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki3.png"  ]
[tb_start_text mode=1 ]
#Devilun
W-well, when ya put it like that... [r]Kinda feels a little lonely now.[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Oh my, shall we do an encore then? [p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I still have sooo many photos I've been holding back...[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki4.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]LAY OFF WILL YA!![resetfont][p]
[_tb_end_text]

[skipstop]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[image name="stamp" layer=0  wait="false"   folder="image" storage="end_stamp_.png"  width="300"  height="300"  left="970"  top="590"  reflect="false"  ]

[wait  time="400"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="stamp.ogg"  ]
[l  ]
[open_omake  category="gallery"  name="geki"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]

