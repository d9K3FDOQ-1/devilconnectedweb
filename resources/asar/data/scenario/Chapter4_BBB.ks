[_tb_system_call storage=system/_Chapter4_BBB.ks]

[hide_photo_button]

[eval exp="f.previousEnding=30"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_loop]

[free_guard_click]

[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#Neo-Devilun
[quake_text][font face="DZUYOKU"][font size=95]GWAAAAAAAAAGH![resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="8000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#???②
[delay speed=100]I object.[resetdelay][p]

[_tb_end_text]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/2.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#???②
[delay speed=100]What do you mean, friend? Do you mean to bind Bel with a formal contract and control him with his true name?[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[tb_start_tyrano_code]
[if exp="f.BBB_kidoku == 1"]
[_tb_end_tyrano_code]

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
[emb exp="f.name"] has been working very hard for Devi's sake![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]... I don't understand.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Why do you think you know anything about Bel? You've only known him for a few days.[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]You surface dwellers are so shallow. Is it because your lives are so short and fragile?[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]... I don't suppose you'd ever understand.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]If Bel were to return to the devil realm in this state... It would be so humiliating that he would wish for death.[resetdelay][p]


[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]... I'll free you from this fate now.[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Bel... Please...[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
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
[font size=50]No, please don't![r]No! NOOOOOOOOO![resetfont][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="BBB.ogg"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]Please, forgive me... for driving you to this point.[resetdelay][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/7.png"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="bb.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[free layer=4 name="kuro" time="1000"  ]

[l  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=25 color=0xEA0F18 bold=true][delay speed=120]Sweet, and salty.[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Who are...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[ruby text="⠀"][delay speed=100]My name is BBB (B-three).[wait time=300][r]He's my subordinate, in a way.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Bel awoke with plenty of mana and talent.[wait time=500] But using it... is a different story.[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Unlike great devils born into a high rank, it was difficult for him to become a true demon.[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]If you had not spoken his true name, he would've been consumed by the power of his own evil eye...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]With such a sheer amount of mana, his body would wither away, leaving a mutant.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]That might have been the happier choice for Bel... But...[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]I considered taking him back to the realm.[wait time=500][r]But he would see it as something extremely humiliating.[resetdelay][p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]But I can't allow him to become your plaything on the surface.[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
W-we would never do that to him![p]




[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]And yet you chased after him despite his complaints. You're one to talk, [wait time=200] you... vulgar angel.[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That's... I...[r]Nngh...![p]



[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]... Bel.[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Please...[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]I was an utter fool to have driven you to this point.[resetdelay][p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="BBB.ogg"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[font size=25][delay speed=100]Please... forgive me.[resetdelay][resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/7.png"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="bb.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro" time="1000"  ]

[l  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=25 color=0xEA0F18 bold=true][delay speed=120]Sweet, and salty.[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]Wh...what... did you just...[resetfont][p]




[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Don't worry.[wait time=300][r]I only erased him completely, both body and memory.[resetdelay][resetfont][p]







[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Normally, he would become a wandering soul.[wait time=200] It would take centuries for him to be reborn.[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]However, I granted his soul just enough mana to restore his physical body.[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]He will forget his name, his sense of inferiority... and spend his days peacefully as a small-fry devil as he did in the past.[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]It's my fault he turned out this way.[wait time=500][r]That is why I must take responsibility.[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]If I were to let this pass any further, [wait time=100]I would just be prolonging his suffering.[resetdelay][resetfont][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]... This is fine.[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]This... is how it should be.[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]A fair compromise.[resetdelay][resetfont][p]



[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layopt layer=4 visible="true"]

[free_layermode  time="0"  wait="false"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  fadeout="true"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]No... the optimal solution.[resetdelay][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/12.png"  width="1015"  height="761"  left="125"  top="-44"  reflect="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_black.webp"  ]
[free layer=4 name="kuro" time="0"  ]

[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_show_message_window  ]
[jump  storage="Chapter4_BBB.ks"  target="*30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[tb_start_tyrano_code]
[if exp="f.BBB_kidoku == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]... In the end, this is how it plays out.[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]......[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]Quick! Please restart, quickly![resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]Please... restart...[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]I'm sorry I couldn't save you, [emb exp="f.name"]... Devi as well. So much for being an angel.[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]But... Devi did give you something.[wait time=200][r]The friend you wanted so badly.[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]But that's not enough...[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="Chapter4_BBB.ks"  target="*BBB_jump"  ]
*30

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]... We couldn't save him once he became Neo Devi.[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]...[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]...... Huh?[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120][font size=25]...... I can't... see anything...[resetfont][resetdelay][p]
[_tb_end_text]

*BBB_jump

[tb_hide_message_window  ]
[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[wait  time="2500"  ]
[jump  storage="Chapter4_BBB.ks"  target="*deru"  cond="f.BBB_kidoku==0"  ]
[choice2 text1="Answer&nbspthe&nbspdoor" target1="*deru" text2="Ignore&nbspit" target2="*denai" ]

[s  ]
*deru

[tb_start_text mode=1 ]
#Metia
[_tb_end_text]

[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_layermode  time="0"  wait="true"  ]
[wait  time="1000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="kupya_10.webp"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/14.png"  width="632"  height="648"  left="318"  top="145"  reflect="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tyun.ogg"  loop="true"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Metia
Bonjooour![p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=1 ]
#Metia
I can't believe I get to go to school with you... It's like a dream come true![p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#Metia
Come on then! Allons-y~![p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="1000"  wait="false"  ]

[playse  volume="100"  time="0"  buf="0"  storage="ashi.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Metia
... You look a bit down... Don't push yourself if you don't feel too good.[p]
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ミーティア"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="BBB1.webp"  ]
[camera  time="10"  zoom="1.1"  wait="false"  ]
[tb_start_text mode=1 ]
#Metia
You 'aven't been to school in a while... It's only natural that you're nervous![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
Next time, you could even bring your devil friend along![p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Metia
You know, [if exp="f.meteor== 1]I wanted to meet your devil friend again.[else]I wanted to see that devil I met in my dream again.[endif] So we should go to school together next time![p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="12000"  wait="false"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[free layer=4 name="shiro" time="1000"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Metia
Miaou? Oh, look! A little bat! [if exp="f.meteor == 1"]It has horns... so it must be a devil.[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
Watch out for the thorns on those brambles, little devil![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  wait="true"  storage="shiro.webp"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="layer_camera"  ]
[skipstop]

[disable_skip_button visible="true"]

[bg  time="0"  method="crossfade"  wait="false"  storage="BBB2.webp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="iya.ogg"  loop="false"  fadein="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ]
[wait  time="4800"  ]
[layopt layer=4 visible="true"]

[open_omake  category="gallery"  name="BBB_2"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#???
D'gyah...?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[memory name="BBB_kidoku" val="1"]

[l  ]
[stopse  time="1000"  buf="5"  fadeout="false"  ]
[free layer=4 name="kuro" time="0"]

[wait  time="5000"  ]
[collect_ending no="30"]

[steam_achievement_activate name="OMAKE"]

[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[wait  time="2000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*denai

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[comment  c="タイトル"  ]
[chara_move  name="プレイヤー"  anim="true"  time="7000"  effect="easeInQuad"  wait="true"  left="0"  top="500"  width="1280"  height="960"  ]
[wait  time="5000"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="433"  top="523"  reflect="false"  ]
[clickable  storage=""  x="0"  y="0"  width="1280"  height="960"  target="*title"  _clickable_img=""  ]
[s  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_koukai.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[free_apng name="hon_title"]

[s  ]
*start

[chara_hide  name="クピャドエル"  time="0"  wait="true"  pos_mode="true"  ]
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

[jump  storage="Chapter4_BBB.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_BBB'"]

[jump  storage="config.ks"  target=""  ]
[s  ]

