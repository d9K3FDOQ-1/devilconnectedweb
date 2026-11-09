const storages = {}
TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  font_chara: {},
  name_size: {},
}
;(function () {
  const cp = TYRANO.kag.tag.chara_ptext
  const start = cp.start

  // Memorize the original font size of the name area (32px in this game)
  // so it can be restored for every character that has no custom size.
  const originalNameSize = ($el) => {
    if ($el.data('dc_original_name_size') === undefined) {
      $el.data('dc_original_name_size', $el.css('font-size'))
    }
    return $el.data('dc_original_name_size')
  }

  // [chara_new] can map jname -> name, so use the same rule for the lookup.
  const lookupKey = (kag, name) =>
    (kag.stat.jcharas && kag.stat.jcharas[name]) || name

  // Apply the per character name size. Only the name area is touched,
  // the body text and the backlog are left as they are.
  const applyNameSize = (kag, name) => {
    const selector = kag.stat.chara_ptext
    if (!selector) return
    const $el = $('.' + selector)
    if (!$el.length) return
    const default_size = originalNameSize($el)
    const size = name ? TYRANO.kag.dc.name_size[lookupKey(kag, name)] : null
    $el.css('font-size', size ? size + 'px' : default_size)
  }

  cp.start = function (pm) {
    const { name } = pm
    if (name) {
      if (storages[name]) {
        this.kag.ftag.startTag('popopo', {
          type: 'file',
          storage: storages[name],
          mode: 'interval',
          buf: '2',
          stop: true,
        })
      }
      const face = this.kag.dc.font_chara[name]
      if (face) {
        this.kag.ftag.startTag('deffont', { face, stop: true })
      } else {
        this.kag.ftag.startTag('deffont', { face: 'craftmincho', stop: true })
      }
      this.kag.ftag.startTag('resetfont', { stop: true })
    }
    start.call(this, pm)
    applyNameSize(this.kag, name)
  }
})()

TYRANO.kag.ftag.master_tag.font_chara = {
  kag: TYRANO.kag,
  vital: ['name', 'face'],
  pm: {
    name: '',
    face: '',
  },
  start: function ({ name, face }) {
    TYRANO.kag.dc.font_chara[name] = face

    TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.popopo_chara = {
  kag: TYRANO.kag,
  vital: ['name', 'storage'],
  pm: {
    name: '',
    storage: '',
  },
  start: function (pm) {
    storages[pm.name] = pm.storage
    this.kag.ftag.nextOrder()
  },
}

// Usage (put it in data/scenario/system/plugin.ks):
//   [name_size name="ザコウモリA" size="26"]
// Only the speaker name of that character is rendered smaller.
TYRANO.kag.ftag.master_tag.name_size = {
  kag: TYRANO.kag,
  vital: ['name', 'size'],
  pm: {
    name: '',
    size: '',
  },
  start: function ({ name, size }) {
    TYRANO.kag.dc.name_size[name] = parseInt(size, 10)

    TYRANO.kag.ftag.nextOrder()
  },
}
