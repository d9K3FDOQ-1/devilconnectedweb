[_tb_system_call storage=system/_scenario_Maki.ks]

[iscript]
f.makiTarget = f.tutorialChara ?
[f.tutorialChara, ...f.finished.slice(0, 3)].sort(()=>Math.random()-0.5)[0] :
f.finished.slice(0, 3).sort(()=>Math.random()-0.5)[0]
[endscript]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="マキ"  time="0"  wait="false"  storage="chara/61/1.png"  width="592"  height="754"  left="318"  top="70"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#Maki
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Maki
Wowzers! I wasn't expecting a call![p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="camera2.ogg"  ]
[wait  time="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Maki
Let's see here... Do I have a scoop on my hands? Do I?[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#Maki
Oh, sorry. I'm Maki, a journalist. I'm the publisher of the Arcan News.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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
A journalist? The kind that does interviews and writes stuff?[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#Maki
Exactly! I'm actually in the middle of going around Magirisia hunting for intel![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Maki
It all started when a magic circle suddenly appeared right in front of me yesterday.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]

[if exp="f.makiTarget=='ペイン'"]

[tb_start_text mode=1 ]
#Maki
And from the magic circle emerges a tired-looking figure. His name was Paine. I interviewed him...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/16.png"  ]
[tb_start_text mode=1 ]
#Maki
And he said, "A devil gave me wings, and then drained my energy somehow~"[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#Maki
[delay speed=300]... [resetdelay]Very curious.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
It sounds mighty suspicious, doesn't it? I can almost smell it... CRIME![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#Devilun
Pah, that lousy furball... [if exp="f.pain_tenshi == 1]I hope he regrets choosin' angel wings.[else] I'll show him the might of a real devil.[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Ooh, you sound like you know the victim. I'm no detective... but![p]
[_tb_end_text]

[elsif exp="f.makiTarget=='リリカ'"]

[tb_start_text mode=1 ]
#Maki
And from the magic circle emerges a preppy young girl. Her name was Lyrica. I interviewed her...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/19.png"  ]
[tb_start_text mode=1 ]
#Maki
And she said, "Devvy's made me sooo pooped! Am I washed~?"[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#Maki
[delay speed=300]... [resetdelay]Very curious.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
It sounds mighty suspicious, doesn't it? I can almost smell it... CRIME![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
That sounds like... that weirdly excitable beanstalk. She made us take so many photos...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Ooh, you sound like you know the victim. I'm no detective... but![p]
[_tb_end_text]

[comment  c="↑ここまでコピペ"  ]
[elsif exp="f.makiTarget=='ティング'"]

[tb_start_text mode=1 ]
#Maki
And from the magic circle emerges a nervous-looking fellow. His name was Ting. I interviewed him...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/17.png"  ]
[tb_start_text mode=1 ]
#Maki
And he said, "The devil was a little scary, but I got to go outside... and he drained my extra mana, so I feel great!"[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#Maki
[delay speed=300]... [resetdelay]Very curious.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
It sounds mighty suspicious, doesn't it? I can almost smell it... CRIME![p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ngah? He looked pretty tired, but he felt great after that? What's up with that?[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Ooh, you sound like you know the victim. I'm no detective... but![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[elsif exp="f.makiTarget=='アリス'"]

[tb_start_text mode=1 ]
#Maki
And from the magic circle emerges a girl and her cauldron. Her name was Alice. I interviewed her...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/18.png"  ]
[tb_start_text mode=1 ]
#Maki
And she said, "[delay speed=300]... [resetdelay]I should've broken some devil parts."[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#Maki
Very curious.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
It sounds mighty suspicious, doesn't it? I can almost smell it... CRIME![p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]That IS super sus! [resetfont][if exp="f.chieshika == 1]Dammit... She already put me through the wringer today...[else]She might look cute, but she's plottin' somethin' nefarious...[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Ooh, you sound like you know the victim. I'm no detective... but![p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ジェクト'"]

[tb_start_text mode=1 ]
#Maki
And from the magic circle emerges a bespectacled gentleman. His name was Ject. I interviewed him...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/20.png"  ]
[tb_start_text mode=1 ]
#Maki
And he said, "That devil... Grr... I need to go... Where even AM I? I-I'm gonna pee myself...!"[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#Maki
[delay speed=300]... [resetdelay]Very curious.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
Could this be the work of a devil that makes one want to pee? I can almost smell it... CRIME![p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]That's one hell of a devil that DOESN'T exist.[resetfont] Whaddya think we are?![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Well, I'm no detective... but![p]
[_tb_end_text]

[elsif exp="f.makiTarget=='コハク'"]

[tb_start_text mode=1 ]
#Maki
And from the magic circle emerges a nine-tailed fox. Her name was Kohaku. I interviewed her...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/21.png"  ]
[tb_start_text mode=1 ]
#Maki
And she said, "I got summoned, and now I'm somewhere else weird, mo. I wanna go home and gorge myself on sweets, mo!"[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#Maki
[delay speed=300]... [resetdelay]Very curious. She was summoned and then sent far far away from where she lived.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
It sounds mighty suspicious, doesn't it? I can almost smell it... CRIME![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh, did that fox come from THAT far away? I sent her to the wrong place, then.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Ooh, you sound like you know the victim. I'm no detective... but![p]
[_tb_end_text]

[elsif exp="f.makiTarget=='アルマース'"]

[tb_start_text mode=1 ]
#Maki
And then, um... Out emerged a strange cat. I tried to interview him...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/25.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#Maki
And he said, "Oh, fair lady! I just had a run in with a terrible devil..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maki
"And now that I'm free of his clutches, I find myself before a charming devil such as yourself..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maki
"I'll tell you anything, so would you care to chat over a cup of tea...?"[p]
[_tb_end_text]

[lbgmvol vol="0"]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#Maki
Very curious, but I declined.[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
That pervy cat really doesn't know when to quit, huh. [font size=25]Ya should be a bit more taken aback right now.[resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Ooh, you sound like you know the victim. I'm no detective... but![p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ラピス'"]

[tb_start_text mode=1 ]
#Maki
And from the magic circle emerges a gentlemanly cat. His name was Lapis. I interviewed him...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/22.png"  ]
[tb_start_text mode=1 ]
#Maki
And he said, "Oh, are you a journalist? I must tell you... A little devil is about to cause a historic incident."[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#Maki
[delay speed=300]... [resetdelay]Very curious.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
He didn't seem to be lying. I can almost smell it... CRIME![p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
Lapis? That cat in a top hat? He's blabbin' way too much...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Ooh, you sound like you know the victim. I'm no detective... but![p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ライ'"]

[tb_start_text mode=1 ]
#Maki
And from the magic circle emerges a teary-eyed fellow. His name was Rai. I interviewed him...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/23.png"  ]
[tb_start_text mode=1 ]
#Maki
And he said, "I got kidnapped by a devil... I thought I was a goner... Sniff... And I'm really exhaus...ted..."[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
[delay speed=300]... [resetdelay]And then he passed out. I can almost smell it... CRIME![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ya say he passed out, but ya seem awfully excited about that... Are ya some kinda psycho?[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#Maki
Well, I'm no psycho, nor am I a detective... but![p]
[_tb_end_text]

[endif]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Maki
Excuse me... This magic circle and summoning spell[r]are suuuuper suspicious, don't you think?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#Devilun
And? Whatcha gonna do about it?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Maki
Well, obviously[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#Maki
I must ask you, as a journalist... Who are you, and what is your goal?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_text mode=1 ]
#Devilun
D'gyah... So you're not gonna stop us or anythin'. Ya got nerves of steel, puttin' the scoop before your own safety.[p]



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
Hmph, all right then. How should I introduce myself...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Devil" target1="*akuma" text2="Bat" target2="*kou"]

[zyagan target="*zyagan1" borders="80, 90, 110, 120"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Maki
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Maki
What a crazy coincidence that I might find myself at the scene of the crime... Good job, Maki![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/9.png"  ]
[tb_start_text mode=1 ]
#Maki
This HAS to be connected to yesterday's incident! Who are they? What do they want?! I'm sooo hyped~![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan1_modoru"  ]
*akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/146.png"  ]
[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#Maki
Wowzers! I knew it, you're a devil! It's my first time seeing one of the divine in person.[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#Maki
A devil and summoner joining forces to drain all sorts of people of their mana... That's serious![p]

[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_akuma"  ]
*kou

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[tb_start_text mode=1 ]
#Maki
Huh, you're just a vampire bat? You sucked their blood and made them a little woozy? That's it? [font size=25]That's not much of an article...[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
No I'm NOT! I mean, I AM part bat, but... I'm a mighty devil! A DEVIL![p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#Maki
A devil... so one of the divine that lives off of mana! Wowzers! It's my first time seeing one in person.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Maki
So, a devil and summoner are joining forces to drain all sorts of people of their mana... Wait, that's serious![p]

[_tb_end_text]

*jump_akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
Geheheh, are ya scared? I bet you're scaaared...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#Maki
Oh yes, downright terrifying! Could you tell me more?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
Heh. Well, I'm in a great mood, so I guess so.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="About&nbspour&nbspnext&nbspmove" target1="*ko" text2="About&nbspour&nbsptrue&nbspintentions" target2="*mo"]

[zyagan target="*zyagan2" borders="85, 93, 108, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Maki
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Maki
It's only a matter of time before the police dogs start coming for them.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maki
I suppose I'll tell Connie about this just in case...[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan2_modoru"  ]
*ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
To tell the truth, I've gotten so much mana, that this mornin'...[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I finally fully awoke to my demonic sloth powers![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#Devilun
So tomorrow, I'm gonna grow roots all over the place to drain aaall the mana from the land.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
And it's all to show those bastards back in the devil realm that I can do whatever I put my mind to![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#Maki
W-wowzers... So you mean it'll affect Magirisia as a whole?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=70]Yep★[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="693"  top="224"  reflect="false"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/8.png"  ]
[tb_start_text mode=1 ]
#Maki
If that's true, this is a HUGE scoop! I didn't know devils could even do that![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
Oh, it's true! After all, I'm an almighty great devil! Geheheh.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Maki
This has GOT to be Arcan News' next headline![p]


[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_ko"  ]
*mo

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Gehehh... Ya wanna know why I'm gatherin' mana? That's 'cause...[p]

[_tb_end_text]

[camera  time="10"  zoom="1.5"  wait="false"  x=""  y="50"  ]
[reset_camera  time="300"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="syakira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]I'm gonna regain my true form![resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#Maki
... Oh, that's surprisingly personal.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="693"  top="224"  reflect="false"  ]
[lbgmvol vol="50"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_text mode=1 ]
#Maki
I thought you'd say something on a bigger scale, like... taking over the world! Something like that...[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
What?! Are ya disappointed? Why's your mood aura so dull?![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Maki
So... If your regain your true form, all this commotion will come to an end?[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
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
Eh. I mean, I could do more, but destroyin' the world or whatever is just too much of a hassle for my taste.[p]



[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#Maki
Oh, I seeee... [font size=25]Kind of a let down, but that's a relief to hear~[resetfont][p]





[_tb_end_text]

*jump_ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#Maki
Oh, before I go... Could I take a picture of all three of us for evidence?[p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
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
D'gyah? A-all three...?[p]






[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#Maki
I'm helping you spread your evil deeds. Don't you want the article to show off how evil you are?[p]







[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, watch your mouth! Th-though I guess that's fine...[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[tb_start_text mode=1 ]
#Maki
Hmm... Oh, you seem to be standing in a nice spot. Could you take the photo?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#Devilun
Y-ya little... You've really got some cheek![p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/15.png"  ]
[tb_hide_message_window  ]
[skipstop]

[wait  time="10"  ]
[eval exp="f.maki=1"]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[if exp="f.memberCount==3"]

[comment  c="3人"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#Maki
Wowzers, it looks great! Thanks a bunch~ Hehe... What headline should I give this~?[p]


[_tb_end_text]

[elsif exp="f.memberCount==2"]

[comment  c="2人"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#Maki
Thanks~ Wait, we're not all in the picture! I guess I'll replace it with another pic I took...[p]



[_tb_end_text]

[else]

[comment  c="1人"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#Maki
Thanks~ Wait, I'm the only one in the picture! Oh well, I'll just edit the photo I took at the start...[p]



[_tb_end_text]

[endif]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, it's about time for me to drain your mana in exchange for that intel I gave ya.[p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/13.png"  ]
[tb_start_text mode=1 ]
#Maki
Intel... But you just talked about yourself! Ahaha~ I should've known you wouldn't just let me go~[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="60"  cross="false"  storage="chara/61/14.png"  ]
[tb_start_text mode=1 ]
#Maki
Oh phew, this really is exhausting... Didn't think I'd be one of your victims too... Oopsies...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Hmmm? What's the matter? You've been fidgetin' a whole lot.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
What, ya scared of bein' exposed as my accomplice?[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmph. Ya signed my contract, but are ya sure you're ready to be my familiar~?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
It's a contract. We go down together, ya hear?[p]

[_tb_end_text]

[tb_eval  exp="f.maki_cony=1"  name="maki_cony"  cmd="="  op="t"  val="1"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="65"]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]

