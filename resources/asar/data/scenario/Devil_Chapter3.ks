[_tb_system_call storage=system/_Devil_Chapter3.ks]

[enable_menu_button]

[cm  ]
[free_layermode  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/26.png"  width="357"  height="450"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

*x

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="27_pajama.ogg"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
All right, the Seven Generals get-together begins... NOW![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
The MC's not Doel, but me... the great Belphegor, also known as Devilun![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Mmrgh~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Doel, ya stay there and do some reflectin'.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
C'mon! Let's keep on summonin'~[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/16.png"  width="1034"  height="814"  left="113"  top="-40"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="500"  cross="false"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#Hadestar
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Hadestar
Your majesty. [if exp="sf.epilogue == 0][else]Once again, [endif]I have been summoned. My name is Hadestar, and I am your loyal familiar.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Wow, that was cringe as hell. Though I guess you're the star of the day...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
You have my thanks for granting me this opportunity today.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya barely talked back in the devil realm, so now's your chance to actually get closer to the other devils, got it?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
For my lord, I will [if exp="sf.epilogue == 0][else]continue to[endif] do my best to understand their relationships and improve my bond with them.[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/28.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="あもあも"  time="500"  cross="true"  storage="chara/48/24.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Umyu~ Gooood evening♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Hey, hey, we're having a party, right~?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pa.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Here you go![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's with the heap of cloth?[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
You wanted to have a pajama party, didn't you? So I prepared outfits for everyone~[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
D'gyah! Asmodeus! Ya sure know me well~[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
Wait, how'd ya know that?[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/30.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
This is little Bel's, and this is yours, [emb exp="f.name"].[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
As for little Kupya... Amo will put it on for you~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Mmmmph?!?![resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Amo-Amo
Stay still, okay~?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Kupyaaan! Nooo! Your wriggly parts are cooold![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Umyuu... You're so fluffy and warm, little Kupya~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]KUPYAAAAAAN![resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1034"  height="814"  left="113"  top="903"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]I bet Doel's feelin' pretty sorry about now.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="113"  top="-40"  width="1034"  height="814"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
What's wrong, fallen angel~?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Kupyadoel and Asmodeus are angel and devil, but they seem to get along very well.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
That's how that looks like to ya?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Yes. I have much to learn from them.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmm... Yeah, sure, whatever ya say.[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="984"  height="780"  left="277"  top="918"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="true"  storage="chara/64/42.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="4"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="996"  height="790"  left="409"  top="902"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="500"  cross="true"  storage="chara/64/37.png"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Ooh, Bub~![p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
... Bel. [emb exp="f.name"].[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[chara_move  name="BBB"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="-143"  top="-3"  width="1010"  height="795"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="430"  top="7"  width="984"  height="780"  ]
[tb_start_text mode=1 ]
#BBB
And Hadestar too... This is quite the sight to behold.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Hey, hey Bub! I did as ya said, and it's turned out pretty great, right?[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
... Yes, and everyone looks refreshed. Good job.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#Devilun
Heheheh~♥[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
I never imagined that Lucifer fell from heaven in order to meet [emb exp="f.name"], though.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#Hadestar
It is all thanks to my lord, who received the word of God.[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
... Whatever the case, it seems [emb exp="f.name"]'s strength is apparent.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Well duh, [emb exp="f.name"]'s my super strong partner and my pride and joy![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Continue building your trust to form a deeper bond, then.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-200" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
Now then, I've asked my chef to make us a meal for the occasion. Help yourselves.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah! Fallen Garden apple pizza! Your chef... Ya mean that bird-like fallen angel made this?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
That bird has a real attitude, but his food is top-notch... I'll admit that much.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/44.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#BBB
In the devil realm, where cuisine is absent, he's one of the few who understands me. You could say he's my partner.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Cuisine... Hmm, how curious.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Wait, don't tell me you've never eaten food before![p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Food is an inefficient way to replenish mana... I have never had the chance to partake in it.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
You don't know the joys of cuisine... That just won't do. I'll teach you everything you need to know.[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[chara_show  name="ナザール"  time="0"  wait="true"  storage="chara/73/23.png"  width="969"  height="762"  left="166"  top="-42"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ナザール"  time="500"  cross="false"  storage="chara/73/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[wait  time="800"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#Nazar
[_tb_end_text]
[fadein_window  time="500"  ]
[tb_start_text mode=1 ]
#Nazar
Grrr... I can't believe I got summoned to this tiny cramped room again... Dammit...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Levi~! We're gonna have a pajama party with everyone![p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#Nazar
A PARTY? Nothing but a crude, loud gathering of idiots and annoying bastards...[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Aww, c'mon, you'd be grumbling if we DIDN'T invite ya, anyway.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]Shut up![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, hey, let's lounge around together, Levi~[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#Nazar
If you insist, I suppose I'll join, but...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh yeah, it's around the time you shed your horns, right? Don't they itch? Want me to help ya with that like old times?[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="976"  height="774"  left="425"  top="918"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]What the?! I told you to keep that a secret![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh, whoops. Forget-forget beeeeam.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="433"  top="-28"  width="984"  height="780"  ]
[chara_move  name="ナザール"  anim="true"  time="800"  effect="easeOutQuad"  wait="true"  left="-68"  top="-71"  width="969"  height="762"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nazar
Wha...wh...wh-what?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#Hadestar
I believe I have seen it before.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
The two of you touching horns behind a curtain, exchanging a tender, honeymoon moment.[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Nazar
Huhhh?! Whuh... Th-that's NOT what happened![p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[tb_start_text mode=1 ]
#Hadestar
I heard sweet moaning from the other side. You must be very intimate.[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=80]I'm gonna kill you...[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
W-waaait a minute, Levi. This guy is a total noob at communication. Cut 'em some slack.[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/27.png"  width="700"  height="814"  left="298"  top="1"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/23.png"  ]
[tb_start_text mode=1 ]
#Maneko
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Maneko
This place is as cramped as ever![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
All of ya sure love to complain the second ya get summoned, huh.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/28.png"  ]
[tb_start_text mode=1 ]
#Maneko
...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#Devilun
What? What's the matter? Got somethin' else to say?[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/29.png"  ]
[tb_start_text mode=1 ]
#Maneko
You over there. Um...[emb exp="f.name"], was it?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
I would like to extend special thanks to you specifically.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/30.png"  ]
[tb_start_text mode=1 ]
#Maneko
After your summoning, His Excellency stopped being so prickly, like a thorn had been pulled from his side.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
You're pretty impressive, hm?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ohhh, is that it? Heh, didn't think the day would come where ya thanked me.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/31.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/26.png"  width="978"  height="770"  left="-216"  top="949"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku3"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku3" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Maneko
Now then... Where's that angel?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/32.png"  ]
[chara_move  name="あもあも"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-80"  top="20"  width="978"  height="770"  ]
[chara_move  name="マネコ"  anim="true"  time="1200"  effect="easeOutQuad"  wait="true"  left="588"  top="-13"  width="700"  height="814"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Amo-Amo
You mean little Kupya~? If so, they're a little busy right now~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
Oh, hello, Amo. You seem to be having fun.[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
By the way, that proposal you gave Amo a while back... Like Amo promised, we can do it together~![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#Maneko
Oh, really~? Yippee![p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Your catchphrase was really cute~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/33.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#Maneko
Mrrow... How did you even see that?[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/ku2.png"  width="400"  height="400"  left="454"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Ever since Amo was first summoned to this room, this little clione has been watching over it.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah, that's the clione from back then... So that's why ya knew I wanted a pajama party![p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Amo-Amo
Umyumyumyumyu~ Amo also saw aaall of little Bel's lewd displays~[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]L-l-l-l-l...LEWD?![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wait, huh?! No, it's not like that![resetfont][r]You're the perv for monitoring the room without permission![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]You... you Belphewhore![resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1182"  height="930"  left="39"  top="905"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="39"  top="-66"  width="1182"  height="930"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Belphewhore...? Are you... a pervert?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Ya stay out of this right now!!!!![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/35.png"  width="1191"  height="893"  left="26"  top="-38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="D・Red"  time="500"  cross="false"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Gahaha! Hey there, pup. Is this a party to celebrate your strategy's success?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#Devilun
Jeez, someone's in a good mood... You're usually pissed off all the time, so this is a surprise.[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/10.png"  width="984"  height="780"  left="-119"  top="911"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D.⑳Red
Whoa there, what's this? Is that grim reaper... the pup's pup?[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/38.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
I've heard you're not hostile to devils... So why don't you ever talk to me?[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/32.png"  ]
[tb_hide_message_window  ]
[chara_move  name="D・Red"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="297"  top="-58"  width="1223"  height="917"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-100"  top="-3"  width="984"  height="780"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Hadestar
That's[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah! D-don't say another word...![p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/17.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/169.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Hadestar
I was afraid of you.[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Hadestar
The way you got aroused by tanks frightened me.[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/34.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Wh[delay speed=300]...[resetdelay]what[delay speed=300]...[resetdelay]?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
That's[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D.⑳Red
[font size=50]I never thought you were AFRAID of me![resetfont][r]Sorry, my bad.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Ehhh, I know bein' scary's a status symbol in the devil realm, but this definitely feels different![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Hmph. I may not look like it, but I'm actually a fan of peace and making friends.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
Devils and fallen angels... Let's all live in harmony in the devil realm![p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/179.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Yes, that would be wonderful.[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Gwahaha! I'll show you my collection too![p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="D・Red"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="800"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Looks like everyone's here.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#Devilun
I never imagined the Seven Generals would ever gather 'round for a pajama party[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
But everyone seems to be havin' fun, so I'm glad![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/101.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][emb exp="f.name"].[r]Are ya havin' fun too?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/102.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yeah[delay speed=300]...[resetdelay] Yeah.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/83.png"  ]
[tb_start_text mode=1 ]
#Devilun
Good. That's good.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/103.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I dunno, just... everything's good![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="60"  time="1000"  loop="false"  storage="27_pajama_jingle.ogg"  ]
[movie  volume="100"  storage="pa.mp4"  ]
[open_omake  category="gallery"  name="pa"  ]
[stopbgm  time="0"  ]
[tb_start_tyrano_code]
[open_omake  category="ngScene"  name="BBB"  ]
[open_omake  category="ngScene"  name="amo"  ]
[open_omake  category="ngScene"  name="naza"  ]
[open_omake  category="ngScene"  name="mane"  ]
[open_omake  category="ngScene"  name="DR"  ]
[open_omake  category="ngScene"  name="hade"  ]
[open_omake  category="ngScene"  name="debi"  ]
[achieve_sticker no=103]
[achieve_sticker no=104]
[achieve_sticker no=105]
[achieve_sticker no=106]
[achieve_sticker no=107]
[achieve_sticker no=108]
[achieve_sticker no=109]
[achieve_sticker no=110]
[achieve_sticker no=123]
[achieve_sticker no=124]
[achieve_sticker no=125]
[achieve_sticker no=126]
[achieve_sticker no=127]
[achieve_sticker no=128]
[achieve_sticker no=133]
[collect_character name="デカでび"]
[_tb_end_tyrano_code]

[jump  storage="Devil_Chapter4.ks"  target=""  cond="sf.epilogue==0"  ]
[bg  time="2000"  method="crossfade"  storage="kuro.webp"  ]
[jump  storage="go_to_title.ks"  target=""  ]

