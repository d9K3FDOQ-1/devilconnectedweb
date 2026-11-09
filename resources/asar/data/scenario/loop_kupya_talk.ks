[_tb_system_call storage=system/_loop_kupya_talk.ks]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  ]
[comment  c="お話する"  ]
[comment  c="名前を前の周回から変更する"  ]
*name

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
In that case, [emb exp="f.name"][r] your name changed! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Use a fake name if you feel like,[r] it doesn't get you out of an infernal contract.[p]
[_tb_end_text]

[return  ]
[comment  c="性別を前の周回から変更する"  ]
*gender

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"], [r]you magically changed your gender! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.hutanari == 1"]So, you've got both sets of equipment! How fortunate~![else]I can become either, so that's great![r]Maybe sometime we can try some sword-play, heh♪[endif][p]

[_tb_end_text]

[return  ]
[comment  c="でびるんという名前を褒める"  ]
*name_suteki

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devilun, what a great name! I will be happy to [r]call him Devi! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Before I wasn't sure what[delay speed=100]...[resetdelay][r]to call him.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi must be so happy to have gotten a name.[p]
[_tb_end_text]

[return  ]
[comment  c="悪魔を召喚するなんて悪い"  ]
*yokumosyoukan

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Seriously, to summon a devil, [r][emb exp="f.name"], what will we do with you![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
... When you are feeling down, you want to do[r] some bad things, I understand that feeling.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
But if you stop helping Devi, such as with his mana collection[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Then...[r][emb exp="f.name"]'s soul will be in danger.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Patching up the mistakes of troubled little lambs,[r] and looking out for them, is our job as angels.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So don't worry! I won't let the devils have their way with [emb exp="f.name"]![r] [p]
[_tb_end_text]

[return  ]
[comment  c="読書のすすめ"  ]
*hon

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Did you read the book last night? Finding a clue to Devi's[r] true name would be helpful...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Wouldn't it be nice if we could borrow a book from[r] someone who knows all about devils![p]
[_tb_end_text]

[return  ]
[comment  c="ニセドエル"  ]
*nise

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Sorry, I got caught up in something and couldn't answer the summons.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Seems that Fakedoel answered instead! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Fakedoel is a fellow angel and from the same choir as me.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
In fact, I'm the one that came up with the name.♪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
When we got our names from the Archangel, I was the one who suggested it.[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The spirited Isedoel's will... inherited by his successor[delay speed=100]...[resetdelay]or should I say, his Faux-oel! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~[delay speed=100]...[resetdelay]What a great memory, being [r]recognized by an Archangel.[p]
[_tb_end_text]

[eval exp="f.nise=3"]

[return  ]
[comment  c="真の名の公言はお気を付けを"  ]
*hokanokata

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Try getting a hint about Devi's true name [r] from everyone you summon.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
However... if someone other than the summoner carelessly speaks a devil's true name out loud...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
If it turns out to be the name of a high-ranking devil, it won't end quietly.[r]That's just how they are... It's instinctual.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I can't even bring myself to say what might happen...[r]so I'll just stay quiet~! Just be careful, okay.[p]
[_tb_end_text]

[return  ]
[comment  c="ヒントに関して"  ]
*hint

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I'm just giving you what I learned with my[r] True Eye, as a little hint.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
What I can see changes from day to day, and things I could see earlier sometimes just vanish, it's quite unstable.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If I can be of assistance to you, [emb exp="f.name"], I would be most pleased.[r]I think we can find a win-win here...[p]
[_tb_end_text]

[return  ]
[comment  c="お手伝い"  ]
*otetudai

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Somehow, I just feel like [emb exp="f.name"] will guide the world in the right direction.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That's why I want to help as much as I can! [r]So I'm pleased to be at your service.[p]




[_tb_end_text]

[return  ]
[comment  c="正直甘く見てました"  ]
*syo

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Honestly, I took this too lightly.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.bel_name_first == 1]We can get a happy ending if we[r]call Devi's name.[delay speed=100]... [resetdelay]Supposedly.[else]Calling Devi's name will stop it and give us[r]a happy ending.[delay speed=100]... [resetdelay]Probably.[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Even so, it doesn't mean there[r]is no chance for happiness.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya~, I won't give up! [p]
[_tb_end_text]

[return  ]
[comment  c="可能性"  ]
*kanousei

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
There are chances at happiness[r]scattered all around.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Let's look around! Use the hints True Eye reveals[r]as clues, and discover various endings! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
For sure the [font color=0xEC6FC5 bold=true]Ending List[resetfont] that [emb exp="f.name"] is compiling might also be a clue! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So in total there are [font color=0xEC6FC5 bold=true]30[resetfont] possible endings, and we have discovered [font color=0xEC6FC5 bold=true][emb exp="dc.endCount()"][resetfont] of them so far...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
There must be a happy ending out there...[r]The [font color=0xEC6FC5 bold=true]True Ending[resetfont] has got to be out there! [p]
[_tb_end_text]

[return  ]
[comment  c="おわり"  ]
*owari

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_tyrano_code]
[if exp="f.kupya_owari == 0"]
#Kupyadoel
My apologies, I don't have much else to say.
[elsif exp="f.kupya_owari == 1"]
#Kupyadoel
I'm a bit tapped out on conversation.
[elsif exp="f.kupya_owari == 2"]
#Kupyadoel
How about we talk about the weather?
[elsif exp="f.kupya_owari == 3"]
#Kupyadoel
You know, it wouldn't kill you, [emb exp="f.name"], to maybe try bringing up your OWN topic from time to time.
[elsif exp="f.kupya_owari == 4"]
#Kupyadoel
[emb exp="f.name"], you're quite an[r]attention-seeker aren't you?
[elsif exp="f.kupya_owari == 5"]
#Kupyadoel
You have Devi to talk to as well, you know?
[elsif exp="f.kupya_owari == 6"]
#Kupyadoel
I feel like giving Devi's horns a little poke!
[elsif exp="f.kupya_owari == 7"]
#Kupyadoel
[if exp="f.currentLoop == 1]Fuwakupya~[else]If it's advice you want,[r]just say the word.[endif]
[elsif exp="f.kupya_owari == 8"]
#Kupyadoel
[if exp="f.currentLoop == 1][else]Kupya~[endif]I'm getting sleepy...
[elsif exp="f.kupya_owari == 9"]
#Kupyadoel
Actually... Since I have my eyes closed, I can doze off in church and nobody will notice.
[elsif exp="f.kupya_owari == 10"]
#Kupyadoel
I will leave it up to you to judge if I'm sleeping or just pretending.
[elsif exp="f.kupya_owari == 11"]
#Kupyadoel
Supya~[delay speed=100]...[resetdelay]
[else]
#Kupyadoel
Supya~[delay speed=100]......[resetdelay]
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kupya_owari+=1"  name="kupya_owari"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
[comment  c="神眼について"  ]
*eye_true

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
The eye on my belly isn't an evil eye you know! [r]The eye on an angel's belly are called Eyes of the Divine.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
My True Eye which can see the truth is a bit difficult to handle.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
If I gather myself up and peer into the core of things,[r]something appears before me...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Sometimes the info just slips into my head...[r]Kupya~, if only I could use it a bit better...[p]

[_tb_end_text]

[return  ]
[comment  c="邪眼閉じてる？"  ]
*zyagan2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
In this form, I keep my regular eyes closed so they don't interfere when I focus with my True Eye~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
That's how important the belly eye is to a divinity. Normally, the default is to keep it open at all times, but...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.koukai_kidoku"]After seeing their past, I see why Devi is so closed off... How terrible.[else]I wonder why Devi always keeps theirs closed?[r]Seems like that would be really annoying...[endif] [p]
[_tb_end_text]

[return  ]
[comment  c="オッドアイ"  ]
*eye

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Maybe you thought... that my awakened form also has heterochromia? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Only high-ranked beings, whether angels or devils, have asymmetrical features...[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So a lowly mid-choir angel like me just has plain, matching eyes~[p]
[_tb_end_text]

[return  ]
[comment  c="でかくぴゃ"  ]
*dekakupya

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
My bigger form...[if exp="f.currentLoop == 1][r]Surprised you, didn't I?[else][r]Sorry to keep startling you.[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
When I refer to myself with [font italic="true"]Boku[resetfont] instead of [font italic="true"]Watakushi[resetfont]?...[r]Force of habit I guess.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I picked up the habit from a certain Archangel that talked that way, but the other angels made fun of me for it...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
At the very least I try to call myself [font italic="true"]Watakushi[resetfont] when I'm in my smaller form.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Pretending to be someone else over something so trivial...[r]Ridiculous, isn't it?[p]
[_tb_end_text]

[return  ]
[comment  c="ダギャマキコ"  ]
*makiko

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So I took a stab at guessing Devi's true name! It's just a guess so feel free to ignore it, but...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Since he has a similar verbal tic to me, it must have something to do with that! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I'm guessing it has to be something like [font italic="true"]Dagya[resetfont]![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
What about [font italic="true"]Dagyamakiko![resetfont] [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]... [resetdelay]The Makiko part I just threw in there...[p]
[_tb_end_text]

[return  ]
[comment  c="ダギャマキコ"  ]
*makiko2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I wonder what Devi's true name actually is?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If we just knew that, we could stop Devi's rampage. Let's do our best to find it! Eiy, ei, oh! [p]
[_tb_end_text]

[return  ]
[comment  c="真の名探そう"  ]
*name_sagashi

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
For now, let's focus on finding Devi's true name.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
If we try to stop Devi by force right now, [r][emb exp="f.name"], your life will be in danger.[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
But even if you're bound by an infernal contract, if we learn his name, the tables will turn![p]
[_tb_end_text]

[return  ]
[comment  c="神のロード魔法リスポーン"  ]
*re

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
When I saw Devi's tragic end, I wished... we could somehow redo everything...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Then, when you, [emb exp="f.name"], opened that book, I suddenly got sent right back to where I came from, the Soul Springs![p]
[_tb_end_text]

[mind_voice  color="0xfffb7a"  name="Kupyadoel"  text="Could&nbspthis&nbspbe&nbspdue&nbspto&nbspthe&nbsptemporary&nbspcontract..."  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I was so happy that we could connect. This loading spell... It's like a divine power![p]
[_tb_end_text]

[reset_mind_voice  ]
[return  ]
[comment  c="支えになれて嬉しい"  ]
*hitori

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.currentLoop == 2][else]Each time[endif] we loop around,[r]I try to think happy thoughts.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It isn't perfect,[r]but being able to carry the memories over[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[mind_voice  color="0x2ea6b6"  name="???"  text="You&nbspare&nbspnot&nbspalone."  face="Yawamin"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If that wasn't possible, you'd end up stuck in this loop forever.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Just thinking my existence to you, [emb exp="f.name"], could be of some help, makes me happy.[p]
[_tb_end_text]

[reset_mind_voice  ]
[return  ]
[comment  c="目玉でび、本質"  ]
*medama

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
S-sorry, I was thinking of Devi and just had a little flashback.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
We managed to stop Devi, but to end up reduced as just an eyeball...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It was so heartbreaking, I had to cover my eyes![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"], you really aren't fazed, no matter what form Devi ends up taking, huh?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/23.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That just goes to show, you will accept Devi in whatever form they are in.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"], you can really see Devi's real essence, that's a rare thing. In fact, it's quite wonderful.[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
[delay speed=100]...[resetdelay]
[_tb_end_text]

[return  ]
[comment  c="結婚"  ]
*wedding

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Marriage is supposed to be a joyful occasion, but Devi looked pretty miserable in his wedding attire didn't he?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Ohh, err... I didn't mean, [emb exp="f.name"], that it's because they didn't want to marry you! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I think they are just afraid of being made fun of the devil realm.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Would be better if they broke the shackles of the devil realm, alas...[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I suppose the same could be said about me, always stuffing down my own feelings and playing by heaven's rules.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It's not easy to just strike out on your own and stop caring what others think, is it?[p]
[_tb_end_text]

[return  ]
[comment  c="食べられる"  ]
*BBB

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Just forget everything and start over from scratch[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Was that really what was best for Devi? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
They say something that not knowing is better, but... Something about it just doesn't sit right with me[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[return  ]
[comment  c="記憶がない"  ]
*lord

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I hesitate to say this, but you have been having some trouble stopping Neo-Devi, haven't you? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
I saw it with my True Eye. Was it a supernova? Everything went white, and then...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
That's why... I thought it was amazing [emb exp="f.name"] could re-do it without any problems.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Casting a loading spell in the middle of all that, fantastic! [p]
[_tb_end_text]

[return  ]
[comment  c="lordはじめから"  ]
*lord2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
We failed to stop Neo Devi, didn't we?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It was only for an instant, but I felt this intense heat, like my body was melting away...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So that's what it feels like to be erased...[r]Huh, somehow, it wasn't really that painful.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Even so, making it back to the checkpoint without being engulfed by the supernova, great work! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
That's just like you, [emb exp="f.name"]! [r]
[_tb_end_text]

[return  ]
[comment  c="天界おしゃれ"  ]
*tenkai

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Angels are early-risers! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
In the morning, I wash my face in the fountain, fix my bangs, lightly apply some angel powder... and put on my ear muffs![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Angels all love to get dressed up you know♪[r]
[_tb_end_text]

[return  ]
[comment  c="ループ多い5"  ]
*loop5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
We have looped around [r]already [emb exp="f.currentLoop-1"]times[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
No matter how tough you think you are, this is taking a toll on your heart. Please don't push yourself too hard[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]I suppose coming from me that doesn't mean much.[p]
[_tb_end_text]

[comment  c="ループ多い10"  ]
*loop10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
We have been redoing this [r]already [emb exp="f.currentLoop-1"]times[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[emb exp="f.name"][delay speed=100]...[resetdelay][r]Are- are you okay? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...... [resetdelay]I'm worried.[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
[delay speed=100]...[resetdelay]
[_tb_end_text]

[return  ]
[comment  c="胸ぐら"  ]
*munagura

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
D-don't worry! Don't worry, I'm already[r]fit as a fiddle.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
If even an angel can't keep it together, what hope do you have, right [emb exp="f.name"]?[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
Sorry to worry you! Umm...[wait time=300][r]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop2"  ]
*munagura2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay] I'm sorry for making you worry yesterday.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It felt... nice...[r]to be touched by Devi...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Kupya!? What I just said...[r]Please don't repeat that to anyone in Heaven![p]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop3"  ]
*munagura3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]I'm sorry about yesterday.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
It's just that, being touched by Devi is my only joy[r]across these repetitive days...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
To find only happiness in something like that...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Well, I shouldn't be so negative! [r]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop4_これから"  ]
*munagura4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Tonight I will be touched by Devi again...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/23.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]... [resetdelay]Devi...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Huh,[wait time=100]S-sorry![r][wait time=300]
[_tb_end_text]

[return  ]
[comment  c="ラズベリーパイ"  ]
*raspberry

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi was all sticky with jam yesterday...[r]He is such a messy eater, it is just too cute♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Speaking of raspberry pie[delay speed=300]...[resetdelay][r]That really takes me back.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
Ahh, no.[delay speed=100]... [resetdelay]Never mind, it's nothing.[r]
[_tb_end_text]

[return  ]
[comment  c="ブルーベリーパイ"  ]
*blueberry

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
So last night, you had blueberry pie[r]instead of raspberry pie![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
It wasn't an oversight by Devi, it's rather interesting, these little[r]changes that occur when we repeat this part of the timeline.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Perhaps our actions are causing minor changes[r] that ripple across time.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Like the Butterfly Effect, something like that...[p]
[_tb_end_text]

[return  ]
[comment  c="パイ"  ]
*pie

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I caught a glimpse through the window! Yesterday you were eating[r][if exp="f.blueberry == 1"]blueberry[else]raspberry[endif] pie... Looks delicious! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
I don't really like sour foods myself, I'd rather enjoy a custard pie... loaded with cream~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Let's all enjoy a custard pie together something! [p]
[_tb_end_text]

[return  ]
[comment  c="吐き気"  ]
*haku

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.currentLoop == 1]Devi doesn't look so good...[else]Devi looks in rough shape as usual.[r]I can't stand to see him this way.[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.currentLoop == 1]That looks like nausea from mana overload. His tiny form can't handle that much.[else]His form is too small to handle that much manner, why...[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.currentLoop == 1]... I don't see why Devi would go so far to get so much mana.[else]... I think I am starting to understand why Devi is going to such lengths...[endif][p]
[_tb_end_text]

[return  ]
[comment  c="分かった"  ]
*haku2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Even without that transformation, it would be better if Devi could just stay at Devi...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
How can we make Devi understand that?[p]
[_tb_end_text]

[return  ]
[comment  c="獰猛"  ]
*zyagan

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.currentLoop == 1]I think Devi's personality is being taken over by that evil eye.[else]Devi's personality... is being taken over and the evil eye is making them psycho...[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.currentLoop == 1]That isn't the Devi I know! [r]I'm worried for them...[else]They're starting to lose their own sense...[r]What do they hope to gain, going to such lengths...[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Okay, just have to pull myself together.[r]Umm, okay.
[_tb_end_text]

[return  ]
[comment  c="気付き"  ]
*ki

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Devi just doesn't realize what they really want.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Some things, you only realize you miss them when they're gone... We need to make Devi understand that, before it's too late.[p]
[_tb_end_text]

[return  ]
[comment  c="明日が憂鬱"  ]
*utu

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]Ahh-[if exp="f.kupya_syouziki == 1]As expected[else]To be frank[endif]! [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[if exp="f.kupya_syouziki == 1]As expected[delay speed=100]...[resetdelay]this day[else][delay speed=100]... [resetdelay]To be honest,[endif] the thought of tomorrow fills me with dread.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
To be forced to watch Devi in pain like this...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]If only I was stronger, I could fix things and make everyone happy.[p]
[_tb_end_text]

[tb_eval  exp="f.kupya_syouziki=1"  name="kupya_syouziki"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_syouziki" val="1"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=4 ]
#Kupyadoel
[delay speed=200]... [resetdelay]My apologies. Umm... [wait time=300]
[_tb_end_text]

[return  ]
[comment  c="天使について"  ]
*tenshi

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Mortals often misunderstand, but...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Angels were meant to stop devils that spread evil,[r]in order to preserve the balance between good and evil.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So, interfering in mortal affairs is usually discouraged.[r]Even if it's a mortal who has been corrupted by a devil...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
That is a matter for an exorcist. We angels come in BEFORE someone is corrupted...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
So while we may pray for the happiness of everyone,[r]we are not powerful enough to bring that about.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Even so, I want to try and live up to everyone's hopes as much as I can.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
And for the sake of [r][emb exp="f.name"], who is contracted with Devi...! [p]

[_tb_end_text]

[return  ]
[comment  c="エンドコンプ_未使用"  ]
*complete

[tb_start_text mode=1 ]
#Kupyadoel
All the ending visible through True Eye have been collected.[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]By the look of you, it seems like you didn't find an ideal ending, did you?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Even so[delay speed=100]... [resetdelay]We can't give up! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
Now that the chain of causality has changed, I think there must be a way to save Devi somewhere![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kupyadoel
[font size=45]To the end, we will advance with hope in our hearts! [resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
[delay speed=100]... [resetdelay]I feel I can still see a glimmer of hope through the True Eye.[p]
[_tb_end_text]

[return  ]
[comment  c="エンドコンプ2_未使用"  ]
*complete2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
At what point can we save Devi? When they're Neo Devi? When we start from the beginning? [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#Kupyadoel
Sigh... Devi sure is a handful...[p]
[_tb_end_text]

[return  ]

