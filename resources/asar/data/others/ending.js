TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  _ends: function () {
    const { f } = TYRANO.kag.stat,
      { sf } = TYRANO.kag.variable
    return {
      1: {
        category: 'normal',
        title: 'Bad End Speedrunner',
        phrase: 'Ya doing a bad end speedrun?<br>Or are ya just stupid?',
        timing: 'Summoning Devilun',
        cond: 'Refuse to sign Devilun\'s contract',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 1,
      },
      2: {
        category: 'normal',
        title: 'The Name of Sloth',
        phrase: 'We JUST met!<br>What the heck?!',
        timing: 'Summoning Devilun',
        cond: 'Say Devilun\'s true name when you\'re asked to give the summoner\'s name.',
        hintCond: f =>
          f.currentLoop >= 1 &&
          f.day >= 0 &&
          (f.bel_name >= 1 || f.bel_name_first >= 1),
        bgType: 2,
      },
      3: {
        category: 'normal',
        title: 'Delicate Horns♥',
        phrase: 'I passed OUT! Don\'t touch them<br>ever again!',
        timing: 'Character select',
        cond: 'Touch Devilun\'s horns a bunch of times.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 3,
      },
      4: {
        category: 'normal',
        title: 'Goodnight Devilun',
        phrase: `Let\'s go to bed for the day,<br>${f.name}.`,
        timing: 'Character select',
        cond: 'Leave Devilun alone for a long while.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 1,
      },
      5: {
        category: 'normal',
        title: 'Alice\'s Doll',
        phrase: 'Don\'t just GIVE me to her!<br>DUMMY!!',
        timing: 'Day 0 - Alice',
        cond: 'Give Alice Devilun when he\'s turned into a doll.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 3,
      },
      6: {
        category: 'normal',
        title: 'Oops...',
        phrase: 'Guess I\'m not welcome here...<br>Have fun.',
        timing: 'Day 0 - Almars',
        cond: 'Connect with Almars with a female summoner.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 0,
        bgType: 1,
      },
      7: {
        category: 'normal',
        title: 'Desperate Thunder',
        phrase: 'Cough... It tingles...<br>What the heck<br>happened...?!',
        timing: 'Day 0 - Rai',
        cond: 'Threaten Rai with a knife.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 0,
        bgType: 2,
      },
      8: {
        category: 'normal',
        title: 'Russian Joke',
        phrase: 'D\'gyah...? Wh...what was that?',
        timing: 'Day 0 - Lapis',
        cond: 'Don\'t do as Lapis says.',
        hintCond: f => f.currentLoop >= 3 && f.day >= 0,
        bgType: 1,
      },
      9: {
        category: 'normal',
        title: 'Not Enough Mana...',
        phrase: 'You had one job! Just<br>ONE single JOB!',
        timing: 'MP check',
        cond: 'Have less than 100% mana after connecting with 3 characters.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 1,
      },
      10: {
        category: 'normal',
        title: 'Angel\'s Sandbag',
        phrase: 'You have the WORST hobbies!',
        timing: 'Day 0 - Bedroom',
        cond: 'Kupyadoel captures Devilun.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 3,
      },
      11: {
        category: 'normal',
        title: 'False Happiness',
        phrase: 'Don\'t brainwash me!<br>This happiness is FAKE!',
        timing: 'Day 0 - Bedroom',
        cond: 'Decline Kupyadoel\'s offer to cooperate.',
        hintCond: f => f.bel_name || f.bel_name_first,
        bgType: 2,
      },
      12: {
        category: 'normal',
        title: 'Incurable',
        phrase: 'I got no MP... D\'gyah...',
        timing: 'Day 1 - Fuuga',
        cond: 'Have insufficient MP to heal Devilun\'s wounds.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 1,
        bgType: 2,
      },
      13: {
        category: 'normal',
        title: 'Pop Goes the Horn★',
        phrase: 'Now I can\'t absorb<br>mana anymore!',
        timing: 'Day 1 - Cheshka',
        cond: 'Let Cheshka pull off<br>one of Devilun\'s horns.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 1,
        bgType: 2,
      },
      14: {
        category: 'normal',
        title: 'Angelic Salvation',
        phrase: 'Huh, it\'s been a while...<br>Where\'d ya go?',
        timing: 'Talking to Kupyadoel',
        cond: 'Touch Kupyadoel a bunch of times.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 1,
      },
      15: {
        category: 'normal',
        title: 'Toilet Troubles',
        phrase: 'This form... can\'t take...<br>garlic...',
        timing: 'Day 1 - Bedroom',
        cond: 'Choose extra-garlic ramen as your late-night snack.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 2,
      },
      16: {
        category: 'normal',
        title: 'Back to Hell',
        phrase: 'I\'m goin\' back to hell.<br>... Just ya wait.',
        timing: 'MP check (Day 1 onward)',
        cond: 'Have 0% mana after connecting with 3 characters.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 1,
      },
      17: {
        category: 'normal',
        title: 'Losing to the Law',
        phrase: 'Whaddya gettin\' arrested for,<br>dummy?!',
        timing: 'Day 2 - Connie',
        cond: 'Lend Connie a hand.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 2,
      },
      18: {
        category: 'normal',
        title: 'Griefer',
        phrase: 'Why me too?',
        timing: 'Day 2 - Allen',
        cond: 'Anger Allen twice.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 2,
      },
      19: {
        category: 'normal',
        title: 'Forbidden Mint',
        phrase: 'D\'gyaaah! Stop suckin\'<br>on my hoooorns!',
        timing: 'Day 2 - Minty',
        cond: 'Lick the psymint cream.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 3,
      },
      20: {
        category: 'normal',
        title: 'Explosive Gag',
        phrase: 'NOT funny! Get lost!',
        timing: 'Day 2 - Gaku',
        cond: 'Push Gaku\'s self destruct button.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 2,
      },
      21: {
        category: 'normal',
        title: 'Eyeball Collector',
        phrase: 'D\'GYAH!!!!! My eye...<br>MY EYEEEE!',
        timing: 'Day 3 - Muumuu',
        cond: 'Let Muumuu take Devilun\'s eye.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 3,
        bgType: 2,
      },
      22: {
        category: 'normal',
        title: 'Bat Skewer',
        phrase:
          f.ruby === 1
            ? 'Those damn small-fry bats...<br>They\'re dumb! And STUPID!'
            : f.ruby === 2
              ? sf.censorship
                ? 'He didn\'t need to unalive us at the same time... Dammit.'
                : 'He didn\'t need to kill us<br>all at once...<br>Dammit.'
              : f.ruby === 3
                ? 'It\'s those small fries\' fault<br>for gettin\' so close to me!'
                : f.ruby === 4
                  ? 'He was so mad, we didn\'t<br>even need to taunt him with magic...'
                  : '',
        timing: 'Day 3 - Ruby',
        cond: 'Upset Ruby.',
        hintCond: f => f.currentLoop >= 1 && f.day >= 3,
        bgType: 2,
      },
      23: {
        category: 'normal',
        title: 'Happy Ending♥',
        phrase: 'No, this is NOT a happy ending...',
        timing: 'Day 3 - Amo-Amo',
        cond: 'Lose to Amo-Amo\'s seduction.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 3,
      },
      24: {
        category: 'normal',
        title: 'Stop Ragebaiting!',
        phrase: 'Ragebaitin\'? It\'s so much fun!<br>... I can\'t stop doin\' it♥',
        timing: 'Day 3',
        cond: 'Don\'t take Gaurros\' training seriously.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 1,
      },
      25: {
        category: 'normal',
        title: 'Burning Rage',
        phrase: `NGYAAAAH! HOT HOT HOT!<br>${f.name}! IT\'S SO HOT!`,
        timing: 'Day 3 - Lamia',
        cond: 'Be burned by Lamia\'s hellfire.',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 2,
      },
      26: {
        category: 'normal',
        title: 'Peter the Hero',
        phrase: 'D\'gyagyagyagya! My tail!<br>Ya haven\'t sealed my tail!',
        timing: 'Day 3 - Peter',
        cond: 'Cooperate with Peter and say Devilun\'s true name.',
        hintCond: f => f.currentLoop >= 3 && f.day >= 3,
        bgType: 2,
      },
      27: {
        category: 'normal',
        title: 'Neo Universe',
        phrase: '',
        timing: 'Day 3 - End',
        cond: 'Fail to stop Neo Devilun.',
        hintCond: f => f.currentLoop >= 2,
      },
      28: {
        category: 'normal',
        title: 'Deep, Deep Regret',
        phrase: '',
        timing: 'Day 3 - End',
        cond: 'Stop Neo Devilun.',
        hintCond: f => f.currentLoop >= 2,
      },
      29: {
        category: 'normal',
        title: 'White Picket Fence',
        phrase: 'This is DEFINITELY not a<br>happy marriage!',
        timing: 'Day 3 - End',
        cond: 'Say Devilun\'s true name and order him to marry you.',
        next: 'Chapter4_wedding2.ks',
        hintCond: f => f.currentLoop >= 2,
        bgType: 3,
      },
      30: {
        category: 'normal',
        title: 'Forgetting Everything',
        timing: 'Day 3 - End',
        cond: 'Say Devilun\'s true name and order him to be your friend.',
        hintCond: f => f.currentLoop >= 2,
      },
      31: {
        category: 'secret',
        title: 'Azure Exorcist',
        phrase: this.aibou()
          ? 'The water is just right! What even is your goal here?!?!'
          : 'How could ya summon a devil<br>and just exorcise him right away...',
        timing: 'Day 0 - Summoning Devilun',
        cond: 'Say Devilun\'s true name when asked to give the summoner\'s name on your first playthrough.',
        bgType: 2,
      },
      32: {
        category: 'secret',
        title: 'Plop★',
        phrase: 'The world\'s full of surprises,<br>my guy...',
        timing: 'Day 0 - Almars',
        cond: sf.censorship
          ? 'Connect with Almars as a... well...'
          : 'Connect with Almars as a futanari.',
        bgType: 1,
      },
      33: {
        category: 'secret',
        title: 'Hellfire Trauma',
        phrase: `NGYAAAAH! HOT HOT HOT! ${f.name}! IT\'S SO HOT!`,
        timing: 'Day 3 - Lamia',
        cond: 'Try to become Lamia\'s familiar.',
        bgType: 0,
      },
      34: {
        category: 'secret',
        title: 'Belphegor the Devil',
        timing: 'Day 3 - Peter',
        cond: sf.censorship
          ? 'Devilun unalives Peter.'
          : 'Devilun kills Peter.',
      },
      35: {
        category: 'secret',
        title: sf.censorship ? 'You Got Unalived...' : 'You Died...',
        timing: 'Day 3 - End',
        cond: 'Give Kupyadoel a slice of custard pie.',
      },
      36: {
        category: 'secret',
        title: 'Angel of Vanity',
        timing: 'Day 3 - End',
        cond: 'Forget to give Kupyadoel a slice of custard pie.',
      },
      37: {
        category: 'secret',
        title: 'Happy Marriage♥',
        timing: 'Day 3 - End',
        cond: 'Obtain the ring, say Devilun\'s true name, and order him to marry you.',
      },
      38: {
        category: 'secret',
        title: 'Gluttony Mode ON',
        phrase: `I haven\'t seen this side of Bubby <br>in a while... Wait,<br>is he eatin\' the HOUSE?!`,
        timing: 'Devil Connection',
        cond: 'Give BBB a plate of fish and chips.',
        bgType: 2,
      },
      39: {
        category: 'secret',
        title: 'All Tied Up!',
        phrase: `Wh... Should I be<br>seeing this?`,
        timing: 'Devil Connection',
        cond: 'Watch Kupyadoel and Amo-Amo interact.',
        bgType: 2,
      },
      40: {
        category: 'secret',
        title: 'Self-Inflicted Envy',
        phrase: `Aw, are ya jealous of me?<br>Heheh, serves ya right!`,
        timing: 'Devil Connection',
        cond: 'Show Nazar a mirror and inflict his evil eye on him.',
        bgType: 1,
      },
      41: {
        category: 'secret',
        title: 'Dirt Poor Household',
        phrase: `... Hey, don\'t worry \'bout it.`,
        timing: 'Devil Connection',
        cond: 'Fail to see through Maneko\'s transformation.',
        bgType: 1,
      },
      42: {
        category: 'secret',
        title: 'Explosive Gag 2',
        phrase: `Whaddya mean, 2?! This sucks.<br>Get lost!`,
        timing: 'Devil Connection',
        cond: 'Cast an alcohol spell on D. Red.',
        bgType: 2,
      },
      43: {
        category: 'secret',
        title: 'Salvation of Death',
        phrase: `What was THAT?!<br>That was unavoidable!`,
        timing: 'Devil Connection',
        cond: 'Summon Hadestar.',
        bgType: 2,
      },
      44: {
        category: 'secret',
        title: 'Back to Hell with You',
        phrase: `Home sweet home! NOT! Hey!`,
        timing: 'Devil Connection',
        cond: 'Tell Devilun to kennel.',
        bgType: 3,
      },
      45: {
        category: 'secret',
        title: 'Done and Dusted',
        phrase: `That Doel... I  hope ya reflect!`,
        timing: 'Devil Connection',
        cond: 'Clear Devil Connection.',
        next: 'Devil_Chapter3.ks',
        bgType: 2,
      },
    }
  },
  endKeys: function (category) {
    return Object.entries(this._ends())
      .filter(([_, e]) => e.category == category)
      .map(([key, _]) => key)
  },
  end: function (no) {
    return this._ends()[no]
  },
  hintAvailable: function (f, seen) {
    return Object.entries(this._ends())
      .filter(
        ([key, end]) => !seen.includes(key) && end.hintCond && end.hintCond(f),
      )
      .map(([key, _]) => key)
  },
  endCategoryData: () => [
    {
      name: 'normal',
      text: $.lang('collection')['ending']['normal'],
    },
    {
      name: 'secret',
      text: $.lang('collection')['ending']['secret'],
    },
  ],
  endCategoryNames: function () {
    const available = this.secretEndOpenInCollection()
      ? this.endCategoryData()
      : this.endCategoryData().filter(e => e.name == 'normal')
    return available.map(c => c.name)
  },
  endCategory: function (name) {
    return this.endCategoryData().find(c => c.name === name)
  },
  secretEndOpenInCollection: function () {
    return TYRANO.kag.dc.aibou()
  },
  endCount: function () {
    const { secretEndOpen, endings } = TYRANO.kag.variable.sf
    return secretEndOpen
      ? endings.length
      : endings.filter(no => this._ends()[no].category == 'normal').length
  },
  collectedEndCount: function () {
    const { collectedEndings } = TYRANO.kag.variable.sf
    return this.secretEndOpenInCollection()
      ? collectedEndings.length
      : collectedEndings.filter(no => this._ends()[no].category == 'normal')
          .length
  },
  totalEndings: function () {
    const { secretEndOpen } = TYRANO.kag.variable.sf
    const ends = Object.values(TYRANO.kag.dc._ends())
    const available = secretEndOpen
      ? ends
      : ends.filter(e => e.category == 'normal')
    return available.length
  },
  collectedTotalEndings: function () {
    const ends = Object.values(TYRANO.kag.dc._ends())
    const available = this.secretEndOpenInCollection()
      ? ends
      : ends.filter(e => e.category == 'normal')
    return available.length
  },
}

