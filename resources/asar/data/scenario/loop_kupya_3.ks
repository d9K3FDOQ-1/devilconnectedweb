[_tb_system_call storage=system/_loop_kupya_3.ks]

*loop1

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#Kupyadoel


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*loop1_kidoku"  cond="f.kupya_3==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[playse  volume="100"  time="2000"  buf="4"  storage="ame.ogg"  loop="true"  fadein="true"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay][emb exp="f.name"],[r]Good evening.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Umm, so last night, I'm really sorry[r]about my behavior...[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Today there is something I have to come clean about...[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7_.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Um... I said I'd drop some hints, but actually... I don't know Devi's true name myself either.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
If I did know, I could stop Devi right here and now, but...[r]I put up a brave front and got your hopes up... I'm sorry.[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1_.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The hints weren't a total lie though...[r]I did see a vision of Devi picking up the flute, and the flag.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I have a feeling those must be connected[r]to their true name.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I've been so uncertain of myself...[r]Like I have really lost my self-confidence. [p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
There's nothing I can do about Devi now...[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120]......[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3_.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You must be rather disappointed. [r]Even though I'm an angel, I'm actually quite useless.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It really is quite pathetic...[r]I don't even know what to do with myself......[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4_.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
I really should be going soon.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Church bells summon angels who have descended to the mortal realm.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Then heaven distributes mana to us,[r]depending on our performance.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
After what happened before... I probably won't even get enough mana to maintain this form.[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2_.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So, um[delay speed=100]... [resetdelay]Don't worry. The next time we meet, I will be back to my original form. The same old, energetic me[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Sorry to worry you,[r]I'm really trying to be helpful[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Well then[delay speed=100]...[resetdelay] I will be off![p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.kupya_3=1"  name="kupya_3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_inori" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_free_filter  layer="0"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*loop2

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Kupyadoel


[_tb_end_text]

[cm  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[bg  time="0"  method="crossfade"  storage="kupya_4.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
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
[jump  storage="kupya_3.ks"  target="*kidoku"  cond=""  ]
*end_complete

[hide_photo_button]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#Kupyadoel


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*kidoku"  cond="f.kupya_3==1"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay] You called?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I...[delay speed=100]...[resetdelay]am not much help to [r][emb exp="f.name"] anymore[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="344"  height="172"  left="476"  top="-25"  reflect="false"  ]
[clickable  storage="loop_kupya_3.ks"  x="437"  y="77"  width="412"  height="603"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5_.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
What is it, [emb exp="f.name"]? Please...[r]Stop teasing me.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding2.png"  ]
[l  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6_.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay][emb exp="f.name"]...[p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Ugh[delay speed=100]...[resetdelay] Ugggh[delay speed=100]......[resetdelay][wait time=500][p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="0"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Waaaaahh![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]I was lying! I don't want to be a fallen angel at all! [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I don't want to forget about [emb exp="f.name"][delay speed=100]...[resetdelay][r] or Devi! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]I just [r]want to be happy! [resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="kupya_8.webp"  wait="false"  ]
[wait  time="500"  ]
[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku2.png"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]Ugh......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay ] Crying all that out[r]actually made me feel better.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  time="100"  wait="false"  storage="chara/2/pie.png"  width="1280"  height="960"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="aseru.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wh- what is it? [p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Is- is this[delay speed=100]...[resetdelay]from Devi?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Come on! You can't hide that from me![p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Gulp[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay] It's been left out a while, so the[r]pastry has gotten soggy.[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Hehe[delay speed=100]...[resetdelay] But that is what makes it so[r]sweet[delay speed=100]...[resetdelay]and delicious[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"] took my hand, even though[r]I'm like this...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And even Devi cares about[r]me in their own way...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
That makes me feel so happy[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Both of you have[r][delay speed=100]...[resetdelay] saved me. [p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/14.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
And so...[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[free layer=4 name="shiro" time="0"  ]

[tb_start_text mode=1 ]
#Kupyadoel
I will be honest to my feelings from now on.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And I won't give up either![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I will stand and fight! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
For Devi, for [emb exp="f.name"][r]and for my own future! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay] That's the summoning bell, I better head to the church.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Having touched a devil once already,[r]I don't know what will happen to me[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But I feel like it will all be okay.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I mean, just a moment ago, everything looked so dark.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Now though, it all seems so clear.[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/16.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay] Well then! See you later. [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Kupya~[delay speed=100]...[resetdelay] For Devi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
For [emb exp="f.name"].[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
For me[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
For the world! [r]May there be eternal happiness[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[memory name="kupya_inori" val="0"]

[tb_eval  exp="f.kupya_inori=0"  name="kupya_inori"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_3=3"  name="kupya_3"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="3000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[eval exp="tf.kupya3=1"]

[show_photo_button]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*3

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  left="0"  top="147"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_5.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame2.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_eval  exp="f.kupya_3=4"  name="kupya_3"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_"  cond="f.comp30==1"  ]
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
All the ending visible through True Eye have been collected.[p]
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
[mind_voice  color="0xfffb7a"  name="Kupyadoel"  text="It&nbspisn't&nbspjust&nbspmy&nbspimagination...&nbspI'm&nbspsure&nbspof&nbspit...&nbspIf&nbspyou&nbspjust&nbspbelieve,&nbspsurely..."  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]I feel I can still see a glimmer of hope through the True Eye.[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_owari"  ]
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
At what point can[r]we save Devi?[p]
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

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]

