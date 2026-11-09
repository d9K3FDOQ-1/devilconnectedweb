[_tb_system_call storage=system/_Devil_Hardester.ks]

[eval exp="f.chara||(f.chara={name:'ハーデスター'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/13.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="ハーデスター"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/78/2.png"  width="808"  height="776"  left="261"  top="46"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_black.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_autosave  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu1.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

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
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Wait,&nbspsomething's&nbspoff!&nbspI&nbsphave&nbspa&nbspbad&nbspfeelin'&nbspabout&nbspthis..."  face="craftmincho"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyah[delay speed=100]...[resetdelay][r]H-hellooo.[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*1"  cond="sf.END43==1"  ]
[tb_start_text mode=1 ]
#Hadestar
You are[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_filter_blur  layer="base"  blur="10"  ]
[camera  time="15000"  zoom="1.2"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="コマえる"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="-164"  top="-27"  width="1658"  height="1242"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/1.png"  width="1280"  height="960"  ]
[mind_voice  color="0xb7adc7"  name="Hadestar"  text="I&nbspwill&nbspsave&nbspyou&nbspright&nbspaway..."  face="kowai"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="desu4.ogg"  ]
[tb_start_text mode=1 ]
#Hadestar
[if exp="sf.hade==1"]You must ache for my salvation. [else]There is something attached to your soul.[endif][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.desu=1"  name="desu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.hade=1"  name="hade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="43"]

[s  ]
*1

[tb_start_text mode=1 ]
#Hadestar
[delay speed=300]...[resetdelay][if exp="sf.epilogue == 0]As I expected... [else]Again...[endif][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[stopse  time="0"  buf="0"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="500"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="Devilun"  text="D'gyah?!&nbspI've&nbspnever&nbspseen&nbspthis&nbspguy&nbspso&nbspfriendly&nbspbefore!"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Hadestar
[font size=50][if exp="sf.epilogue == 0]My king! Your majesty! [else]I am honored to meet you here once more![endif][resetfont][p]


[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="577"  top="229"  reflect="false"  ]
[jump  storage="Devil_Hardester.ks"  target="*epilogue"  cond="sf.epilogue!=0"  ]
[tb_start_text mode=1 ]
#Hadestar
I have been looking forward to your summons. I am honored to meet you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Are you Lu... um, I mean, Hadestar?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
Indeed. I am the Fallen Angel of Pride, Lucifer, also known as Hadestar.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Death is salvation. I apologize for my transgression earlier.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Death[delay speed=100]...[resetdelay]?! Th-that's not very nice...[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
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
Anyway... Even though you look like Master Lucifer, you're a completely different person now.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I can hardly wrap my head around it, so please allow me to call you Destar.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
[if exp="sf.kupya_daten == 1"]You are Kupyadoel, yes? The fallen... ah, never mind. Forget I said anything.[else]You are Kupyadoel the angel, yes? Which means you knew me when I was an archangel...[endif][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="sf.kupya_daten == 1"]...?[else]Yes, of course! But...[endif] I suppose you really don't remember anything from when you were an angel, do you?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Indeed... However, that does not bother me. After all, I was reborn when I fell from heaven.[p]

[_tb_end_text]

*epilogue_

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/25.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The archangel Master Lucifer was a wonderful person who wished for happiness for all! So why did you fall...?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
[if exp="sf.epilogue == 0"]If wishing for happiness for all is considered wonderful, then I am still wonderful.[else]Allow me to repeat myself. If wishing for happiness for all is considered wonderful, then I am still wonderful.[endif][p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
If anything, this is the result of me taking direct action instead of passively wishing for such happiness.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wh-what do you mean?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
Serenity. Balance. Eternity. These are what angels consider "happiness".[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
However, are poor, lost lambs able to consider eternal happiness... Happiness, forever?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
... No, it must be impossible. Over time, "happiness" becomes the norm.[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Only when one has suffered sorrow can they truly value happiness. A cycle of sorrow and joy, death and rebirth.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/3.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Thus I became a fallen angel... nay, a reaper, to facilitate this cycle for all.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You wanted to help everyone... Is that why you fell from heaven?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Yes. One day... My True Eye received a word of gospel.[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="Devilun"  text="Wait,&nbspis&nbspthat&nbspus?!&nbspBut&nbspwhat&nbspdoes&nbsphe&nbspmean&nbspby&nbspemerald&nbspgod?&nbspThat&nbspchef&nbspdog?"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Hadestar
When an angel, devil, and beastfolk cross paths... the gears[r]of fate will turn, the emerald god shall appear...[p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Hadestar
However... I also saw my future self, as a fallen angel.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Yet I saw this as my new calling, to betray the god who created me to worship this new god.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
That is why I became a fallen angel... To welcome the arrival of a new god.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya... I don't know about this god, but I'm connecting the dots![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If Devi had never become a great devil, he would have never met [emb exp="f.name"]...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
For Devi to be promoted you had to usurp the seats[r]of Pride and Sloth, causing chaos in the devil realm...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And as a result, Devi rose to the seat of Sloth, and fate caused him to be summoned by [emb exp="f.name"].[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
And that fate[delay speed=100]...[resetdelay]was woven by you, who was always one step ahead?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
[delay speed=300]...[resetdelay]'Twas destiny.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
If the light of Venus reveals the future, as the Morning Star, I had to light the way, even if it meant falling into darkness.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#Hadestar
My True Eye observed the path to a happy future. All I can do is follow it.[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
And yet... If it is for the happiness of all, you would not hesitate to sacrifice yourself.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
You moved me with your actions.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I kind of already guessed, but you were the one who sent the flag that raises one's sensitivity, weren't you...?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But... Why, then, are you on bad terms with the other devils?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
What if, by playing the villain, the others unite against me and form stronger bonds amongst themselves?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So you really consider everything before you act...[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
I do.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]What a mastermind you are~![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
You know D. Red almost started a war in Magirisia because of this, right? There must have been another way...[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="Yeah,&nbsphe's&nbspscary."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Hadestar
Sorry, I was afraid of him because he got hot and bothered around tanks.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]That's so reasonable I can't argue with it~![resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
However[delay speed=100]... [resetdelay]I was summoned today in order to save everyone.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
I now truly believe that you, the royal vessel, are worthy of receiving the word of god.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Hadestar
Now, your Majesty...[r]What do you wish for [if exp="sf.epilogue == 0][else]this time[endif]?[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[mind_voice  color="0xb7adc7"  name="Hadestar"  text="What&nbspis&nbspthe&nbspmatter?&nbspAre&nbspyou&nbspstruggling&nbspto&nbspmake&nbspa&nbspdecision?"  face="kowai"  ]
[tb_start_text mode=1 ]
#Hadestar
Go on.  Your word is my command.[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Handsome&nbspspell" target1="*si" text2="Sexy&nbspspell" target2="*bu"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Hadestar
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Hadestar
What is it? Do whatever you want to me.[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Hadestar
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Hadestar
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
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

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
What the hell? I don't get this guy.[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*si

[achieve_sticker no="73"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/24.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Hadestar
.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[mind_voice  color="0xb7adc7"  name="Hadestar"  text="What&nbspis&nbspit?"  face="kowai"  ]
[reset_mind_voice  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a2.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Hmm... Well? I doubt anyone could look better in a butler uniform than I do.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
I will follow your every whim, my king. Do unto me whatever pleases you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
Well then, what will you do next? Should we dress all devils in this attire?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
K-kupya... "Pride" is right, you're quite[r]overconfident... Why not get some humility?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a3.png"  ]
[tb_start_text mode=1 ]
#Hadestar
.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="Hadestar"  text="Why..."  face="kowai"  ]
[tb_start_text mode=1 ]
#Hadestar
Why?[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi, please just take their mana already.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
...[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
*bu

[achieve_sticker no="73"]

[mind_voice  color="0xb7adc7"  name="Hadestar"  text="What&nbspis&nbspit?"  face="kowai"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Hadestar
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Hmm... Well? I doubt anyone could look better in a bunny suit than I do.[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Hadestar
I will follow your every whim, my king. Do unto me whatever pleases you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
Well then, what will you do next? Should we dress all devils in this attire?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
K-kupya... "Pride" is right, or rather, you're quite overconfident in yourself... Why not get a little embarrassed?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b3.png"  ]
[tb_start_text mode=1 ]
#Hadestar
.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="Hadestar"  text="Why..."  face="kowai"  ]
[tb_start_text mode=1 ]
#Hadestar
Why?[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi, please just take their mana already.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
...[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
[comment  c="ふたなり"  ]
*hutanari

[tb_start_text mode=1 ]
#Hadestar
Ah.[p]
[_tb_end_text]

[lbgmvol vol="0"]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#Hadestar
Perhaps...[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#Hadestar
I should attach something to my groin like everyone else?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
I have discarded all desire... But if that is what you wish, then please cast the spell on me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
Give me one or two... Say, since Leviathan's a snake, does he have two? Or one like a bird's...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I really need this train of thought to stop, so Devi, please just take their mana already.[p]
[_tb_end_text]

[comment  c="おわり"  ]
*jump

[mind_voice  color="0x56b0af"  name="Devilun"  text="This&nbspknow-it-all&nbspis&nbspso&nbspannoyin'!"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Hadestar
There is no need to go so far as to pretend to drain my mana, you know.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]I-it completes the whole routine~![resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/9.png"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="So&nbspeven&nbspfallen&nbspangels&nbspcan&nbspshrink..."  face="craftmincho"  ]
[tb_start_text mode=1 ]
#Hadestar
I believe it is time to become small. Please include me in the fun.[p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You're going too fast, and I'm quite sure the others didn't turn smaller for fun~![p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Hadestar
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1212"  height="910"  left="276"  top="-35"  reflect="false"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/10.png"  width="917"  height="722"  left="-56"  top="12"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="true"  ease_type="ease"  layer="layer_camera"  ]
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
[kanim name="ハーデスター" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Hadestar
Lusha~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/98.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
What the... Wh-what's up with that fake-ass word?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Adorable, I know. I mimicked your catchphrases, as I thought you would enjoy it.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Don't copy that![resetfont][r]This guy is a real enigma, huh.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#Devilun
And to think we've been playin' into your plans this whole time.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
All I did was create opportunities.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#Devilun
If I'd never become a great devil, I'd've never been exiled from the devil realm![p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[tb_start_text mode=1 ]
#Hadestar
However, you would also have never met your beastfolk friend.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh. That so[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/14.png"  ]
[tb_start_text mode=1 ]
#Devilun
In that case[delay speed=100]...[resetdelay][r]Thanks, I guess.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#Devilun
Now that I've met these two[delay speed=100]...[resetdelay][r]I'm[delay speed=100]...[resetdelay]super duper happy.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wait, if ya can see the future, then tell me what'll happen after this too![p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#Hadestar
[delay speed=300]... [resetdelay]A PP.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#Devilun
A whuh[delay speed=100]...[resetdelay]?[r]What're ya talkin' about?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Now, your majesty.[r]The next oracle, if you may.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
Umm, this is just a suggestion... but should we host an event for the devils to get to know one another better?[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/28.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/15.png"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
K-kupyaa![r]You think so too, right [emb exp="f.name"]?![p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="800"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Hadestar
[if exp="sf.epilogue == 0]Your word is my command, my king.[else]Yes, my lord.[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]So [emb exp="f.name"]'s orders are really everything to them...[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
I shall notify the fallen angels of the devil realm that I will be preparing to socialize with the devils.[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/16.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ハーデスター"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#Hadestar
Call on me whenever you wish, my lord.[wait time=1500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]So he became a fallen angel 'cause he saw too far into the future, huh.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
They were willing to sacrifice themself for another's happiness[delay speed=100]...[resetdelay] That's very much something he would do.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
As an angel, I'm very proud of them, and I might even look up to them[delay speed=300]...[resetdelay]but[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I don't have [emb exp="f.name"]'s talents or Destar's confidence.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I feel like I couldn't achieve happiness by sacrificing myself. I might even cause more unhappiness in the process...[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Therefore, I would like to do everything within my ability to help others achieve happiness, little by little![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmph. You've grown too, Doel~[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
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
Kupya[delay speed=100]...[resetdelay][r]H-have I...?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
You're acceptin' yourself for what ya are.[r]You're finally lookin' forward to the future.[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm a little miffed that you've still been up to no good, Devi, but I'm still happy for the compliment~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Wh... Are ya STILL mad about the explosion yesterday?![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
By the way, [emb exp="f.name"].[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I would like to talk to Master Michael directly... Could I go back to heaven just for a little while?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/45.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Wh... Hey! Don't give 'em a thumbs up![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="-792"  top="720"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Thank you very much![wait time=300][r]Off I go, then~[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="-709"  top="-786"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.devil0pts == 6"]Devi, you get along with [emb exp="f.name"] without pulling any pranks, now.[else]Debi, don't pull any pranks and give that mana back to Magirisia, now.[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Hey! [emb exp="f.name"]![wait time=300][r]Is it just me, or are ya way too nice to Doel?![wait time=300][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I'm the one who's MIFFED![wait time=300] I was bein' sooo considerate and thoughtful, and this is how I'm treated![wait time=300][p]
[_tb_end_text]

[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/99.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Devilun
Dammit! Ya sure treat me for granted[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.devil0pts == 6"]Glad I pretended not to absorb any mana and actually stored a bunch.[else]I'm usin' some of that mana~ Who cares what Doel says![endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
This form of mine[delay speed=100]... [resetdelay]I look pretty fine, don't I, [emb exp="f.name"]~?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
.[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey. Say somethin'.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
.[wait time=300].[wait time=300].[wait time=300].[wait time=300].[wait time=300].[wait time=300][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/15.png"  ]
[tb_start_text mode=1 ]
#Devilun
Grrrrrrr[delay speed=300]...[resetdelay][p]

[_tb_end_text]

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

[achieve_sticker no="70"]

[achieve_sticker no="95"]

[jump  storage="Devil_debirun.ks"  target=""  ]
*epilogue

[tb_start_text mode=1 ]
#Hadestar
I had a very fulfilling time during the pajama party.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?! What in the world are you talking about?![p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Hmph. Kupyadoel... Observing this must be beyond your abilities.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
Nothing is more difficult than seeing the future of someone with a strong will to obtain their ideal fate.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
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
Are you... talking about the True Eye?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Hadestar
Yes. I may not be as powerful as my king, but I could see that this is not our first encounter here.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So you can use angelic abilities even as a fallen angel... I knew you were Lu... I mean, Hadestar.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#Hadestar
Indeed. I am the Fallen Angel of Pride, Lucifer, also known as Hadestar.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Even though you look like Master Lucifer, you're a completely different person now.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I can hardly wrap my head around it, so please allow me to call you Destar.[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#Hadestar
That is understandable. After all, I was reborn when I fell from heaven.[p]

[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*epilogue_"  ]

