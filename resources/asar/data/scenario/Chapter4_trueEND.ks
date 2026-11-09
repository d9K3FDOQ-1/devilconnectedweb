[_tb_system_call storage=system/_Chapter4_trueEND.ks]

[eval exp="f.previousEnding=30"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_loop]

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
[wait  time="5000"  ]
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
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
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
[emb exp="f.name"] wants to formally sign Devi's contract to obtain happiness together![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]... What do you mean, happiness?[resetdelay][p]


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

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/38.png"  ]
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

[playse  volume="40"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="500"  wait="false"  graphic="bb3.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/8.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=120]What?[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]What is that ring?[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]I smell traces of angel on it.[resetdelay][p]


[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]You act like a devil worshipper, but are you actually working for the angels?[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]How dare you treat Bel as a plaything.[wait time=300] I'll eliminate you right here, right now.[resetdelay][resetfont][p]



[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[free_layermode  time="100"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="shiro.webp"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]!![resetdelay][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[movie  volume="100"  storage="kaisou.mp4"  ]
[open_omake  category="gallery"  name="kaisou"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="3000"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/11.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]W...wait...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[free layer=4 name="shiro" time="0"  ]

[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]Bub, please don't... Don't hurt... them...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]It wasn't just three days.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]I had so much fun.[wait time=500] Sure, sometimes they were annoyin', and sometimes things didn't go as planned...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]These two, in order to save me, have done this over... and over... again...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/10.png"  ]
[playse  volume="40"  time="1000"  buf="4"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]What have you done to Bel? What spell have you cast on him?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]That's not it, Bub...[r]Please... believe me...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/12.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]...[emb exp="f.name"], was it?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]I don't know your motives...[r]But do you even know Bel's past?[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]... Open the eye on your forehead.[wait time=200] I'll show you.[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#Beelzebub
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="BBB3.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]My true name is Beelzebub. For millennia, I have been a member of the Seven Generals, Gluttony.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]I've seen several great devils pass on their positions to their successors during my time as a general.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]This happened often with the position of Belphegor.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]After all, that's the seat of Sloth. They don't even want to go to surface to replenish their mana. How ironic.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]That's also why the previous Belphegor resigned.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Another general resigned at the same time, which caused quite a commotion in the demon realm.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]At this rate, many would resort to infighting, just like the foolish humans did.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]When I was searching for a successor, I heard of a lazy small-fry bat devil.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]I thought of getting rid of him.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]It was just a whim. I put him in my mouth and rolled him around like candy, giving him my mana.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]But he didn't perish, no matter how long I did so.[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Usually, having too much mana would cause one's body to bloat and explode, leaving only the soul.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]But that bat must have had an unusually high mana capacity.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Out of pure curiosity, I ended up giving him more and more mana.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]He burst out of my stomach and even endured the pain of his evil eye opening.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Eventually, he grew to become a full-fledged devil.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]I saw the potential in him, and so...[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]I assigned him to the position of Belphegor.[resetdelay][p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
And that.[wait time=300].[wait time=300].[wait time=300]was Devi?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Indeed. [wait time=300]However...[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]All of the other Seven Generals were born in high ranks. A former small-fry joining did not go over smoothly.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]He was looked down upon by high and low ranking devils alike. He became an outsider, and had no followers either.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Bel's mana capacity and powers prove that he's worthy of the position.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]But he had no desire for revenge and only acted to gain recognition. This did not mesh well with the role of general.[resetdelay][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[open_omake  category="gallery"  name="BBB_1"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/4.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]I caused him much suffering.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Belphegor was born from my own selfish whim...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]I feel... guilty. I have for centuries.[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=120]Buuub...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/14.png"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Oh, Bel. You're awake.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]... Don't get it twisted.[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=120]I... I'm grateful for what you've done for me.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]I've never held any resentment toward ya.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]Ya taught me a whooole lot of fun stuff.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]Back when I was a small-fry... I never knew that raspberries were yummier in a pie.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]Abracadab-ramen with extra extra garlic makes my tongue tingle, but the thrill... It's a great memory for me.[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]I wouldn't have known any of that if I'd just spent my days lazin' around in the devil realm.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]That's why... I'm grateful.[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/15.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=120]... But...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]I'm sorry.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]I... I wasn't fit for the role of Belphegor after all.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]With my evil eye, I saw how the others didn't think of ya kindly 'cause of me...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]That's why I wanted to become stronger... and show 'em who's boss.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]But... look how that turned out.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]I'm sorry...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=120]I'm so sorry... Bub...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]You had fun, didn't you? Spending time with this summoner?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]You looked remarkably energetic for the Devil of Sloth.[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]... The devil realm's view of you isn't everything.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]There's no need to obsess over the role of Belphegor I forced onto you, either.[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]After all... This is where you belong now, isn't it?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]......... Yeah.[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Please allow me to make this request.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Beelzebub
[delay speed=100]Could I leave Bel... no, Devilun, in your care?[resetdelay]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi" face="KaiseiDecol-Bold"  text="Nod" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/17.png"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Devilun... Heh. You've been given a good name.[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/18.png"  ]
[tb_start_text mode=1 ]
#Beelzebub
[delay speed=100]Thank you. I'll be counting on you, [emb exp="f.name"].[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[stopbgm  time="5000"  fadeout="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="Chapter4_trueEND2.ks"  target=""  ]

