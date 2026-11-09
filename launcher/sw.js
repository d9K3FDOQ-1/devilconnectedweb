importScripts('./dca-format.js')

var DB_NAME = 'dca-v1'
var PACK_DIR = 'dca-packs'
var indexCache = null
var packFiles = new Map()

self.addEventListener('install', function (event) {
  self.skipWaiting()
})

self.addEventListener('activate', function (event) {
  event.waitUntil(self.clients.claim())
})

self.addEventListener('message', function (event) {
  if (event.data && event.data.type === 'DCA_INDEX_UPDATED') {
    indexCache = null
    packFiles.clear()
  }
})

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

function idbGet(store, key) {
  return openDb().then(function (db) {
    return new Promise(function (resolve, reject) {
      var tx = db.transaction(store, 'readonly')
      var req = tx.objectStore(store).get(key)
      req.onsuccess = function () {
        resolve(req.result)
      }
      req.onerror = function () {
        reject(req.error)
      }
    })
  })
}

function loadIndex() {
  if (indexCache) return Promise.resolve(indexCache)
  return idbGet('meta', 'index').then(function (map) {
    indexCache = map || {}
    return indexCache
  })
}

function packsRoot() {
  return navigator.storage.getDirectory().then(function (root) {
    return root.getDirectoryHandle(PACK_DIR)
  })
}

function getPackBlob(packFile) {
  if (packFiles.has(packFile)) return Promise.resolve(packFiles.get(packFile))
  return packsRoot()
    .then(function (dir) {
      return dir.getFileHandle(packFile)
    })
    .then(function (handle) {
      return handle.getFile()
    })
    .then(function (file) {
      packFiles.set(packFile, file)
      return file
    })
}

function assetPathFromUrl(url) {
  var scopePath = new URL(self.registration.scope).pathname
  var path = url.pathname
  if (scopePath && path.indexOf(scopePath) === 0) {
    path = path.slice(scopePath.length)
  }
  return decodeURIComponent(path.replace(/^\/+/, ''))
}

function parseRange(header, size) {
  if (!header) return null
  var m = /^bytes=(\d+)-(\d*)$/.exec(header.trim())
  if (!m) return null
  var start = Number(m[1])
  var end = m[2] === '' ? size - 1 : Number(m[2])
  if (start > end || start >= size) return null
  if (end >= size) end = size - 1
  return { start: start, end: end }
}

self.addEventListener('fetch', function (event) {
  var req = event.request
  if (req.method !== 'GET') return
  var url = new URL(req.url)
  if (url.origin !== self.location.origin) return

  var path = assetPathFromUrl(url)
  if (!path || path.indexOf('data/') !== 0) return

  event.respondWith(
    loadIndex()
      .then(function (index) {
        var entry = index[path]
        if (!entry) return fetch(req)
        return getPackBlob(entry.file).then(function (blob) {
          var abs = entry.abs
          var size = entry.size
          var range = parseRange(req.headers.get('Range'), size)
          var mime = DCA.mimeFor(path)
          if (range) {
            var slice = blob.slice(abs + range.start, abs + range.end + 1)
            return new Response(slice, {
              status: 206,
              headers: {
                'Content-Type': mime,
                'Content-Length': String(range.end - range.start + 1),
                'Content-Range':
                  'bytes ' + range.start + '-' + range.end + '/' + size,
                'Accept-Ranges': 'bytes',
                'Cache-Control': 'public, max-age=31536000, immutable',
              },
            })
          }
          return new Response(blob.slice(abs, abs + size), {
            status: 200,
            headers: {
              'Content-Type': mime,
              'Content-Length': String(size),
              'Accept-Ranges': 'bytes',
              'Cache-Control': 'public, max-age=31536000, immutable',
            },
          })
        })
      })
      .catch(function () {
        return fetch(req)
      })
  )
})
