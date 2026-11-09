[_tb_system_call storage=system/_tenkai.ks]

[flash_off  time="1000"  effect="fadeOut"  ]

[hide_photo_button]

[wait  time="3000"  ]
[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[playbgm  volume="40"  time="0"  loop="false"  storage="miminari.ogg"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="500"  zoom="1.3"  wait="false"  ]
[wait  time="50"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="yozora.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k6.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"]...[r][font size=50][emb exp="f.name"]! [resetfont][p]

[_tb_end_text]

[reset_camera  time="20"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  fadein="false"  ]
[tb_free_filter  layer="undefined"  time="1000"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya... You noticed! [r][wait time=300]You seem a bit confused where you are.[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Calm down and listen[delay speed=300]...[resetdelay][r][emb exp="f.name"], right now, [wait time=100]you are headed to heaven.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[cm_complete]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[skipstop]

[deffont face="craftmincho"]

[stopse  buf="5"  time="100"  fadeout="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="END34.webp"  ]
[collect_ending no="35"]

[play_apng name="end_ui" layer="0" x="0" y="0" width="1280" height="960" zindex=""]

[if exp="sf.censorship"]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END35 You Unalived"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[else]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END35 You Died..."  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[endif]

[call  storage="maku.ks"  target="*open_END"  ]
[tb_ptext_show  name="debi_text"  x="170"  y="255"  size="33"  color="0xffffff"  time="500"  anim="false"  face="craftmincho"  text="&`${f.name}&nbspreally&nbsplooks<br>&nbsplike&nbspan&nbspempty&nbspshell&nbspof&nbspthemself.`"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="100"  ]
[mtext  layer="0"  name="comp"   x="542"  y="535"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.endCount()}/${dc.totalEndings()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="300"  ]
[mtext  layer="0"  name="comp"  x="542"  y="632"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.characterCount()}/${dc.totalCharacters()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="2000"  ]
[free_guard_click]

[l  ]
[stopse  buf="4"  time="100"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_apng name="makuake_end"]

[free_apng name="end_ui"]

[free layer="0" name="ending_name"]

[free layer="0" name="comp"]

[free layer="2" name="debi_text"]

[bg  time="0"  method="crossfade"  wait="false"  storage="k5.webp"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]No way! [resetfont][r][emb exp="f.name"] is not [c]DEAD[_c] yet! [p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="yozora.webp"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k4.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="tenkai.ks"  target="*4_jump"  cond="f.kupya_3==4"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Their soul has merely slipped out so they can go to heaven. They'll return to their body by dawn, so all is well![p]


[_tb_end_text]

[jump  storage="tenkai.ks"  target="*4_jump2"  cond=""  ]
*4_jump

[tb_start_text mode=1 ]
#Kupyadoel
My apologies for not being able to greet you earlier... I was rather occupied.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
That is to say, their soul has merely slipped out so they can go to heaven. They'll return to their body by dawn, so all is well![p]


[_tb_end_text]

*4_jump2

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... I am about to have an audience with the Archangel.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
He is the sort who ordinarily maintains a strict policy of non-interference with those on the earthly plane.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Do be sure to conduct yourself with the utmost propriety.[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya! We will be at the Pearly Gates soon! [wait time=500][p]
[_tb_end_text]

[stopse  time="4000"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[layopt layer=4 visible="true"]

[playse  volume="100"  time="1000"  buf="4"  storage="tenkai.ogg"  fadein="true"  ]
[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[wait  time="4000"  ]
[playbgm  volume="40"  time="5000"  loop="true"  storage="tenkai.ogg"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="tenkai.webp"  ]
[chara_show  name="ミカエル"  time="10"  storage="chara/67/1.png"  width="629"  height="428"  left="327"  top="300"  reflect="false"  wait="false"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb8.png"  ]
[tb_start_tyrano_code]
[keyframe name="mika"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ミカエル" keyframe="mika" count="infinite" time="3200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="shiro" time="2000"  ]

[wait  time="1000"  ]
[free layer=4 name="shiro" time="4000"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#???⑤
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message5.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#???⑤
Welcome to the Judgement Hall.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#???⑤
It has been rather some time since I last took on this form.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#???⑤
I do hope it does not appear[delay speed=300]...[resetdelay] unbecoming?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Kupya!? Why, you look absolutely exquisite! It is a huge honour to behold that form once again after so long~[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#???⑤
My usual appearance tends to startle people, so I thought[r]I would assume the shape of a young beastfolk for a change.[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#Michael
Now then, allow me to properly introduce myself.[r]I am Michael, Commander of the Angelic Host.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I am Kupyadoel, Angel of Love, at your invitation, and this is my summoner, [emb exp="f.name"].[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya!  Speaking of which, [emb exp="f.name"], I do apologise for keeping this from you, but...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
... At the moment I gave you the lily bell, I had already established a temporary contract with you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I did it to protect you! I humbly beg your forgiveness, [emb exp="f.name"], for my impertinence.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#Michael
Just as demons like Belphegor form temporary contracts, it is sometimes a must for angels as well.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
As usual, Lord Michael is already aware of everything[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
Aware? I have been watching from the very beginning. The flute, the flag. I was the one who provided them.[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya! Wha- what! [r]Why[delay speed=100]...[resetdelay]! [p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Michael
Before we proceed, I must first admonish the two of you.[delay speed=100]... [resetdelay]You already understand why, no? [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]... [resetdelay]Indeed.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
[delay speed=300]......[resetdelay][p]

[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="13_michael.ogg"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Michael
You two have really been quite reckless.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
First of all, [emb exp="f.name"], your devil summoning and subsequent contracting is hardly something to be praised.[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
However, on some occasions, fate just cannot be defied.[r]Celestial force majeure, as it were.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
If this path was an inevitability that would lead to everyone's happiness, then I refrain from judgment.[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#Michael
As for you, Kupyadoel. You have drawn perilously close to the demonic gates on numerous occasions, have you not?[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay] Yes...[r]I have no excuse.[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
You were once assaulted by a demon of lust, and later rescued by Belphegor[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
Even if it was within the Soul Springs, the vicinity of the demonic gates is dangerous, do take more care. That is all.[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]... [resetdelay]Umm...[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So you mentioned that I have, er[delay speed=100]...[resetdelay]committed a transgression[delay speed=100]...[resetdelay]against a demon...[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
[delay speed=300]...[resetdelay] Indeed.[p]
[_tb_end_text]

[mind_voice color="0xc185ab" name="Michael" text="Ah,&nbspKupyadoel&nbspthe&nbspAngel&nbspof&nbspBondage,&nbspwas&nbspit?" face="KaiseiDecol-Bold" ]
[tb_start_text mode=1 ]
#Michael
Bondage, was it? To think such excessive behavior would[r]suffice to mask your affections, even from an Archangel..[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#Michael
You are quite an amusing one, aren't you?[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/22.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
K-Kupya[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
To be honest, I am fine with all of it. An angel in love with a demon[r]and even warping the fundamental principles for that purpose.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#Michael
You two seem to have the resolve needed for such a thing.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Resolve[delay speed=100]...[resetdelay]? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
Indeed. Yes, the resolve to seize happiness.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
The will to keep fighting against fate, to stand firm no matter how many times you meet a bad end.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
I have been watching, all this time, through Kupyadoel's eyes. [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
Watching the two of you search for the perfect path, struggling and trying ceaselessly, over and over...[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#Michael
Now, in this Hall of Judgement, I shall render my verdict upon Belphegor.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
Belphegor, he is[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#Michael
.[wait time=300][wait time=300].[wait time=300].[wait time=300]a devil worthy of redemption.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
He extended a hand to Kupyadoel when in peril...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
And he has bestowed upon [emb exp="f.name"] friends, and much more besides.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
His actions have been brazen at times, but losing control[r]of the Roots of Sloth was an effect of the flag's power.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
W-wait, wasn't the sensitivity-enhancing enchantment on that flag something Lord Michael infused it with!?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
Yes, the flag itself was sent by me, but if you trace it back, it's likely all that enchantment's doing.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
Even when I chose not to send the flag, one still appeared.[r]It seems some other powerful will is manipulating things.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wha- who would do such a thing...[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#Michael
[ruby text="⠀"] Therefore, there is room for leniency in his actions.[r]After all, he was able to realise his own mistakes in the end.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#Michael
And so, I recognise your efforts[delay speed=100]...[resetdelay] And I accept[r] Belphegor's happiness, even though he is a demon.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
And I hope this all works out for the best.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
I believe that this will one day serve as a bridge connecting the two realms.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
[delay speed=100]...[resetdelay] Kupyadoel. [p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Yes?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
You recall how I lamented free will once, and I have continued to this whole time.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
That I wished to find out how my fallen brother, Lucifer, is doing.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
O-of course I do![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
Which is precisely why you ventured near those infernal gates so many times[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#Michael
In other words, the fact that Kupyadoel ended up meeting Belphegor is also my fault.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wha- no, not at all! I was simply investigating Lord Lucifer's whereabouts because I wanted to[delay speed=100]...[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#Michael
Therefore, I too wished to steer Kupyadoel's fate in a better direction, as much as I possibly could.[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="Michael"  text="I&nbspwas&nbspsure&nbspyou&nbspwould&nbspfigure&nbspit&nbspout&nbspright&nbspaway."  face="KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#Michael
Lily [font color=0xF8DEC9 bold=true]Bell, [resetfont]and [font color=0xF8DEC9 bold=true]Fey [resetfont]and [font color=0xF8DEC9 bold=true]Goal [resetfont], put the three together and it[r]sounds like[font italic="true"]Belphegor.[resetfont] Quite obvious, no? [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So those hints were there all along!? I-I never noticed![p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Michael
A surprising development in Heaven awaits! That is all.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]Lord Michael is actually rather fond of this sort of thing, isn't he...[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/ring.png"  width="400"  height="400"  left="855"  top="370"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tenkai2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#Michael
I called you here to bestow this upon you personally.
After all, we wouldn't want further tampering.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
This ring is[delay speed=100]...[resetdelay]? [p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
The Ring of Smiling Servitude. It allows you to command even divine beings, provided it serves their wellbeing.[p]
[_tb_end_text]

[achieve_sticker no="81"]

[achieve_sticker no=88]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya!? S-such a grand artefact[delay speed=100]...[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#Michael
I entrust this to you, [emb exp="f.name"].[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But even if we force Devi to obey, he'll just[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
Worry not. This will surely push Belphegor to arrive at the truth on his own.[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#Michael
With this, make the impossible possible.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay] I will! [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Once we save Devi and bring everything to a joyous conclusion...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I will see Lord Lucifer... no, Lucifer the fallen angel of pride, with my own eyes.[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#Michael
Lucifer was my brother, who cared even for the happiness of devils. I never understood why such a being would fall[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Michael
But[delay speed=100]...[resetdelay]is this proper? For an Archangel to entrust this for such a selfish desire...[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Caring for others is entirely proper! [p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#Michael
[delay speed=100]...[resetdelay]! [p]
[_tb_end_text]

[mind_voice color="0xc185ab" name="Michael" text="Please...&nbsptake&nbspcare&nbspof&nbspKupyadoel" face="KaiseiDecol-Bold" ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/5.png"  ]
[tb_start_text mode=1 ]
#Michael
[delay speed=100]...[resetdelay] Please, I beg of you.[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[collect_character name="ミカエル"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kieru.ogg"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[wait  time="2000"  ]
[chara_hide  name="ミカエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie4.png"  zindex=2  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[memory name="yubiwa" val="1"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_filter_blur  layer="all"  blur="30"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm glad you came to! Sorry to startle you so suddenly earlier.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Kupya! You've already put that ring on, haven't you! [r]It really suits you![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/20.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The raspberry pie[delay speed=100]...[resetdelay][r]ended up burning while we were in heaven, didn't it[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/22.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Well,[resetdelay] don't worry about it. [r]Even if it isn't perfect[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
After all, isn't it the thought that counts? My feeling making this for Devi hasn't changed at all.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]The time for the final battle with Devi draws near.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
As long are we have you, [emb exp="f.name"][delay speed=100]...[resetdelay][r]We should be able to get through this! [p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]UGYAAAAAAAAAAAAH! [resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Now then! Let's go knock some sense into Devi! [resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[wait  time="20"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
De-Devi[delay speed=100]...[resetdelay] Devi! [p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]Uhh, gyah gyah!?[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="40" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]Wha- what's this, my senses...[r]They are super-charged!?[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki3_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/20.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki3_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I took the liberty of going ahead of you! [wait time=200][r][font size=60]Super[wait time=100] sensiti-[wait time=200][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]vity [wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6 [wait time=400]spell[wait time=400]![resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Dagyah?! What??[free_quake_text][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/20.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
This is all to make Devi understand![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]That flag...[wait time=300] Damn, you actually did it! [wait time=300][r]You totally ruined the mood! [free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Nothing will start unless we call our Devi's true name.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
First, make sure Devi actually hears it! [p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[skipstop]
[wait time=80]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="Belphegor" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[tb_autosave  title="kui"  ]
[s  ]
*beru

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]What do you think you're doing, using that name...[resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
This is to help you, Devi![p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]You always talk like you know everything...[resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"]! [r]Give the command![p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Then, when Devi[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]When you finally let Devi know what is truly in their heart! [resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Let's&nbspbe&nbspfriends." target1="*partner_" text2="Let's&nbspget&nbspmarried." target2="*wedding_"]

[s  ]
*wedding_

[jump  storage="Chapter4_wedding3.ks"  target=""  ]
*partner_

[jump  storage="Chapter4_trueEND.ks"  target=""  ]

