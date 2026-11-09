;(function () {
  const bl = () => window.BrowserLoadConsole

  window.process = window.process || { platform: 'browser', execPath: '' }
  window.__dirname = window.__dirname || '.'

  if (!window.api || typeof window.api.readFileBin !== 'function') {
    const browserApi = window.api || {}
    window.api = {
      ...browserApi,
      setFullScreen(fullscreen) {
        const el = document.documentElement
        if (fullscreen) void (el.requestFullscreen && el.requestFullscreen())
        else if (document.fullscreenElement) void document.exitFullscreen()
      },
      quit() {
        window.close()
      },
      log(...args) {
        console.log('[game]', ...args)
      },
      isAppActivated: async () => true,
      activateAchievement: async () => {},
      triggerScreenshot: async () => {},
    }
    // No readFileBin / returnAppPath — blob.js and assets use fetch() in the browser
  }

  const PROJECT_ID = 'DevilConnection'
  const SAVE_KEYS = [
    PROJECT_ID + '_sf',
    PROJECT_ID + '_tyrano_data',
    PROJECT_ID + '_tyrano_auto_save',
  ]

  function applyHtmlConfig(map) {
    document.querySelectorAll('[tyrano="config"]').forEach(el => {
      const key = el.getAttribute('key')
      const val = el.value
      if (key != null && val != null) map[key] = String(val)
    })
    return map
  }

  function importSavToLocalStorage(key, rawText) {
    try {
      const decoded = decodeURIComponent(rawText.trim())
      JSON.parse(decoded)
      localStorage.setItem(key, escape(decoded))
      return true
    } catch (e) {
      console.warn('[browser] save import failed:', key, e)
      return false
    }
  }

  const WIPE_FLAG = PROJECT_ID + '_saves_wiped_20261109'

  function wipeBrowserSavesOnce() {
    if (localStorage.getItem(WIPE_FLAG) === '1') return
    const keys = []
    for (let i = 0; i < localStorage.length; i++) {
      const k = localStorage.key(i)
      if (k && k.indexOf(PROJECT_ID) === 0) keys.push(k)
    }
    keys.forEach(k => localStorage.removeItem(k))
    localStorage.setItem(WIPE_FLAG, '1')
    localStorage.setItem(PROJECT_ID + '_browser_save_migrated', '1')
    bl()?.log('Сейвы очищены (localStorage)', 'ok')
    console.log('[browser] Devil Connection saves wiped')
  }

  wipeBrowserSavesOnce()

  function importElectronSavesSync() {
    if (/github\.io$/i.test(location.hostname)) {
      localStorage.setItem(PROJECT_ID + '_browser_save_migrated', '1')
      return
    }
    bl()?.log('Импорт сейвов Electron → localStorage…')
    if (localStorage.getItem(PROJECT_ID + '_browser_save_migrated') === '1') {
      bl()?.log('Сейвы уже в localStorage (пропуск)', 'ok')
      return
    }
    let imported = 0
    for (const key of SAVE_KEYS) {
      if (localStorage.getItem(key)) continue
      try {
        const xhr = new XMLHttpRequest()
        xhr.open('GET', './_storage/' + key + '.sav', false)
        xhr.send(null)
        if (xhr.status === 200 && importSavToLocalStorage(key, xhr.responseText)) {
          imported++
          bl()?.log('Сейв: ' + key, 'ok')
        }
      } catch (_) {}
    }
    if (imported > 0) {
      console.log('[browser] imported', imported, 'save(s) from ./_storage/')
      bl()?.log('Импортировано файлов: ' + imported, 'ok')
    } else {
      bl()?.log('Файлов сейвов для импорта нет (или уже есть)', 'warn')
    }
    localStorage.setItem(PROJECT_ID + '_browser_save_migrated', '1')
  }

  if (bl()) {
    bl().onHooksReady = function (log, setPct) {
      log('Патч configSave / file storage для браузера', 'ok')
      setPct(32, 'Сейвы (webstorage)')
    }
  }

  function patchTyranoBrowserSaves() {
    if (window.$ && $.ajaxPrefilter) {
      $.ajaxPrefilter(function (options) {
        const url = String((options && options.url) || '')
        const path = url.split('?')[0]
        if (
          /\.(ks|tjs|txt|csv|html|json|css)$/i.test(path) ||
          /\/data\/(scenario|system|others)\//i.test(path)
        ) {
          options.mimeType = 'text/plain; charset=UTF-8'
          if (!options.dataType || options.dataType === 'intelligent') {
            options.dataType = 'text'
          }
        }
      })
    }

    const parser = tyrano.plugin.kag.parser
    const origLoad = parser.loadConfig.bind(parser)

    parser.loadConfig = function (call_back) {
      bl()?.setStep('Config.tjs…', 35)
      origLoad(function (map_config) {
        applyHtmlConfig(map_config)
        bl()?.log('configSave=' + map_config.configSave, 'ok')
        importElectronSavesSync()
        if (call_back) call_back(map_config)
      })
    }

    const origGetStorageFile = $.getStorageFile
    $.getStorageFile = function (key) {
      if (!$.isElectron() && !$.isNWJS()) {
        return $.getStorageWeb(key)
      }
      return origGetStorageFile.call(this, key)
    }

    const origSetStorageFile = $.setStorageFile
    $.setStorageFile = function (key, val) {
      if (!$.isElectron() && !$.isNWJS()) {
        return $.setStorageWeb(key, val)
      }
      return origSetStorageFile.call(this, key, val)
    }

    const kag = tyrano.plugin.kag
    const origPreload = kag.preload
    kag.preload = function (src, callbk) {
      const ext = $.getExt(src)
      if (
        ext === 'mp3' ||
        ext === 'ogg' ||
        ext === 'm4a' ||
        ext === 'mp4' ||
        ext === 'ogv' ||
        ext === 'webm'
      ) {
        return origPreload.apply(this, arguments)
      }
      const maxTry = 4
      const loadImg = attempt => {
        const img = new Image()
        img.onload = () => callbk && callbk(img)
        img.onerror = () => {
          if (attempt < maxTry) {
            setTimeout(() => loadImg(attempt + 1), 150 * attempt)
            return
          }
          console.warn('[browser] image failed after retries:', src)
          callbk && callbk()
        }
        const bust = attempt > 1 ? (src.indexOf('?') >= 0 ? '&' : '?') + 'r=' + attempt : ''
        let url = src
        try {
          const parts = String(src).split('?')
          url = parts[0]
            .split('/')
            .map(function (seg) {
              if (!seg || seg === '.' || seg === '..') return seg
              try {
                return encodeURIComponent(decodeURIComponent(seg))
              } catch (_) {
                return encodeURIComponent(seg)
              }
            })
            .join('/')
          if (parts[1]) url += '?' + parts[1]
        } catch (_) {}
        img.src = url + bust
      }
      loadImg(1)
    }
  }

  patchTyranoBrowserSaves()
})()
