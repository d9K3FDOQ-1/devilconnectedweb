[_tb_system_call storage=system/_kill_Lamia.ks]

[eval exp="f.autoSave=0"]

[achieve_sticker no="36"]

[cm  ]
[call  storage="mp.ks"  target="*hide"  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Lamia
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Lamia
Teehee, just when I thought someone was looking, I got summoned![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Here's our last victim...[r]Heh, I hope she's entertainin'.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#Lamia
Huh? What do you mean, victim~?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
Duh, we're talkin' 'bout ya, snake girl.[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#Lamia
[delay speed="100"]... [resetdelay]Me? A victim?[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#Lamia
Your face is enough of a joke. You don't have to try to make me laugh.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed="100"]... [resetdelay]Shut up and hand over your mana, and we'll letcha go alive.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#Lamia
You're trying to drain all the mana from Magirisia to destroy it inside out, aren't you?[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#Lamia
Right now, all the infrastructure that uses mana has shut down... It's pure chaos out there.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Good[delay speed=100]...[resetdelay] It's only a matter of time before everything falls into ruin.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#Lamia
Aww[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[stopbgm  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Lamia
I want to destroy everything too! [font size=25]I want to destroy everything... And watch as everything crumbles...[resetfont][font size=50] By my own hands![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#Lamia
So I'll start with you two![p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia7.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-181"  width="460"  height="200"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Lamia
This curse grows stronger the more negative emotions you have bottled up inside of you.[p]
Aren't you sick and tired of being bossed around by this annoying devil~?[p]
Just let the curse take over you and let it aaaall out♥[p]
Well then. Let's have you do something to the devil who only knows how to bark out orders.[p]
Oh, I know! Do something he hates! You're his worshipper... Surely you know what he hates?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="???" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia8.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Kehehe...[r][font size=50]Fuhahahaha![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I know ya well.[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="lamia6.webp"  ]
[tb_start_text mode=1 ]
#Devilun
Ya can't betray me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You're so full of evil and devotion that I felt it the second we met.[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
If you're a devil worshipper, then ya know to do as I say.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia2.mp4"  ]
[tb_start_text mode=1 ]
#Devilun
Shake off that crappy curse or whatever. Now.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="lamia9.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[wait  time="6000"  ]
[free layer=4 name="kuro" time="0"  ]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Lamia.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lamia4.ogg"  loop="true"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#②Devilun②
[font face="DZUYOKU"][delay speed="150"][font size=50][quake_text]H'gyah...! Aauggh...ah...[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Lamia
Kyaha! Aww, you've been betrayed by your trusty little familiar! Poor thing♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
Still, I'm kind of impressed. You're good at curse magic too~![p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Lamia
I'm so happy to see a high-level curse like that up close and in action~♥[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②Devilun②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]Hghh... It... hurts... Nnghh...[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②Devilun②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]Ghhh...[r]Mana... Ma...na...gh...[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Lamia
Nope, that's not working. Once the demon slaying curse has been cast, no amount of mana can heal you.[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Lamia
But you'll be destroyed from your insides, so your corpse will look pretty. Good for you![p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="lamia10.webp"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②Devilun②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]Gh...agh...[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②Devilun②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text][emb exp="f.name"]...[r]Ngh...[emb exp="f.name"]gh...[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#②Devilun②
[font color=0xFF0000 font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]S-s-sorry... [delay speed="100"]SORRY SORRY[delay speed="50"] I'M SORRY I'M SORRY I'M SORRY I'M SORRY[r][font size=65]FORGIVE ME... FORGIVE ME.[wait time=500][free_quake_text][resetdelay][resetfont]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="lamia11.webp"  ]
[tb_eval  exp="f.Lamia_kill=1"  name="Lamia_kill"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="500"  ]
[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="Lamia5.ogg"  loop="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ti3.ogg"  loop="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/18.png"  width="555"  height="564"  left="356"  top="87"  reflect="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Lamia.png"  width="1280"  height="1000"  left=""  top=""  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[wait  time="3000"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Lamia①
[delay speed="100"]... [resetdelay]Ah, the irony.[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①Lamia①
[delay speed="100"]You trusted your familiar who did everything at your beck and call...[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①Lamia①
[delay speed="100"]You were so confident, you didn't even try to make a connection. You just lazed around and got cocky...[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①Lamia①
[delay speed="100"]I don't even pity you.[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#①Lamia①
[delay speed="100"]What a slothful devil you are.[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="0"  ]

[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target="*kill_"  ]
[s  ]

