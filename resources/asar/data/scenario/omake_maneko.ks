[_tb_system_call storage=system/_omake_maneko.ks]

[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[playbgm  volume="50"  time="3000"  loop="true"  storage="natu.ogg"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[tb_start_text mode=1 ]
#Maneko
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane1.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[wait  time="2000"  ]
[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[l  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="mane2.webp"  wait="false"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[disable_menu_button]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Maneko
With my skills, blending into the human world is a breeze~[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
D'nyah[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
This stubborn old man... Just 'cause I ate lotsa mandarins in winter, [r]he goes and buys 'em in summer too.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
He took me in sayin' just havin' me around brings good business... [r]and yet we're still just as broke as we were back then.[p]

[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
And yet...[delay speed=100]... [resetdelay]Why'd he go outta his way to buy somethin'[r]this fancy-lookin'?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
Maybe he thinks it's my favorite since I eat 'em[r]every time he puts 'em out...[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
Ah well, it'd be a waste not to eat 'em, so I will~[p]


[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
Mandarins are so... common, y'know? I remember eatin' somethin'[r]from a can a long time ago...[delay speed=100]...[resetdelay]what was it called?[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
Oh, yeah! I wanna eat pineapple! Pineapple! [r]Summer means pineapple, right! [p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane7.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#Maneko
Chomp[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
[delay speed=500]...[resetdelay] Summer mandarins... yummy~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Maneko
[delay speed=100]...[resetdelay] Anyway.[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Maneko
Unlike the devil realm...[wait time=300] It's so peaceful here.[wait time=2000][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[open_omake  category="gallery"  name="mane"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]

