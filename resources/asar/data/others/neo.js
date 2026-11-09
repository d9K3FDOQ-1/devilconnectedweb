TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  tkey: 'NEO',
  tval: {
    normal: 'Eternal blessing be upon you',
    kill: 'Eternal punishment be upon you',
  },
  aibou: function () {
    const data = $.getStorage(this.tkey, TYRANO.kag.config.configSave)
    return JSON.parse(data) != null
  },
  writeNEO: function (type = 'normal') {
    $.setStorage(this.tkey, this.tval[type], TYRANO.kag.config.configSave)
  },
}

