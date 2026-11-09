;(function () {
  var DB_NAME = 'dca-v1'
  var PACK_DIR = 'dca-packs'
  var CDN_KEY = 'dca-cdn-base'

  var $ = function (id) {
    return document.getElementById(id)
  }

  var state = {
    manifest: null,
    busy: false,
  }

  function fmtMb(n) {
    return (n / (1024 * 1024)).toFixed(1) + ' MB'
  }

  function openDb() {
    return new Promise(function (resolve, reject) {
      var req = indexedDB.open(DB_NAME, 1)
      req.onupgradeneeded = function () {
        var db = req.result
        if (!db.objectStoreNames.contains('files')) db.createObjectStore('files')
        if (!db.objectStoreNames.contains('meta')) db.createObjectStore('meta')
      }
      req.onsuccess = function () {
        resolve(req.result)
      }
      req.onerror = function () {
        reject(req.error)
      }
    })
  }

  function idbPut(store, key, value) {
    return openDb().then(function (db) {
      return new Promise(function (resolve, reject) {
        var tx = db.transaction(store, 'readwrite')
        tx.objectStore(store).put(value, key)
        tx.oncomplete = function () {
          resolve()
        }
        tx.onerror = function () {
          reject(tx.error)
        }
      })
    })
  }

  function packsDir() {
    return navigator.storage.getDirectory().then(function (root) {
      return root.getDirectoryHandle(PACK_DIR, { create: true })
    })
  }

  function setStatus(text, isError) {
    var el = $('status')
    el.textContent = text
    el.className = 'status' + (isError ? ' error' : '')
  }

  function setBar(id, ratio) {
    $('bar-' + id).style.width = Math.max(0, Math.min(100, ratio * 100)).toFixed(1) + '%'
  }

  function cdnBase() {
    var typed = $('cdn').value.trim()
    if (typed) {
      try {
        localStorage.setItem(CDN_KEY, typed)
      } catch (e) {}
      return typed
    }
    return (state.manifest && state.manifest.cdnBase) || './packs/'
  }

  function renderPacks(installed) {
    var ul = $('packs')
    ul.innerHTML = ''
    ;(state.manifest.packs || []).forEach(function (pack) {
      var li = document.createElement('li')
      var left = document.createElement('span')
      left.textContent = pack.file + '  ·  ' + fmtMb(pack.bytes)
      var right = document.createElement('span')
      if (installed[pack.id]) {
        right.textContent = 'готово'
        right.className = 'ok'
      } else {
        right.textContent = 'нет'
      }
      li.appendChild(left)
      li.appendChild(right)
      ul.appendChild(li)
    })
  }

  async function installedMap() {
    var dir = await packsDir()
    var map = {}
    for (var i = 0; i < state.manifest.packs.length; i++) {
      var pack = state.manifest.packs[i]
      try {
        var handle = await dir.getFileHandle(pack.file)
        var file = await handle.getFile()
        if (file.size === pack.bytes) map[pack.id] = true
      } catch (e) {}
    }
    return map
  }

  async function readHeader(file) {
    var head = await file.slice(0, 16).arrayBuffer()
    var view = new DataView(head)
    var headerSize = view.getUint32(8, true)
    var blob = await file.slice(0, 16 + headerSize).arrayBuffer()
    return DCA.parseHeader(blob)
  }

  async function buildIndex() {
    var dir = await packsDir()
    var index = {}
    for (var i = 0; i < state.manifest.packs.length; i++) {
      var pack = state.manifest.packs[i]
      var file = await (await dir.getFileHandle(pack.file)).getFile()
      var parsed = await readHeader(file)
      parsed.toc.files.forEach(function (entry) {
        index[entry.path] = {
          file: pack.file,
          abs: parsed.payloadStart + entry.offset,
          size: entry.size,
        }
      })
    }
    await idbPut('meta', 'index', index)
    await idbPut('meta', 'manifest', state.manifest)
    if (navigator.serviceWorker.controller) {
      navigator.serviceWorker.controller.postMessage({ type: 'DCA_INDEX_UPDATED' })
    }
    return index
  }

  async function downloadPack(pack, onProgress) {
    var dir = await packsDir()
    var url = DCA.joinUrl(cdnBase(), pack.file)
    var partName = pack.file + '.part'
    var existing = 0
    try {
      existing = (await (await dir.getFileHandle(partName)).getFile()).size
    } catch (e) {
      existing = 0
    }

    var headers = {}
    if (existing > 0 && existing < pack.bytes) headers.Range = 'bytes=' + existing + '-'
    var res = await fetch(url, { headers: headers, mode: 'cors' })
    if (res.status === 416 || (existing && res.status === 200)) {
      existing = 0
    }
    if (!res.ok && res.status !== 206) {
      throw new Error(pack.file + ': HTTP ' + res.status + ' (' + url + ')')
    }

    var handle = await dir.getFileHandle(partName, { create: true })
    var writable = await handle.createWritable({ keepExistingData: existing > 0 && res.status === 206 })
    if (!(existing > 0 && res.status === 206)) {
      existing = 0
      await writable.truncate(0)
    } else {
      await writable.seek(existing)
    }

    var reader = res.body.getReader()
    var got = existing

    while (true) {
      var chunk = await reader.read()
      if (chunk.done) break
      await writable.write(chunk.value)
      got += chunk.value.length
      onProgress(got / pack.bytes, got)
    }
    await writable.close()

    if (got !== pack.bytes) {
      throw new Error(pack.file + ': размер ' + got + ' != ' + pack.bytes)
    }

    var finished = await (await dir.getFileHandle(partName)).getFile()
    if (pack.crc32) {
      var crc = await crcFile(finished)
      if (DCA.hex8(crc) !== pack.crc32) {
        await dir.removeEntry(partName)
        throw new Error(pack.file + ': CRC32 не совпал (ожидали ' + pack.crc32 + ')')
      }
    }

    try {
      await dir.removeEntry(pack.file)
    } catch (e) {}
    await renameInDir(dir, partName, pack.file)
  }

  async function crcFile(file) {
    var crc = 0
    var pos = 0
    while (pos < file.size) {
      var end = Math.min(pos + 1024 * 1024, file.size)
      crc = DCA.crc32(new Uint8Array(await file.slice(pos, end).arrayBuffer()), crc)
      pos = end
    }
    return crc
  }

  async function renameInDir(dir, fromName, toName) {
    var handle = await dir.getFileHandle(fromName)
    if (handle.move) {
      await handle.move(toName)
      return
    }
    var data = await handle.getFile()
    var dest = await dir.getFileHandle(toName, { create: true })
    var w = await dest.createWritable()
    await w.write(data)
    await w.close()
    await dir.removeEntry(fromName)
  }

  async function ensureSw() {
    if (!('serviceWorker' in navigator)) {
      throw new Error('Нужен браузер с Service Worker (Chrome / Edge)')
    }
    var reg = await navigator.serviceWorker.register('./sw.js', { scope: './' })
    await navigator.serviceWorker.ready
    if (!navigator.serviceWorker.controller) {
      await new Promise(function (resolve) {
        navigator.serviceWorker.addEventListener('controllerchange', resolve, { once: true })
        setTimeout(resolve, 1500)
      })
    }
    return reg
  }

  async function allReady() {
    var installed = await installedMap()
    var packs = state.manifest.packs || []
    if (!packs.length) return false
    return packs.every(function (p) {
      return installed[p.id]
    })
  }

  async function refresh() {
    var installed = await installedMap()
    renderPacks(installed)
    var ready = await allReady()
    $('play').disabled = !ready
    $('download').disabled = ready || state.busy
    if (ready) setStatus('Архивы на месте. Можно играть.')
    return ready
  }

  async function runDownload() {
    if (state.busy) return
    state.busy = true
    $('download').disabled = true
    try {
      if (navigator.storage && navigator.storage.persist) {
        await navigator.storage.persist()
      }
      var total = state.manifest.totalBytes || 0
      var doneBytes = 0
      var installed = await installedMap()
      state.manifest.packs.forEach(function (p) {
        if (installed[p.id]) doneBytes += p.bytes
      })

      for (var i = 0; i < state.manifest.packs.length; i++) {
        var pack = state.manifest.packs[i]
        if (installed[pack.id]) continue
        setStatus('Качаю ' + pack.file + ' …')
        await downloadPack(pack, function (ratio, got) {
          var overall = (doneBytes + got) / total
          setBar('pack', ratio)
          setBar('total', overall)
          setStatus(
            pack.file + '  ' + fmtMb(got) + ' / ' + fmtMb(pack.bytes) +
              '   ·   всего ' + fmtMb(doneBytes + got) + ' / ' + fmtMb(total)
          )
        })
        doneBytes += pack.bytes
        setBar('pack', 1)
        setBar('total', doneBytes / total)
      }

      setStatus('Собираю индекс файлов…')
      await buildIndex()
      await ensureSw()
      await refresh()
      setStatus('Готово. Жми Играть.')
    } catch (err) {
      console.error(err)
      setStatus(String(err && err.message ? err.message : err), true)
    } finally {
      state.busy = false
      await refresh()
    }
  }

  async function play() {
    if (!(await allReady())) return
    await buildIndex()
    await ensureSw()
    location.href = state.manifest.play || 'play.html'
  }

  async function wipe() {
    if (!confirm('Снести скачанные .dca с этого браузера?')) return
    var dir = await packsDir()
    for await (var entry of dir.values()) {
      await dir.removeEntry(entry.name, { recursive: true })
    }
    await idbPut('meta', 'index', {})
    await refresh()
    setStatus('Кэш очищен.')
  }

  async function init() {
    var res = await fetch('./dca-manifest.json', { cache: 'no-store' })
    if (!res.ok) throw new Error('Не нашёл dca-manifest.json')
    state.manifest = await res.json()
    var saved = ''
    try {
      saved = localStorage.getItem(CDN_KEY) || ''
    } catch (e) {}
    $('cdn').value = saved || state.manifest.cdnBase || ''
    $('total-label').textContent =
      (state.manifest.packs || []).length +
      ' архивов · ' +
      fmtMb(state.manifest.totalBytes || 0)
    await ensureSw().catch(function () {})
    await refresh()
    if (await allReady()) {
      await buildIndex()
    }
  }

  $('download').addEventListener('click', runDownload)
  $('play').addEventListener('click', play)
  $('wipe').addEventListener('click', wipe)

  init().catch(function (err) {
    setStatus(String(err && err.message ? err.message : err), true)
  })
})()
