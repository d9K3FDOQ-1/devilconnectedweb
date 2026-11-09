[_tb_system_call storage=system/_omake_koumori.ks]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/84.png"  width="946"  height="710"  left="160"  top="10"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="53"  top="99"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/9.png"  width="444"  height="478"  left="804"  top="170"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off time=800]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Lord Belphegor! Thanks for telling us all about that delicious food earlier![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Heheh, think nothin' of it. [r]Oh, and from now on, call me Lord Devilun, got it?[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Lord Devilun! The devil realm is [r]buzzing with rumors about you! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Something about you gathering the Seven Generals [r]right here on the surface for a meeting or somethin'...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yeah, somethin' like that.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
So, the rumors are true![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/104.png"  ]
[tb_start_text mode=1 ]
#Devilun
Don't just believe everythin' ya hear, okay~? [p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
But it's a compliment! What's wrong with that?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
What matters ain't what other folks say, it's what you see with your own eyes. Think for yourself.[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/10.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
I suppose you're right... Honestly, I do find it a little hard to believe you did all that big stuff.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]You didn't have to say that! [resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Mmmnya... mmmnya...[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, what're you munchin' on over there? [p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/10.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
That raspberry pie you told us about earlier,[r]it's soooo yummy and scrumptious...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
I'm munchin' and rememberin' how good it was...[r][font size=25]So much sweeter and crispier than the nuts we usually eat... It was amazin'...[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
I couldn't let ya eat too much since tiny bats get too heavy to[r]fly if they overeat, but it was good, right?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#Devilun
If ya want more, you gotta get stronger and grow a big body like mine.[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
When we get big, we are gonna stuff our faces with all the surface food![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#Devilun
Jeez, you two sure know how to butter me up...[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#Devilun
You guys...[delay speed=100]...[resetdelay]are...[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]I'm gonna give you two somethin' real nice.[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Somethin' nice!? ... Is it yummy!?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Yeah, the yellow one's[font color=0xfee864 bold=true] Zass[resetfont]![r]Purple's is [font color=0x8674db bold=true]Kokoyo[resetfont]! [p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳B
Zass? [p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#Small-Fry⑳Bat⑳A
Kokoyo? [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/105.png"  ]
[tb_start_text mode=1 ]
#Devilun
Man, you're slow on the uptake. I gave ya'll names.[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#Zass
Names...!? Like, a CODE NAME?! I've always wanted one! [p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#Zass
Zass... Zass really fits me, don't it! That's so you, Lord Devilun! You've got a real knack for naming things![p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#Kokoyo
Kokoyo... It's almost TOO good for me, what a cute name.[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#Kokoyo
I never thought someone would give me a name... Guh, I'm so happy! [r]But, why all of a sudden...? [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#Devilun
I got a name from someone also, and... [r]it made me really, really happy.[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#Zass
L-Lord Devilun, that's so sweet...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#Devilun
Well, it's also 'cause callin' both of y'all [font italic="true"]you two[resetfont] is a real pain in the butt. [p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/11.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Kokoyo
[font size=50]That's a terrible reason! [resetfont][p]
[_tb_end_text]

[collect_character name="ココヨ"]

[collect_character name="ザッス"]

[achieve_sticker no="39"]
[achieve_sticker no="40"]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="500"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]

