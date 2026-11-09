[_tb_system_call storage=system/_Devil_Chapter1.ks]

[load_memory]

[eval exp="f.name=sf.epilogueName?sf.epilogueName:f.name"]

[eval exp="f.finished=[]" cond="!f.finished"]

[eval exp="f.seibetu=1" cond="!f.seibetu"]

[tb_eval  exp="f.day_epilogue=1"  name="day_epilogue"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.devil0pts=0"]

[bg  time="0"  method="crossfade"  storage="haikei_bed3.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hon.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_show  name="ベッド"  time="0"  wait="true"  storage="chara/19/55.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[playse  volume="100"  time="8000"  buf="5"  storage="poteti.ogg"  loop="true"  ]
[flash_off time=5000]

[fadein_window  time="300"  ]
[playse  volume="40"  time="0"  buf="1"  storage="karasu.ogg"  loop="false"  ]
*x

[tb_start_text mode=1 ]
#Kupyadoel
Kupya~ The surface has so many forms of entertainment, it's so much fun here~[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/56.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="poteti2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
And this snack... Potato chips? They're very delicious~[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/57.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya? What are you reading, [emb exp="f.name"]?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devil Therapy... So you're studying about devils![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
You need to learn about devils to use the Ring of Smiling[r]Servitude gifted by Master Michael to its full potential...[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/58.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Studying is important, but it's almost the weekend! You've done great at school this week~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Remember to take regular breaks and rest up![p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/59.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="bakuhatu.ogg"  loop="false"  ]
[quake  time="600"  count="10"  hmax="5"  wait="false"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya! What's that sound?![p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="1000"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Cough... What, I thought that was the right settin'. Why'd it explode on me all of a sudden?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="7"  top="308"  ]
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
[delay speed=100]... [resetdelay]Devi? What are you doing?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/12.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
N-nothin'.[r]Right, [emb exp="f.name"]~?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wait! Are you being naughty again?![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Huhhh?! No I'm not![resetfont] Whaddya mean, naughty...?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
In fact, if ya ask me...[r][font size=50]YOU'RE the naughtier one here![resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya spend all ya time enjoyin' the pleasures of the surface, lyin' on[r]the bed eatin' chips... You're even lazier than the Devil of Sloth.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya sure that's a look an angel should have? How unsightly... You're UNSIGHTLY, Kupyadoel! Pfft, gyahaha![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's time.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
For what?[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="nawa.ogg"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/1.png"  width="750"  height="960"  left="272"  top="-90"  reflect="false"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#Devilun
[font size=50]D'gyah?![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[free layer=4 name="shiro" time="1000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="2000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Wh[delay speed=100]...[resetdelay]what's this?[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#Devilun
[font size=75]Lemme GOOOOOO![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
About all that mana you drained from Magirisia... You still haven't returned it all, have you?[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#Devilun
D'gyah... Yeah, but I lost most of it when ya called my true name...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
That's not enough to make up for your crimes.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Which is why I decided we'd do something when you start plotting something naughty again![p]
[_tb_end_text]

[camera  time="3000"  zoom="1.2"  wait="false"  layer="layer_camera"  y="0"  ]
[tb_start_text mode=1 ]
#Kupyadoel
And I call it.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=75]Devil Connection![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Connection... Ya mean summonin'? And by devil, do ya mean...[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
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
We'll summon devils and take a little bit of mana from each of them.[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Pfft.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Fuhahahahaha![resetfont][r]Oh, you're hilarious![p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
That's impossible! [wait time=300]Im-[wait time=300]possible[wait time=300]![p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/6.png"  ]
[swing  name="でび縛り"  angle="10"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#Devilun
At the very least, ya need as much mana capacity as whoever you're summonin'.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I was only summoned here 'cause I was fresh outta mana AND I was already on the surface...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Other devils have massive amounts of mana. There's no way ya could summon them, much less directly from the devil realm![p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's more, [emb exp="f.name"]'s already givin' us a share of mana right now. I can't tell how much this will strain [if exp="f.hutanari == 1"]them[else][if exp="f.seibetu == 1]him[else]her[endif][endif].[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Don't worry! With [emb exp="f.name"]'s Ring of Smiling Servitude, the summoning part is easy-peasy![p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Whoa[delay speed=100]...[resetdelay] So that tiny ring has lots of powers, huh.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="1"  axis="380,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#Devilun
Are ya serious about this? Besides, how would we take their mana...?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
A mood aura appearing already means some mana has been released, so just focus on extracting auras.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
After that, you'll pretend to drain their mana with your horns as a way to set an example.[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#Devilun
Why do I have to antagonize my own kind? [font size=50]I'm NOT doin' any of that![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Hehe. You don't get it, do you Devi[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
This is to make up for your wrongdoings, but it's also a chance for you to achieve your goal.[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Whaddya even mean?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You wanted to show the other devils how powerful you are, right?[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[tb_start_text mode=1 ]
#Devilun
Well[delay speed=300]...[resetdelay] Yeah. And I don't wanna be too bothered, but...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I decided on my own terms to stay with ya, but[delay speed=100]... [resetdelay]I'd hate if they thought I just ran away from the devil realm.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If the great devils return with their mana drained, rumors would spread throughout the devil realm.[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Which means this will prove how powerful you and your summoner truly are, Devi![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hm... True![p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Great idea! Count me in![resetfont][r]Well then, only thing left to do is to untie me[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Then it's decided! The ropes will stay, but let's go to the usual table![p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Wait, what didja just say?! Get over here and untie me... H-hey![p]
[_tb_end_text]

[skipstop]

[achieve_sticker no=111]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan_Devil.ks"  target=""  ]

