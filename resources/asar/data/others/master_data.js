TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  characters: function () {
    const notKilled = [
      {
        name: 'リリカ',
        folder: '55',
        scenario: 'Ririka',
        difficulty: 'easy',
        phrase:
          'Looks like a good target to<br>start with! What\'s she holdin\'?<br>A newfangled Magiphone!?',
        day: 0,
        cond: f => f.currentLoop >= 2,
        tutorial: true,
      },
      {
        name: 'ペイン',
        folder: '8',
        scenario: 'pain',
        difficulty: 'easy',
        phrase: 'Ooh, this kid looks like a good<br>target to start with!',
        day: 0,
        cond: f => f.currentLoop >= 1,
        tutorial: true,
      },
      {
        name: 'ティング',
        folder: '9',
        scenario: 'ting',
        difficulty: 'normal',
        phrase:
          'Seems he wants to go outside.<br>Is he trapped or somethin\'?',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'ジェクト',
        folder: '27',
        scenario: 'ject',
        difficulty: 'normal',
        phrase:
          'Computer space?<br>Real futuristic!<br>He looks chock-full of mana!',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'アリス',
        folder: '22',
        scenario: 'Alice',
        difficulty: 'hard',
        phrase: 'Is that an experiment?<br>What\'s she makin\' with<br>a huge cauldron like that?',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'コハク',
        folder: '25',
        scenario: 'kohaku',
        difficulty: 'easy',
        phrase:
          'Is that the famous nine-tailed<br>fox? Real beautiful vixen,<br>huh? Not my type, though.',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'アルマース',
        folder: '43',
        scenario: 'Almaz',
        difficulty: 'hard',
        phrase:
          'He\'s playin\' the piano! But ya<br>can\'t hear him play<br>through the crystal ball.',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'ライ',
        folder: '58',
        scenario: 'Lai',
        difficulty: 'hard',
        phrase:
          'Someone\'s carefree sunbathing.<br>High difficulty? Really?<br>This dummy? For real?',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'ラピス',
        folder: '47',
        scenario: 'lapis',
        difficulty: 'hard',
        phrase: 'It seems he\'s lookin\' this way...<br>Like our eyes are meetin\'...',
        day: 0,
        cond: f => f.currentLoop >= 3 && f.end_complete == 0,
      },
      {
        name: 'サフィール',
        folder: '38',
        scenario: 'saphir',
        difficulty: 'easy',
        phrase: 'He\'s takin\' a bath! So what?<br>Summon him anyway!',
        day: 1,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'マルス',
        folder: '20',
        scenario: 'marusu',
        difficulty: 'easy',
        phrase:
          'Is this guy okay? He\'s sure<br>drinkin\' a lot. Which means<br>we can really get to him now.',
        day: 1,
        cond: f => f.currentLoop >= 1 && f.end_complete == 0,
      },
      {
        name: 'ネゼル',
        folder: '37',
        scenario: 'nezeru',
        difficulty: 'normal',
        phrase:
          'Matchin\' mugs, huh... Eugh...<br>I get why people hate<br>lovey-dovey couples...',
        prejump: 'syoukan_nezeru.ks',
        day: 1,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'ルナ',
        folder: '42',
        scenario: 'runa',
        difficulty: 'easy',
        phrase: 'A race that lives underwater?<br>She looks tasty!<br>Let\'s fish her up.',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'フウガ',
        folder: '23',
        scenario: 'fuga',
        difficulty: 'hard',
        phrase:
          'Dual blades?<br>What a show off!',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'チェシカ',
        folder: '40',
        scenario: 'chieshika',
        difficulty: 'hard',
        phrase:
          'What\'s this about...?<br>Is she askin\'<br>to be summoned?',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'マキ',
        folder: '61',
        scenario: 'Maki',
        difficulty: 'easy',
        phrase:
          'She\'s writin\' somethin\'.<br>That magic circle...<br>Looks rather familiar...',
        day: 1,
        cond: f => f.currentLoop >= 3,
      },
      {
        name: 'ミーティア',
        folder: '39',
        scenario: 'meteor',
        difficulty: 'easy',
        phrase: 'Is she studyin\'?<br>Let\'s bother her!<br>Heheh.',
        day: 2,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'コニー',
        folder: '29',
        scenario: 'cony',
        difficulty: 'hard',
        phrase:
          'That uniform... She\'s a cop!<br>What is she investigating?',
        day: 2,
        cond: f => f.currentLoop >= 1 && f.end_complete == 0,
      },
      {
        name: 'エメロード',
        folder: '33',
        scenario: 'emeroad',
        difficulty: 'easy',
        phrase:
          'A stalker?! Screw that guy!<br>Time to teach him a<br>lesson!',
        day: 2,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'アレン',
        folder: '17',
        scenario: 'aren',
        difficulty: 'hard',
        phrase: 'Cute, but somehow<br>my instincts say this<br>one\'s a real handful.',
        day: 2,
        cond: f => f.currentLoop >= 2 && f.end_complete == 0,
      },
      {
        name: 'ミンティ',
        folder: '57',
        scenario: 'minty',
        difficulty: 'hard',
        phrase:
          'I recognize that place! They<br>sell reeeal yummy pies...<br>Dang, brings me back.',
        day: 2,
        cond: f =>
          f.currentLoop >= 2 && f.blueberry == 1 && f.end_complete == 0,
      },
      {
        name: 'ガク',
        folder: '32',
        scenario: 'Gaku',
        difficulty: 'hard',
        phrase:
          'Whoa, he\'s firin\' a laser from<br>his mouth! Ya sure about<br>this? He looks dangerous.',
        day: 2,
        cond: f => f.currentLoop >= 2 && f.end_complete == 0,
      },
      {
        name: 'パンプティ',
        folder: '34',
        scenario: 'panpu',
        difficulty: 'normal',
        phrase: 'What\'s this guy\'s problem?<br>Back up, dude...',
        day: 2,
        cond: f => f.currentLoop >= 3,
      },
      {
        name: 'ムゥムゥ',
        folder: '31',
        scenario: 'muumuu',
        difficulty: 'hard',
        phrase:
          'Oooh, magic stones filled to<br>the brim with mana!<br>Wait... Do I know him?',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは2キャラ目かつサフィールを通っていない（通ってたらジュエリーピンク）
          (f.end_complete != 1 && f.currentLoop >= 1) ||
          (f.end_complete == 1 &&
            f.finished.length % 3 == 1 &&
            !f.finished.includes('サフィール')),
      },
      {
        name: 'ルビー',
        folder: '44',
        scenario: 'Ruby',
        difficulty: 'hard',
        phrase: 'A wine cellar! Let\'s steal some<br> of his best wines or<br>somethin\'.',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは3キャラ目
          (f.end_complete != 1 && f.currentLoop >= 1) ||
          (f.end_complete == 1 && f.finished.length % 3 == 2),
      },
      {
        name: 'ジュエリーピンク',
        folder: '54',
        scenario: 'jewelrypink',
        difficulty: 'easy',
        phrase: 'Is that a maid dress?<br>You can serve ME!',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは2キャラ目、サフィールを通っているのは絶対条件
          f.finished.includes('サフィール') &&
          ((f.end_complete != 1 && f.currentLoop >= 1) ||
            (f.end_complete == 1 && f.finished.length % 3 == 1)),
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        difficulty: 'hard',
        phrase:
          'Huh, it\'s kinda blurry, but that<br>looks like a pool.<br>Is it trendy to swim<br>at night?',
        day: 3,
        cond: f =>
          // 2周目以降、トゥルーエンドは1キャラ目
          (f.end_complete != 1 && f.currentLoop >= 2) ||
          (f.end_complete == 1 && f.finished.length % 3 == 0),
      },
      {
        name: 'ガウルォス',
        folder: '53',
        scenario: 'gauru',
        difficulty: 'hard',
        phrase:
          'What\'s up with the scary mask,<br>wolf guy...?<br>I\'m gonna drain your MP!',
        day: 3,
        cond: f =>
          f.currentLoop >= 2 &&
          f.finished.includes('フウガ') &&
          f.end_complete == 0,
      },
      {
        name: 'ラミア',
        folder: '52',
        scenario: 'Lamia',
        difficulty: 'hard',
        phrase:
          'Yeesh, this chick gives me<br>the creeps... But we<br>can handle her!',
        day: 3,
        cond: f =>
          f.currentLoop >= 2 &&
          f.finished.includes('ガウルォス') &&
          f.end_complete == 0,
      },
      {
        name: 'ピーター',
        folder: '59',
        scenario: 'Peter',
        difficulty: 'hard',
        phrase:
          '... Is he at the Soul Springs?<br>That makes no sense. What\'s<br>an animal like him doin\' there?',
        day: 3,
        cond: f =>
          f.currentLoop >= 3 &&
          f.finished.length % 3 == 2 &&
          f.end_complete == 0,
        prejump: 'syoukan_Peter.ks',
      },
    ]
    const killed = [
      {
        name: 'ティング',
        folder: '9',
        scenario: 'ting',
        difficulty: 'normal',
        phrase:
          'What\'s this white furball...?<br>Seems he wants to go outside.<br>Is he trapped or somethin\'?',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'アリス',
        folder: '22',
        scenario: 'Alice',
        difficulty: 'hard',
        phrase: 'Is that an experiment? What\'s<br>she makin\' with a huge<br>cauldron like that?',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'コハク',
        folder: '25',
        scenario: 'kohaku',
        difficulty: 'easy',
        phrase:
          'Is that the famous nine-tailed<br>fox? Real beautiful vixen,<br>huh? Not my type, though.',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'サフィール',
        folder: '38',
        scenario: 'saphir',
        difficulty: 'easy',
        phrase: 'He\'s takin\' a bath! Who cares, though? Summon him anyway!',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'マルス',
        folder: '20',
        scenario: 'marusu',
        difficulty: 'easy',
        phrase:
          'Is this guy okay? He\'s sure drinkin\' a lot. Which means we can really get to him now.',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'ネゼル',
        folder: '37',
        scenario: 'nezeru',
        difficulty: 'normal',
        phrase:
          'Matchin\' mugs, huh... Eugh...<br>I get why people hate<br>lovey-dovey couples...',
        prejump: 'syoukan_nezeru.ks',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'ミーティア',
        folder: '39',
        scenario: 'meteor',
        difficulty: 'easy',
        phrase: 'Is she studyin\'?<br>Let\'s bother her! Heheh.',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'エメロード',
        folder: '33',
        scenario: 'emeroad',
        difficulty: 'easy',
        phrase:
          'A stalker?! Screw that guy!<br>Time to teach him a<br>lesson!',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'パンプティ',
        folder: '34',
        scenario: 'panpu',
        difficulty: 'normal',
        phrase: 'What\'s this guy\'s problem?<br>Back up, dude...',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'ムゥムゥ',
        folder: '31',
        scenario: 'muumuu',
        difficulty: 'hard',
        phrase:
          'Oooh, magic stones filled to<br>the brim with mana!<br>Wait... Do I know him?',
        day: 3,
        cond: _ => 1,
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        difficulty: 'hard',
        phrase:
          'Huh, it\'s kinda blurry, but that<br>looks like a pool. Is it<br>trendy to swim at night?',
        day: 3,
        cond: f => f.finished.length % 3 >= 1,
      },
      {
        name: 'ラミア',
        folder: '52',
        scenario: 'Lamia',
        difficulty: 'hard',
        phrase:
          'Yeesh, this chick gives me<br>the creeps...<br>But we can handle it now!',
        day: 3,
        cond: f => f.finished.length % 3 >= 2,
      },
      {
        name: 'ピーター',
        folder: '59',
        scenario: 'Peter',
        difficulty: 'hard',
        phrase:
          '... Is he at the Soul Springs?<br>That makes no sense. What\'s<br>an animal like him doin\' there?',
        day: 3,
        cond: f => f.finished.length % 3 >= 2,
      },
    ]
    const { kill } = TYRANO.kag.variable.sf
    return kill > 0 ? killed : notKilled
  },
  devilCharacters: function () {
    return [
      {
        name: 'BBB',
        folder: '64',
        scenario: 'BBB',
        phrase:
          'Ooh, it\'s Bubby!<br>He looks a bit scary, though...',
        cond: _ => 1,
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        phrase:
          'What adorable pajamas! I<br>didn\'t know the great devils<br>had such a young member.',
        cond: f => f.finished.length >= 1,
      },
      {
        name: 'ナザール',
        folder: '73',
        scenario: 'nazar',
        phrase:
          'I don\'t know what happened,<br>but I hope they can make it<br>up to each other...',
        cond: f => f.finished.length >= 2,
      },
      {
        name: 'マネコ',
        folder: '76',
        scenario: 'maneko',
        phrase:
          'Hmm, she seems to be checking<br>some files. Perhaps she\'s<br>managing something?',
        cond: f => f.finished.length >= 3,
      },
      {
        name: 'D・Red',
        folder: '77',
        scenario: 'DRED',
        phrase:
          'This is D. Red...<br>Please don\'t let your guard<br>down, and be careful.',
        cond: f => f.finished.length >= 4,
      },
      {
        name: 'ハーデスター',
        folder: '78',
        scenario: 'Hardester',
        phrase:
          'Master Lucifer...!<br>No, I shouldn\'t think of him<br>as that when I talk to him.',
        cond: f => f.finished.length >= 5,
      },
    ]
  },
}

