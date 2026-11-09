;(function (global) {
  var MAGIC = 'DCA1'
  var CRC_TABLE = (function () {
    var t = new Uint32Array(256)
    for (var n = 0; n < 256; n++) {
      var c = n
      for (var k = 0; k < 8; k++) {
        c = c & 1 ? 0xedb88320 ^ (c >>> 1) : c >>> 1
      }
      t[n] = c >>> 0
    }
    return t
  })()

  function crc32(u8, seed) {
    var crc = (seed == null ? 0 : seed) ^ 0xffffffff
    for (var i = 0; i < u8.length; i++) {
      crc = CRC_TABLE[(crc ^ u8[i]) & 0xff] ^ (crc >>> 8)
    }
    return (crc ^ 0xffffffff) >>> 0
  }

  function hex8(n) {
    return ('00000000' + (n >>> 0).toString(16)).slice(-8)
  }

  function parseHeader(buf) {
    var view = new DataView(buf)
    if (buf.byteLength < 16) throw new Error('DCA header truncated')
    var magic = String.fromCharCode(
      view.getUint8(0),
      view.getUint8(1),
      view.getUint8(2),
      view.getUint8(3)
    )
    if (magic !== MAGIC) throw new Error('Not a .dca file (' + magic + ')')
    var version = view.getUint16(4, true)
    if (version !== 1) throw new Error('Unsupported DCA version ' + version)
    var headerSize = view.getUint32(8, true)
    var headerCrc = view.getUint32(12, true)
    if (buf.byteLength < 16 + headerSize) throw new Error('DCA TOC truncated')
    var tocBytes = new Uint8Array(buf, 16, headerSize)
    if (crc32(tocBytes) !== headerCrc) throw new Error('DCA TOC CRC mismatch')
    var toc = JSON.parse(new TextDecoder().decode(tocBytes))
    return { toc: toc, payloadStart: 16 + headerSize }
  }

  var MIME = {
    png: 'image/png',
    jpg: 'image/jpeg',
    jpeg: 'image/jpeg',
    gif: 'image/gif',
    webp: 'image/webp',
    svg: 'image/svg+xml',
    bmp: 'image/bmp',
    ico: 'image/x-icon',
    mp3: 'audio/mpeg',
    ogg: 'audio/ogg',
    oga: 'audio/ogg',
    wav: 'audio/wav',
    m4a: 'audio/mp4',
    aac: 'audio/aac',
    mp4: 'video/mp4',
    webm: 'video/webm',
    ogv: 'video/ogg',
    json: 'application/json',
    js: 'text/javascript',
    css: 'text/css',
    html: 'text/html',
    htm: 'text/html',
    txt: 'text/plain',
    ks: 'text/plain',
    tjs: 'text/plain',
    csv: 'text/csv',
    ttf: 'font/ttf',
    otf: 'font/otf',
    woff: 'font/woff',
    woff2: 'font/woff2',
  }

  function mimeFor(path) {
    var dot = path.lastIndexOf('.')
    if (dot < 0) return 'application/octet-stream'
    return MIME[path.slice(dot + 1).toLowerCase()] || 'application/octet-stream'
  }

  function joinUrl(base, file) {
    if (/^https?:\/\//i.test(file)) return file
    if (!base) return file
    return base.replace(/\/+$/, '') + '/' + String(file).replace(/^\/+/, '')
  }

  global.DCA = {
    MAGIC: MAGIC,
    crc32: crc32,
    hex8: hex8,
    parseHeader: parseHeader,
    mimeFor: mimeFor,
    joinUrl: joinUrl,
  }
})(typeof self !== 'undefined' ? self : this)
