[_tb_system_call storage=system/_mp_hantei3.ks]

[jump  storage="mp_hantei_kill.ks"  cond="sf.kill!=0"  target=""  ]
[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
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
[if exp="sf.kill == 0]All riiight, three summons done! [r]Gotten used to it yet?[else]All right, it's judgment time.[endif][p]


[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*meteor_1"  cond="sf.kill!=0"  ]
[jump  storage="mp_hantei3.ks"  target="*meteor_1"  cond="f.meteor==1"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
What's that pipsqueak kitty cat...? Your friend or somethin'? Go answer the door.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Metia
[_tb_end_text]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[wait  time="1000"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_7.webp"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/14.png"  width="632"  height="648"  left="318"  top="145"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="30"  cross="false"  storage="chara/39/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Metia
[emb exp="f.name"]! [r]Long time no see![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
Do you remember moi? [r]I'm Metia, your classmate from magic school![p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#Metia
And, um[delay speed=300]...[resetdelay] I know this is sudden, but there's something I want to say![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#Metia
[font size=50]Could you be my friend? [resetfont][wait time=500][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#Metia
... To tell the truth, I've always wanted to be friends with you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
But I thought you were so distant, so out of my reach.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
I thought you would just be confused if I suddenly talked to you.[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#Metia
But that was all just moi, getting worried over my own imagination.[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=4 ]
#Metia
So, um[delay speed=300]...[resetdelay] If you don't mind[delay speed=300]...[resetdelay] [r]Could you, um... become friends with moi?

[_tb_end_text]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*m" face="KaiseiDecol-Bold"  text="Nod" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*m

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#Metia
[font size=50]Miiiaou! Yippee! [r]Oh, I'm so happy! [resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
I knew you would say yes to becoming friends! [p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/14.png"  ]
[tb_start_text mode=1 ]
#Metia
And that's because I dreamed that you invited me to your 'ome![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
In the dream, you seemed to 'ave a lot of fun with your devil friend...! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
And then I got to be your friend too! [r]When I woke up after that dream, I felt so happy...[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#Metia
Your smile in my dream gave me the push I needed... to come 'ere after school and actually tell you 'ow I feel! [p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*marusu"  cond="f.marusu==0"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#Metia
Mr. Marth from school said 'e also saw you in a dream.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
Though 'e looked a little pale... Maybe that's just 'ow worried 'e is about you![p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
*marusu

[tb_start_text mode=1 ]
#Metia
I've always wanted to become your friend and go to school with you in the mornings! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Metia
And then after school, we'd go get a starlight parfait that's all the rage lately, and then... and then...[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#Metia
Miaou! Oh, sorry. I was so excited, I got ahead of myself... It's a bad 'abit of mine.[p]





[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#Metia
Well then, I'll see you again on Monday! [r]I can't wait to go to school together![p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="mp_hantei3.ks"  target="*meteor_kidoku"  cond="f.kupya_meteor==1"  ]
[tb_start_text mode=1 ]
#Kupyadoel


[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="ミーティア"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="1000"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Good evening, [emb exp="f.name"] [r]That cat earlier said some lovely things, didn't she?[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It really resonated with me, actually.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
With all the various entanglements we have, it's hard to [r]honestly face your own feelings, isn't it?[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Still, it's curious that she could perceive memories from within the loop, even if it was just a dream.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'll be going now. I'll be back soon. [r]Next time, I believe we can save Devi...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_meteor" val="1"]

[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="2000"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

*meteor_kidoku

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/46.png"  width="1280"  height="960"  left="2"  top="-151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Devilun
Gugah...[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="25"  reflect="false"  ]
[clickable  storage="mp_hantei3.ks"  x="464"  y="74"  width="373"  height="654"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/koumori.png"  width="1280"  height="960"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]D'gyah! [resetfont][wait time=500][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/14.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Don't just suddenly touch me, I banged my head! [resetfont]Jeez, keepin' me waitin'...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
You're lookin' at me like I'm some kinda curiosity. [r]When I fall asleep in midair, I end up upside down somehow...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Well, I got my nap in, so I'll let it slide.[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Devilun
Alright, let's get back on track.[r]
[_tb_end_text]

*meteor_1

[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Devilun
Let's see... How much mana did we gather?[wait time=500][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free layer="fix" name="force_100" time="0"]

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
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#Devilun
[if exp="sf.kill == 0][font size=50]That's just like you, [emb exp="f.name"]! [r][resetfont]I knew I picked a good one~[else][font size=50]That's my [emb exp="f.name"]! [r][resetfont]Just as I expected~[endif]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#Devilun
[font size=50]That's my [emb exp="f.name"]♥[resetfont][r]Excellent, excellent♪
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[jump  storage="Chapter3_kill.ks"  target=""  cond="sf.kill!=0"  ]
[jump  storage="Chapter3.ks"  target=""  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmm, so close~[r]Almost had it, but not quite.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
But, no dice is no dice. [p]

[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay] Man, not enough~[r]Just plain not enough.[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay] Man, wayyy not enough~[r]At this point, I'd almost think you're doin' it on purpose.[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[jump  storage="mp_hantei3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="60"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Z-ZERO PERCENT!?!?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You did fine yesterday, didn't ya?![r][wait time=300]What gives!? You...![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[if exp="sf.showMessage2==0"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]You'd notice if you weren't gatherin' enough [r]while you were doin' it, wouldn't ya!?[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/30.png"  ][playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ][layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ][call  storage="mp.ks"  target="*show"  ]I mean, look at this mana reserve,[r]there's no way this is gonna work out, right!?[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You came all this way to challenge me with nothin' stored up? [wait time=300][r]Are you stupid? [wait time=300]Are ya, or are ya not?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[tb_start_text mode=1 ]
#Devilun
I get it now! You're doin' this on purpose [r]just to see my reaction, ain't ya? My Evil Eye sees all![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Dammit... [if exp="sf.kill == 0]Makin' a fool of [r]ME of all people......! [else]For a devil worshipper, you sure got nerve [r]makin' a fool of ME......! [endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Ugh, forget it. I ain't reactin' to nothin' no more.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Mana? [wait time=300]I ain't takin' any.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[delay speed=300].........[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Whatever, I'm headin' back to the devil realm.[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*NO

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hey, you[delay speed=100]...[resetdelay][r]Don't ya think it's about time you got used to mana gatherin'?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Are you comin' here [r]on purpose just to get me to rile ya up? [p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#Devilun
Hmph, well, I ain't gonna play along. [r]How's that? Feel lonely? Itchin' for it? [p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Devilun
Poor little familiar, feelin' all antsy [r]'cause your master won't pay attention to ya♥[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Devilun
C'mon. Say [font italic="true"]please rile me up♥[resetfont][wait time=300][r]Go on, beg for it.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
C'mon, c'mon, c'mon![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Alright, ready... set...[resetfont][p]

[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#Devilun
Kukuku......♪[r]Well, I guess I got no choice~[p]


[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[hide_photo_button]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Just as you wished, I'm gonna [r]rile you up real good while I drain you♥[resetfont][p]

[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*end_complete

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#Devilun
Zero percent, huh?[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#Devilun
Don't tell me you've caught onto [r]my new goal or somethin'.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
You're blockin' my mana absorption to nip it in the bud. [r]That's the only explanation I can think of, knowin' you.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#Devilun
Sigh[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="humu.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Devilun
[font size=50]Here.[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/humu1.png"  width="1800"  height="1700"  left="-213"  top="-377"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fumi"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fumi" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#Devilun
[font size=50]Lick my foot.[resetfont][p]
[_tb_end_text]

[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Devilun
Pretty, ain't it?  Be grateful for this foot [r]that don't touch the ground like you foolish lot.[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu2.png"  ]
[tb_start_text mode=1 ]
#Devilun
I'm gonna stomp all over you, slow and thorough! [r]There~ there~ How's it feel? [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Devilun
Look at that pathetic face of yours. After comin' all this way, [r]to get treated like this must be quite the humiliation! [p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1633"  height="710"  left="-108"  top="488"  reflect="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu1.png"  ]
[tb_start_text mode=1 ]
#Devilun
[delay speed=300]... [resetdelay]Now that's a fine mood aura. [r]So you CAN put out somethin' good.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="humu_.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Devilun
[font size=50]The last bit of mana I need to reach my new form...[r]I'll just yoink that from you~[resetfont][p]

[_tb_end_text]

[ending no="9"]

*force_100

[cm  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.mp_100+=1"  name="mp_100"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[free layer="fix" name="force_100" time=0]

[eval exp="f.mp=100"]

[reset_camera  time="10"  wait="false"  ]
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

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#Devilun
D'gyah? I could've sworn the mana [r]wasn't all there a second ago...
[elsif exp="f.mp_100==2"][chara_mod  name="Devilun"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#Devilun
D'gyah? I could've sworn the mana [r]was short yesterday too...
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#Devilun
D'gyagyah? I could've sworn the mana [r]was short again...
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#Devilun
... Don't tell me you're usin' some weird magic [r]to pull a fast one on me.
[endif]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[cm  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"]
#Devilun
[font size=50]Ah well, who cares! [r]The important thing is we got it all gathered! [resetfont][p]
[elsif exp="f.mp_100==2"]
#Devilun
[font size=50]Ah well, as long as we got it all, who cares! [resetfont][p]
[elsif exp="f.mp_100==3"]
#Devilun
[font size=50]Eh, as long as we got it all, [r]s'all good, right! [resetfont][p]
[else]
#Devilun
[font size=50]Ah well, we got it all gathered,[r]that's what matters, so who cares! [resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei3.ks"  target="*kaiwa_100"  ]

