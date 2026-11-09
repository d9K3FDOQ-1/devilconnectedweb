[_tb_system_call storage=system/_Chapter4_koukai.ks]

[eval exp="f.previousEnding=28"]

[call  storage="mp.ks"  target="*hide"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  ]
[wait  time="300"  ]
[free_bg_loop]

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
[tb_start_text mode=1 ]
#①Devilun①
[_tb_end_text]

[wait  time="8000"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="2"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[wait  time="2000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#①Devilun①
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Huff... huff...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]What... the hell... is this...?[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]... I can't... move...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]... My body...[r]Where'd it go...?[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Ngh, don't look...[r]Don't look at my sorry state.[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_koukai.ks"  target="*suku"  cond="f.koukai_kidoku==0"  ]
[choice2 text1="Scoop&nbsphim&nbspup" target1="*suku" text2="Leave&nbsphim" target2="*so" ]

[s  ]
*suku

[camera  time="5000"  zoom="1.5"  wait="false"  ease_type="ease"  layer="base"  y=""  ]
[wait  time="100"  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="10"  time="1000"  buf="3"  storage="ashi.ogg"  ]
[wait  time="2900"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="medama.ogg"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="3000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]... What're ya doin'.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]... Ya don't change one bit no matter what happens to me, huh.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]And ya still touched me when I'm like this? I really don't get what you're thinkin'.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Sighhh. I...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]What did I come all this way for?[r][wait time=300]I dunno anymore.[resetdelay][p]




[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Now that I think about it, all my life I've been pushed around by everyone else...[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①


[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[free_layermode  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="me1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#⑤
D'gyah... Was he originally a small fry like us?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#⑤
Heard he just got pushed up the ladder by the bigger guys... That'd explain why he doesn't have a familiar.[p]




[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
Dammit... I can see exactly what you're thinkin'![p]





[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="me2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑤⑤
Why would he choose such a vulgar brat to join the Seven Generals...? Master Bub must be mistaken.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑤⑤
You have the standing of a great devil, yet you side with this whelp... Has he rubbed off on you?[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
Don't touch my head! You may look all nice and friendly, but I know you're lookin' down on me deep inside![p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="base"  ]
[tb_start_text mode=1 ]
#⑨
[font size=50]... I HATE you.[resetfont][p]





[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="me3.webp"  wait="false"  ]
[reset_camera  time="10000"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#⑨
If I keep hanging out with someone as worthless as you, it'll start affecting my own rank.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑨
In the end, you're just a small-fry devil. Don't get involved with me, you useless piece of trash!![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
[font size=50]Ya TRAITORRR![resetfont][p]




[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="me4.webp"  wait="false"  cross="false"  ]
[tb_start_text mode=1 ]
#⑧
Ngh... Ouugh... All of them...![p]




[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="me5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
Every single one of them, lookin' down on me like that![p]



[_tb_end_text]

[stopbgm  time="10000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="me6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
Argh... I don't wanna see...[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
I don't wanna read anyone's mind anymore.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#①Devilun①
[_tb_end_text]

[open_omake  category="gallery"  name="me"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[camera  time="10"  zoom="1.5"  wait="false"  ease_type="ease"  layer="base"  y=""  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[wait  time="3000"  ]
[show_photo_button]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]... Seeing my whole life flash before me like that, it made me realize somethin'.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]I came all this way... Just to prove the other devils wrong.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]But that's not what I wanted.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]All I really wanted was a place to belong.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]I just wanted someone... to appreciate me...[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]So I got fixated on how the other devils saw me.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]But that's when...[r]That's when I met ya, [emb exp="f.name"].[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]And ya became my first ever familiar.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Ya saw me for who I am...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Ya even gave me a name... I was happy for all of that.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]It was surprise after surprise, just like when I first ate yummy food on the surface...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="23_deep_deep_regret_1loop.ogg"  ]
[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/2.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]It was... so much fun...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Almost can't believe it was just a few days.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Now that I know my body's wastin' away...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]I can take a good, objective look at my own feelings...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]You're a hero who slayed a monster.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Have some confidence and go to school with your new friend, dumbass.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]It's no fair. I wanted to...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]I wanted to... be with ya... longer...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]... Pah. Is this what they call jealousy?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]Ahh... If only I could go back to the day I met ya...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①Devilun①
[delay speed=150]If only... If only, right...?[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[collect_character name="めだま"]

[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/3.png"  ]
[memory name="koukai_kidoku" val="1"]

[chara_move  name="邪眼"  anim="true"  time="10000"  effect="easeInQuad"  wait="true"  left="0"  top="500"  width="1280"  height="960"  ]
[wait  time="3000"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
*so

[tb_hide_message_window  ]
[collect_ending no="28"]

[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="449"  top="232"  reflect="false"  ]
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

[jump  storage="Chapter4_koukai.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_koukai'"]

[jump  storage="config.ks"  target=""  ]
[s  ]

