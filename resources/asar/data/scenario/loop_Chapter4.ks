[_tb_system_call storage=system/_loop_Chapter4.ks]

*loop1

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~ Good evening~[p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Urk. This room is so full of mana that it makes me feel dizzy and sick...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But wait, that smell...[r]Are you making raspberry pie? [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Ehehe, I hope Devi likes it.[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, but it's so late at night...[r]You must be exhausted, so you should really go to bed...[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[tb_filter_blur  layer="all"  blur="30"  time="3000"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="miminari.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
What the... [emb exp="f.name"]?![p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="200"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="200"  ]
[tb_free_filter  layer="undefined"  ]
[tb_filter_blur  layer="base"  blur="30"  time=""  ]
[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
You suddenly collapsed, which gave me a fright. Are you feeling all right? ... Does your forehead hurt? [p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Ohhh, it hurts to look. I feel so disappointed in myself...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
If only I'd forced Devi to stop and ended everything there, none of this would have happened.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
... But then that would make your life worse, wouldn't it?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It would mean you wouldn't get to know the new friends you met through Devi.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k3.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya! Looks like the raspberry pie is done. I'll get it, so you rest here.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie1.png"  zindex="2"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
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
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
It's a little burnt, but it still looks delicious~ In his usual state, Devi would be here right away! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ugh[delay speed=100]...[resetdelay] Ughhhh[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Oh! Did the nice smell wake him up? Let's all eat together! I'll go make some tea...[p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]UGYAAAAAAAAAAAAH! [resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
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
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Ku[delay speed=100]...[resetdelay]kupya[delay speed=100]...[resetdelay][r]Th-that startled me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
This is... This must be a dimension Devi created from all the mana he's drained from everyone.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Mana is the energy that creates universes. His immense mana is threatening to create a new cosmos.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
At this rate, it'll cause a big bang that will devour all of Magirisia...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay] That is the future I perceive.[p]


[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#???
[font face="kowai"][quake_text][delay speed=300]I did it.[resetdelay][free_quake_text][resetfont][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi! [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#???
[font face="kowai"][quake_text][delay speed=300]I did it, I did it, I did it! [resetdelay][free_quake_text][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[font size=50][quake_text][delay speed=200]I finally achieved a new form! [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
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

[tb_start_text mode=1 ]
#Kupyadoel
Why are you so insistent on your "new" self?! You were perfect just the way you were before...![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devi! Please say something! [p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay] He can't hear us. His senses have been taken over by his evil eye.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Right now, all of Devi's senses other than sight have been dulled, so he can't... feel anything.[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]Kehehe[delay speed=100]...[resetdelay] I see tiny weaklings the size of ants before me! I'm[r]the strongest! Ain't I cool? Ain't I powerful?! [resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/3.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]... [resetdelay]Hey! Say somethin'.[free_quake_text][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It seems like Devi hasn't noticed yet.[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's a matter of time before the evil eye completely takes over his mind. [delay speed=300]... [resetdelay]We must do something.[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Kupya! [resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="60"  time="5000"  buf="3"  loop="false"  storage="kando.ogg"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[wait  time="2000"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]... [resetdelay]Wh...what the...[wait time=300] What did ya do?[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
This goal flag is enchanted to enhance one's senses, isn't it? [p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Wait, [wait time=300]No! [wait time=300]Don't tell me...[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Since your senses are so dull, I tried using this aaaall over your body while you weren't looking~[p]

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
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=75]Super[wait time=100] sensitive[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]times [wait time=400]spell! [resetfont][p]



[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100][font size=75]Six... 666 times?![resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm glad you can hear us now.[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Now you're just as sensitive...[r][wait time=300]no, [wait time=300]even more sensitive than your usual smaller self.[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]Wh...[wait time=300]why ya li'l...[wait time=300][r]You've completely ruined the mood! [free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
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
Kupya... This is all I can do.[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"], please[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Please stop Devi! [resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop2

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... It's finally time.[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
This time, we'll find the ideal way to [if exp="f.bel_name==1||f.bel_name_first==1"]save him[else]stop him[endif], hopefully...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... This smell! Were you baking raspberry pie again?[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You made it for Devi, so of course he'll love it! [p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh... Where are you going? To the bedroom where Devi is? [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... Maybe you're right. It'd be best if we could stop him before he turns into a monster! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Leave the raspberry pie to me. You should go... check up on Devi.[p]
[_tb_end_text]

[tb_hide_message_window  ]
*loop2_pie_back

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Huff[delay speed=100]... [resetdelay]Huff[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Dammit[delay speed=100]...[resetdelay] My body won't move.[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]What, [emb exp="f.name"]?[r][font color="0xffffff"][force_size size=44]Didja come here [font face="KaiseiDecol-Bold"]to laugh at how pathetic I am? [resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Leave me alone and go back to your cookin' or whatever.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Lend&nbspa&nbsphand" target1="*te" text2="Pat&nbsphis&nbsphead" target2="*na" ]

[zyagan target="*zyagan1" borders="90, 110, 130, 150"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[memory name="ne" val="1"]

[bg_loop name="taida"]

[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
I feel horrible[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
It hurts[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I wanna throw up[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Someone, anyone[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="k3.ogg"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/8.png"  width="1280"  height="960"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Huff[delay speed=100]... [resetdelay]Huff[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*zyagan1_modoru"  ]
[s  ]
*te

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Stop that.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]This is my own fault.[r]I'm sufferin' 'cause of my own hubris.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
It's not your fault.[r]So leave me alone.[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'm so close[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I'm so close[delay speed=100]...[resetdelay] to gaining my new form.[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'll toss out this old, former small-fry body[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
And then the other devils in the realm will acknowledge me[delay speed=100]...[resetdelay] And then...[p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[stopse  time="1000"  buf="0"  fadeout="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]I'll become a new me.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=75]I'll be reborn!![resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
*na_lamia

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]......[emb exp="f.name"].[resetdelay][p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/6.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... You're makin' this too complicated.[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]Go away.[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*lamia_jump"  ]
*na

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="441"  top="76"  reflect="false"  ]
[clickable  storage="loop_Chapter4.ks"  x="485"  y="236"  width="311"  height="74"  target="*nade"  _clickable_img=""  ]
[s  ]
*nade

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

[jump  storage="loop_Chapter4.ks"  target="*na_lamia"  cond="f.Lamia==1"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]... Stop it! [resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Stop makin' a fool outta me...[r]I hate havin' my head patted.[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Get outta here...! [p]
[_tb_end_text]

[tb_hide_message_window  ]
*lamia_jump

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_no"  cond="f.ne!=1"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_kidoku"  cond="f.ne_kidoku==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]You looked at Devi with your magic eye, didn't you?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Only the divine can perceive those roots... I'm sorry for staying silent. I didn't want to frighten you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
On the first night, when you have the time to read[delay speed=100]...[resetdelay] It would be a good idea to pay attention.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Of course, that's if you end up having to start over again.[p]
[_tb_end_text]

[memory name="ne_kidoku" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_kidoku

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]It hurts to watch, no matter how many times I see it. Devi in pain, tormented by his roots growing.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I tried many times to stop Devi when he planted the roots on the first night[delay speed=100]... [resetdelay]But I couldn't.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devi is very strong when he has enough mana.[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_no

[tb_start_text mode=1 ]
#Kupyadoel
...[emb exp="f.name"].[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devi's more aggressive now because of his evil eye taking over...[r]So don't feel too upset[delay speed=100]...[resetdelay][p]
[_tb_end_text]

*ne_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya! Sounds like your raspberry pie is done. I'll go get it right away.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[jump  storage="loop_Chapter4.ks"  target="*pie_pro"  cond="f.currentLoop>4"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie2.png"  zindex="2"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
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

[tb_free_filter  layer="base"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#Kupyadoel
Look! It looks very delicious~[r]I'm glad it's not burnt this time~
[elsif exp="f.currentLoop == 3"]
#Kupyadoel
Kupya! The pie smells delicious~[r]I was even more careful with the oven temperature than last time~
[elsif exp="f.currentLoop == 4"]
#Kupyadoel
See, it looks great doesn't it?[r] I could have arranged it a bit better though~
[else]
[delay speed=100]... [resetdelay]Great!
[endif]
[p]
[_tb_end_tyrano_code]

*pie_pro_back

[tb_start_text mode=1 ]
#Devilun
Ugh[delay speed=100]...[resetdelay] Ughhhh[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
De-Devi[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]UGYAAAAAAAAAAAAH! [resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

*jump_utyuu

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
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
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#Kupyadoel
Kupya[delay speed=100]...[resetdelay][r]Jumped to another dimension I bet
[elsif exp="f.currentLoop == 3"]
#Kupyadoel
Kupya[delay speed=100]...[resetdelay][r]This dimension again
[elsif exp="f.currentLoop == 4"]
#Kupyadoel
Kupya[delay speed=100]...[resetdelay][r]This dimension again?[r]This is already the fourth time
[else]
Kupya[delay speed=100]...[resetdelay][r]This dimension again?[r]I don't care much for this one
[endif]
[delay speed=100]...[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][delay speed=100]Uhh, gyah gyah!?[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devi! [p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I have used it a grand total of 666 times on each part of my body! This is the only way to get through to Devi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text]That flag...[wait time=300] Damn, you actually did it! [wait time=300][r]You totally ruined the mood! [free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*kupya_hata"  cond="f.kupya_hata==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Actually, I made a little use of this flag myself too, and it's made my True Eye clearer than usual~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And... when I did, I noticed there's angelic mana deep within this flag. I wonder why that is?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Kupyaa, I suppose there's no time to dwell on that now, is there.[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_hata=1"  name="kupya_hata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_hata" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*kypya_hata2"  ]
*kupya_hata

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaa, this is about as much as I can do, as always.[p]

[_tb_end_text]

*kypya_hata2

[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"], please[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Please[r][if exp="f.bel_name==1||f.bel_name_first==1"], save Devi! [else] stop Devi! [endif][resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop3

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Good evening, [emb exp="f.name"][p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/8.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#Kupyadoel
You really care about Devi, don't you, [emb exp="f.name"].
[elsif exp="f.currentLoop == 4"]
#Kupyadoel
You really are a hard worker, aren't you, [emb exp="f.name"].
[elsif exp="f.currentLoop == 5"]
#Kupyadoel
You get better and better at baking pies[r]each time we start over, don't you!
[elsif exp="f.currentLoop == 6"]
#Kupyadoel
Hopefully this time we can all sit around the table and enjoy it together.
[elsif exp="f.currentLoop == 7"]
#Kupyadoel
At first, the pie smelled so nice while it was baking, but now it's starting to smell a little... no, never mind.
[else]
That's raspberry pie number [emb exp="f.currentLoop-1"] now.
[endif]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
As always, leave the raspberry pie to me. You should go... check up on Devi.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*loop2_pie_back"  cond=""  ]
*pie_pro

[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  zindex="2"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
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

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 5"]
#Kupyadoel
Look! It looks very delicious~[r]It's perfect, even the shape~
[else]
Look! Mmmm, that smells great~ I've really gotten the hang of this!
[endif]
[p]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*pie_pro_back"  ]
*30

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Good evening! [p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
Just thinking that we might finally be able to save Devi this time...[r]It makes me so happy I can't stop smiling! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Everyone will be freed from this suffering.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
But Devi's in a lot of pain right now,[r]so please stay by his side, as always.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Huff[delay speed=100]... [resetdelay]Huff[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Dammit[delay speed=100]...[resetdelay] My body won't move.[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay] What are you grinnin' at? [r]You laughin' at me?[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Everyone's always makin' fun of me! [r][font size=50]Dammit, get lost! [resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay] Kupya, I'm sorry. [r]It's my fault for smiling so much.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
We can't afford to let our guard down... Let's do everything we can to save Neo Devi! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya! Seems like your  raspberry pie is done, as usual![r] I'll go get it right away.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  zindex="2"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
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

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Baked to perfection, the color, the shape, and not a burn on it! [r]This is all going exactly as planned, perfect~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ugh[delay speed=100]...[resetdelay] Ughhhh[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Here we go! Time to settle this![p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]UGYAAAAAAAAAAAAH! [resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
[s  ]
*end_complete

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[jump  storage="tenkai.ks"  target=""  cond="f.kupya_inori==0"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="kyosyoku.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="4"  loop="true"  storage="torauma2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg_loop name="kyosyoku"]

[playse  volume="100"  time="1000"  buf="5"  storage="kyosyoku2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="200"  zoom="1.6"  wait="false"  y="50"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[free_bg_loop]

[tb_free_filter  layer="undefined"  time="4000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
*END36

[tb_start_text mode=1 ]
#???①
[_tb_end_text]

[layopt layer=4 visible="true"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#???①
I will make you happy.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="5000"  ]
[stopse  time="0"  buf="4"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kyo.webp"  ]
[chara_show  name="サブでび"  time=""  wait="false"  storage="chara/30/d1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/kyo1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
That raspberry pie sure looks scrumptious! [p]
[_tb_end_text]

[reset_camera  time="50000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Right?! It's baked to perfection, not a single flaw or burn~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You're the best, Doel.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Kupyaa... When Devi compliments me like that, I get a bit flustered~[p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, [emb exp="f.name"]![p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d2.png"  ]
[tb_start_text mode=1 ]
#Devilun
What're ya just standin' there all spaced out for?[r] C'mon, get over here.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Let's all enjoy a raspberry pie! [p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya...[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d3.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's wrong? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Somehow, I just feel[r]so...[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#Kupyadoel
HAPPY! [wait time=1000][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_Chapter4.ks"  target="*daten"  cond="f.kupya_daten==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="10000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[free layer=4 name="kuro" time="1000"  ]

[tb_ptext_show  x="505"  y="414"  size="34"  color="0x5da3ad"  time="500"  text="You're&nbspa&nbspreal&nbsphandful,&nbspya&nbspknow?"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInDown"  out_effect="flipOutX"  ]
[wait  time="3000"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
*daten

[collect_ending no="36"]

[collect_character name="クピデル"]

[tb_eval  exp="sf.kupya_daten=1"  name="kupya_daten"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.timerId=null"]

[eval exp="sf.resetFromChapter4=1"]

[tb_autoload  title="day3"  ]
[s  ]

