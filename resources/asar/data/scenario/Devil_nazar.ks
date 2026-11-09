[_tb_system_call storage=system/_Devil_nazar.ks]

[eval exp="f.chara||(f.chara={name:'ナザール'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[mind_voice  color="0x656ef5"  name="Nazar"  text="Stop&nbsppeeping."  face="kowai"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Nazar
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Nazar
Belphegor[delay speed=300]...[resetdelay] You scoundrel.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Hey. Long time no see, traitor.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
[delay speed=300]... [resetdelay]I was wondering what you were up to after leaving the seat of Sloth. So you're mingling with inferiors.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
Pah, rotten attitude as usual. Unlike a certain someone, I have friends that I enjoy spendin' time with~[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#Nazar
Urgh...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/3.png"  ]
[jump  storage="Devil_nazar.ks"  target="*hi"  cond="sf.Lamia_noroi==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_hurue.png"  ]
*hi

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]Urrrrrrgh...[resetfont][p]
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
Ooooh, what's the matter? Jealous? Gonna use your signature Flames of Envy~?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
I bet you're still a loner back home, just like you've always been.[p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
How uncomfortable... Unpleasant, deplorable, annoying.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
Why did you summon me? I told you I didn't want to see your face ever again.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#Devilun
This is payback for betrayin' me. I'm gonna beat ya to a pulp.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
... If that's what would make you feel better.[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nazar
[font size=70]Then come at me, you third-rate loser![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.kansou2==1"]

[choice2 text1="Enchanted&nbspribbon&nbspspell" target1="*oma" text2="Show&nbsphim&nbspa&nbspmirror" target2="*kaga"]

[else]

[choice2 text1="Enchanted&nbspribbon&nbspspell" target1="*oma" text2="???" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Nazar
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Nazar
An Evil Eye Search on a devil with an evil eye... Are you stupid? I can tell you're looking.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
Let me tell you something. I hate having my thoughts read. I never turn my back to others. I never close my evil eye.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
I won't give you a sliver of information.[p]

[_tb_end_text]

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru_1"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Nazar
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=100]...[resetdelay][p]
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

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Fine. If ya can't read his mind, then I'll tell ya his weakness.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font color=0xEC6FC5 bold=true]The Devil of Envy[resetfont], Leviathan... I heard that he hates havin' his own gaze reflected back at him.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
So his weakness is probably... mirrors![p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/6.png"  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=100]... [resetdelay]Interesting. Do your worst.[p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="Nazar"  text="Stop&nbsppeeping."  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*zyagan1_modoru_1

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

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
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
... I knew it. You're always in the corner of the room 'cause ya don't want your mind read.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kehe, are ya havin' lewd thoughts all the time or somethin'~?[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[tb_start_text mode=1 ]
#Nazar
I-it's not like that!![p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="Nazar"  text="Stop&nbsppeeping."  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*kaga

[reset_mind_voice  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kagami.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=300]... [resetdelay]Idiot. I haven't been weak to mirrors for ages.[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="nazar1.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/7.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="500"  wait="false"  graphic="panpu.png"  name="1"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="1000"  wait="false"  graphic="hi2.png"  ]
[tb_start_text mode=1 ]
#Nazar
Take this. The Gaze of Envy.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="nazar2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/154.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]D'gyah?[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  name="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/155.png"  ]
[tb_start_text mode=1 ]
#Devilun
Urrrgh... Levi... I'm jealous of you![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You were born with so much talent, and you have so many loyal followers...[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/8.png"  ]
[tb_start_text mode=1 ]
#Nazar
Hmph. You fell for it so easily, just like back then.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/156.png"  ]
[tb_start_text mode=1 ]
#Devilun
[emb exp="f.name"] too... You've been all buddy-buddy with Doel lately...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
Go on, keep fighting. Friendships are easily destroyed by petty fights like this.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/157.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Both you... and Doel... Look at me! And only me![p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/9.png"  ]
[tb_start_text mode=1 ]
#Nazar
Wait, whuh[delay speed=100]...[resetdelay]?[p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="150"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="350"  top="368"  reflect="false"  ]
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
Kupya? Devi, so that's how you feel! You're so cute when you're jealous~♥[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.photoPose=0"]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nazar1.png"  width="1280"  height="960"  left="-7"  top="0"  reflect="false"  ]
[chara_move  name="ナザール"  anim="false"  time="0"  effect="linear"  wait="false"  left="377"  top="33"  width="869"  height="824"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
There, there~♥ Both and [emb exp="f.name"] I love you very very much, Devi~[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/11.png"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]Urrrrgh[delay speed=100]...[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Hey, stop thaaat![r]I-I mean, headpats are good and all, but[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
[font size=25]Don't you dare[delay speed=300]...[resetdelay][resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dred.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/12.png"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]Don't you dare get all lovey-dovey in front of me!![resetfont][p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[ending no="40"]

*oma

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[wait  time="1000"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/1.png"  width="977"  height="796"  left="141"  top="25"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]Wh[delay speed=300]...[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=80]What is the meaning of this?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Levi, your face[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/1.png"  ]
[tb_start_text mode=1 ]
#Nazar
Urgh...?[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="syoku.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]M-my bangs?![r]My bangs...![resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/4.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, lemme get a closer look.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
Stop, don't look at me[delay speed=300]...[resetdelay][r]Get away from me[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Hey[delay speed=100]...[resetdelay] You're kinda[delay speed=100]...[resetdelay]my type.[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/5.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=80]Urgh?!?!?!?![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

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
[font size=50]K-k-kupyaaaaa?![resetfont][r]That ribbon... It was a present from Amo, wasn't it?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It must be enchanted somehow...[r]Devi isn't his usual self.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Um, I think they said something about true feelings... when they gave us the ribbon...[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Nazar
Wha... T-true feelings?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Oh, um, his voice is cracking... I think they said true feelings will be the key...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So maybe... the ribbon will release you if you told Devi how you really feel?[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
Levi[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya said... that ya hated me...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Why...?! We... we had so much fun together... every day...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
A couple days ago, when I ate blueberry pie... I was reminded of the time we ate that together at a sweets shop...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
So I... Ngh... Dammit...[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/9.png"  ]
[tb_start_text mode=1 ]
#Nazar
That was a lie. I don't hate you.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
I don't[delay speed=300]...[resetdelay] I don't hate you, Bel.[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/10.png"  ]
[tb_start_text mode=1 ]
#Nazar
I would never[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/11.png"  ]
[tb_start_text mode=1 ]
#Nazar
I could never[delay speed=100]...[resetdelay] hate you.[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/13.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/159.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Then[delay speed=300]...[resetdelay] Why?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
... Once I tell you that, I won't see you ever again.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#Nazar
[_tb_end_text]

[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Nazar
"A small-fry who only climbed the ranks thanks to Beelzebub's influence. I won't have to envy him."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="NA1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nazar
That was the only thought I had when I first saw Belphegor as a newbie.[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
[font size=50]Heya, Levi![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
He somehow took a liking to me and kept pestering me to talk with him.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
At first, it was absolutely unpleasant.[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
But over time, I began to enjoy our time together.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
Thanks to Bel, my dull days became exciting and fun.[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#Nazar
However...[p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[bg  time="0"  method="crossfade"  storage="NA4.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Nazar
At times, when he showed me his vulnerable back, I saw an immense sense of inferiority.[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
I patted myself on the back. As a devil born in higher ranks, I'm at least better than this guy, I thought.[wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
It was relieving.[p]
[_tb_end_text]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="NA5.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#Nazar
And the more I got to know Bel, the more important he became to me...[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
The more I hated myself for my cowardice, and the more guilt I felt toward him.[wait time=700][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
That was when I was summoned by D. Red.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[bg  time="300"  method="crossfade"  storage="NA6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
Well, well, [font color=0xEC6FC5 bold=true]Devil of Envy[resetfont]. You sure seem to be good friends with that worthless Devil of Sloth, don't you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
Even when I tell him to, he never gathers any mana... This must be a result of his relationship with you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D.⑳Red
If you continue to coddle him like this, I'll drag him off the throne of Belphegor.[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D.⑳Red
By eliminating him completely, obviously.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nazar
... And that's why I had to do it.[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Leeeevi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
We've been lazin' around a lot lately, so let's go play on the surface for a change.[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Heeey. [wait time=300]Don't ignore me![wait time=300] Hey![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
Someone's even grumpier than usual.[wait time=300][r]What did that D. Red say to ya?[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
?!?![p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.06"  wait="true"  layer="layer_camera"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nazar
I hate you.[wait time=1000][p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="5"  storage="nazar5.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="NA9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
If I keep hanging out with someone as worthless as you, it'll start affecting my own rank.[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
In the end, you're just a small-fry devil. Don't get involved with me, you useless piece of trash!![wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#Belphegor
Wh.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA10.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#Belphegor
Why.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Whyyy.[wait time=300].[wait time=300].[wait time=300][r]Why didja change so much so suddenlyyy.[wait time=300].[wait time=300].[wait time=300]?[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
Levi.[wait time=300].[wait time=300].[wait time=300].[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar4.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
[font size=50]Ya TRAITORRR![r]Ngh, WAAAAAAH![resetfont][p]
[_tb_end_text]

[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Nazar
[_tb_end_text]

[wait  time="3000"  ]
[camera  time="10"  zoom="1.2"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="NA12.webp"  wait="true"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="5000"  buf="5"  storage="kaze.ogg"  loop="true"  fadein="true"  ]
[tb_start_text mode=1 ]
#Nazar
.[wait time=300].[wait time=300]. [wait time=300]Another's misfortune sounds like music to my ears.[p]
[_tb_end_text]

[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#Nazar
Bel is no exception.[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
But.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
The one thing I didn't want was Bel disappearing from this world.[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
I thought someone as pathetic as me should keep my distance, if it meant I could prevent that.[wait time=1000][p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[tb_start_text mode=1 ]
#Nazar
I thought it would be worth it if this could encourage him.[wait time=300].[wait time=300].[wait time=300][r]If he would work hard to prove me wrong.[wait time=1000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="NA"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="2000"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/118.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[free layer=4 name="kuro" time="300"  ]

[wait  time="1000"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Nazar
Now you know. That was a lie I came up with on the spot. Don't... make me explain everything like this.[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#Nazar
However[delay speed=100]... [resetdelay]It's true that I looked down on you as a small-fry devil.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
Ultimately, I'm no different from the others who made fun of you and hurt you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=80]Excuse me?[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Didn't ya know~?[resetfont] I befriended ya KNOWIN' ya were that kinda guy~[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
Wha?![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#Devilun
I know exaaaactly how pathetic you are. But I mean, it's true that I used to be a small-fry devil and all.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#Devilun
But ya looked so happy when I talked to ya, and that made me happy too.[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[tb_start_text mode=1 ]
#Nazar
Wh... no I don't! Damn you, Belphegor...![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/162.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]I was upset when ya said ya hated me.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#Devilun
But[delay speed=100]... [resetdelay]I'm just glad ya don't![p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Still, I didn't think you'd do all that for me~ Ya really like me a whole lot, don'tcha?♥[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/15.png"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]Urrrgh... Never mind, I hate you![r]I hate youuu![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/164.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wow, your actin' has gotten worse, Levi. Kehehe![p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=100]... [resetdelay]Bel.[p]
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
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#Nazar
Don't ever come back to the devil realm.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
You won't find a place to belong[delay speed=100]...[resetdelay][r]Not there.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
If you stayed friends with me back then, I think I would've just made you worse.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
But now you have a skilled summoner, and an angel who's in love with you. You have people who care about you...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
[delay speed=100]... [resetdelay]From the bottom of my heart...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
[delay speed=100]... [resetdelay]I envy you. Bye.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Hey.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#Devilun
[font size=75]WAAAAIT!!!![resetfont][r]Don't try to end this on a sappy note like that!!!![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#Nazar
Urgh?![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Ya seem to be misunderstandin' somethin' important.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#Devilun
Whaddya mean, don't come back to the devil realm? Whaddya mean I don't belong there?[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmph. Get off your high horse![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#Devilun
Levi... Do ya know why you've been summoned here?[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=100]... [resetdelay]No.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Lemme tell ya! It's all to teach the other devils in the realm a lesson![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'll drain bright mood auras from every one of the Seven Generals... and show the entire realm how terrifyin' I really am.[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=100]...[resetdelay]![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
All riiight, I'm gonna enjoy the view of your sorry, pathetic self from here.[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
Wh-why you little[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's that? Are ya about to defy me~?[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="300"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/12.png"  width="1002"  height="816"  left="124"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#Devilun
This is what happens to those who dare go against me![p]

[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
I'm gonna rustle your head reeeeal hard![p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
Urgh?![r]Urrrgh...[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/15.png"  ]
[tb_start_text mode=1 ]
#Devilun
You're sooo awkward, and so kind, Levi...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
... No I'm not.[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[tb_start_text mode=1 ]
#Devilun
Thanks. For lookin' out for me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
...[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[tb_start_text mode=1 ]
#Nazar
You... really like to play dirty, huh...[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/17.png"  ]
[tb_start_text mode=1 ]
#Devilun
Heheh. Ya might think you're better than me...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But I'm muuuch better than ya at bein' naughty~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I've got a surface beastfolk and an angel by my side! I'm unstoppable![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
And now even the Devil of Envy is under my control... Take that! Admit you've lost![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
Ugh, fine... I lose.[r]Jeez, you're loud.[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="657"  top="68"  reflect="false"  ]
[tb_start_text mode=1 ]
#Devilun
He says, as he releases a brightly-colored mood aura~![p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Nazar
... Shut up! Just take it already![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="570"  top="83"  width="460"  height="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Well then, don't mind if I do~![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Nazar
[delay speed=100]... [resetdelay]Damn, you take a lot of mana for a weakling.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1111"  height="833"  left="341"  top="10"  reflect="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/17.png"  width="839"  height="660"  left="20"  top="4"  reflect="false"  ]
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
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Hey, so[delay speed=100]...[resetdelay][r]This is the first time I've seen ya small...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]But dang, that's a lot of flappin'.[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=75]Shut up.[resetfont][p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=25]The wings on my hips[delay speed=100]...[resetdelay]were burnt to a crisp[delay speed=100]...[resetdelay]by the Flames of Envy.[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
So ya can't keep your balance and have to keep flappin' like that? Laaame! Kehehehehe.[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[tb_start_text mode=1 ]
#Nazar
[font size=50]Urrrrgh, shut UP![resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, hey, ain't it fun to see everyone get smaller and bigger and stuff, [emb exp="f.name"]?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/11.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Devi![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
What's the matter, Doel~? C'mon, show me your big form too.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You've turned bigger twice in one connection... Which means spending mana, you know?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah! The first time was 'cause of the ribbon... It wasn't me! I couldn't help it![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You're wasting the mana we've been collecting~ Don't become bigger for no reason from now on, okay?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Aw, c'mon! At least lemme do that much! Jeez[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Nazar
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#Nazar
Anyway, I'm leaving.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#Devilun
Uh, okay[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/32.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Umm! Devi?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Before Nazar leaves, why don't the two of you have some time to yourselves and talk?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Nazar
Urgh?! Wh-why would I[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
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
After all, it's been a while since you've met, and you're friends again now too![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
B-but I'm technically payin' for my crimes right now, right? ... Ya sure I'm allowed to do that?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
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
Everyone needs a break once in a while. And Nazar seems to not want to leave yet.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Nazar
[font size=50]N-no, that's not...[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
All right then, shoo! Both of you go outside now! The pub next door is still open~![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="doa3.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Phew.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It was getting frustrating, but now I feel much better. I'm glad they seem happy now~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I think I've learned something about the importance of expressing one's true feelings[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/38.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
True[delay speed=100]...[resetdelay]feelings[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/39.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]What is this?[r]This[delay speed=100]...[resetdelay]feeling?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]I...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/37.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="200"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]I feel really, really conflicted right now~![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]No, it's jealousy! I feel really jealous~![resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/41.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Phew. I'm sorry for that display. Now I really do feel better~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Somehow, it's just like when you and Devi got married...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I want to tie Devi up and have him all for myself...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
This... must be jealousy. Was I affected by Nazar's powers too?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Jokes aside, that enchanted ribbon...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I think Amo was trying to support Nazar, who was hiding his true feelings for Devi's sake.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Or maybe they noticed the problems I had with admitting my true feelings...?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~ ... The devils may be a bit scary, but they're all quite nice people![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Let's go to bed first! We'll have to summon the rest of the devils tomorrow.[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Let's get plenty of rest to relieve our fatigue.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=76]

[achieve_sticker no="92"]

[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[skipstop]

[reset_camera  time="10"  wait="false"  ]
[collect_character name="&f.chara.name" cond="!!f.chara"]

[clearlog]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[jump  storage="Devil_Chapter2.ks"  target=""  ]

