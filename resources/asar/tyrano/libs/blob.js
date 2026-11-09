async function readAsArrayBuffer(path) {
  // Electron preload only (fs). Browser stub of window.api has neither method.
  if (
    window.api &&
    typeof window.api.readFileBin === 'function' &&
    typeof window.api.returnAppPath === 'function'
  ) {
    const newPath = path.startsWith('file:///')
      ? decodeURI(path.replace(/^file:\/\/\//, ''))
      : path.match(/^(.+?:|\/)/)
      ? decodeURI(path)
      : window.api.returnAppPath() + '/' + decodeURI(path)
    return window.api.readFileBin(newPath)
  }

  const response = await fetch(path)
  if (!response.ok) {
    throw new Error('failed to load: ' + path)
  }

  // Uint8Array has .buffer so APNG.load() works; MediaSource accepts it too.
  return new Uint8Array(await response.arrayBuffer())
}
