[_tb_system_call storage=system/_loop_kupya_1.ks]

*loop1

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaa~ Good evenin'♥[r]The sunset sure is beautiful today, isn't it?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Do you remember me now? [r]I am Kupyadoel, the Angel of Love~[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm so glad I managed to catch Devi in bed[r]earlier~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Now I understand why, when we first met at the[r]entrance, it felt like it wasn't our first time meeting.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You... can use that amazing magic called Save & Load,[r]that lets you try over and over again, can't you! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I feel like... with that ability, you could guide this world in a better direction... That's the future I see~[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Fufu, if anything happens, just ring this Lily bell[r]anytime to call for me, okay?[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I, Kupyadoel, will do my very best to help you![p]



[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#Kupyadoel
So then... is there anything I can do to[r]be of assistance to you right now? [wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop2

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaa~ Good evenin'![r]The sunset sure is beautiful, isn't it?[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Umm, did everyone have a[r]misunderstanding last night, did they?[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Something about jumping the gun or...?[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Do they think an angel has come to take their souls? [r]That's rather hurtful! [p]


[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Aside from that... Is there anything I can[r]do to be of assistance to you right now? [wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop3

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaa~ Good evenin'![r]The sunset is always beautiful, isn't it?[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Is there anything I can do to[r]be of assistance to you right now? [wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  cond=""  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_"  cond="f.comp30==1"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
All the endings visible through the True Eye have been collected.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="Kupyadoel"  text="If&nbsponly&nbspI&nbspcould&nbspbe&nbspa&nbspsacrifice&nbspfor&nbsphappiness..."  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay] By the look of you, it seems like you didn't find an ideal ending, did you?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Even so[delay speed=100]... [resetdelay]We can't give up! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Now that the chain of causality has changed, I think there must be a way to save Devi somewhere![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=45]To the end, we will advance with hope in our hearts! [resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="Kupyadoel"  text="It&nbspcan't&nbspbe&nbspjust&nbspmy&nbspimagination...&nbspI'm&nbspsure&nbspof&nbspit...&nbspIf&nbspyou&nbspbelieve,&nbspsurely..."  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]I feel I can still see a glimmer of hope through the True Eye.[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
At what point can we save Devi?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
When they are Neo Devi? [r]Or perhaps if we start from the beginning? [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Sigh... Devi sure is quite a handful...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="Kupyadoel"  text="I&nbspwill&nbspfind&nbspit...for&nbspsure..."  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I will sharpen my senses and search[r]for clues to the True Ending as well! [p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*end_complete

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  height="960"  width="1280"  top="147"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="0"  buf="5"  storage="yuugata.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]

