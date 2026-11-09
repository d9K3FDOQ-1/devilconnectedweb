[_tb_system_call storage=system/_loop_Chapter3.ks]

*loop1

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Tch.[r]Someone's a real coward, scuttlin' around like a bug...[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'm talkin' about YOU,[r]Kupyadoel.[resetfont][wait time=300][p]
What're ya plottin', followin' me everywhere? [wait time=300] What can ya even do?[p]




[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Ah... [wait time=300]Eep! [wait time=300] No violence, pleeease.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You're bein' awfully obvious, so quit usin' that puny form too.[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Or do ya want me to...[wait time=300][r]do "that" again?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Oogh! [wait time=300][r]No, please, anything but thaaat![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
That's more like it. [wait time=300]That's the face. [r][wait time=300]It's more my type.[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yep, this form is much more comfortable...! [wait time=300][r]But soon, I'll finally...[wait time=300] Heh heh heh.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
We're only a step away from my goal! [wait time=300][r]Keep up the good work, [emb exp="f.name"].[p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
What? [wait time=300] Ya wonderin' if this is my true form? [r]Heh.[wait time=300] That's what I thought at first...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But thanks to ya, I've realized a new possibility.[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#Devilun
I'll be in the bedroom~





[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1239"  height="929"  left="19"  top="19"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
......[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="Lend&nbspa&nbsphand" target1="*oko" text2="Help&nbspthem&nbspup" target2="*oko" ]

[s  ]
*oko

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.699"  wait="false"  layer="base"  ease_type="ease"  y="155"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
...! [p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya...[wait time=300] Thank you.[wait time=300][r]You're so kind, [emb exp="f.name"].[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm sorry for showing this side of me...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
Like Devi, [wait time=300]I actually have a bigger form when I have enough mana.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Surprising... huh?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devi's been small and low on mana until now, so we could still manage him...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I'm just a middle-ranked angel, [wait time=300]so there's nothing I can do to stop him now.[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But I haven't been chasing Devi around without thinking ahead.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Among the powerful devils, Devi's one of the kindest ones. [wait time=300][r]He even has the potential to save others...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Like just now.[wait time=300] He could have easily killed me...[wait time=300][r]But unlike other devils, he never does anything like that.[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... I met Devi back when I was just a half-baked angel.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#②
[_tb_end_text]

[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2_.png" height="265"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kupya_kaisou1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#②
As an angel, [wait time=300]I have to complete my assignments. [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#②
My role is to help everyone achieve happiness, [wait time=300]so that the world can become a better place...[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#②
But I was so overwhelmed by my responsibilities, I overdid it...[wait time=300] I put myself into danger and passed out. [p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#②
That's when... [wait time=300]Devi appeared.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#②
And, um[delay speed=100]...[resetdelay] It's embarrassing to admit[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou4.webp"  ]
[tb_start_text mode=1 ]
#②
But he gave me some of his mana.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#②
N-[wait time=100]not mouth to mouth, mind you! [wait time=300][r]Just a peck...[wait time=300]on the neck.[p]


[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou5.webp"  ]
[tb_start_text mode=1 ]
#②
After that, [wait time=300]he treated me to some sweet and sour raspberry pie~[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#②
I didn't know such delicious food existed,[r][wait time=300]that such happiness existed...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#②
As an angel who never had the chance to eat food, [wait time=300]this pleasure was a huge shock for me! [p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/6.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
And that's how I came to realize[wait time=300] that I didn't have to lie to myself about my own feelings.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So, well, to be honest... Raspberry is a bit too sour for me, so I prefer custard more~[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Huh? [wait time=300]Then why do I tie Devi up and hurt him, you ask...?[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Eep, what a bold question. It's part of our... relationship.[p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That's also a result of me no longer lying to myself~❤[r][wait time=300]Love comes in all kinds of shapes and sizes, you know.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
My love...[wait time=300]comes in the form of bullying Devi.[p]


[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_close_player"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I say that, but... [wait time=300]That's not what I really, truly want.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Maybe I actually want Devi to shower me with love as sweet as custard pie. [p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
But he's a devil. [wait time=300] If he actually does that, my angelic self will surely break.[p]
... I'd become a fallen angel, like a certain archangel. [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And so I express my love for Devi in a twisted way as a defense mechanism.[wait time=300] I know. I'm aware. [p]
This is the best way I know to show my love for a devil like Devi. [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
But if these feelings of mine were caused by Devi's kiss...[p]
I would like him to take responsibility for that. Hmph.[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Hehe. [wait time=300]I might become a fallen angel soon at this rate.[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... But I believe you feel comforted by Devi's free spirit too, in a way. [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So... I won't go out of my way to stop him. [wait time=300] No matter what path he may take.[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
For some reason, I think he'll be fine as long as you're with him...[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Wait, [wait time=300]did you just read my mind? [p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... The powers of his evil eye are corrupting you. [wait time=300][r]It's only a matter of time before your soul is taken too.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Please, reveal his true name and stop him! [wait time=300][r]That's the only way we have left![p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If anything happens, please don't hesitate to call me, Kupyadoel the Angel of Love.[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~[delay speed=100]...[resetdelay][r]I wish you eternal[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... Never mind. [resetdelay][p]
[_tb_end_text]

[open_omake  category="gallery"  name="kupya_kaisou"  ]
[memory name="kupya_inori" val="1"]

[collect_character name="でかクピャ"]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop2

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Tch.[r]Someone's a real coward, scuttlin' around like a bug...[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'm talkin' about YOU,[r]Kupyadoel.[resetfont][wait time=300][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Whatcha doin', followin' me everywhere?[wait time=300] Ya can't stop me, y'know.[p]




[_tb_end_text]

[memory name="ne" val="0"]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Eep! [wait time=300] No violence, pleeease.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You're bein' awfully obvious, so quit usin' that puny form too.[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Or do ya want me to... [wait time=300][r]do "that" again?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
That's more like it. [wait time=300]That's the face. [r][wait time=300]It's more my type.[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yep, this form is much more comfortable...! [wait time=300][r]But soon, I'll finally... [wait time=300]Heh heh heh.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
We're only a step away from my goal! [wait time=300][r]Keep up the good work, [emb exp="f.name"].[p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/14.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Say, you're barely reactin' to this form, are ya. Eh, whatever.[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Thanks to ya, I've realized a new possibility.[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#Devilun
I'll be in the bedroom~





[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#Kupyadoel
......[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="Lend&nbspa&nbsphand" target1="*oko2" text2="Help&nbspthem&nbspup" target2="*oko2" ]

[s  ]
*oko2

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.69"  wait="false"  layer="base"  ease_type="ease"  y="150"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/13.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
...[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm sorry to make you worry.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay] I did that on purpose.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I wanted to check up close. Devi's heartbeat, and his warmth[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi is Devi, through and through. That alone makes me so, so happy[delay speed=100]...[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Great! As expected, your power to redo events is real.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Though I do feel very frustrated that this is the only way I can feel Devi's body warmth...[p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But[delay speed=100]... [resetdelay]I'm satisfied.[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[memory name="MAGAN" val="1"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
! [delay speed=100] ...[resetdelay] It's almost time for your magic eye to open.[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Last time, I was surprised when you suddenly started reading my mind with that eye on your forehead.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.bel_name_first == 1]It must hurt when it's opening[r][delay speed=100]... [resetdelay]But... [else] But when Devi became Neo Devi, you used your magic eye very skillfully.[endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If you can put that power granted by Devi to good use, you might even find new endings[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Let's fight together. So that we can find the best answer[delay speed=100]...[resetdelay] One that makes Devi... and everyone else happy.[p]


[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop3

[tb_start_tyrano_code]
[delay speed=100]...[resetdelay]
[if exp="f.currentLoop == 3"]
#Kupyadoel
Devi was very warm.
[elsif exp="f.currentLoop == 4"]
#Kupyadoel
This is the only way I can feel him.
[elsif exp="f.currentLoop == 5"]
#Kupyadoel
Please forgive my foolishness.
[elsif exp="f.currentLoop == 6"]
#Kupyadoel
I want to give him a hug, but...
[elsif exp="f.currentLoop == 7"]
#Kupyadoel
Devi... Ahh, Devi.
[elsif exp="f.currentLoop == 8"]
#Kupyadoel
This must hurt to watch.
[else]
Please forgive my foolishness.
[endif]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=200]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Don't mind me. Please go check on Devi. This must be a difficult time for him.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
He needs...[wait time=100]love.[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*end_complete

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Tch.[r]Someone's a real coward, scuttlin' around like a bug...[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/deka1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="idou.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/9.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Doel, [wait time=100]why are ya[delay speed=100]...[resetdelay] That form[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/deka2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Wh...[wait time=100]what happened?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Get away from me! [resetfont][r]You're not your usual self![p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]What would you do if I told you this is my true self? [p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/13.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]No.[r]You're not like this.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
If you're doin' this to stop me, then too bad.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I'm finally gettin' my chance[delay speed=100]...[resetdelay][r]There's no way I'm stoppin' here.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#Devilun
I'll be in the bedroom.




[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1098"  height="823"  left="73"  top="82"  reflect="false"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="800"  ]
[free layer=4 name="kuro"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi never knows anything.[wait time=100][r]It's not fair.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Angels who fall in love with devils become fallen angels.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So I've tried my best to keep an appropriate distance between me and Devi.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I've been feeling the tiny bit of warmth...[wait time=100]from him grabbing me by the collar this whole time.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
All the while... [wait time=100]I'm suppressing the urge [wait time=100]to give the love-starved Devi a big hug[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
But...[wait time=300]that's over.[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm[delay speed=100]...[resetdelay]fine with falling from heaven.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
After all, even after retrying so many times, we still can't find a happy ending for everyone.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
When I do become a fallen angel[delay speed=100]... [resetdelay]I'll do whatever it takes to make everyone happy.[p]
[_tb_end_text]

[jump  storage="loop_Chapter3.ks"  target="*100_mp"  cond="f.mp_100==0"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I know that you've been pretending[delay speed=100]...[resetdelay]to gather MP for Devi too.[p]
[_tb_end_text]

*100_mp

[tb_start_text mode=1 ]
#Kupyadoel
Maybe that could be the right choice.[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]... [resetdelay]Oh wait. If I become a fallen angel, I'll be corrupted by an evil personality and lose my happy memories.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I wanted to remember you...[wait time=100]and Devi...[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
No.[wait time=100] I would probably have an easier time if I forgot all of this.[p]
[_tb_end_text]

[stopbgm  time="4000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Even though I'm an angel,[wait time=100] I wasn't of any use at all[delay speed=100]...[resetdelay] I'm sorry.[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Goodbye.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[wait  time="2000"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
You sure took your sweet time.[wait time=300] What took ya so long?[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#Devilun
So[delay speed=300]...[resetdelay] How was ol' Doel? [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Uh... [wait time=100]Not like I'm worried or anythin'. [wait time=100][r]I've just...[wait time=100]never seen that guy like that[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/52.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-420" y="190" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/pie.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Here. [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I bet that Doel likes sickly sweet stuff like this.[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#Devilun
I just remembered that Doel thought raspberry pie was too sour when I gave 'em some.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
So they'll probably like that cream pie. Give it to 'em next time ya see 'em.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#Devilun
D-don't tell 'em I stole it though. Or that it's from me.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I don't want 'em to get upset and do anythin' funny, got it?! [p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#Devilun
And I'll give ya this [font color=0xEC6FC5 bold=true]goal[resetfont] flag. [wait time=300] I found it lyin' around, just like that flute.[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/53.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]By the way.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
Why do ya know the goal flag's enchanted?[p]
[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[tb_start_text mode=1 ]
#Devilun
I can see right through ya. Ya even know what I was about to tell ya about how I got exiled from the devil realm. [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I knew somethin' was up ever since I got summoned. I feel a really strong Connect Link with ya.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
And it's one-sided, comin' from ya, even though we've never met before.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]I dunno what you're hidin', but ya can't hide a spiritual connection.[p]
[_tb_end_text]

[playbgm  volume="50"  time=""  loop="true"  storage="7_before_sleep.ogg"  fadein="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#Devilun
Lemme get this straight. What are ya gonna do to me? [wait time=500]


[_tb_end_text]

[choice2 text1="I'll&nbspmake&nbspyou&nbspmy&nbsppartner" target1="*to" text2="I'll&nbspmake&nbspyou&nbspmy&nbspfriend" target2="*to" y="500"]

[s  ]
*to

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Oh, uh.[wait time=300] So that's what this is[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Well, [wait time=300]do your worst.[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Snzz~ Snzz~[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Ack, you're real persistent 'bout this, huh. Do ya wanna sleep with me that badly?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ugh, fiiine[delay speed=100]...[resetdelay][r]Just tonight.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I don't get why both Doel and ya are so obsessed with me, really.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You're weird. [font size=25][r]Ya didn't even react when I showed ya my true form...[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#Devilun
Sigh. Are we sleepin'? Then turn off the lights already.[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah[delay speed=100]...[resetdelay][r]You're awfully close.[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Wh-where do ya think you're pettin'?! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...... [resetdelay]Hey.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Does your forehead hurt? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
... Your magic eye, idiot! Magic! Eye! [r]It hurts like hell when it opens, doesn't it?[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Like this, I guess? [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
When ya petted me[delay speed=100]...[resetdelay]it didn't feel half bad, so it's my turn to do it to ya.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Heheh[delay speed=300]...[resetdelay] Ya should see your face right now[delay speed=300]...[resetdelay][r]Didn't know ya had it in ya[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="3000"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Yaaaawn[delay speed=300]...[resetdelay][r]I slept really well last night.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]That thing ya did last night.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#Devilun
Y'know, when ya pet my head and all[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=4 ]
#Devilun
I wouldn't mind if ya did that again before bed[delay speed=300]...[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Gweh! [resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Storin' so much mana in this puny body is kinda tough...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#Devilun
But hey, I've come so far.[r]There's no way I'm stoppin' now.[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*end_complete_jump"  ]

