[_tb_system_call storage=system/_mp_hantei_kill.ks]

[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[enable_menu_button]

*x

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
All right, it's judgment time.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
Let's see... The amount of mana we collected iiis...[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50][emb exp="f.mp"]%!!!![resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#Devilun
Hmm[delay speed=100]...[resetdelay] Good job. You're pretty good at this.
[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#Devilun
Ooh, that's an impressive amount. I knew I could count on my loyal worshipper♥
[_tb_end_text]

*kaiwa

[jump  storage="mp_hantei1.ks"  cond="f.day==0&&f.finished.length==3"  target="*kaiwa"  ]
[jump  storage="mp_hantei2.ks"  cond="f.day==1&&f.finished.length==6"  target="*kaiwa"  ]
[jump  storage="mp_hantei3.ks"  cond="f.day==2&&f.finished.length==9"  target="*kaiwa"  ]
[s  ]
*80_99

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#Devilun
Close... But not enough. Ya failed to meet the quota I asked for.[p]

[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*50_79

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmm[delay speed=100]... [resetdelay]Nope, ya failed to meet the quota I asked for.[p]

[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*1_49

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#Devilun
Sighhh[delay speed=100]... [resetdelay]Nope, ya failed to meet the quota I asked for.[p]
[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*0

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Devilun
Zero percent, huh.[wait time=300].[wait time=300].[wait time=10000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
Ya makin' fun of me?[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="50"  ]
[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="horror4.ogg"  loop="true"  ]
[wait  time="50"  ]
[camera  time="20000"  zoom="1.3"  wait="false"  layer="0"  y="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Are ya[delay speed=100]...[resetdelay]really a devil worshipper?[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]I originally thought I'd use ya as a pawn even if ya didn't get enough mana[delay speed=100]...[resetdelay] However.[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[reset_camera  time="10"  wait="true"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="6000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="10"  ]
[layermode  mode="overlay"  color="0xffffff"  time="8000"  wait="false"  graphic="bb6.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="5"  storage="horror5.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]You're a filthy traitor.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]Ya went and did the one thing I hate the most.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]I'm not gonna keep an unfaithful follower by my side.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font face="kowai"]As the great Belphegor, I'll take responsibility and eradicate ya.[resetfont][p]

[_tb_end_text]

[tb_start_text mode=4 ]
#Devilun
[font face="kowai"]Ya should be honored to be killed by a devil.[resetfont]

[_tb_end_text]

[tb_filter_blur  layer="all"  blur="50"  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="5000"  wait="false"  ]

[free_layermode  time="5000"  wait="true"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[clear_storage]

[wait  time="5000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*NO

[tb_start_text mode=1 ]
#Devilun
I have no use for worthless familiars.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#Devilun
But killin' ya would be a waste... What to do...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#Devilun
... Your body can store a whole lot of mana.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#Devilun
... I could put it to good use. All right then. [font size=50]Become my very own mana supply tank![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ne_.ogg"  fadein="false"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="500"  wait="false"  graphic="ne.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.day== 3]Here, see this? I materialized a Root of Sloth.[else]This is a Root of Sloth, a product of my demon powers.[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I'll "connect" this to ya, directly.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[if exp="f.day== 0]I haven't fully awakened and can only make a few of these... But you'll be the perfect lab rat.[else]I've only just awakened, so my mana's still a bit unstable. Ya should be proud to be my livin' mana supply tank.[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#Devilun
[if exp="f.day== 0]Don't try to break free, it'd just hurt more. And I'd tear your limbs clean off.[else]You're gonna become nutrition for yours truly. As my devoted follower, ya should be honored.[endif][p]
[_tb_end_text]

[playse  volume="100"  time="6000"  buf="5"  storage="ne.ogg"  fadein="true"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[call  storage="phase.ks"  target="*hide"  ]
[tb_start_text mode=1 ]
#Devilun
Now then. Close your eyes and open your mouth. It's gonna slide riiight in.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Hmm. It might be[delay speed=100]...[resetdelay]just a li'l too thick for that mouth of yours[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Go on now. Keep goin'♥ Keep goin'♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
It'll hurt in the beginnin', but you'll get used to it.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Mmn[delay speed=100]...[resetdelay] Phew. Looks like we're connected, deep inside ya[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
We've[delay speed=100]...[resetdelay]become one.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
It's probably hard to breathe now, but don'tcha worry. Soon, your body and mind will succumb.[p]
[_tb_end_text]

[lsestop buf="1" time="10000"]

[tb_start_text mode=1 ]
#Devilun
Now offer yourself to me[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
I'll use every last drop of ya, my little mana supply tank[delay speed=100]...[resetdelay]♥[p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]

