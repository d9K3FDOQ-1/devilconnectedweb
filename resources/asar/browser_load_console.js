;(function () {
  const MAX_LOG = 120
  const state = {
    pct: 0,
    step: 'Старт',
    logs: [],
    assetActive: 0,
    assetDone: 0,
    minimized: false,
    hidden: false,
    gameReady: false,
  }

  function shortUrl(u) {
    if (!u) return '?'
    try {
      const s = String(u)
      if (s.length > 72) return '…' + s.slice(-68)
      return s
    } catch (_) {
      return String(u)
    }
  }

  function el(id) {
    return document.getElementById(id)
  }

  function render() {
    const bar = el('blc-bar')
    const step = el('blc-step')
    const stats = el('blc-stats')
    if (bar) bar.style.width = Math.min(100, state.pct) + '%'
    if (step) step.textContent = state.step
    if (stats) {
      stats.textContent =
        'Ассеты: ' +
        state.assetDone +
        (state.assetActive ? ' (+' + state.assetActive + ' грузится)' : '')
    }
  }

  function setPct(n, label) {
    state.pct = Math.max(state.pct, Math.min(100, n))
    if (label) state.step = label
    render()
  }

  function log(msg, level) {
    const t = new Date().toLocaleTimeString()
    const line = { t, msg, level: level || 'info' }
    state.logs.push(line)
    if (state.logs.length > MAX_LOG) state.logs.shift()

    const box = el('blc-log')
    if (!box) return
    const row = document.createElement('div')
    row.className = 'blc-row blc-' + (level || 'info')
    row.textContent = t + '  ' + msg
    box.appendChild(row)
    box.scrollTop = box.scrollHeight
    render()
  }

  function ensureUi() {
    if (el('browser-load-console')) return true
    if (!document.body) return false

    const style = document.createElement('style')
    style.textContent = `
      #browser-load-console {
        position: fixed;
        left: 12px;
        top: 12px;
        right: 12px;
        max-width: 520px;
        z-index: 2147483646;
        font: 13px/1.35 ui-monospace, Consolas, monospace;
        color: #e8e8e8;
        background: rgba(12, 12, 18, 0.92);
        border: 1px solid #3a3a50;
        border-radius: 8px;
        box-shadow: 0 8px 32px rgba(0,0,0,0.45);
        pointer-events: auto;
      }
      #browser-load-console.blc-min { max-height: 42px; overflow: hidden; }
      #browser-load-console.blc-hidden { display: none; }
      #blc-head {
        display: flex;
        align-items: center;
        gap: 8px;
        padding: 8px 10px;
        border-bottom: 1px solid #333;
        cursor: move;
      }
      #blc-title { flex: 1; font-weight: 700; color: #b8e986; }
      .blc-btn {
        border: 1px solid #555;
        background: #222;
        color: #ddd;
        border-radius: 4px;
        padding: 2px 8px;
        cursor: pointer;
        font: inherit;
      }
      .blc-btn:hover { background: #333; }
      #blc-track {
        height: 4px;
        background: #2a2a3a;
        margin: 0 10px 6px;
        border-radius: 2px;
        overflow: hidden;
      }
      #blc-bar {
        height: 100%;
        width: 0%;
        background: linear-gradient(90deg, #6cf, #b8e986);
        transition: width 0.2s ease;
      }
      #blc-step { padding: 0 10px 4px; color: #9cf; font-weight: 600; }
      #blc-stats { padding: 0 10px 6px; color: #888; font-size: 11px; }
      #blc-log {
        max-height: 200px;
        overflow: auto;
        padding: 6px 10px 10px;
        border-top: 1px solid #333;
      }
      .blc-row { white-space: pre-wrap; word-break: break-all; margin: 1px 0; }
      .blc-err { color: #f88; }
      .blc-warn { color: #fc8; }
      .blc-ok { color: #8f8; }
      #blc-fab {
        display: none;
        position: fixed;
        left: 12px;
        bottom: 12px;
        z-index: 2147483646;
        font: 12px ui-monospace, Consolas, monospace;
        padding: 8px 12px;
        border-radius: 20px;
        border: 1px solid #555;
        background: rgba(12,12,18,0.9);
        color: #b8e986;
        cursor: pointer;
      }
      #blc-splash {
        position: fixed;
        top: 0;
        left: 0;
        width: 100vw;
        height: 100vh;
        z-index: 2147483647;
        background: radial-gradient(ellipse at center, #1a1230 0%, #050508 70%);
        pointer-events: none;
        overflow: hidden;
        transition: opacity 0.7s ease;
      }
      #blc-splash.blc-splash-out { opacity: 0; }
      .blc-splash-inner {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        display: flex;
        flex-direction: column;
        align-items: center;
        text-align: center;
        width: max-content;
        max-width: 90vw;
      }
      .blc-splash-spin {
        width: 220px;
        height: 220px;
        margin: 0 0 28px;
        flex: none;
        background: none;
      }
      .blc-splash-img {
        width: 220px !important;
        height: auto !important;
        max-width: 220px !important;
        max-height: none !important;
        object-fit: contain;
        display: block;
        border-radius: 0;
        transform-origin: 50% 50%;
        animation: blc-spin 2.8s linear infinite;
      }
      .blc-splash-1 {
        font: 800 clamp(20px, 4.2vw, 44px)/1.2 "Segoe UI", system-ui, sans-serif;
        letter-spacing: 0.08em;
        color: #fff;
        animation: blc-pop 1.5s ease-in-out infinite;
      }
      .blc-splash-2 {
        margin-top: 16px;
        font: 700 clamp(15px, 2.8vw, 28px)/1.3 "Segoe UI", system-ui, sans-serif;
        color: #f4f4f8;
        letter-spacing: 0.14em;
        text-shadow: 0 0 22px rgba(184, 233, 134, 0.55);
        animation: blc-bob 1.6s ease-in-out infinite;
      }
      .blc-check {
        display: inline-block;
        margin-left: 6px;
        animation: blc-check 1.1s ease-in-out infinite;
      }
      @keyframes blc-shine { to { background-position: 240% center; } }
      @keyframes blc-pop {
        0%, 100% { transform: scale(1); }
        50% { transform: scale(1.05); }
      }
      @keyframes blc-bob {
        0%, 100% { transform: translateY(0); }
        50% { transform: translateY(-10px); }
      }
      @keyframes blc-check {
        0%, 100% { transform: rotate(-12deg) scale(1); }
        50% { transform: rotate(12deg) scale(1.25); }
      }
      @keyframes blc-spin {
        from { transform: rotate(0deg); }
        to { transform: rotate(360deg); }
      }
    `
    document.head.appendChild(style)

    const root = document.createElement('div')
    root.id = 'browser-load-console'
    root.innerHTML = ``
    document.body.appendChild(root)

    const splash = document.createElement('div')
    splash.id = 'blc-splash'
    splash.innerHTML = `
      <div class="blc-splash-inner">
        <div class="blc-splash-spin">
          <img class="blc-splash-img" src="./data/image/splash_spin.jpg" alt="" />
        </div>
        <div class="blc-splash-1">loading</div>
      </div>
    `
    document.body.appendChild(splash)

    const fab = document.createElement('button')
    fab.type = 'button'
    fab.id = 'blc-fab'
    fab.textContent = 'Лог загрузки'
    document.body.appendChild(fab)

    el('blc-min').onclick = () => {
      state.minimized = !state.minimized
      root.classList.toggle('blc-min', state.minimized)
    }
    el('blc-hide').onclick = () => {
      state.hidden = true
      root.classList.add('blc-hidden')
      fab.style.display = 'block'
    }
    fab.onclick = () => {
      state.hidden = false
      root.classList.remove('blc-hidden')
      fab.style.display = 'none'
    }

    document.addEventListener('keydown', e => {
      if (e.key === '`' || e.code === 'Backquote') {
        if (state.hidden) fab.click()
        else el('blc-hide').click()
      }
    })

    log('HTML: скрипты подключаются…')
    setPct(3, 'Скрипты')
    return true
  }

  function hideSplash() {
    const splash = el('blc-splash')
    if (!splash || splash.classList.contains('blc-splash-out')) return
    splash.classList.add('blc-splash-out')
    setTimeout(() => splash.remove(), 800)
  }

  function onGameReady() {
    if (state.gameReady) return
    state.gameReady = true
    setPct(100, 'Старт сценария — ок')
    log('Первый сценарий в игре', 'ok')
    setTimeout(() => {
      if (!state.hidden) {
        state.minimized = true
        el('browser-load-console')?.classList.add('blc-min')
        el('blc-fab').style.display = 'block'
      }
    }, 2500)
  }

  function installHooks() {
    if (installHooks.done) return
    installHooks.done = true

    log('jQuery + Tyrano на месте', 'ok')
    setPct(25, 'Инициализация KAG')

    $(document).on('ajaxSend', function (_e, _xhr, settings) {
      log('HTTP → ' + shortUrl(settings.url))
    })
    $(document).on('ajaxComplete', function (_e, xhr, settings) {
      const ok = xhr.status >= 200 && xhr.status < 400
      log(
        (ok ? 'HTTP ← ' : 'HTTP ✗ ') + shortUrl(settings.url) + ' [' + xhr.status + ']',
        ok ? 'ok' : 'err'
      )
    })

    const origLoadText = $.loadText
    $.loadText = function (file_path, callback) {
      log('Сценарий/конфиг: ' + shortUrl(file_path))
      return origLoadText(file_path, function (text) {
        log(
          'Загружено ' + shortUrl(file_path) + ' (' + (text ? text.length : 0) + ' симв.)',
          'ok'
        )
        callback(text)
      })
    }

    const kagProto = tyrano.plugin.kag
    const origInit = kagProto.init
    kagProto.init = function () {
      setPct(30, 'kag.init')
      log('kag.init')
      return origInit.apply(this, arguments)
    }

    const origInitGame = kagProto.init_game
    kagProto.init_game = function () {
      setPct(45, 'init_game (сейвы, UI)')
      log('init_game')
      return origInitGame.apply(this, arguments)
    }

    const origLoadScenario = kagProto.loadScenario
    kagProto.loadScenario = function (file_name, call_back) {
      setPct(55, 'Сценарий: ' + file_name)
      log('loadScenario: ' + file_name)
      if (String(file_name).indexOf('title_screen') !== -1) {
        setTimeout(hideSplash, 500)
      }
      const that = this
      return origLoadScenario.call(that, file_name, function (tags) {
        log('Сценарий разобран: ' + (tags ? tags.length : 0) + ' тегов', 'ok')
        setPct(70, 'Сборка тегов')
        call_back && call_back(tags)
      })
    }

    const ftagProto = tyrano.plugin.kag.ftag
    const origBuild = ftagProto.buildTag
    let buildOnce = false
    ftagProto.buildTag = function (array_tag, label_name) {
      if (!buildOnce) {
        buildOnce = true
        log('buildTag — запуск первого сценария')
        setPct(85, 'Запуск игры')
      }
      const r = origBuild.apply(this, arguments)
      if (buildOnce && !state.gameReady) {
        setTimeout(onGameReady, 300)
      }
      return r
    }

    const origPreload = kagProto.preload
    kagProto.preload = function (src, callbk) {
      state.assetActive++
      render()
      const base = shortUrl(src)
      if (state.assetDone < 8 || state.assetDone % 25 === 0) {
        log('Ассет: ' + base)
      }
      const that = this
      return origPreload.call(that, src, function () {
        state.assetActive = Math.max(0, state.assetActive - 1)
        state.assetDone++
        const p = 70 + Math.min(25, Math.floor(state.assetDone / 4))
        setPct(p, 'Прелоад (' + state.assetDone + ')')
        callbk && callbk.apply(this, arguments)
      })
    }

    const origCoreInit = TYRANO.init
    TYRANO.init = function () {
      log('TYRANO.init')
      setPct(28, 'TYRANO.init')
      return origCoreInit.apply(this, arguments)
    }

    if (window.BrowserLoadConsole?.onHooksReady) {
      window.BrowserLoadConsole.onHooksReady(log, setPct)
    }
  }

  function waitHooks() {
    if (typeof window.$ !== 'undefined' && window.tyrano?.plugin?.kag) {
      installHooks()
      return
    }
    setTimeout(waitHooks, 40)
  }

  window.BrowserLoadConsole = {
    log,
    setPct,
    setStep: (label, pct) => setPct(pct == null ? state.pct : pct, label),
    ensureUi,
    onHooksReady: null,
  }

  function boot() {
    const mount = () => {
      if (ensureUi()) setPct(8, 'Ожидание библиотек')
    }
    if (document.readyState === 'loading') {
      document.addEventListener('DOMContentLoaded', () => {
        mount()
        log('DOMContentLoaded', 'ok')
        setPct(15, 'Библиотеки')
        waitHooks()
      })
    } else {
      mount()
      log('DOM уже готов', 'ok')
      setPct(15, 'Библиотеки')
      waitHooks()
    }
    window.addEventListener('load', () => {
      log('window.load (ресурсы страницы)', 'ok')
      setPct(20, 'Страница готова')
    })
  }

  boot()
})()
