[_tb_system_call storage=system/_kupya_tap_no.ks]

*7

[jump  storage="kupya_tap_no.ks"  target="*11"  cond="f.kupya_tap==11"  ]
[jump  storage="kupya_tap_no.ks"  target="*12"  cond="f.kupya_tap==12"  ]
[jump  storage="kupya_tap_no.ks"  target="*13"  cond="f.kupya_tap==13"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="kupya_tap_no.ks"  target="*8"  cond="f.kupya_tap==8"  ]
[jump  storage="kupya_tap_no.ks"  target="*9"  cond="f.kupya_tap==9"  ]
[jump  storage="kupya_tap_no.ks"  target="*10"  cond="f.kupya_tap==10"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You've touched the kupya... seven times already, you know?[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
Umm... Is there anything else you want?[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*8

[tb_start_text mode=1 ]
#Kupyadoel
Do you want to touch me that badly~?[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Well, I know I'm addictively fluffy and squishy~[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*9

[tb_start_text mode=1 ]
#Kupyadoel
I know I'm the perfect amount of fluff and squish, but you're touching me too much~![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Aw... Naughty, naughty [emb exp="f.name"]![wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*10

[tb_start_text mode=4 ]
#Kupyadoel
You're being awfully persistent, and not in a good way...[wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Kupyadoel
Eeep![wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#Kupyadoel
Kupyaaan[delay speed=100]...[resetdelay][wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*13

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"]. Could it be[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_bg_layermode name="ring" time="0"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Kupyadoel
You wish for... the salvation of an angel?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I'm an angel, yet I didn't notice. I'm so sorry[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I didn't want to resort to this, but[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1"]
#Kupyadoel
It must be tough, being ordered around by a devil.
[elsif exp="f.currentLoop == 2"]
#Kupyadoel
Seeing Devi like that[delay speed=100]...[resetdelay] It's understandable that you're like this.
[elsif exp="f.currentLoop == 3"]
#Kupyadoel
You've had to repeat the same few days so many times[delay speed=100]...[resetdelay] Even though it's for Devi's sake, it must take a toll on you.
[else]
#Kupyadoel
Going through so many loops[delay speed=100]...[resetdelay] It must take a toll on you.
[endif]
[delay speed=100]...[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[ending no="14"]


