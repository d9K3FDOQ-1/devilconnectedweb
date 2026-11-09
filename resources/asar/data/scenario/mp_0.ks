[_tb_system_call storage=system/_mp_0.ks]

[eval exp="f.zeroPoint++"]
[comment  c="セリフを飛ばす…アルマース、あもあも、ガウルォス、ジュエピ、コハク、ラミア、パンプ、ルビー"  ]
[return cond="['アルマース','あもあも','ガウルォス','ジュエリーピンク','コハク','ラミア','パンプ','ルビー'].includes(f.chara.name)"]

[if exp="f.day==0"]

[comment  c="0日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#Devilun
[if exp="sf.kill == 0]... But all three of those auras were all muddy. Ya just started out and you're already slakin' off? Jeez.[else]... But all three of those auras were all muddy. Are ya really a devil worshipper? Jeez...[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#Devilun
[if exp="sf.kill == 0]... Hey, all three auras were muddy again. You kinda suck at this.[else]... Hey, all three auras were muddy again. Maybe you're not worshippin' me enough.[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#Devilun
... Huh. Three muddy auras again? We're gonna do an MP check after this. Ya know that, right?[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==1"]

[comment  c="1日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#Devilun
[if exp="sf.kill == 0]... All three of those mood auras were muddy. We're only just startin' out... Not doin' great today, are ya?[else]... All three of those mood auras were muddy. We're only just startin' out... Get your act together.[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#Devilun
[if exp="sf.kill == 0]... Three muddy auras? Again? You're pretty bad at this.[else]... Three muddy auras? Again? And ya call yourself a devil worshipper?[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#Devilun
... Hold on, were all three of those auras muddy again? And you're still gonna do the MP check.[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==2"]

[comment  c="2日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#Devilun
... Dang, all three of those mood auras were muddy. Don't get too comfy just 'cause you're gettin' used to this.[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#Devilun
[if exp="sf.kill == 0]... Three muddy auras again? Ya slackin' off or somethin'?[else]... Three muddy auras again, huh. Your faith is weak.[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#Devilun
... Wait a minute, muddy mood auras again? You're gonna regret this.[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==3"]

[comment  c="3日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#Devilun
[if exp="sf.kill == 0]... Wait, all three of those auras were muddy... Are ya gonna betray me after all this time?[else]... Wait, all three of those auras were muddy... Are ya gonna betray me after all this time?[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#Devilun
... Three muddy auras again, I see. I knew it. You're tryin' to betray me.[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#Devilun
... Yep, three muddy auras yet again. Nothing's gonna save ya from the MP check later.[p]
[_tb_end_text]

[endif]

[endif]

[return  ]

