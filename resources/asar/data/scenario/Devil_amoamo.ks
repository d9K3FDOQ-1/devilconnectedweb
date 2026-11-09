[_tb_system_call storage=system/_Devil_amoamo.ks]

[eval exp="f.chara||(f.chara={name:'あもあも'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/17.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Amo-Amo
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Yawwwn... Hello, hello, Amo-Amo at your service~[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Oh, it's [emb exp="f.name"]! Yoohoo~♥[r]You summoned me again![p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[playse  volume="60"  time="0"  buf="4"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Umyuu! And even dear little Kupya is here~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?! You're the Devil of Lust I met at the devil realm gates... You look so different, I didn't recognize you.[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
That's right~![r]Amo's so glad you remember~[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="Devilun"  text="Actin'&nbsplike&nbspa&nbspsuccubus&nbspand&nbspeverythin'...&nbspThey&nbspcould&nbspbe&nbspthe&nbspdevil&nbspof&nbspboth&nbspLust&nbspand&nbspGreed&nbspat&nbspthis&nbsppoint..."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Amo-Amo
This outfit? The seat of Sloth is now open. Amo thinks it's time[r]to become both the Devil of Lust AND [font color=0xEC6FC5 bold=true]Sloth[resetfont] at the same time.[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Amo can enter someone's dream while they're sleeping to steal their mana! It's Amo's succubus form~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
O-ohhh, I see...[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
I heard from Bubby.[r]You want Amo's mana, right?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Um, yes! In exchange, we'd love to do something to make you happy, if you'd like...[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/21.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Make Amo happy...[r]Hmm, let Amo think.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Then... Let Amo hug you.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
H-hug? Me?[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Mhm! And Amo wants it to be your bigger form, like before. You can do that much for Amo, can't you?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/28.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Gh...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/A1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Amo-Amo
[_tb_end_text]

[wait  time="1300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="666"  top="293"  reflect="false"  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="What's&nbspup&nbspwith&nbspthese&nbsptwo,&nbspanyway...?"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Wowww~ So fluffy and cuuuute~❤[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A2.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
You're an Angel of Love, right Kupya? Then will you love Amo too?[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya... I don't think I know you well enough to do that...[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A4.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Umyu! Does that mean you're interested in getting to know Amo? Ehehe...[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Hmm, you know, Amo loooves angels.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
To Amo, fluffy angels like you are so pure, so perfect... the ultimate embodiment of cuteness...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A1.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
And that's why...[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="100"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"]... It feels sooo, soooooo good to defile them with Amo's squishy, slimy tentacles and watch them fall from grace~♥[resetfont][p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Y-you shouldn't! What you did to me was... very scary...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"]Why would you say that? This is what Amo's happiness looks like.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
You shouldn't involve hurting innocent others... in that evil pursuit......[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
[font size=28][font face="kowai"]Feeling good is happiness, you know? And some of them really liked it.[r][resetfont][font face="kowai"]Who can call that evil?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  x="-50"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"]Well?[resetfont][p]
[_tb_end_text]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"]You might think someone else's happiness is the same as your own... But reality isn't so kind.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"]You're still afraid of Amo... Seeing you react like that doesn't make Amo happy at all.[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"]So why didn't you reject me? That way, you wouldn't have hurt Amo.[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="Devilun"  text="Hey!&nbspDo&nbspsomethin'&nbspabout&nbspAsmodeus,&nbspquick!"  face="craftmincho"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=80]Mmmmrgrgrgrgrrr!![resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Dammit...&nbspI&nbspcan't&nbspbreak&nbspfree!"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
D-Devi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"][font size=25]Aww... This isn't fair... Why does little Bel of all people get to be loved by Kupya?[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"]You might have escaped last time, but... this time, surely......[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Stop&nbspthem" target1="*tome" text2="Watch" target2="*mima"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123" focus="サブくぴゃ"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Amo-Amo
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Amo-Amo
You really, really like little Bel, don't you, Kupya?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
If Amo teased little Bel... would you give Amo more of your attention?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
... But that won't be needed as long Amo has that ribbon. Umyumyumyu♥[p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  cond="f.amoribon==1"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Amo-Amo
[font size=25]Amo will tell you, and only you, my dear Kupya♥[r]Remember this: Only with true feelings will this unravel.[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Um, wha... What does that mean...?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.amoribon=1"  name="amoribon"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Amo-Amo
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Amo bets little Bel only likes you for your cute outer appearance.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
But Amo is different. Of course, Amo was first drawn to you because you're an angel...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
But Amo soon realized... that the cute little Kupya has a darker side...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Even if you're outwardly afraid of Amo... Even if it's painfully obvious from your attitude...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
You bottle yourself up and lie... in order to preserve your "ideal" self.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
The way you desperately try to hide that ugliness of yours... It's just like Amo, and that's why Amo likes you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Sorry for teasing you so much. But this is Amo's way of expressing love.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
So Amo's confident that Amo likes you far more than little Bel, who only sees what's on the surface.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
It's the first time Amo's been this invested in a single person...! Is this love? Is it romantic? Platonic?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Amo appreciates every part of you, Kupya... So please... accept Amo for who Amo is too.[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/16.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Ya don't need an Evil Eye Search to figure THIS out, ya moron! Stop Asmodeus, now![p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  ]
*mima

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"][if exp="f.amoribon == 1"]Well then...[else][if exp="f.HANYOU == 0"] Keep watching over us, okay?[else]Amo won't let you use that ring.[endif][endif][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#Amo-Amo
[font face="kowai"][font size=50][if exp="f.amoribon == 1"]Amo's digging in~♥[else]Well then. Amo's digging in~♥[endif][resetfont][p]
[_tb_end_text]

[ending no="39"]

*tome

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*mima"  cond="f.amoribon==0"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  fadeout="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/22.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="300"  effect="linear"  wait="true"  left="195"  top="35"  width="1280"  height="960"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Amo-Amo
Umyu... Amo can't mooove! And Amo's guard was up too, but then Amo got lost in their own thoughts... Bad habits die hard...![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/29.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
W-we'll be taking your mana, then![p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Amo-Amo
The Ring of Smiling Servitude, able to command the divine... So its powers are real.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Amo doesn't want war, either, but Amo hates being controlled by rules even more than war...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
Amo wants freedom, and all the good and bad that comes with it![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
That ring... Amo heard that if a member of the divine wears it, it can grant a single wish. Any wish.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Amo-Amo
[font size=50]One day, for sure... Amo will take that for their own![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/24.png"  width="818"  height="644"  left="-25"  top="135"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Umyu~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Enough umyu-in'. Scram.[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Amo got to get up close to adorable little Kupya, so Amo wanted to give you something in return~[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Little Bel, you haven't met Levi-wevi, have you?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#Devilun
... I don't exactly want to, either.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/27.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Okay then, here you go♥ Amo enchanted this ribbon so that it'll help you become great friends![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#Devilun
That sounds suspicious as hell... Eh, whatever. Ya can hold on to it, [emb exp="f.name"].[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Ooh, for [emb exp="f.name"], Amo will leave a little present in your dreams~[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Umyumyu♥ Wait patiently till tonight, okay?[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/28.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="あもあも"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#Amo-Amo
Well then, bye-bye, cute little Kupya, little Bel, and [emb exp="f.name"]~♥[wait time=500][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="384"  height="400"  left="-22"  top="343"  ]
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

[tb_start_text mode=1 ]
#Kupyadoel
... Kupyah.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Uh, ya okay, Doel?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That was so scary...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
Eh, I bet those ropes you're so proud of would make good work of Asmodeus... But ya acted all weak and cute.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
N-no I didn't! Besides, you should have done something to help instead of watching![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
You're the one who tied me up! How was I supposed to do anythin'?![p]
[_tb_end_text]

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
That was rather tiring, so could you do the connecting next, Devi?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Can I? I didn't wanna just watch, I wanted to get connectin' with [emb exp="f.name"] again♥[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If it's someone you're fighting with, then you should be the one to talk to them if you want to fix your relationship.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#Devilun
Eugh, HE'S next?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
What happened between you and "Levi-wevi"?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Well, long story short, he betrayed me. He completely cut ties with me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
He's a real self-deprecatin' bastard. Probably got threatened with a demotion if he hung out with me.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
... I'm not excited about it, but I do kinda wanna show him how strong I am by takin' his mana.[p]
[_tb_end_text]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Now I'm mad all over againnn! If we're doin' this, I'm beatin' some sense into him![resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="68"]

[achieve_sticker no="69"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]

