[_tb_system_call storage=system/_Chapter4_wedding2.ks]

[collect_character name="べるるん"]

[eval exp="f.previousEnding=29"]

[cm  ]
[playse  volume="100"  time="1000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[wait  time="1000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
*x

[tb_start_text mode=1 ]
#Belulun
Why do we gotta sleep in the same small-ass bed together again?[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#Belulun
Hmph. Did ya really need me so badly ya had to do this?[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#Belulun
Eh, good for ya, right? Since ya made a ~friend~ and all.[p]


[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="Belphegor" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*beru

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Belulun
[font face="DZUYOKU"][font size=75]Don't say that name so casually![resetfont][p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#Belulun
Ya made a real fool outta me, but I'm a huge deal, y'know.[p]



[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w4.webp"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  x="-50"  ]
[tb_start_text mode=1 ]
#Belulun
I'm one of the Seven Generals, ruling over the Deadly Sins! I'm the Devil of Sloth, the great Belphegor![p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#Belulun
[delay speed=300]... [resetdelay]Ya know that, right? So show some respect.[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#Belulun
Still, I never thought I'd end up like this after gettin' kicked outta the devil realm...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Belulun
What would the other devils think if they found out?[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w5.webp"  ]
[tb_start_text mode=1 ]
#Belulun
Sighhh. They'd probably make fun of me again.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Belulun
Wh-what? Leave me alone.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w6.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Belulun
Dammit[delay speed=100]...[resetdelay] This isn't "happiness" at all.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_wedding2.ks"  target="*si"  cond="f.wedding_kidoku!=0"  ]
*su
[free layer="fix" name="title_menu_bg"]

[free layer="fix" name="title_menu"]

[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="21_makai.ogg"  ]
[bg  time="0"  method="crossfade"  storage="DE1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D.⑳Red
We will now commence the Devil Realm Army HQ Meeting.[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
First off, Belphegor. Do you remember our roles as the Seven Generals?[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Whuh? Nope, and I don't give a damn.[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
We manage small-fry devils and gather mana from Magirisia. But what do YOU do, you useless bum?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
You're too lazy to even come up with a codename or gather mana... Does the title Commander mean nothing to you?[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Ugh, about that... The small-fry bats refuse to listen to me, sooo...[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Your subordinates look down on you because of that attitude of yours...[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
[font size=46]Belphegor, I now exile you from the devil realm![resetfont][r]You'll have to gather mana by yourself.[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Whaaat, you're going to Magirisia, little Bel~? Then help Amo scout around~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
There's a ceremony on the surface where two people exchange rings. It starts with... an M, probably?[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Wh-what? Ya mean marriage? Why do ya care about that?! Do somethin', Bub![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
Hmm. Good idea. Find out if a happy marriage truly exists while you're at it.[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Got it? Now move it![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
[font size=50]D'GYAAAAH!!!!!![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Umyu! Here's a little piece of advice~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Lately, it's all the rage on the surface to add a heart at the end of your sentences... like this. Loooser♥ Try it out~[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
[font size=75]SHUT UP, DUMBASS![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="2000"  buf="5"  storage="makai2.ogg"  loop="true"  fadein="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#Belphegor
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE11.webp"  wait="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Belphegor
Ughhh[delay speed=300]...[resetdelay] What a chore[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
There's no way I could get mana on my own even if I'm on the surface.[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Wait, I'm all puny and weak 'cause I ran out of mana! I used it all when comin' to the surface![p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Belphegor
Dammit... I was already low before I came here...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Belphegor
Am I in Magirisia...?[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="DE14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
What a huge column of magic stone... The Arcanciel Tower, was it? It's as bright and colorful as ever...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
Sighhh... If only I could bring aaall the mana here back to the devil realm. That'd show 'em.[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Yawwwn... It's so warm, I'm gettin' slee...[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#???①
Kupya~ I finally found you, devil![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="DE17.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
D'gyah?![p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="DE18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
... That eye. I recognize it. I saved ya when ya were passed out on the ground...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Oh, you remember me~! It's me, Kupyadoel, the Angel of Love~[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Ever since we last met, the wound on my neck... hasn't faded at all...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
... What? Ya tryin' to accuse me?[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE20.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
By the way... You're awfully small now, presumably because you've run out of mana.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="nawa.ogg"  ]
[bg  time="100"  method="crossfade"  storage="DE21.webp"  wait="false"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Don't worry! No matter what happens, I'll take goooood care of you![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Belphegor
Wh...?! Whaddya think you're doin', ya stalker angel?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Oh, you make it sound so bad... I mean that I'll ensure your happiness![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Belphegor
What ya call happiness is NOT my happiness! Lemme go![p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="5"  storage="syoukan.ogg"  loop="true"  fadein="false"  ]
[layermode  mode="screen"  color="0xa052ff"  time="500"  wait="false"  ]
[bg  time="100"  method="crossfade"  storage="DE22.webp"  wait="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?! It's so bright all of a sudden![p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE23.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
[font size=50]D'GYAAAH?![r]What's this?! It's suckin' me in![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Such a complicated magic circle... Is this a devil summoning spell?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
[font size=50]Uh-oh... Stop![r]STOOOOOOOOOOP![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE24.webp"  wait="false"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
W-wait...![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
... Kupya~[r]Where did he go?[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="shiro.webp"  wait="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="base"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#Kupyadoel
For some reason...[wait  time="10"  ][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[skipstop]

[camera  time="10000"  zoom="1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1"  wait="false"  layer="base"  ]
[bg  time="0"  method="crossfade"  storage="DE25.webp"  wait="false"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/DE25_.png"  width="1280"  height="960"  ]
[playse  volume="40"  time="0"  buf="4"  storage="kaminari.ogg"  loop="false"  fadein="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#Kupyadoel
I can sense trouble brewing...[wait time=3000][playse  volume="100"  time="0"  buf="1"  storage="iya.ogg"  ][wait  time="4800"  ]

[_tb_end_text]

[memory name="wedding_kidoku" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_apng  name="meake"]

[position layer="message0" frame="Message.png"  height="258"  ]

[tb_hide_message_window  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[open_omake  category="gallery"  name="DE"  ]
[tb_image_hide  time="0"  ]
[wait  time="5000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[wait  time="2000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
*si

[tb_hide_message_window  ]
[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[glink  name="zyagan_eye"  target="*su"  x="574"  y="235"  width="523"  height="276"  size="0"  graphic="me.png"  enterimg="me_.png"  enterse="zyagan.ogg"  ]
[free_apng name="hon_title"]

[s  ]
*start

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[free_title_loop]

[wait  time="3000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*load

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[showload]

[jump  storage="Chapter4_wedding2.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_wedding2'"]

[jump  storage="config.ks"  target=""  ]
[s  ]

