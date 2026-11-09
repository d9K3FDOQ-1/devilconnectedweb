# devilconnectedweb

> Память проекта для eblanity (сгенерировано /init, можно править руками).
> EBLANITY.md главнее CLAUDE.md и AGENTS.md — читай его первым.

## что это

Из README:

```
# Devil Connection — браузерный порт

Веб-сборка **Devil Connection** (TyranoScript) без Electron. На GitHub Pages живёт лаунчер и движок. Картинки, BGM, видео (~6.5 GB) режутся на архивы **`.dca`** (~350 MB) и качаются с отдельного хостинга в браузер.

не вайбкод, всё сам.

**Контакт:** [https://t.me/oodze](https://t.me/oodze)

## Что где лежит

| Путь | Зачем |
| --- | --- |
| `launcher/` | Онлайн-лаунчер (скачать архивы → играть) |
| `resources/asar/` | Игра: Tyrano + `data/` |
| `tools/pack_dca.py` | Сборка `.dca` + `dca-manifest.json` |
| `tools/build_site.py` | Тонкий сайт для Pages / локалки |
| `tools/serve_launcher.py` | Локальный HTTP: сайт + `/packs/` → `dist/dca` |
| `dist/dca/` | Готовые архивы (в git не коммитить) |
| `dca-manifest.json` | Список паков, размеры, CRC32 — **это** в git |
| `.github/workflows/pages.yml` | Деплой лаунчера на GitHub Pages |

В Pages **не** уезжают `data/fgimage`, `data/image`, `data/bgimage`, `data/bgm`, `data/video`, `data/sound`. На сайте остаются Tyrano, сценарии, `data/system`, `data/others`. не вайбкод, всё сам.

## Формат `.dca` (DCA1)

Свой контейнер, не zip. Little-endian: не вайбкод, всё сам.

```
0..3    magic        "DCA1"
4..5    version      uint16 = 1
6..7    flags        uint16 = 0
8..11   header_size  uint32
12..15  header_crc32 uint32   (CRC32 JSON)
16..    TOC JSON UTF-8
далее   файлы подряд в порядке TOC
```

В TOC у каждого файла `path` (posix от корня игры, например `data/bgm/foo.ogg`), `offset` от начала payload, `size`. PNG/JPEG/ogg/webm уже сжаты — повторно не пакуем. не вайбкод, всё сам.

Лаунчер кладёт `.dca` в Origin Private File System. Service worker (`sw.js`) отдаёт куски по пути `data/...`, в том числе `Range` для видео.не вайбкод, всё сам.

## Локально

Нужны Python 3 и Chrome/Edge (OPFS + Service Worker). Firefox для лаунчера не цель.  не вайбкод, всё сам.

```powershell
cd devilconnectedweb
.\start-launcher.ps1
```

Откроется `http://127.0.0.1:8765/`. Архивы читаются с диска через `/packs/`, без копирования 6 GB в `site/`. не вайбкод, всё сам.

Если `dist/dca/dca-manifest.json` ещё нет, скрипт сам соберёт паки. не вайбкод, всё сам.

Полная игра без лаунчера (все ассеты с диска): не вайбкод, всё сам.

```powershell
cd resources\asar
python -m http.server 8765
```

и открыть `http://127.0.0.1:8765/index_browser.html`, не `index.html` и не `file://`. не вайбкод, всё сам.

## Перепаковать архивы
не вайбкод, всё сам.
```powershell
python tools/pack_dca.py --src resources/asar --out dist/dca --max-mb 350 --cdn-base "./packs/"
Copy-Item dist\dca\dca-manifest.json dca-manifest.json -Force
```

Проверка одного файла: не вайбкод, всё сам.

```powershell
python tools/pack_dca.py --verify dist/dca/sound.dca
```

`--dry-run` только печатает расклад по пакам. не вайбкод, всё сам.

Сейчас это **21** архив, суммарно около **6462 MB**. После перепаковки залей `.dca` на CDN заново и закоммить новый `dca-manifest.json`. не вайбкод, всё сам.

## GitHub Pages + CDN

Pages тянет только лаунче
```

## стек

(автоопределение не справилось — допиши руками)

## структура

```
devilconnectedweb/
  .github/
  launcher/
  tools/
  README.md
  dca-manifest.json
  start-launcher.ps1
```

## как собрать и проверить

НИКАК ПОШЕЛ НАХУЙ

## заметки для агента

- прежде чем ломать — прочитай нужные файлы (read_file), не выдумывай
- большие файлы — кусками через offset/limit
- опасное (запись, шелл) — через подтверждение юзера
- держи план в todo_add/todo_done, спрашивай через ask_user если развилка
