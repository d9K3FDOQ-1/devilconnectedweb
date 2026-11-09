[_tb_system_call storage=system/_kupya.ks]

[jump  storage="kupya.ks"  target="*talk"  ]
*modoru_hint

[eval exp="f.hintIdx++"]

[jump  target="modoru"  storage=""  ]
*modoru_oha

[eval exp="f.ohaIdx++"]

[jump  target="modoru"  storage=""  ]
*modoru

[tb_start_tyrano_code]
[if exp="f.kupya_owari >= 11"]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#Kupyadoel
[if exp="f.kupya_owari >= 11"]Snzzzpya~......[else]Anything else?[endif][wait time=300]
[_tb_end_text]

*modoru_tap

*talk

[eval exp="f.hintIdx=0" cond="isNaN(f.hintIdx)"]

[eval exp="f.ohaIdx=0" cond="isNaN(f.ohaIdx)"]

[guard_click]

[glink  storage="kupya.ks"  x="400"  y="145"  width="66"  height="127"  target="*mimiate"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="808"  y="145"  width="66"  height="127"  target="*mimiate"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="529"  y="3"  width="217"  height="89"  target="*wa"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="472"  y="93"  width="330"  height="130"  target="*atama"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="359"  y="247"  width="152"  height="185"  target="*mimi"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="762"  y="247"  width="152"  height="185"  target="*mimi"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="594"  y="320"  width="84"  height="68"  target="*beru"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="578"  y="381"  width="126"  height="112"  target="*onaka"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="477"  y="380"  width="81"  height="137"  target="*hane"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="721"  y="380"  width="81"  height="137"  target="*hane"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[if exp="f.currentLoop>=2"]

[choice2 text1="Talk" target1="*oha" text2="Get&nbspadvice" target2="*zyo" y="500"]

[else]

[choice2 text1="Talk" target1="*oha" text2="???" disabled2="true" graphic2="disabled" y="500"]

[endif]

[glink  name="waku,waku3"  font_color="white"  target="*kaeru"  x="520"  y="680"  width="240"  height="57"  graphic="ui/kupya1.png"  enterimg="ui/kupya2.png"  enterse="tap.ogg"  clickse="OK.ogg"  exp="dc.afterChoice2(false)"  ]
[s  ]
*hane

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupyaaan.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Angel feathers are very warm and soft, so much that just touching them makes one happy~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?! Oh, um... There's nothing suspicious about them, so don't worry![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*mimi

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
These are my squishy banana ears, my pride and joy! They're emergency food I share with starving people.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That was a lie~[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*atama

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I loooove getting headpats~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But please don't touch my bangs too much. I make sure it looks perfect every morning~[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*wa

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
My halo is a precious gift from the great archangel.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Lower-ranked angels can't receive mana without it.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*mimiate

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, these?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
These are earmuffs~! They're all the rage among angels right now~[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
Do they... look all right on me?
[_tb_end_text]

[choice2 text1="Nod" target1="*1" text2="..." target2="*2" y="500"]

[s  ]
*1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Pyaa~♥ You have great taste, [emb exp="f.name"]![r]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*2

[tb_start_text mode=1 ]
#Kupyadoel
Your heart says they look nice![r][if exp="f.currentLoop == 1]I might not look like it, but I can use the Evil Eye Search too.[else]You can't hide anything from my True Eye~[endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*beru

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="Bell.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Ring, ring~♪[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
This is a Lily Bell. It's the same as the one I gave you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Ring this bell, and I'll come here right away. Use it whenever you need![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*onaka

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
The eye on my tummy is rather delicate, so please be gentle with it~![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... And please don't punch Devi in the tummy either, okay?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*oha

[call  storage="kupya_1.ks"  target="*oha"  cond="f.day==1"  ]
[call  storage="kupya_2.ks"  target="*oha"  cond="f.day==2"  ]
[call  storage="kupya_3.ks"  target="*oha"  cond="f.day==3"  ]
[jump  storage="kupya.ks"  target="*modoru_oha"  ]
*zyo

[iscript]
const hintAvailable = dc.hintAvailable(f, sf.endings)
if (hintAvailable.length == 0) {
f.hint = '_empty'
} else {
if (!hintAvailable[f.hintIdx]) {
f.hintIdx = 0
f.hintLooped = 1
}
f.hint = hintAvailable[f.hintIdx]
}
[endscript]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
A hint? Well...[if exp="f.hintLooped==1"][r]I'll be repeating myself, but...[endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="&'END'+f.hint"  ]
*END_empty

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[jump  storage="kupya.ks"  target="*30_END"  cond="dc.endCount()>=dc.totalEndings()"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I don't really see anything of note at the moment.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
But I do see a blurry outline, so please ask me another day.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*30_END

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm sorry, but I don't think I see anything else that's helpful...[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Why don't you try [font color=0xEC6FC5 bold=true]not signing Devi's contract[resetfont]? Hehe.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You already know Devi's [font color=0xEC6FC5 bold=true]true name[resetfont], right? Why not [font color=0xEC6FC5 bold=true]find another chance to say it[resetfont]?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi has a certain weak point♥[r]Do you know where it is?[p]
Why not try [font color=0xEC6FC5 bold=true]rubbing it repeatedly[resetfont]? Ehehe.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's great that you're working hard, but you could try [font color=0xEC6FC5 bold=true]leaving Devi alone[resetfont] for a change...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
You must be tired too, so you could use that time to take a well-deserved break~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But... Don't give up and use [font color=0xEC6FC5 bold=true]wine[resetfont] to lull yourself to sleep, okay?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya... I would love a [font color=0xEC6FC5 bold=true]Devi plushie[resetfont] myself~[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END6

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.seibetu == 1]Why don't you try becoming a [font color=0xEC6FC5 bold=true]girl[resetfont] with magic? It would give you a new perspective~[else]Hmm... You could try enjoying love![endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50][if exp="f.seibetu == 1]You could try enjoying love![else]Love comes in all sorts of shapes and sizes![endif][resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=25]And it might even be fun to match with me... Ehehe.[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END7

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You don't always have to get physical. [font color=0xEC6FC5 bold=true]Threatening[resetfont] someone might reveal something surprising.[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END8

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font color=0xEC6FC5 bold=true]Even when time itself stops, keep fighting[resetfont]! Kupya! Go all out![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Sometimes, you might need the strength to defy other people...[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END9

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Have you tried [font color=0xEC6FC5 bold=true]getting less than 100% mana[resetfont]? You might get to see Devi angry.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Let me just say this straight...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Please [font color=0xEC6FC5 bold=true]cooperate with me[resetfont]♥[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If you're happy without noticing anything is wrong... I think living in a false world wouldn't be that bad.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If you'd like that... You could try [font color=0xEC6FC5 bold=true]not cooperating with me[resetfont].[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The bodies of angels, devils, and spirits are made of mana, so as long as we have mana, we can [font color=0xEC6FC5 bold=true]heal ourselves[resetfont]...[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But what would happen if Devi [font color=0xEC6FC5 bold=true]doesn't have enough mana[resetfont]? Ehehe... I'm so curious![p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END13

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Try [font color=0xEC6FC5 bold=true]pulling it out[resetfont] of Devi~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font size=50]I mean his horns! [wait time=300]His[wait time=300] horns![resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END14

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... If things get tough, you can always come to me.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'll wrap you right up with my warm fluff![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... But please don't [font color=0xEC6FC5 bold=true]touch me too much[resetfont].[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END15

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I've heard that devils are weak to [font color=0xEC6FC5 bold=true]garlic[resetfont]... Have you tried that?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END16

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
What would happen if you [font color=0xEC6FC5 bold=true]don't get a single % of mana[resetfont]? Kupya![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END17

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Do you know what Devi's type is? According to my research, it's fluffy ones with big, bright eyes~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
He can't help but be nice when someone like that [font color=0xEC6FC5 bold=true]is in trouble[resetfont]... He's so kind~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
By the way, he's not really into sexy older ladies.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END18

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.neodebi_nade == 1]Seeing Neo Devi's reaction reminded me... Devi dislikes having his head patted.[else]I patted Devi on the head once, and he got angry and told me not to treat him like a child.[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
That's when I learned that not everyone cheers up with a nice headpat.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But look at it another way... [font color=0xEC6FC5 bold=true]Touching him somewhere else[resetfont] might cheer him up![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Though he might also get angry and threaten you...[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END19

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi's horns look so edible... I almost want to add plenty of toppings and [font color=0xEC6FC5 bold=true]get a good taste[resetfont]![p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya...? I'm giving you serious advice, I promise~![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END20

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's usually a good idea to stock up on mana before summoning a difficult target...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But [font color=0xEC6FC5 bold=true]doing so with barely any mana[resetfont] might unlock some new perspectives.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END21

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi's [font color=0xEC6FC5 bold=true]evil eye is rather pretty[resetfont], isn't it...?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I've heard rumors that such eyes are sometimes sold in the black markets of Magirisia...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Waaah~ That's so scary~[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END22

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I think Devi should talk with the [font color=0xEC6FC5 bold=true]smaller bats[resetfont] more often.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END23

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
You don't want to be attacked by [font color=0xEC6FC5 bold=true]the devil with wriggly tentacles[resetfont]...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Kupya... I can't help but be reminded of the past.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END24

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[font color=0xEC6FC5 bold=true]Training[resetfont] is important... but [font color=0xEC6FC5 bold=true]messing around[resetfont] every once in a while is just as important![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Oh, but it's not good to taunt others. Especially not by [font color=0xEC6FC5 bold=true]teabagging[resetfont] them![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END25

[chara_show  name="クピャドエル"  time="1000"  wait="true"  storage="chara/14/11.png"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
With Devi's evil eye and your magic eye, you should be able to [font color=0xEC6FC5 bold=true]work together[resetfont] to find a new path![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*END33"  cond="sf.endings.includes('33')"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya...? My True Eye tells me there's another possibility... but I can't say it's a good one.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... But allow me to give you a crucial piece of advice.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Just because you can't find a way out doesn't mean you can act recklessly.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
If you resort to half-heartedness...[r]... I won't speak any more on this matter.[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END33

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... You may be able to start over, but please don't do anything cruel to Devi, okay?[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
Umm...
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END26

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Do you think Devi would find happiness by living in the [font color=0xEC6FC5 bold=true]Soul Springs[resetfont], where the divine reside?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END28

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
......[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Sorry. The image of [if exp="f.BBB_kidoku == 1"]Devi getting eaten[r][else]Devi looking sad in a wedding dress[endif] is so strongly etched into my mind's eye.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Would it have been better to [font color=0xEC6FC5 bold=true]stop Devi without saying his true name[resetfont]...?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
You can start over. So... I still have hope.[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
Kupya... I shouldn't let my smile falter.[r]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END27

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... If we [font color=0xEC6FC5 bold=true]failed to save Devi[resetfont]...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
No, I shouldn't be so pessimistic.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END29

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Would Devi be happy if he got [font color=0xEC6FC5 bold=true]married[resetfont] and enjoyed a love life...?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Looking the part is always a good starting point... A wedding could be the perfect ceremony for that.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END30

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.wedding_kidoku != 1"]Or perhaps, [else]Back then, [endif]if you'd offered to [font color=0xEC6FC5 bold=true]become his friend[resetfont]... Would things have played out differently?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*ENDundefined

[tb_start_text mode=1 ]
#Kupyadoel
I'll... think about it for a while. Please ask me about it another time.[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*complete

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
At what point can we save Devi? When he's Neo Devi? When we start from the beginning?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Sigh... Devi sure is a handful, isn't he?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*kaeru

[eval exp="f.hintIdx=0"]

[eval exp="f.ohaIdx=0"]

[eval exp="f.hintLooped=0"]

[tb_eval  exp="f.kupya_tap=0"  name="kupya_tap"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_owari=0"  name="kupya_owari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If you ever need me, call me, Kupyadoel the Angel of Love.[p]
[if exp="f.kupya_inori == 1][delay speed=100]... [resetdelay]Kupya~ Well then, I'll excuse myself.[else]Kupya[delay speed=100]...[resetdelay] I wish you eternal happiness[delay speed=100]...[resetdelay][endif][p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_grayscale  layer="0"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[jump  storage="kupya.ks"  target="*day3"  cond="f.day==3"  ]
[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*day3

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]

