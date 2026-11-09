[_tb_system_call storage=system/_omake_steam.ks]

[load_memory name="name" cond="!f.name"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"     margint=70 marginl=130 marginr=145 marginb=10]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="steam1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="pan.ogg"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Devilun
Nnngh~ Ya woke me up by beatin' on me, now I'm sleepy! Where the heck are we goin' anyway?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Today we're going to a fancy bakery![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I'm a bread person when it comes to breakfast! I absolutely love fluffy, freshly baked bread![p]


[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nezeru1.ogg"  ]
[wait  time="2000"  ]
[bg  time="2000"  method="crossfade"  storage="steam2.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya...! Surrounded by the scent of fresh-baked bread from morning, I'm so happy...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So, this is what they mean they say that "paradise is a place on earth!"[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="steam3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Yeah, I guess so~[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[bg  time="20"  method="crossfade"  storage="steam4.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="pan2.ogg"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]Oh, Devi![resetfont][p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="steam5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You have to use the tongs! The tongs! Where are your manners?![p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="steam6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
So what?! I'm hungry NOW!!![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
We aren't picking wild berries out here, yeesh~! Let's go home and have this with some milk.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
... I guess eatin' it at home ain't bad, eh [emb exp="f.name"]? Grab this one also![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="4000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[wait  time="4000"  ]
[bg  time="500"  method="crossfade"  storage="steam7.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Hehe, I can't wait to get home![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Devi, aren't you always saying that shopping is a pain, and you'd rather stay home~?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
... Well, it couldn't hurt to tag along sometimes.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Really?! Did you hear that, [emb exp="f.name"]? He's actually grown up a bit![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Let's go to the bakery again sometime, so Devi can tag along again.[p]
[_tb_end_text]

[bg  time="6000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
You just wanna chow down on bread![p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"     margint=70 marginl=130 marginr=145 marginb=10]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]

