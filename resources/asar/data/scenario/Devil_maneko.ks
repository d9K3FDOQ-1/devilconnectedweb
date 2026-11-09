[_tb_system_call storage=system/_Devil_maneko.ks]

[eval exp="f.chara||(f.chara={name:'マネ子'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa_hurue.png"  width="1280"  height="960"  ]
[chara_show  name="召喚士"  time="0"  wait="false"  storage="chara/75/1.png"  width="703"  height="716"  left="286"  top="-9"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/27.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="That's&nbspher&nbsppower...&nbspThe&nbspevil&nbspeye&nbspcan&nbspeasily&nbsptell&nbspthe&nbspdifference."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Kupyaa?![resetfont][r][emb exp="f.name"] was summoned?![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wait, but [emb exp="f.name"]'s also in the usual spot?! Wh-which is the real [emb exp="f.name"]~?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
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
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]You're always quiet, but now it's a big issue~![r]Please tell me who the real one is~![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="/&nbspMe!&nbsp\" target1="*ue" text2="\&nbspMe!&nbsp/" target2="*shita"]

[s  ]
*shita

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'll trust my intuition.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's only common sense that the one in the usual spot is the[r]real one![font size=25]This side's "Me!" sounded louder too.[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="5"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/2.png"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="doramu2.ogg"  ]
[wait  time="300"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]Whoops! Too baaad, I say~[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
The one in the front is a copy! An imposter![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[camera  time="10000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/2.png"  ]
[tb_start_text mode=1 ]
#Maneko
And since you got it wrong, I'll be taking aaaall of this household's money~[p]

[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="41"]

[s  ]
*ue

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
I see now.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
In situations like this, [emb exp="f.name"] would use the Magic Eye Search![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
If you can't do that... Then the one on the summoning circle[r]is the real [emb exp="f.name"], and you are an imposter.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/1.png"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="maneko4.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]Correct, I say~[resetfont][r]You're as smart as the rumors in the devil realm say.[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="召喚士"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/3.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
Wh-who[delay speed=100]...[resetdelay]are you[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
[delay speed=100]... [resetdelay]Ahem.[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[mind_voice  color="0xeba728"  name="Maneko"  text="Wh-what&nbspare&nbspyou&nbspstanding&nbspthere&nbspfor?!"  face="craftmincho"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/4.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
I-I am the only girl in the Seven Generals! The money-loving master of imitation, the lucky cat Maneko, I say![p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/5.png"  ]
[wait  time="1000"  ]
[l  ]
[reset_mind_voice  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Um[delay speed=100]...[resetdelay] You look a little... embarrassed?[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/6.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]Oh, hush![resetfont][font size=30] Amo told me to say that! They said they'll support my next plan if I did...[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Um, what is your relationship with Amo-Amo...?[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#Maneko
I might call myself their manager. Amo acts upon my orders.[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#Maneko
In Magirisia, lust and [font color=0xEC6FC5 bold=true]greed[resetfont] combine to make a super profitable business~![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
You seem to like money a lot...[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#Maneko
Heheh, money is power, after all... The more money I have, the more I stand to gain.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=34][emb exp="f.name"]... I know you don't have a coin to your name, but don't fall for scams that promise you money, okay?[resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Oh&nbspyeah,&nbspyou're&nbspdirt&nbsppoor."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Maneko
Oh...? Are you dirt poor, perhaps?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
I mean, living with an angel and devil must be expensive. I feel sorry for you~[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
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
Wealth doesn't equal happiness, though~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
Oh, don't you know...? Money is everything. Without money, you'll fall straight into rock bottom.[p]
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
Have you ever experienced rock bottom, Maneko?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#Maneko
C-can't you tell just by looking at me? I'm a noble great devil! Of course I haven't, I say![p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Then please tell us your wishes and worries. We'll prove that you don't need money for everything![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
Oh, please, I can solve everything with money, so I don't have any of those. Even if I did, I wouldn't tell you, I say![p]

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
Then we'll force them out of you![p]
[_tb_end_text]

[mind_voice  color="0xeba728"  name="Maneko"  text="Don't&nbspdo&nbspanything&nbspfunny,&nbspI&nbspsay?!"  face="craftmincho"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]Are you really an angel?! Stop trying to pry things from me by force![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Compliment" target1="*home" text2="Petting&nbspspell" target2="*hure"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Maneko
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Maneko
That Belphegor's enjoying himself even in a run-down house like this.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
... Since we came from similar upbringings, I thought we were the most similar among the Seven Generals.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
But it turns out he has strong demon powers, and he and his familiars alike are acknowledged for their strength...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
My status and my strength are simply borrowed from others[delay speed=100]...[resetdelay] We couldn't be more different.[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Maneko
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Maneko
Something that can't be resolved with money...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
Could they somehow stop his Excellency?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/11.png"  ]
[tb_start_text mode=1 ]
#Maneko
Wait, what are you peeking at?! I have an evil eye too! I can tell you're looking, I say![p]
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

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Oh right... Levi mentioned that Mammon's been ranked fourth for ages, but lacks the strength to back it up.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
It must be 'cause she cozies up to D. Red all the time... Guess connections can take ya pretty far.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
If she snitches on us, we'd be in trouble, but on her own, she's barely a threat at all.[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*home

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
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
Maneko, I'm proud of you for always working so hard![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Maneko
What the...! Wh-what's this all of a sudden?! I'm not happy to be petted by an angel, I say![p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*hure

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="498"  top="9"  reflect="false"  ]
[clickable  storage="Devil_maneko.ks"  x="453"  y="40"  width="316"  height="204"  target="*atama"  _clickable_img=""  ]
[clickable  storage="Devil_maneko.ks"  x="437"  y="237"  width="350"  height="406"  target="*karada"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/22.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]Unya?![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You've been doing your best~ Good girl~[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#Maneko
Wh-what's this all of a sudden?[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*karada

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]What the... What are you doing?! Don't suddenly touch me in weird places, I say![resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]That's YOUR job! N-not mine, I say![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Aw, she's such an adorable pushover~[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]I'm NOT adorable![r]And don't call me a pushover![resetfont][p]
[_tb_end_text]

*tyoro

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
For some reason, you're much more approachable than the other devils, Maneko.[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="Devilun"  text="Not&nbspscary?&nbspThose&nbspangelic&nbspvalues&nbspwould&nbspset&nbspoff&nbspany&nbspdevil..."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Maybe it's because you're not very scary[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/14.png"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]Unya.[resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#Maneko
[delay speed=300]... [resetdelay]I'm...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
I'm not very devil-like, not like Amo and the others. So please don't expect anything from me.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, I didn't mean to offend! If anything, I find you quite likeable![p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#Maneko
I-I'm not exactly happy to be liked by an angel, I say![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#Maneko
... I'm not very talented as a devil, but that's also why I've devised my own strategies for survival.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
I'm even maintaining my high status by cozying up to his Excellency... D. Red...[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#Maneko
If I don't, I risk being exiled from the devil realm... just like you were, Belphegor.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
So I don't actually want a war at all... But I have no choice but to take his Excellency's side.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Maneko... Are you against the war, then?[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#Maneko
... No matter how much money I might make out of it, I don't want to experience that ever again, I say.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And by "that", you mean...?[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#Maneko
... Oh, fine. I'll tell you a bit about my past, just this once.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#Maneko
[_tb_end_text]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="ma1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Maneko
Back in the day, I was desperately trying to grow more powerful as a devil, I say.[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
I endured my evil eye opening... and gained the power to distort the perception of whoever I look at.[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
And so I tried to appear frightening to others...[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
But I was only intimidating in appearance... I didn't have the strength to prove it, and I was beaten to the curb.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
I was scared... At the time, I was forced to admit that I wasn't fit to be a devil.[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
After that, I decided to leave the devil realm and lead a quiet life.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
I went to a place called the human realm... It wasn't exactly prosperous, but it was peaceful, and looking back, I was happy.[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
However...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="ma3.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="ma3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
A war broke out, and people and places I held dear disappeared without a trace.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ma4.ogg"  loop="false"  ]
[bg  time="100"  method="crossfade"  storage="ma4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
I was powerless, and could only watch in dismay[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ma5.ogg"  loop="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[bg  time="100"  method="crossfade"  storage="ma5.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
But then...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Maneko
Master D. Red took pity on me and saved me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
And so I began doing business between the human and devil realms. My achievements were then recognized[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[tb_start_text mode=1 ]
#Maneko
And I finally ascended to the seat of Greed. That's why[delay speed=100]... [resetdelay]I owe his Excellency a lot.[p]
[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[free layer=4 name="kuro" time="0"  ]

[open_omake  category="gallery"  name="ma"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/17.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/15.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Maneko
[delay speed=100]... [resetdelay]But even now, I'm often faced with the harsh reality...[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#Maneko
That in the end, I can't achieve anything without power.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
[delay speed=100]... [resetdelay]Belphegor.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#Maneko
You and I have similar upbringings, so I thought we were the most similar among the Seven Generals.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#Maneko
But it turns out that you have strong demon powers.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#Maneko
My status and powers are all borrowed from others... We couldn't be more different.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]But I think you're very talented yourself, Maneko.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#Maneko
Talent? Me? Where? I don't see it, I say.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I think being able to gain power by relying on others is a talent in its own.[p]
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
Climbing the ranks without violence, in the devil realm where power is everything! That's enough proof for me.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
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
Personally, I often find myself lying to myself and pushing myself too far...[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But now I think I would like to maneuver life more skillfully, just like you, Maneko![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#Maneko
Oh, is that so.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#Maneko
Well, um[delay speed=100]... [resetdelay]I'm not exactly happy to hear it...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="568"  top="240"  reflect="false"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]But I'm not upset to hear it either, I say.[resetfont][r]Compliments won't get you anything, though![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Kupya~ What colorful mood auras![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]Unya! You got me![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
We should both learn to accept and love ourselves for who we are.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#Maneko
[delay speed=300]... [resetdelay]Maybe so.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
What about D. Red, who wants to start a war? Could you skillfully persuade him to change his mind?[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#Maneko
I would've done that if I could![r][font size=25]There's no way I could stop that military fanatic![resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#Maneko
[delay speed=100]... [resetdelay]I feel like his Excellency has been more anxious about everything than in the past.[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#Maneko
It must be because of that fallen angel, I say.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Fallen angel... Do you mean Lucifer?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
That's the one. The fallen angel who took the seat of Pride after Belphegor rose to power.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
They're so full of themself, they see all devils as beneath them, I say. His Excellency is always annoyed at that attitude.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I see[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay][p]
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
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
We'll try to solve that dilemma for you![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#Maneko
[delay speed=100]... [resetdelay]Really?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Yes! Leave it to us![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
You seem pretty confident[delay speed=100]... [resetdelay]Are you sure you're not pushing yourself too much again?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"] will do the rest, so I'll be just fine, no problemo~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#Maneko
Unya! This angel's learned how to use other people already![p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="Devilun"  text="That&nbspDoel...&nbspThey're&nbspgettin'&nbspnaughty!"  face="craftmincho"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/20.png"  ]
[tb_start_text mode=1 ]
#Devilun
Mmgh, mgmmgh[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="No&nbspI'm&nbspnot,&nbspdumbass!"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Maneko
By the way, why has Belphegor been lazing around hanging from the ceiling this whole time?[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Don't&nbsplie!&nbspYa&nbspli'l..."  face="craftmincho"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's a threat. To show what happens to naughty devils.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/21.png"  ]
[tb_start_text mode=1 ]
#Maneko
Eeek! Just take my mana already, you fiends![p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Maneko
Master Bub said you'd listen to any of my troubles, and I must say, you lived up to that.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
I feel a bit lighter after saying all that. I suppose I'll thank you, just this once.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/23.png"  width="596"  height="692"  left="136"  top="55"  reflect="false"  ]
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
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Maneko
Wait. I got so much mana drained, I'm small too now![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Uhh, hey. Are ya sure we're summonin' D. Red?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#Devilun
He's a reeeal handful when he's angry~ And there's no way we'll get on his good side at this rate.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#Devilun
He's not as much as a pushover as Mammon, lmao.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]Don't call me a pushover![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya... Maneko, could you give us any information about D. Red?[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/25.png"  ]
[tb_start_text mode=1 ]
#Maneko
Well, he's been getting weaponry from the human realm lately.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
So he might be... occupied right now, but he might also be in a better mood than usual.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Occupied? How so~?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
Oh, I dont know~ Anyway, I'll put a word in for you. Especially the angel, or else he'd kill you on sight.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya, that makes me a bit nervous... But thank you very much~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
You'll be fine. And I'll be looking forward to it, I say. Good luck![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/26.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
By the way, that intel costs 10,000 risia.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
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
Kupya~ Um, looks like it's time to say goodbye. You're very pretty, Maneko~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#Maneko
[font size=50]You're awful at flattery, I say![resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="93"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]

