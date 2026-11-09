[_tb_system_call storage=system/_Chapter4_trueEND2.ks]

[bg  time="1000"  method="crossfade"  wait="true"  storage="shiro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/54.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="サブくぴゃ"  layer="1"  zindex="2"  time="0"  wait="false"  storage="chara/49/k7.png"  width="1280"  height="960"  ]
[layopt layer=3 visible="true"]

[image name="shiro" layer=3 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="haikei2.webp"  ]
[tb_filter_blur  layer="base"  blur="10"  ]
[tb_filter_blur  layer="0"  blur="10"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"]?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=50][emb exp="f.name"]~![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=3 name="shiro" time="3000"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
You're finally awake![r]Good morniiing~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
After that, Mr. Bub gave Devi more mana to restore him to his usual form![p]
[_tb_end_text]

[tb_filter_blur  layer="base"  time="3000"  ]
[tb_filter_blur  layer="0"  time="3000"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k8.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="190"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Look~![p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[chara_move  name="サブくぴゃ"  anim="true"  time="600"  effect="linear"  wait="true"  left="432"  top="292"  width="1280"  height="960"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[show_photo_button]

[playbgm  volume="50"  time="1000"  loop="true"  storage="18_be_a_partner.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Uh... [wait time=300]Yo.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=150]... [resetdelay]Hey, [emb exp="f.name"]?[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Devilun
[delay speed=150]... [resetdelay]When ya said ya wanted to be my friend...[wait time=200] Were ya serious?[wait time=500]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi1" face="KaiseiDecol-Bold"  text="Nod" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi1

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#Devilun
[delay speed=100]... [resetdelay]Really? [wait time=200]Ya promise?[wait time=500]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi2" face="KaiseiDecol-Bold"  text="Nod" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi2

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[chara_hide  name="サブくぴゃ"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/65.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=50]![resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Huh. Weeell[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#Devilun
I guess... Just this once... I could formally sign that contract with ya.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
If ya wanna be my friend soooo bad[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/2.png"  width="1251"  height="938"  left="260"  top="820"  reflect="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Man, ya like me waaay too much❤[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-60"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="クピャドエル"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="278"  top="-8"  width="1251"  height="938"  ]
[chara_move  name="でびるん"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-220"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~ Devi's sure back to his usual self again.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Wh... [wait time=100]Shut up![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#Devilun
Doel. [wait time=100]What're ya gonna do now?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'll end the temporary contract I signed with [emb exp="f.name"] and return to heaven.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I still have so much work to do on my angel missions~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=150]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=120]... [resetdelay]Ya sure ya don't wanna stay here?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Well, um[delay speed=120]...[resetdelay] But...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
That's just like ya, isn't it. You're lyin' to yourself about your own emotions again.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
In that case, I'll give ya a mission.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Stay with us! And make me happy![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I just think that [wait time=300]havin' ya here [wait time=300]would make me happier.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=50][delay speed=100]... [resetdelay]Devi.[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="でびるん"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/kupya.png"  width="1201"  height="901"  left="8"  top="-14"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Deviiii~![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]D'gyah?![resetfont][r]Wh-whaddya doin', throwin' yourself at me like that?![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
You're so kind, Devi! Soooooo kiiind~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So I can stay here[delay speed=100]...[resetdelay][r]As long as I want[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya3.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Yeah.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Uh.[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/95.png"  width="1280"  height="960"  left="-220"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="278"  top="-8"  reflect="false"  ]
[wait  time="100"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-60"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Ugh, get OFF of me~![resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Now what?[r]A-are ya gonna tie me up again or somethin'?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?! T-that was how I expressed love in my restraints. Now that I've left the archangel, that won't be needed.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=120]... [resetdelay]But...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="400"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/30.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Maybe[delay speed=120]... [resetdelay]I kind of want to... Every once in a while~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/pie_2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'gyaaah?! This angel's gone off the deep end![resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Wait, [wait time=300]What's that? [wait time=300]Didja make that burnt raspberry pie?[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I helped too~[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
It sure smells yummy![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Um, to sign a formal contract, one usually gifts the divine something.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Are you planning to use this raspberry pie for that?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I-I wouldn't mind, but wouldn't something imperishable be better...?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Nah, it's fine.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#Devilun
After all, [wait time=300]our hearts are already connected by a strong bond.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Well, I guess it's also 'cause my Connect Link with [emb exp="f.name"] is stronger than yours~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/73.png"  ]
[tb_start_text mode=1 ]
#Devilun
I bet you'd feel uneasy without somethin' ya can keep~ Do ya wanna get matchin' rings made~?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya... [wait time=300]That's not true~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I'm the one who's been working with [emb exp="f.name"] this whole time~![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/74.png"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/31.png"  ]
[mind_voice  color="0x56b0af"  name="Devilun"  text="&`${f.name}'s&nbsphead&nbspover&nbspheels&nbspfor&nbspme.<br>I've&nbspgot&nbspa&nbspbetter&nbspConnect&nbspLink.`"  face="KaiseiDecol-Bold"  ]
[mind_voice  mode="append"  color="0xfffb7a"  name="Kupyadoel"  text="&`I&nbsphave&nbspa&nbspConnect&nbspLink&nbspwith&nbsp${f.name}&nbsptoo~!<br>I&nbspjust&nbspdidn't&nbspget&nbspto&nbspbe&nbsphere&nbspoften,&nbspso&nbspthe&nbspcontract&nbspwas&nbsptemporary,&nbspand&nbspum...`"  face="KaiseiDecol-Bold"  ]
[mind_voice  mode="append"  color="0x56b0af"  name="Devilun"  text="&`My&nbspcontract&nbspwas&nbsptemporary&nbsptoo!&nbspIf&nbspI&nbspwanted,&nbspI'd&nbsphave&nbsp${f.name}'s&nbspsoul&nbspall&nbspfor&nbspmyself!`"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#Kupya-D'gyah
Grrrrrrrrrrrrrr[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_osu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/75.png"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#Kupya-D'gyah
[font size=50]Mmgh![resetfont][p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="600"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/33.png"  ]
[tb_start_text mode=1 ]
#Kupya-D'gyah
[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/76.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Yummmmm![resetfont][r]The sweet pie and the bitter burnt crust taste incredible together![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/77.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's wrong, Doel~? Don't like sour food~?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/34.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
No, in fact, this raspberry pie... isn't sour at all. It's so very tasty.[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/78.png"  ]
[tb_start_text mode=1 ]
#Devilun
Truuue...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/79.png"  ]
[tb_start_text mode=1 ]
#Devilun
So ya made it to Doel's taste?[wait time=300][r]Pah! [wait time=300]I thought ya made this pie for ME![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/35.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
...[emb exp="f.name"], you never fail to surprise me.[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="5"  width="1280"  height="960"  ]
[layermode  mode="screen"  color="0xffffff"  time="3000"  wait="false"  graphic="ringu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/86.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/36.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="yubiwa2.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Wh-what's this ring...?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That's... a Connect Ring! Once the contract is signed, it ties[r]you together, letting you share your powers.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Angels have a Connect Link with God, so our rings are visible above our heads...[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But this contract means I'm now officially linked to [emb exp="f.name"] instead.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
So that's how it works... Wait a minute. So the ring Asmodeus mentioned...[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="258"  top="-863"  width="1251"  height="938"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Well then, I must get prepared! There's plenty of paperwork to do in heaven before I can stay here![p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[chara_mod  name="でびるん"  time="80"  cross="false"  storage="chara/1/78.png"  ]
[tb_start_text mode=1 ]
#Devilun
That angel's sure a busy one[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="450"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/85.png"  ]
[tb_start_text mode=1 ]
#Devilun
A ring... It's gone now, but that means the contract's done? That was easy.[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/huku.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/81.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Devilun
What? Why're ya lookin' at me like that...? If it's a bath, I'm not takin' it.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/79.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I guess ya could wipe me down with that if ya want.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nade.png"  width="1280"  height="960"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="fuku2.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][emb exp="f.name"].[p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#Devilun
Thanks.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I'm really happy ya gave me the name Devilun.[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade2.png"  ]
[tb_start_text mode=1 ]
#Devilun
Thanks for seein' me for who I am. For acceptin' me for who I am.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I was happy... that ya listened to my selfish demands.[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade3.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Yeah. I like bein' petted by ya.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
More[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade4.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="サブでび"  time="1000"  cross="false"  storage="chara/30/nade5.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100].........[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/20.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=75]Y...ya biiiig dummy![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I fooled ya with my cute act~![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Jeez, ya sure are gullible.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter4_trueEND2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
W...wait, ya don't have to pet me anymore, got it?! It's embarrassin'![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/67.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[wait  time="3000"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/7.png"  width="1280"  height="960"  left="260"  top="820"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/66.png"  ]
[chara_move  name="クピャドエル"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="278"  top="-8"  width="1251"  height="938"  ]
[chara_move  name="でびるん"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-220"  top="0"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Well then, it's almost time. Let's get ready to leave together![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
That was fast... Wait, where are we goin'?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
To magic school, of course~![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/82.png"  ]
[tb_start_text mode=1 ]
#Devilun
Augh, what a chore. But I guess that rabbit teacher did ask multiple times.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That's just your multiple memories of it happening. He actually only visited once~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
O-oh, right[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Eh, sure. I'll go to magic school with ya.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
We did promise that teacher, after all, right [emb exp="f.name"]?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=100]... [resetdelay]Wait, no.[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[iscript]
TYRANO.kag.ftag.startTag('movie', {
storage: 'ending.mp4',
name: 'ending_movie'
})
[endscript]

[clearfix]

[skipstop]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[tb_start_text mode=4 ]
#Devilun
[font size=70]Partner![resetfont]
[_tb_end_text]

[wait  time="5000"  ]
[iscript]
$('.ending_movie').css('opacity', 1)[0].addEventListener('ended',
function () {
TYRANO.kag.ftag.startTag("jump",{
storage: 'Chapter4_trueEND2.ks',
target:'*after_movie'
})
}
)
[endscript]

[wait  time="5000"  ]
[chara_hide_all  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[loadjs storage="ending.js"]

[loadjs storage="collection.js"]

[s  ]
*after_movie

[iscript]
sf.loopRecord || (sf.loopRecord = f.currentLoop)
// 5時間（仮置き）
const est = 5 * 60 * 60 * 1000
tf.rta = sf.timerStart && (new Date() - new Date(sf.timerStart)) <= est
sf.timerStart = null
[endscript]

[if exp="sf.trueCount==0"]

[comment  c="初回（何よりも優先される）"  ]
[eval exp="sf.trueCount++"]

[eval exp="tf.neoComment='This&nbspis&nbspjust&nbspthe&nbspbeginning!'" cond="sf.trueCount==1"]

[elsif exp="sf.loopRecorded!=1&&sf.loopRecord>=10"]

[comment  c="初回含む1ループ目～トゥルーエンドまでの周回数が10回以上・50回以上・100回以上（1度だけ）"  ]
[eval exp="tf.neoComment=`${sf.loopRecord}&nbsploops,&nbsphuh...&nbspYou&nbsphave&nbsprelied&nbspon&nbspmy&nbsppower&nbspa&nbsplot.`" cond="sf.loopRecord>=10"]

[eval exp="tf.neoComment=`${sf.loopRecord}&nbsploops,&nbsphuh...&nbspIt&nbspmust&nbsphave&nbspbeen&nbspquite&nbspan&nbspadventure!`" cond="sf.loopRecord>=50"]

[eval exp="tf.neoComment=`So,&nbspit&nbspis&nbspyou...&nbsp${sf.loopRecord}&nbsploops,&nbspto&nbspbe&nbsphonest,&nbspI&nbspam&nbspsurprised.`" cond="sf.loopRecord>=100"]

[eval exp="sf.loopRecorded=1"]

[elsif exp="sf.killWarning==1"]

[comment  c="禁忌魔法の忠告を見た後に戻ってきた（1度だけ、状態リセット）"  ]
[eval exp="tf.neoComment='I&nbspam&nbspglad&nbspyou&nbspstrayed&nbspnot&nbspfrom&nbspthe&nbsppath.']

[eval exp="sf.killWarning=0"]

[elsif exp="tf.rta"]

[comment  c="RTA仕様"  ]
[eval exp="tf.neoComment='GG!&nbspDid&nbspyou&nbspset&nbspa&nbspnew&nbsprecord?'"]

[elsif exp="sf.epilogue!=0&&sf.trueEndAfterEpilogue==0"]

[comment  c="エピローグ後（1度だけ）"  ]
[eval exp="sf.trueEndAfterEpilogue=1"]
[eval exp="tf.neoComment='Whew...&nbspI&nbspam&nbsptired,&nbspbut&nbspglad&nbspI&nbspwas&nbspable&nbspto&nbspbe&nbspof&nbsphelp.'"]

[elsif exp="sf.resetToLoop1==1"]

[comment  c="「1ループ目に戻る」を実行した"  ]
[eval exp="sf.trueCount++"]

[eval exp="tf.neoComment='Doing&nbspit&nbspall&nbspover&nbspagain,&nbspyou&nbspreally&nbspare&nbspfascinating.'" cond="sf.trueCount==2"]

[eval exp="tf.neoComment='Seems&nbsplike&nbspyou&nbspreally&nbsplove&nbspthis&nbspworld.'" cond="sf.trueCount==3"]

[eval exp="tf.neoComment='Your&nbsphappiness&nbspis&nbspmy&nbsphappiness.'" cond="sf.trueCount==4"]

[eval exp="tf.neoComment='I&nbsphope&nbspto&nbspkeep&nbspseeing&nbspyour&nbspsmile.'" cond="sf.trueCount==5"]

[eval exp="tf.neoComment='As&nbspmany&nbsptimes&nbspas&nbspit&nbsptakes,&nbspI&nbspwill&nbspgo&nbspalong&nbspwith&nbspyour&nbsphappiness.'" cond="sf.trueCount>=6"]

[else]

[comment  c="その他"  ]
[eval exp="tf.neoComment='I&nbspam&nbspglad&nbspyou&nbspcame&nbspback&nbspto&nbsphave&nbspanother&nbsplook.'"]

[endif]

[mtext name=neo_message layer=fix zindex=100 text="&tf.neoComment" x=0 y=408 width=1280 align=center size=34 face=Yawamin color=0x5da3ad time=3000 fadeout=true wait=true in_effect=fadeInDown  out_effect=fadeOutDown ]

[bg  time="2000"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[collect_character name="⓪"]

[eval exp="sf.secretEndOpen=1"]

[iscript]
if (!dc.aibou()) {
// アルバム追加
const w = 1280
const h = 960
const img = new Image(w, h)
img.onload = () => {
const canvas = document.createElement('canvas');
canvas.width = w;
canvas.height = h;
canvas.getContext('2d').drawImage(img, 0, 0, w, h);
const photo = canvas.toDataURL('image/png')
const thumb = canvas.toDataURL('image/jpeg', 0.7)
dc.savePhoto(photo, thumb)
}
img.src = './data/image/photo/t.png'
}
dc.writeNEO()
[endscript]

[open_omake  category="gallery"  name="end"  ]
[open_omake  category="ngScene"  name="koumori"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[achieve_sticker no="41"]
[achieve_sticker no="115"]
[achieve_sticker no="116"]
[achieve_sticker no="117"]
[achieve_sticker no="118"]
[achieve_sticker no="119"]
[achieve_sticker no="120"]
[achieve_sticker no="121"]
[achieve_sticker no="122"]
[_tb_end_tyrano_code]

[load_title_loop]

[finish_loop]

[memory name="end_complete" val="1"]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="hutanari" val="&f.hutanari"]

[memory name="kupya_inori" val="1"]

[apply_memory]

[eval exp="sf.epilogueName=f.name"]

[jump  storage="go_to_title.ks"  target=""  ]

