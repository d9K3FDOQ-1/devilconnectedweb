[_tb_system_call storage=system/_scene1.ks]

[stopse  time="0"  buf="5"  fadeout="false"  ]
[start_loop]

[load_memory]

[memory name="cameraEnable" val="1" cond="f.currentLoop>=3&&sf.kill==0"]

[flash_off  time="0"  effect="fadeOut"  ]

[cm  ]
[eval exp="f.finished=[]" cond="!f.finished"]

[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.kill == 0"]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1]
[_tb_end_tyrano_code]

[movie_with_bg  volume="0"  storage="hazime1.mp4"  skip="false"  bg="hazime2.webp"]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[movie_with_bg  volume="0"  storage="hazime1_2.mp4"  skip="false"  bg="hazime2.webp"]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[l  ]
[playbgm  volume="80"  time="0"  loop="false"  storage="hazime3.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime3.mp4"  skip="false"  bg="shiro.webp"]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime1_fanatic.mp4"  skip="false"  bg="hazime2_fanatic.webp"]

[l  ]
[playbgm  volume="100"  time="0"  loop="false"  storage="hazime4.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime3_fanatic.mp4"  skip="false"  bg="kuro.webp"]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[if exp="sf.kill>0"]

[comment  c="↓ピーター禁忌魔法の時"  ]
[eval exp="f.subtitle='bel'"]

[bg  time="1000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_ptext_show  x="458"  y="415"  size="30"  color="0xff0000"  time="3000"  text="~Belphegor's&nbspQuest~"  anim="true"  face="kowai"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.end_complete==1"]

[comment  c="↓end_completepしたとき"  ]
[eval exp="f.subtitle='kanou'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="~Search&nbspfor&nbspPossibilities~"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.bel_name>0||f.bel_name_first>0"]

[comment  c="↓2周目以降、名前が分かっている場合"  ]
[eval exp="f.subtitle='end'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="~Quest&nbspfor&nbspEndings~"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.currentLoop>=2"]

[comment  c="↓2周目以降、名前が分からない場合"  ]
[eval exp="f.subtitle='name'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="~Quest&nbspfor&nbspthe&nbspTrue&nbspName~"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[else]

[wait  time="2000"  ]
[endif]

[flash  time="300"  effect="fadeIn"  color="0xffffff"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[jump  storage="scene1.ks"  target="*kill_hand"  cond="sf.kill==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
*kill_hand

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.debiName=f.currentLoop==1?' ???' :' Devilun'"]

[tb_start_text mode=1 ]
#&f.debiName
[_tb_end_text]

[free_bg_layermode  name="mahou"  time="5000"  ]

[jump  storage="loop_scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[jump  storage="loop_scene1.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_scene1.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]... [resetdelay]Dagyah-! [wait time=100]What's the big idea! [wait time=300]Whether I'm in the demon realm or outta it, it's always something~[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]...[resetdelay] What the heck- [wait time=300][r]For what trivial matter have you dared to summon ME? [p]
[_tb_end_text]

[camera  time="1000"  zoom="1.8"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
To dare summon me pointlessly...[r]You are quite foolhardy. [p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[jump  storage="loop_scene1.ks"  target="*Lamia"  cond="sf.Lamia_noroi==1"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=43]Let's set fire to this[wait time=300][r] paper-cluttered room! [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[delay speed=200]......[resetdelay][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/6.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.debiName
Huh...[delay speed=200]...[resetdelay] Totally unimpressed by my terrifying presence. [wait time=300][r]You've got some real nerve, don't ya~[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
No, wait, [wait time=300]it's all the fault of this pathetic form! [wait time=300][r]That must be it! [wait time=300]Blazing hells... If I can just get back my mana! [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Anyway, this summonin' circle[delay speed=100]...[resetdelay][r]I'm gettin' the feeling you're no ordinary fella![p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=43]That's it! [wait time=300]I just had a great idea! [wait time=400][r]Seal a contract with me, [wait time=100]and become my familiar! [resetfont]
[_tb_end_text]

*loop_back

[choice2 text1="Accept" target1="*yes" text2="Refuse" target2="*no" y=500]

[s  ]
*loop_back_kill

[choice2 text1="Accept" target1="*yes" text2="Refuse" target2="*no" graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[s  ]
*no

[stopbgm  time="100"  fadeout="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Oh fine. [l] Turn down an offer from me, will ya? That's rather high and mighty of you.[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
[font size=48]Well then, how 'bout I take some of your mana as payment for the summonin'...♥[resetfont][p]
[_tb_end_text]

[ending no="1"]

*yes

[tb_start_text mode=4 ]
#&f.debiName
Kehehe[delay speed=200]...[resetdelay] Now you're talkin'! [r][wait time=300]There's a good kid. [wait time=200]
Okay then, give me your name!
[_tb_end_text]

[eval exp="f.past_name=f.name" cond="f.currentLoop>=2"]

[eval exp="f.past_sex=f.seibetu" cond="f.currentLoop>=2"]

*input_start

[disable_skip_button visible="true"]

[disable_menu_button]

[hide_photo_button visible="true"]

[edit  face="craftmincho"  left="421"  top="503"  width="434"  height="62"  size="42"  maxchars="200"  reflect="false"  name="f.name"  color="white"  initial="&f.currentLoop>=2?f.name:''"  ]
[glink  name="waku_small"  font_color="white"  storage="scene1.ks"  target="*input_submit"  cm="false"  face="KaiseiDecol-Bold"  text="Confirm"  x="468"  y="575"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[s  ]
*input_submit

[commit  ]
[cm  ]
[iscript]
tf.ngWord = dc.ngWords.some(word => f.name.includes(word))
[endscript]

[tb_eval  exp="f.syo=0"  name="syo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*input_warui"  cond="f.name.includes('<')"  ]
[jump  storage="scene1.ks"  target="*input_ng"  cond="dc.ngWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_devil"  cond="dc.devilWords.some(w=>f.name.toUpperCase().includes(w.toUpperCase()))"  ]
[jump  storage="scene1.ks"  target="*input_long"  cond="f.name.length>10"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name.toLowerCase()=='kupyadoel'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='UUDDLLRRBA'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='↑↑↓↓←→←→BA'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name.toLowerCase()=='devilun'"  ]
[jump  storage="scene1.ks"  target="*input_debirun2"  cond="f.name.includes('devilun')"  ]
[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name.toLowerCase()=='belphegor'"  ]
[jump  storage="scene1.ks"  target="*input_Summoner"  cond="f.name.toLowerCase()=='summoner'"  ]
[jump  storage="scene1.ks"  target="*input_eku"  cond="dc.exorcistWords.some(w=>f.name.toLowerCase()==w)"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name.toLowerCase()=='fanatic'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name.toLowerCase()=='worshipper'"  ]
[jump  storage="scene1.ks"  target="*input_akuma"  cond="dc.makaiWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_zako"  cond="dc.zakoWords.some(w=>f.name.includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_kesu"  cond="dc.kesuWords.some(w=>f.name.includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]Hurry up and spit it out! [resetfont][wait time=400][r]A name's essential for a contract with yours truly!
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_ng

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]Don't call me by that nasty name! [r][c]DIE[_c]!!!!!![resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_long

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]Too long. [wait time=300][resetfont]You think I'm gonna remember ALL that~?! [wait time=400][r]Ten characters or LESS! [wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_devil

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[if exp="sf.kill==0"]That name is a bit[delay speed=100]... [resetdelay]Nevermind, forget I said anything. [r]It's, uh, kinda hard to say, so pick another! [else]You are a real piece of work[delay speed=100]...[resetdelay][r]That's too hard to say, pick something else. [endif][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_musizu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]That name is absolutely out. [resetfont][wait time=200]It gives me the creeps. [wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill_kupya"  cond="sf.kill!=0"  ]
[jump  storage="scene1.ks"  target="*loop_kupya"  cond="f.currentLoop==1"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Looking back, when that summonin' circle pulled me in, that guy had tears in his eyes. [font size=25]Was he really that sad?[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Aah, forget it.[r]Just thinkin' out loud.
[_tb_end_text]

*loop_kupya

[jump  storage="scene1.ks"  target="*input_start"  ]
[s  ]
*kill_kupya

[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_tyrano_code]
[if exp="sf.kill==1"]
#&f.debiName
Looking back, when that summonin' circle pulled me in, that guy had quite a look on his face. [font size=25]Was he scared?[resetfont][p]
[elsif exp="sf.kill==2"]
#&f.debiName
Looking back, when that summonin' circle pulled me in, that guy tried to pull me out. [font size=25]What was that guy's deal?[resetfont][p]
[elsif exp="sf.kill>=3"]
#&f.debiName
Looking back, when that summonin' circle pulled me in, that guy was totally zoned out. [font size=25]I wonder what happened to him.[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Aah, forget it.[r]Just thinkin' out loud.
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_eku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Don't you dare exorcise me! [wait time=200][if exp="sf.kill== 0]Dummy[else]Are you nuts [endif]! [wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_command

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
F'gyah~! What were ya expectin'?? [r]No-[wait time=300]thin'[wait time=300] there★[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kesu

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="sf.kill!=0"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=60]You get outta here! [resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_warui

[jump  storage="scene1.ks"  target="*mushi"  cond="f.script>6"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="-27"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/19.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[tb_eval  exp="f.script+=1"  name="script"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
I know what you're tryin' to do.[wait time=200][r]Nothin' gets past me.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[wait  time="100"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.script==1"]
#&f.debiName
[delay speed=200]... [resetdelay]You're quite a troublemaker, aren't ya?[wait time=200]
[elsif exp="f.script==2"]
#&f.debiName
[delay speed=200]... [resetdelay]Try as many times as ya want, it won't work![wait time=200]
[elsif exp="f.script==3"]
#&f.debiName
You aren't no summoner or exorcist, are ya? [r]You some kinda programmer? [wait time=200]
[elsif exp="f.script==4"]
#&f.debiName
Seein' as you're such a hotshot programmer, why don't you make a game or something? [wait time=200]
[elsif exp="f.script==5"]
#&f.debiName
How many times ya gonna make me react the same way?[wait time=200]
[elsif exp="f.script==6"]
#&f.debiName
[delay speed=200]... [resetdelay]You're a real piece of work, ain't ya.[wait time=200]
[elsif exp="f.script==7"]
#&f.debiName
I have nothing more to say.[wait time=200]
[else]
#&f.debiName
You dumbass programmer! Don't read too much into it[wait time=200]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*mushi

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[wait  time="100"  ]
[tb_start_text mode=4 ]
#&f.debiName
[delay speed=300]...[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="-27"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/19.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
You must enjoy rilin' me up. [r][wait time=200]Nothin' gets past me. [p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#&f.debiName
Jeez[delay speed=200]...[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.debirun2=1"  name="debirun2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
Devilun...? Who?[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
Fine, whatever. [resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_Summoner

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.syo=1"  name="syo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=50]Summoner? [resetfont][r]What kind of generic name is that?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Hidin' your true name won't do any good, this is a contract of the soul, ya know★[r]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_fanatic

[jump  storage="scene1.ks"  target="*input_kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
I'm kiddin'. A true demon devotee has a different soul color, [r]so I'd know in an instant.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
If you wanna go by the name [emb exp="f.name"], you'd better get more defiled
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]...[r]Hmm, that has a nice ring to it.[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_berufe

[jump  storage="scene1.ks"  target="*input_berufe_kill"  cond="sf.kill!=0"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi2.png"  ]
[tb_start_text mode=1 ]
#Belphegor
D'gyah~![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[jump  storage="scene1.ks"  target="*loop1_name"  cond="f.currentLoop==1"  ]
[tb_start_text mode=1 ]
#Belphegor
Ever since I was summoned, I felt somethin' was off, [r]but... how do ya know that name[delay speed=100]...[resetdelay]![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
Why- why am I being so submissive when we ain't even contracted yet!? My mana's drainin', I'm feelin' weak![p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#Belphegor
D'gyah~D'gyah[delay speed=100]...[resetdelay][r]Who the hell are you!?[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Belphegor
Don't come any closer! [wait time=400]Cut it out[delay speed=100]...[resetdelay][wait time=400][r][font size=63]QUIT IT!?!?![resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="2"]

*loop1_name

[tb_start_text mode=1 ]
#Belphegor
Wh-why do you know that name[delay speed=100]...[resetdelay]!?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/exorcist_1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku3.ogg"  ]
[wait  time="2000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Belphegor
Tha-[delay speed=100]...[resetdelay]that blue outfit[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[tb_start_text mode=1 ]
#Belphegor
[font size=50]What are you, some kind of exorcist!?[resetfont][p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#Belphegor
D'gyah~D'gyah[delay speed=100]...[resetdelay][r]What the hell do you think you're doing? [wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Belphegor
Don't come any closer! [wait time=400]Cut it out[delay speed=100]...[resetdelay][wait time=400][r][font size=63]QUIT IT!?!?![resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="31"]

*input_berufe_kill

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_eval  exp="f.bel_call+=1"  name="bel_call"  cmd="+="  op="t"  val="1"  ]
[tb_start_tyrano_code]
#Belphegor
[if exp="f.bel_call==1"]
Indeed, my name is Belphegor. [r]Oh, a fanatic...?
[elsif exp="f.bel_call==2"]
In that case, fanatic...[r]Worship Lord Belphegor!
[elsif exp="f.bel_call==3"]
Don't go callin' me by that name [r]so lightly when it's just the two of us~
[else]
Don't be shy, tell me your name.
[endif]
[wait time=200]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_akuma

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Are you from the devil realm? [p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_coinfirm

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=45]So, [wait time=200]what's your gender? [resetfont]
[_tb_end_text]

*coinfirm_jump

[iscript]
tf.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*hutanari"});
}, 30000);
[endscript]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*osu" face="KaiseiDecol-Bold"  text="Male" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[glink name="waku_small" font_color="white" target="*mesu" face="KaiseiDecol-Bold"  text="Female" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[_tb_end_tyrano_code]

[s  ]
*input_zako

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Gyah~! [wait time=200]You are[r][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ][font size=45]SMALL[wait time=400][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ] FRY,[wait time=400][resetfont] ain't[wait time=400] you?[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[s  ]
*hutanari

[cm  ]
[jump  storage="scene1.ks"  target="*HANYOU"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=100]... [resetdelay]Come on, it's not that hard to tell me your gender, huh?[p]
[_tb_end_text]

*HANYOU

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[if exp="f.HANYOU == 1]I knew it,[else]Don't tell me,[endif] you're going to say [font italic="true"]Both[resetfont]?
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*yes_hutanari" face="KaiseiDecol-Bold"  text="Nod" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*no_hutanari"="KaiseiDecol-Bold"  text="..." x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*yes_hutanari

[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.hutanari=1"  name="hutanari"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/98.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
I- I was half-joking, but are you serious?[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
Fine, whatever. 
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*osu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=1"  name="seibetu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
Hmmm. [font color=0x6DB7AB bold=true] Male[resetfont]? [wait time=200][r]Well,[wait time=200] not that it matters much anyway. [p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*mesu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
Hmmm. [font color=0x6DB7AB bold=true] Female[resetfont]? [wait time=200][r]Well,[wait time=200] not that it matters much anyway. [p]
[_tb_end_text]

*namae_kakunin

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Fine, whatever. So, your name is [emb exp="f.name"][delay speed=200]...[resetdelay][wait time=400][r] Are you sure that's it?
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*input_ok" face="KaiseiDecol-Bold"  text="Nod" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*input_no" face="KaiseiDecol-Bold"  text="..." x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*input_no

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=63]Just tell me your name, idiot.[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*no_hutanari

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=63]Come on, answer me! [resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*coinfirm_jump"  ]
*input_ok

[enable_skip_button visible="true"]

[enable_menu_button visible="true"]

[show_photo_button]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="scene1.ks"  target="*input_Solomon"  cond="dc.sWords.some(w=>f.name.toLowerCase()==w)"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]. Pfft~ what a dumb name. [r][wait time=300]There we go, your name. I'll be sure to keep it safe.[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*no_Solomon"  ]
*input_Solomon

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]. That name actually fits you...[r][wait time=300] Your name. I'll be sure to keep it safe.[p]
[_tb_end_text]

*no_Solomon

[jump  storage="scene1.ks"  target="*kill_name"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
Huh?[wait time=200] My name? [wait time=200]As if I'd tell[delay speed=300]...[resetdelay][r][wait time=300]N-[wait time=100]nevermind about my name! [wait time=300]Just call me whatever.
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="Devilun" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*kill_name

[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
Huh?[wait time=200] My name? [wait time=200][if exp="f.bel_call == 0]I never bothered coming up with a fake name...[r]Just call me whatever.[else]I can't have you calling me by my true name, can I?[endif]
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="Devilun" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debirun

[collect_character name="でびるん"]

[enable_skip_button visible="true"]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="600"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=43]Wha-[wait time=200] Devilun!?[wait time=200][font size=28][if exp="f.debirun2 == 1"][r]That was a possible alias for me? Lame...[else] Uggh that is lame! [wait time=300][r]Whatever works I guess. [wait time=200][font size=20]Geez[delay speed=200]...[resetdelay] You just have no taste.[endif][resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
Right to the point. [wait time=200]There's a reason I wanted to make a contract with you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Together we will gather mana to[r]restore my true form! [resetfont][p]
[_tb_end_text]

[jump  storage="pain_skip.ks"  target=""  cond="f.currentLoop>=3"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="sf.kill== 0][font size=25]I'm only in this pathetic form 'cause I'm low on mana.[r]Normally, I'm a much more fearsome great demon! [resetfont][else]A demon fanatic like you should know, right? Normally, I'm [r]a much more fearsome great demon! [endif][wait time=200][font size=25]Don't you want to see that form?[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
I've got the ability to convert the energy [r]that comes from rilin' people up, into mana.[p]
Combine that with your summoning magic,[wait time=200] and we can get our hands on all sorts of mana with nobody catchin' on! [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Heh, heh, so? [wait time=200] Great plan, ain't it?[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
It didn't work earlier...? [r]That's because you're dumb as a box of rocks! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Ya got lucky. If it had worked, your mana would have been drained, and you'd end up like some kind of zombie.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#Devilun
I've made it so you can see how much mana I've got stored up.[p]
If we hit 100% MP every three summons, that'd be pretty[r]good[delay speed=100]...[resetdelay] Twelve total would be ideal.[p]
[_tb_end_text]

[hide_photo_button]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
And if we get less than that? Hee hee[delay speed=100]...[resetdelay][r][font size=48] Let's get this connection started! [resetfont][p]
[_tb_end_text]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
*kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#Devilun
So here's the deal,[r]you're a believer, so I don't even gotta spell it out for ya, right?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=45]Get me mana.[resetfont][p]
[_tb_end_text]

[hide_photo_button]

[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
Got it all figured out? Great, then hurry up and get ready [r][font size=48]'cause the Connection... is startin'![resetfont][p]
[_tb_end_text]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]

