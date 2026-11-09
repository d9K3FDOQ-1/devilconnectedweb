[_tb_system_call storage=system/_Chapter2.ks]

[call  storage="phase.ks"  target="*hide"  ]
[skipstop]

[disable_skip_button visible="true"]

[layopt layer=0 visible=true]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[hide_photo_button]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed.webp"  ]
[tb_start_tyrano_code]
[image name="hon1" layer="0" left="183" top="412" width="313" height="296" folder="image" storage="hon_zibun.png"]
[image name="hon2" layer="0" left="468" top="379" width="313" height="296" folder="image" storage="hon_lapis.png" cond="f.finished.includes('ラピス')"]
[image name="hon3" layer="0" left="787" top="428" width="313" height="296" folder="image" storage="hon_ramuru.png" cond="f.finished.includes('ネゼル')"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
*x

[tb_start_text mode=1 ]
#①
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message2.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
*hon_modoru

[tb_start_text mode=3 ]
#①
Which book will you read?
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="hon1" target="hon1_confirm" x="183" y="412" width="313" height="296" graphic="hon_zibun.png" enterimg="hon_zibun2.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="hon2" target="hon2_confirm" x="468" y="379" width="313" height="296" graphic="hon_lapis.png" enterimg="hon_lapis2.png" enterse="tap.ogg" clickse="OK.ogg" cond="f.finished.includes('ラピス')"]
[glink name="hon3" target="hon3_confirm" x="787" y="428" width="313" height="296" graphic="hon_ramuru.png" enterimg="hon_ramuru2.png" enterse="tap.ogg" clickse="OK.ogg" cond="f.finished.includes('ネゼル')"]
[_tb_end_tyrano_code]

[s  ]
*hon1_confirm

[tb_start_text mode=3 ]
#①
Owned Book ▶The Races of Magirisia◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon1" face="KaiseiDecol-Bold"  text="Read" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="Don't&nbspread" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon1

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/1.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶The Races of Magirisia◀[p]
In the magical land of Magirisia, there are three main races.[p]
Wordless, savage animals—monsters.[p]
Beastfolk: Creators of Civilization.[p]
Beings that survive on mana and piety, the divine.[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/2.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
[font size=25]The divine are spiritual beings that consume mana as sustenance. Spirits, angels, and demons are part of the divine.[resetfont][p]
[font size=25]■ Spirits: Beings born from the Soul Springs near the Arcanciel Tower, the giant tower of magic ore in the center of Magirisia.[resetfont][p]
[font size=25]Spirits obtain material bodies by entering a contract with a partner who supplies them with mana, and then share mana and abilities with each other.[resetfont][p]
[font size=25]■ Angels: Beings of order who protect the world from the evil clutches of demons. Angels are given mana daily depending on their deeds on the surface.[resetfont][p]
Angel True Eyes have the ability to perceive truth and guide the people, but this is hard to master.[p]
■ Demons: Chaotic beings residing in a different dimension that lacks mana. Also known as devils.[p]
Due to the mana shortage in their land, devils come to the surface to extract mana through various means.[p]
The divine can attain more powerful forms by obtaining more piety or mana.[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*hon2_confirm

[tb_start_text mode=3 ]
#①
Lapis' book ▶The Seven Generals of the Devil Realm◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon2" face="KaiseiDecol-Bold"  text="Read" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="Don't&nbspread" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon2

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/3.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶The Seven Generals of the Devil Realm◀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The Wrathful Leader of the Devil Army: Satan[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The Devil of Pride: Lucifer[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The Gluttonous Fly: Beelzebub[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The Blue Flames of Envy: Leviathan[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The Unlucky Cat of Greed: Mammon[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The Lustful Angel of the Devil Realm: Asmodeus[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The Hibernating Sloth: Belphegor[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/4.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
High ranking devils such as the Seven come to the surface and use their demon powers to harm its people.[p]
These powers come with a price. The more they are used, the more the devil loses their personality and gives in to instinct.[p]
Low ranking devils are weak to garlic, but high ranking great devils are unaffected by garlic.[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*hon3_confirm

[tb_start_text mode=3 ]
#①
Nezel's book ▶Devil Powers [font size=28]~The Deep Connection of Names and Souls~[resetfont]◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon3" face="KaiseiDecol-Bold"  text="Read" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="Don't&nbspread" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon3

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/5.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶Devil Powers [font size=28]~The Deep Connection of Names and Souls~[resetfont]◀[r][p]
High ranking devils have organs for their sixth sense, such as an evil eye, evil mouth, or evil hand.[p]
Sign an unfair contract with a nameless devil, and its powers manifest in you too.[p]
Once this happens, the devil takes control of the contractor's soul. Depending on the level of faith,[p]
the devil powers may be passed on to future generations, or the contractor may be reborn as a devil.[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/6.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
A soul harrowed by an unfair contract is eventually absorbed into the devil's Soul Skull, found on the devil's neck.[p]
There is only one way to sever a link with a devil.[p]
Devils go by codenames. In order to cut them off, the contractor must speak the devil's true name.[p]
If the correct true name is spoken, the devil becomes entirely subservient to the contractor, and...[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*oi

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Hey![resetfont][p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_owari.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/7.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.ne == 1]So you're readin' a book like I told ya to.[else]Ya looked awfully focused there. Tryin' to look like an honor student?[endif][p]
[_tb_end_text]

*end_complete2

[image name="笛" layer=0 time="500"  wait="false"  folder="image"  storage="fue/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="笛" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.end_complete == 1"]But forget about that.[else]Eh, whatever.[endif] Get a load of this. I found a flute in the doorway. A magic flute![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
What, ya don't know what it is? It's a pretty rare thing that grants mana if ya play it.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
But it's already pretty well-used, so it's more of a regular flute... And it makes a weird [font color=0xEC6FC5 bold=true]fweh[resetfont] sound.[p]
[_tb_end_text]

[free name="笛"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#Devilun
I'll put it on the table. Maybe we can use it to recover some mana from now on.[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#Devilun
By the way[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=63]Let's get a midnight snack![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#Devilun
Devils feed on mana... But we also eat food to get the bit of mana stored in it.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#Devilun
Y'know, one of my friends eats a whooole lot.[p]
He gets all the mana he needs by eatin'. I kinda wish I could do that...[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#Devilun
I gotta actually go up to people and bother 'em for mana...[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
But it's way easier now that you're summonin' targets for me.[p]
And that means you've been helpin' me a whole lot, really...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
So I'll bring ya whatever food ya want, just for tonight! C'mon...[wait time=100] Tell me whatcha wanna eat![p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*loop2"  cond="f.currentLoop!=1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Weh? [wait time=300]Why do we have to eat this late at night, ya ask?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Heh heh heh[delay speed=100]...[resetdelay] I see. You've never been naughty before, have ya?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
I'll teach ya how to be reeeal bad![p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Nothin' beats the guilty feelin' of havin' a yummy snack in the middle of the night~![p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  y="40"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="40"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="1"  y="40"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
One of the greatest forbidden acts in the world...[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/16.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[camera  time="1000"  zoom="1.6"  wait="false"  layer="base"  y="60"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="0"  y="60"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="1"  y="60"  ]
[tb_start_text mode=1 ]
#Devilun
And then... [wait time=300][r]Ya get absolutely [font size=50]OB[wait time=300]SESSED[wait time=300]![resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#Devilun
All devils like doin' immoral things. Here, take your pick between these two options. Which do ya want?[wait time=500]

[_tb_end_text]

[choice2 text1="Sweet&nbsp'n'&nbspsour&nbspraspberry&nbsppie" target1="*pie" text2="Ramen&nbspwith&nbspextra&nbspextra&nbspgarlic" target2="*ramen" y="500"]

[s  ]
*loop2

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hweh? Sweet 'n' sour raspberry pie and ramen with extra extra garlic...?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/16.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Hey! Ya got great taste![resetfont][r]Didn't think we'd like the same food![p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=4 ]
#Devilun
But don't let it get to your head.[r][font size=50]Ya still gotta pick only one![resetfont][wait time=500]
[_tb_end_text]

[choice2 text1="Sweet&nbsp'n'&nbspsour&nbspraspberry&nbsppie" target1="*pie" text2="Ramen&nbspwith&nbspextra&nbspextra&nbspgarlic" target2="*ramen" y="500"]

[s  ]
[comment  c="差分"  ]
*pie

[achieve_sticker no="16"]

[if exp="f.currentLoop==1"]

[eval exp="tf.pie=1"]

[elsif exp="f.currentLoop==2"]

[eval exp="tf.pie=7"]

[else]

[eval exp="tf.pie=Math.floor(Math.random()*13)+1"]

[eval exp="tf.pie=1" cond="f.end_complete==1"]

[endif]

[jump  storage="loop_Chapter2.ks"  target="*raspberry"  cond="tf.pie>=1&&tf.pie<=6"  ]
[jump  storage="loop_Chapter2.ks"  target="*blueberry"  cond="tf.pie>=7&&tf.pie<=12"  ]
[jump  storage="loop_Chapter2.ks"  target="*raspberry_pi"  cond="tf.pie>=13"  ]
*loop_back

[achieve_sticker no="79"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*ramen

[achieve_sticker no="17"]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="200"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/25.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Here ya go! [wait time=100]I went and stole us somethin'~[r][font size=45]Midnight ramen with extra extra garlic![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
That friend who eats a lot always takes me to this ramen place. [wait time=500]These springy noodles are the best~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Apparently it's trendy lately to say an incantation while ya order, like Abracadabra or somethin'.[p]
I've gotten extra of every single toppin'! Time to dig in~![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/27.png"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Nom![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=200]......[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]...!!!!!![resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Uh. [wait time=400]Uh-[wait time=200]oh[wait time=200].[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/28.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
I'm usually totally fine! But this puny body... can't take garlic...![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
Euuugh! I'm breakin' into a cold sweat! Urk! Ohhh no, all the strength is leavin' my bodyyy![p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="nigeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
B-bathroom![r][font size=50]Bathroom break!!!!![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=20]D'gyah...[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=75]D'GYAAAAAAH![resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[ending no="15"]

[s  ]
*end_complete

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
What's with this story?[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_owari2.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/61.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
What? I'm just copyin' ya. I'm tryin' to read a book here.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/60.png"  ]
[tb_start_text mode=1 ]
#Devilun
... This picture book, called "The Crying Red Ogre".[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
A blue ogre pretends to be a villain so that his friend the red ogre can become friends with the villagers...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
And though the plan works, the blue ogre is forever labeled a villain, so he has to leave the village and his best friend...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
... Why'd the blue ogre do all that for the red ogre?[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/61.png"  ]
[tb_start_text mode=1 ]
#Devilun
He must've gotten sick of the red ogre's attitude and left for a refreshin' change of scenery.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
And the red ogre's nice guy act only makes me trust him less.[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hon_tozi.ogg"  ]
[jump  storage="Chapter2.ks"  target="*end_complete2"  ]

