[_tb_system_call storage=system/_scenario_Lamia.ks]

[achieve_sticker no="36"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Lamia
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Lamia
Teehee, just when I thought someone was looking, I got summoned![p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#Lamia
By the culprits trying to hoard all the mana in the world for themselves![p]


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
Well, if ya know that much, the rest should be easy. Gimme your mana, now![p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#Lamia
Hey, I wanted to ask~ Why are you doing this, exactly~?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Well duh, I'm gonna get as much mana as I can to show everyone how powerful I am![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
And then what?[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed="300"]... [resetdelay]I haven't decided.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#Lamia
Excuse me? Gathering mana should be a part of the process, not the goal itself. You're weird.[p]




[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#Lamia
Why don't you take over the world? You could blow Magirisia to pieces! It would be so satisfying.[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Why'd I wanna do that?![p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#Devilun
Magirisia's home to my very own familiar, and there's all sorts of yummy food here.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
At the very least, it's a much better place than the devil realm.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#Lamia
Ohh, so you don't have a place to belong in the devil realm~[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wh... That's not...[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/173.png"  ]
[tb_start_text mode=1 ]
#Lamia
Me too! I'm just like you.[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#Lamia
I have no place in this world... Because of my abnormal mana disposition...[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Mana...dispo-what...?[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#Lamia
Don't you know? It means that I drain others' mana just by being near them.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#Lamia
Because of this, everyone subconsciously dislikes me and stays away from me.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
I build up too much Mana, which makes me sick. And since it affects the people around me, I've been quarantined before.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#Lamia
Holding a lot of mana means I could be a great mage... But it's more of a nuisance in modern society.[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#Lamia
Oh, but I do know... There's a little kitty who can't use magic, but has an abnormal mana disposition.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#Lamia
And you in the robe. You couldn't stay in a mana-filled room like this without abnormal mana disposition, you know?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#Devilun
...! So that's why ya could cast spells without runnin' out of mana?[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#Devilun
I knew I saw somethin' in ya, familiar![p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#Lamia
A familiar... A capable familiar who listens to my beck and call... I want one too.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#Lamia
Hey, summoner. Won't you become my familiar? Just mine?[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Don't try to steal my familiar![resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=4 ]
#Lamia
[font size=50]Become my familiar? Pleeeease?♥[wait time=500][resetfont]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[choice2 text1="Become&nbspher&nbspfamiliar" target1="*yes" text2="Decline" target2="*no" y=500]

[zyagan target="*zyagan1" borders="&f.goal?'87, 95, 105, 113':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Lamia
[_tb_end_text]

[chara_mod  name="ラミア"  time="60"  cross="false"  storage="chara/52/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Lamia
Teehee! I can tell that this devil has a fragile heart♥[p]
I'll back them into a corner, make them betray each other, and destroy them... Ehehe...[p]
Show me something interesting...[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lamia.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
So THAT'S her true nature! Who does she think I am? Don't let her fool ya, [emb exp="f.name"].[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Lamia
[delay speed=300]...[resetdelay] Could you become my familiar~?[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan1_modoru"  ]
*yes

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#Lamia
Mhmmm, good familiar.[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/81.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Wh... HEY! Whaddya think you're doin'! You're MY obedient familiar! Don't just betray me like that![p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#Lamia
Aw, you're surprisingly heartless, aren't you? Come here, show me your ID.[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/8.png"  ]
[tb_start_text mode=1 ]
#Lamia
So your name is... [emb exp="f.name"]... Ooh, and you're a student at a magic school too. Hmm...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
[delay speed=500]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="poi.ogg"  ]
[tb_start_text mode=1 ]
#Lamia
Now that I've taken a closer look, I think I want a cooler familiar, someone less lame than you. Forget about it.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, I'm the only one allowed to make fun of my familiar! [if exp="f.hutanari == 1"]They[else][if exp="f.seibetu == 1]He[else]She[endif][endif] might be kinda lame... b-but still powerful![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#Lamia
... Sigh. Looking at this student card is making me remember my own time at the magic school.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
Acting like a good kid was horribly tiring.[p]

[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*yes_jump"  ]
*no

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="273"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#Lamia
... Sigh. I don't want a familiar who won't even listen to me.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
... Ya prefer me as your master, don'tcha? I mean, duh! Who wouldn't? Kehehe.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[tb_start_text mode=1 ]
#Lamia
Stop acting all buddy-buddy. I hate that sort of thing.[p]
[_tb_end_text]

*yes_jump

[eval exp="f.autoSave=0"]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[tb_start_text mode=1 ]
#Lamia
I want to destroy everything! [font size=25]I want to destroy... To see things being destroyed...[resetfont] [font size=50]Including your friendship![resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[stopbgm  time="500"  ]
[tb_start_text mode=1 ]
#Lamia
That's right! You keep casting spells on others. Why don't you have a taste of your own medicine?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#Lamia
Magical Girl Lamia is here to cast a lovely spell on you![p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="lamia.webp"  ]
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
[hide_photo_button]

[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Lamia
This curse grows stronger the more negative emotions you have bottled up inside of you.[p]
Aren't you sick and tired of that annoying devil who keeps barking orders at you~?[p]
You can listen to me instead to take out your frustrations for once♥[p]
Now that the devil can only watch as you fall into madness... What should I have you do?[p]
Oh, I know! Do something he hates! You're such good friends... surely you know what he hates?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="???" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia3.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
So... strong... I can't... move... Wake up, [emb exp="f.name"]! Snap outta it![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
... I-I might've been a bit too hard on ya... I was just so excited... to get my very first familiar...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
B-but... but still! I could see with my evil eye that you're enjoyin' it! Ya can't lie when I'm doin' that![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Besides... I dunno why, but ya look out for me a whole lot... and that made me pretty happy.[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
So... I trust ya, [emb exp="f.name"].[p]
[_tb_end_text]

[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
...[emb exp="f.name"]![p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/10.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[tb_start_text mode=4 ]
[if exp="f.HANYOU == 1][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[else][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[endif]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/lamia1.png"  width="1280"  height="960"  left="-6"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Wh-what?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Quit rufflin' my fur like that! I don't wanna be pet![p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="640"  top="278"  reflect="false"  ]
[tb_start_text mode=1 ]
#Lamia
... Wow, boring. Is that what you think he hates?[p]

[_tb_end_text]

[show_photo_button]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
I mean, I do hate getting pet, but doin' that under a curse... What the hell?[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#Lamia
[delay speed=300]... [resetdelay]Enough.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#Lamia
Instead of making you destroy each other... It should be so much more fun to destroy you myself![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pah! I dunno what you've been through, but that doesn't mean ya get to take it out on us![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
No matter what ya do, [emb exp="f.name"] is MINE![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[tb_start_text mode=1 ]
#Lamia
I'll make sure you suffer as you go.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_text mode=4 ]
#Devilun
D'gyah! She's about to do somethin'... [font color=0xEC6FC5 bold=true]We gotta stop her together![resetfont][wait time=500]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Ignite&nbspspell" target1="*bunki" text2="Trauma&nbspspell" target2="*bunki2" y=500]

[zyagan target="*zyagan3,*zyagan3_2" borders="92, 97, 103, 108"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-184"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="-177"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/kaisou_black.png"  width="1280"  height="960"  name="img_292"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_1.webp"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash3.ogg"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia1.ogg"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_2.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia3.ogg"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_3.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[open_omake  category="gallery"  name="Lamia"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="278"  width="460"  height="200"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/13.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Lamia
Tch...[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*zyagan3_2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Lamia
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Lamia
Oh dear. Thanks to them, all these bad memories are coming back.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
I've been oppressed my whole life.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
I've always had to pretend to be a good kid, to become someone else to save face for my family.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
But despite all my hard work, I lost my place in school, and eventually even at home...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
The more I try to meet people's expectations, the more I become afraid of their attention...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
But still! Once I gave up entirely, I felt much lighter! Like I was freed from a suffocating curse...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
... No one has to understand me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
I'll just live however I please! So I'll destroy everything! I looove breaking things![p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Lamia
Go on. Do your worst.[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*bunki2

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*bunki
[guard_click]

[jump  storage="scenario_Lamia.ks"  target="*hi_yes_noroi"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_Lamia.ks"  target="*hi_zyagan_husoku"  cond="f.Lamia<2"  ]
[jump  storage="scenario_Lamia.ks"  target="*tora_yes_zyagan"  cond=""  ]
*hi_yes_noroi

[free_guard_click]
[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hi2.ogg"  ]
[tb_eval  exp="sf.Lamia_noroi=1"  name="Lamia_noroi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50][font face="DZUYOKU"]Wh-what the hell are ya doin'?![r][emb exp="f.name"]! Hey![resetfont][p]
[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_free_filter  layer="undefined"  time="8000"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#Lamia
Hehe. Looks like you're still under the effects of the curse. [if exp="f.kansou2 == 1]I know! I'll let you live... barely.[else]Why would you set yourself on fire? You're sooo funny![endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
You agreed to being my familiar sooo easily. Of course you wouldn't be able to resist the curse.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
[if exp="f.kansou2 == 1]The memories of this hellfire will follow you for eternity. Hehe. You're making such a funny face! Teehee![else]Aw, are we all going to perish in the fire together? How lovely. Not that I'll let you die! Teehee![endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.END_ogg=1"  name="END_ogg"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="33"]

*hi_zyagan_husoku

[free_guard_click]
[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[hide_photo_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Lamia
You're trying to burn me, a fire magic user? Don't make me laugh.[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[free layer=4 name="kuro"]

[tb_free_filter  layer="undefined"  time="8000"  ]
[tb_start_text mode=1 ]
#Lamia
You don't know a thing about me. Don't act like you do.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
You two can burn together. Like the good friends you are.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
I'll listen to your screams of pain until you can't move anymore.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
I'll be taking all the mana you've gathered.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
And then I'll be the one to destroy the world. Teehee. Heeheeheeheehee.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="25"]

*tora_yes_zyagan

[free_guard_click]
[eval exp="f.autoSave=1"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[wait  time="1000"  ]
[chara_show  name="感情オーラ3"  time="0"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="217"  top="481"  reflect="false"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/15.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="flash.ogg"  ]
[stopse  time="1000"  buf="3"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Lamia
So you saw. My past.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
What abhorrent magic. I thought you were weak losers with equally weak hearts.[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/16.png"  ]
[tb_start_text mode=1 ]
#Lamia
[delay speed=300]...[resetdelay][if exp="sf.Lamia_noroi == 1]But why, oh why? I still feel remnants of my curse on you.[resetdelay][else]I lose.[r] If it's mana you want, take it.[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[if exp="sf.Lamia_noroi == 1]What are ya goin' on about? Whatever.[else]... Looks like we pulled through.[endif] Let's drain her mana before she tries anythin' else.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Lamia
[_tb_end_text]

[kyushu]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Lamia
[if exp="sf.Lamia_noroi == 1]In the long term... I win.[else]Thank you for bringing the world to an end.[endif][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/12.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Uhh... That girl was a real piece of work.[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
But hey, we managed to pull through by workin' together![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Glad to see you're gettin' used to that new evil eye on your forehead~ Looks like that masked wolf trained ya well![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#Devilun
Now then[delay speed=300]...[resetdelay] Why'd ya pet me earlier?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Is it 'cause y'know I hate bein' treated like a kid? Hey. Answer me.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=500]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=500]...[resetdelay] Hey.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#Devilun
Pet me again.
[_tb_end_text]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="518"  top="67"  reflect="false"  ]
[clickable  storage="scenario_Lamia.ks"  x="548"  y="177"  width="185"  height="113"  target="*atama"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="80"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[delay speed=500]... [resetdelay]Hmmm.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I dunno, but[delay speed=500]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#Devilun
I think maybe... I don't hate bein' pet by ya... Ehehe.[p]
[_tb_end_text]

[tb_eval  exp="f.Lamia=1"  name="Lamia"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="300"  wait="false"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]

