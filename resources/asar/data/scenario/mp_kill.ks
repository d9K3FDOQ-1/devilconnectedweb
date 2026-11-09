[_tb_system_call storage=system/_mp_kill.ks]

[free layer=4 name="kuro" time="0"  ]

[clearstack stack="call"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kill.png"  width="841"  height="199"  left="436"  top="672"  reflect="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
D'gyah, I'm pooped... Aight, no MP check for today! [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
Why, ya ask? 'Cause I already have more than enough mana.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#Belphegor
By the way, will ya listen to a request of mine? [wait time=500]
[_tb_end_text]

[choice2 text1="Nod" target1="*u" text2="..." graphic2="disabled" color2="0x989898" disabled2="true"  y="500"]

[s  ]
*u

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
Yep, I knew you'd listen to aaanythin' I have to say~♥[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
Gimme[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font size=50]Your SOUL![resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[delay speed=100]... [resetdelay]Originally, I was plannin' on usin' this immense amount of mana to achieve a godlike form.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
But now, I've come up with a better plan to show the other devils who's boss! [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
I call it[delay speed=100]...[resetdelay][r][font size=40] The [emb exp="f.name"] Devil Reincarnation Scheme! [resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[delay speed=300]... [resetdelay]As a devil worshipper, ya know the basic stuff like how devils are born, right? [p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
Ya absorb a soul into a Soul Skull and dip it into the mana springs in the devil realm.[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
Over time, the soul fuses with mana, and it takes on an appearance that reflects their ideal form in their past life[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Belphegor
Which means the more a devil is worshipped, the more similar-lookin' lackeys of 'em get born.[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
So rejoice! You'll become a cool bat that looks just like me! [p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
So c'mon.[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="50"  ]
[reset_camera  time="8000"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]Hand over your soul.[resetfont][wait time=500][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]Once I have your soul, the other devils will learn to appreciate me.[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]And once ya become a devil, you'll get to be with me forever and ever.[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]Ya won't get a better deal than this, don'tcha think? [resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]This is all 'cause you've proven your loyalty to me through your actions[delay speed=300]...[resetdelay][resetfont][wait time=500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/87.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]You'll be my very first subordinate. A cause worth celebratin'.[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[font face="kowai"]C'mon now. [wait time=300]Come closer.[resetfont][wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  ]
[wait  time="2000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[wait  time="2000"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
[delay speed=100][font face="kowai"]Good, good...[r]My dear l'l [emb exp="f.name"]...[resetfont][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
*kill_

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[clearfix]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[jump  storage="mp_kill.ks"  target="*suicide"  cond="sf.kill==3"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[eval exp="$('.message_inner').css('text-align', 'center')"]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill2"  cond="sf.kill==2"  ]
[jump  storage="mp_kill.ks"  target="*Lamia_kill"  cond="sf.kill==1&&f.Lamia_kill==1"  ]
[jump  storage="mp_kill.ks"  target="*kill1"  cond="sf.kill==1"  ]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Are you having fun? [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/5.png"  ]
[jump  storage="mp_kill.ks"  target="*NEO6"  cond="sf.NEO<5"  ]
[tb_filter_blur  layer="all"  ]
[tb_filter_blur  layer="all"  ]
[jump  storage="mp_kill.ks"  target="*END27"  cond="!sf.collectedEndings.includes('27')"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]... Just because you can redo everything with my help...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Doesn't mean you should fall to this level.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*END27

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I can't believe you were so foolish as to do this without even knowing about me.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]... Or do you know me, but still chose to this?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*NEO6

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]If you're doing this thinking you can just reset everything, that's incredibly short-sighted of you.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*jump

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Back then, there was an air of sadness about you.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You constantly regretted not being able to save the devil.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*medama"  cond="f.koukai_kidoku!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You wanted to start over from the beginning.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Just as he did, when he was reduced to just an eyeball.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*medama

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]And yet...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]Here you are choosing to give up the true ending you worked so hard for, to sell me to the devil.[else]Here you are choosing to sell me to the devil.[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ahh... So you really aren't the you I used to know.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Don't you dare trample on the resolve your past self once had.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]......[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]From now on, for eternity...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text]I [wait time=200]won't [wait time=200]forget [wait time=200]what [wait time=200]you've [wait time=200]done.[free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill1

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I won't let you do that.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]So you're making the same mistakes all over again.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Who are you?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Why are you doing this?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Give me back the person you used to be.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]... I see.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]So you're acting out of pure curiosity... Just to see how I'd react.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Then I just won't give you a reaction.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="60000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]My meaningless struggle, the decision I made... I almost feel empty thinking about them now.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Don't you forget.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I [wait time=200]will [wait time=200]never [wait time=200]forgive [wait time=200]you.[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*Lamia_kill

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Is this the ending you wanted to see?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Good for you, then.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]All this time, you wanted to save him...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]It must have felt great to break him with your own hands.[else]Did it feel good to break him with your own hands? [endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Who are you?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Why are you doing this?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Give me back the person you used to be.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]... [resetdelay]I've noticed something.[free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]All you do is act on sheer curiosity.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]So I'll just not give you any reaction.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="100000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]My meaningless struggle, the decision I made... I almost feel empty thinking about them now.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Don't you forget.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I [wait time=200]will [wait time=200]never [wait time=200]forgive [wait time=200]you.[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill2

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Looks like I've misunderstood you this whole time. [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]So... I'm sorry. [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]If we meet here again someday, I'll... [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*complete

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You seem to be enjoying yourself.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You've found such a happy ending, and yet you came back just to do this?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]What motivates you to do this?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Curiosity? A completionist's mentality? [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]... I don't understand. I just don't understand.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*kill_END

[tb_hide_message_window  ]
[clear_autosave title="b"]

[tb_eval  exp="sf.kill+=1"  name="kill"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[finish_loop]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="tutorial_finished" val="1"]

[memory name="cameraEnable" val="0"]

[apply_memory]

[if exp="sf.kill==1"]

[clear_autosave]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
const array_save = TYRANO.kag.menu.getSaveData()
const emptyData = {
title : $.lang("not_saved"),
current_order_index : 0,
save_date: "",
img_data: "",
phase_file: "",
stat : {}
}
array_save.data = new Array(30).fill(emptyData)
$.setStorage(TYRANO.kag.config.projectID + "_tyrano_data", array_save, TYRANO.kag.config.configSave)
sf.saveListNo = 1
sf.currentSaveNo = null
dc.aibou() && dc.writeNEO('kill')
[endscript]

[eval exp="sf.saveListNo=1"]

[endif]

[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*suicide

[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[camera  time="50000"  zoom="1.3"  wait="false"  y="90"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb7.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/18.png"  width="698"  height="670"  left="289"  top="-12"  reflect="false"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="4"  storage="Hardester1.ogg"  ]
[tb_autosave  title="b"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#⑦
[delay speed=30][if exp="sf.desu == 1]We meet again, [else]Pleased to meet you, [endif]your Majesty.[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]My pitiful lord.[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]To think you would reach such an ending.[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]From the bottom of my heart, I feel sorrow.[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30][font size=30]SORROW SORROW SORROW SORROW SORROW SORROW[r]SORROW SORROW SORROW SORROW SORROW SORROW[r]SORROW SORROW SORROW SORROW SORROW SORROW[resetfont][wait time=1000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]You beastly vessel[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]I will never grant you the release of death.[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]Your existence will be a never-ending hell![resetdelay][wait time=2500][er]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="Hardester2.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_autosave  title="b"  ]
[eval exp="$('.message_inner').css('text-align', 'center')"]

[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Oh that was close.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]My follow was almost punished for all eternity.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I thought you had become a bonafide devil worshipper, but...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You're just like that, a real worshipper! [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I mean, you've gone to such lengths to meet me, haven't you? [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I've had my eyes on your the whole time.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Back then, you were so determined to set everything right, to save everyone.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]Even though you once saved everyone, you would throw that ending away, fall into being a demon, and sacrifice others' lives.[else] Even though you were supposed to save others, you fall into being a demon and sacrifice others' lives.[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Don't you dare trample on the resolve your past self once had. [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*Lamia_no"  cond="f.Lamia_kill==0"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]... But you made me realize something.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Upon seeing the twisted face of the demon up close, being killed by you, whom I've kept enslaved for so long... It was a deliciously guilty pleasure.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I would never have thought that...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Now you are different from how you were then.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]No matter who, their values and thoughts are sure to change...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*Lamia_no

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You are now quite different from how you were with me.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You with your potential, before you met me,[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You failed to stop a demon that had transcended to merge with an enormous amount of mana, bringing about a god like me.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]How fortunate that we just accepted our destiny without complaint.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*gauru"  cond="sf.gauru_neo!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/12.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]A masked wolf once said, anyone with great power will inevitably be corrupted.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*gauru

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]You could never handle my divine power... It was never meant for you.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]To the world, you and I are like bugs that shouldn't exist.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]That's why I'm the reason you turned out this way.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Because you are the summoner of the demon that became me, you were able to survive even that supernova.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]After that, the vessel withered away from the shock.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]For you though... You can still do something for me.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/7.png"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Together.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Let us bring this tragedy to an end.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]It seems at this point even my powers are of no avail.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Finally...[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]I just want one thing.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[wait  time="1000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="25_lord.ogg"  fadein="true"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[wait  time="4000"  ]
[l  ]
[tb_ptext_show  x="464"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="Please...&nbspHold&nbspme..."  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="All&nbspyou&nbspthought&nbspof&nbspthen&nbspwas&nbspthe...&nbsp;devil&nbspyou&nbspcouldn't&nbspsave."  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo.webp"  ]
[tb_ptext_show  x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="You&nbspbarely&nbsplooked&nbspat&nbspme,&nbspeven&nbspthough&nbsp;I&nbspwas&nbspthere&nbspthe&nbspwhole&nbsptime."  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo2.webp"  ]
[tb_ptext_show  x="615"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="But&nbspnow..."  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="343"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="I&nbspfeel&nbsplike&nbspyou&nbspare&nbspfinally&nbspseeing&nbspme."  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[tb_ptext_show  x="355"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="Now...&nbspat&nbspthe&nbspend...&nbspI&nbspfeel...joy..."  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="8000"  method="crossfade"  wait="true"  storage="neo4.webp"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="layer_camera"  ]
[wait  time="5000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="1000"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="10000"  fadeout="true"  ]
[movie_with_bg  volume="0"  storage="suicide.mp4"  skip="false"  bg="suicide2.webp"]

[l  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="suicide3.webp"  ]
[wait  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[clear_storage]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]


