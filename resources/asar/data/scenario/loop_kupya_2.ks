[_tb_system_call storage=system/_loop_kupya_2.ks]

*nise

[tb_start_text mode=1 ]
#Fakedoel
[_tb_end_text]

[chara_show  name="ニセドエル"  time="500"  wait="false"  storage="chara/69/2.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nisedoeru.ogg"  ]

[tb_start_tyrano_code]
[keyframe name="nise"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ニセドエル" keyframe="nise" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Fakedoel
Ah...[delay speed=100]...[resetdelay] U-um, [wait time=100]h-hello there.[p]



[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa3.ogg"  ]
[tb_start_text mode=1 ]
#Fakedoel
Wai-[wait time=100] wait up! [p]



[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]
[free layer=4 name="kuro" time="0"  ]

[wait  time="500"  ]
[tb_hide_message_window  ]
[eval exp="f.nise=1"]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*nise2

[playbgm  volume="40"  time="1000"  loop="true"  storage="nisedoeru.ogg"  ]
[tb_start_text mode=1 ]
#Fakedoel
[_tb_end_text]

[chara_show  name="ニセドエル"  time="500"  wait="false"  storage="chara/69/2.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="nise"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ニセドエル" keyframe="nise" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Fakedoel
You slammed the door on me earlier... [r]It, it scared me...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
I'm Fakedoel![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
I saw little Kupya in front of this house yesterday, [r]so I thought I'd come check it out![p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Fakedoel
I wanna help out too![wait time=500]
[_tb_end_text]

[choice2 text1="Give&nbspthe&nbspbread" target1="*pan" text2="Protection&nbspMagic." target2="*yaku" y="500"]

[s  ]
*pan

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/3.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Fakedoel
! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
[delay speed=300]...[resetdelay] Oh![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/4.png"  ]
[tb_start_text mode=1 ]
#Fakedoel
De--lish![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
This is the first time I've ever eaten [r]anything since I was born![p]

[_tb_end_text]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/3.png"  ]
[tb_start_text mode=1 ]
#Fakedoel
You're giving me the whole bag?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
You're so kind...[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/4.png"  ]
[tb_start_text mode=1 ]
#Fakedoel
Thanks! [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
And now I'm the one sayin' thanks~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
Well then! I'll be going now~[p]
[_tb_end_text]

[jump  storage="loop_kupya_2.ks"  target="*nise_jump"  ]
*yaku

[achieve_sticker no=82]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/5.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oharai.ogg"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yaku.png"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Fakedoel
What are you doing~?[r]Stop it! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
The "Fake" in my name doesn't mean I'm a fake! [r]It's 'cause I'm next-gen, so it seems like an imitation![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
Please don't hit me...[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="960"  width="1280"  height="961"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=4 ]
#Fakedoel
Waaah...[delay speed=100]...[resetdelay]
[_tb_end_text]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="444"  top="-15"  reflect="false"  ]
[clickable  storage="loop_kupya_2.ks"  x="469"  y="148"  width="339"  height="183"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="961"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/6.png"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Fakedoel
[delay speed=300]...[resetdelay]! [p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/7.png"  ]
[tb_start_text mode=1 ]
#Fakedoel
Headpats make me happy~[p]
[_tb_end_text]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/1.png"  ]
[tb_start_text mode=1 ]
#Fakedoel
I appreciate the headpats![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Fakedoel
Well then! I'll be going now~[p]
[_tb_end_text]

*nise_jump

[eval exp="f.nise=2"]

[flash  time="100"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]

[wait  time="500"  ]
[tb_hide_message_window  ]
[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*loop1

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
[jump  storage="kupya_2.ks"  target="*kidoku"  cond="f.kupya_2==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaa~ Good day, [emb exp="f.name"][r]You're up early today! [p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Last night, Devi came outside and [r]was acting all suspicious-like.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I hid in a hurry, but... [r]I hope he didn't notice me.[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_eval  exp="f.kupya_2=1"  name="kupya_2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#Kupyadoel
So then... Is there anything I can do to[r]be of assistance to you right now? [wait time=300]
[_tb_end_text]

[jump  storage="kupya_2.ks"  target="*loop_back"  ]
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
[jump  storage="kupya_2.ks"  target="*kidoku"  cond="f.kupya_2==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaa~ Good day, [emb exp="f.name"]! [p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_eval  exp="f.kupya_2=1"  name="kupya_2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Is there anything I can do to[r]be of assistance to you right now? [wait time=300]
[_tb_end_text]

[jump  storage="kupya_2.ks"  target="*loop_back"  ]
*end_complete

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  height="960"  width="1280"  top="147"  ]
[bg  time="0"  method="crossfade"  storage="kupya_2.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="0"  buf="5"  storage="tori2.ogg"  loop="true"  ]
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

