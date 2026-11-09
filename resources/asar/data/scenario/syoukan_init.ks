[_tb_system_call storage=system/_syoukan_init.ks]

[stopbgm  time="3000"  fadeout="true"  cond="f.finished.length==0||f.finished.length%3!=0"  ]
*init
[clearstack stack="macro"]

[eval exp="globalThis.gc&&globalThis.gc()"]

[skipstop]

[reset_camera  time="10"  wait="false"  ]
[comment  c="あもあもは通常ルートでは解禁しない（ここは通常ルートでしか通らない）"  ]
[clearlog]

[eval exp="f.zeroPoint=0" cond="f.finished.length%3==0"]

[jump  storage="mp_hantei1.ks"  cond="f.day==0&&f.finished.length==3"  target=""  ]
[jump  storage="mp_hantei2.ks"  cond="f.day==1&&f.finished.length==6"  target=""  ]
[jump  storage="mp_hantei3.ks"  cond="f.day==2&&f.finished.length==9"  target=""  ]
[jump  storage="mp_hantei4.ks"  cond="f.day==3&&f.finished.length==12"  target=""  ]
[eval exp="f.forceMessage2=true"]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle1.ogg"  cond="f.day==0"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle2.ogg"  cond="f.day==1"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle3.ogg"  cond="f.day==2"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle4.ogg"  cond="f.day==3"  ]
[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=0"  name="kansou2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kansou3=0"  name="kansou3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan1_search=0"  name="zyagan1_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan2_search=0"  name="zyagan2_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan3_search=0"  name="zyagan3_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.RANSUU=0"  name="RANSUU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.fue=0"  name="fue"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.goal=0"  name="goal"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[eval  exp="f.photoPose=1"]

[eval  exp="f.photoDeviPose=1"]

[eval  exp="f.photoNonFixedPose=1"]

[eval  exp="f.sawaru=0"]

[eval  exp="f.tuno=0"]

[eval  exp="f.mimi=0"]

[eval  exp="f.atama=0"]

[eval  exp="f.crown=0"]

[eval  exp="f.nemumiInterval=(f.finished.slice(-1)[0]=='ルビー'?30000:180000)"]

[loadjs storage="master_data.js"]

[iscript]
tf.tipsList = sf.kill == 0 ? [
//サモナールート0日目
'That mark next to their name<br>is the target\'s danger level.<br>I can tell via their mana.',
'Alrighty, who to summon next?<br>♪Startin\' with the weak ones<br>might be the way to go.',
'Ya got the hang of mana<br>harvestin\' yet? It\'s all in the<br>timin\'! Make a mistake,<br>and it drops.',
//サモナールート1日目
'Done shoppin\'? Once we summon<br>three, we can dig into<br>something tasty.',
'Try stocking up on mana<br>before going after<br>a dangerous target.',
'Once you read their mind<br>totally, Evil Eye Search<br>changes color.',
//サモナールート2日目
'A\'ight, let\'s summon about<br>three more today!<br>Gotta reclaim my true form!',
'Oh, and watch out, Evil<br>Eye Search won\'t work<br>if your MP is low.',
'Ya know, I think there\'s a<br>pattern to these<br>dangerous ones...',
//サモナールート3日目
'Hah hah... let\'s connect with<br>more of \'em and<br>steal all their mana...!',
'Don\'t ya dare slack off!<br>A useless familiar is<br>no good to me!',
'More...! I need more mana.<br>Get a move on!',
] : [
//ファナティックルート0日目
'Now, be a good lil\' fanatic and<br>get to harvestin\' mana!',
'If ya end up gatherin\' less mana than<br>expected, you won\'t get off easy.',
'The way you act, this ain\'t your<br> first time with devils...',
//ファナティックルート1日目
'That flower, lily of the valley?<br>I don\' like it.<br>Get rid of it.',
'A\'ight, let\'s keep makin\' connections!<br>Steal all the mana we can!',
'A fanatic familiar ain\'t half bad, ya know.<br>Your heart and body, obey me...♥',
//ファナティックルート2日目
'Oh yeah, that flower ya threw at the<br> horse yesterday, that was brilliant.<br> Keep it up!',
'Thanks to that Root of Sloth,<br>my mana\'s fillin\' up fast.<br>Who knew I had this kinda talent～',
'The more mana, the better...<br>Let\'s keep summonin\' nonstop<br>and drain this world of mana!',
//ファナティックルート3日目
'Hah hah... I\'m gonna steal<br>so much mana that I\'ll<br>be a god...!',
f.kill_muumuu == 1 ? 'I\'ll get that mana next time...<br>I have enough, but I want MORE!' : 'I have enough, but more is even better...<br>Who shall be the next victim?',
f.kill_muumuu == 1 ? 'Failed again, huh...<br>Damn it, I\'m pissed...<br>Next time, we better nail it, got it?' : 'Next time, I\'ll steal that mana...<br>This is no good.<br>Damn it, I\'m pissed...',
]
[endscript]

[iscript]
if (sf.kill) f.tutorial_finished = 1
// 今日のキャラクター（水晶に表示するもの）
f.currentCharacters = dc.characters().filter(c => c.day == f.day)
if (f.currentLoop == 1) {
// 1周目はリリカを水晶に表示しない
f.currentCharacters = f.currentCharacters.filter(c => c.name !== 'リリカ')
}
// 現時点で選べるキャラクター（全日）
// 2周目はペインを選択できない
f.choosable = f.currentLoop == 2 ? ['リリカ'] : ['ペイン', 'リリカ']
// ペインが終わったら選択可能にする
if (f.tutorial_finished) {
f.choosable = f.choosable.concat(dc.characters().filter(c => c.cond(f)).map(c => c.name))
}
if (f.chara) f.index = Math.max(f.currentCharacters.findIndex((c) => c.name == f.chara.name), 0);
else f.index = 0
[endscript]

[layopt layer="1" visible="true"]

[image name="suisyou_hatena" layer="1" folder="image" storage="hatena.png" x="165" y="397" width="430" height="530"]

[cm  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_bottom"  ]
[return  ]
