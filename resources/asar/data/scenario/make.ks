;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。
;
;
;
;return 必須
[tap_effect_restore]

[iscript]
// オプション画面から召喚画面に戻る場合、タイマーをセットし直す
if (f.timerId || f.resumeToSyoukan) {
  f.timerId = setTimeout(() => {
    const stat = TYRANO.kag.stat
    if (stat.current_scenario == 'syoukan.ks'
        || (stat.current_scenario == 'syoukan_k.ks' && stat.f.finished.slice(-1)[0] == 'ルビー')
        || stat.current_scenario == 'syoukan_Devil.ks') {
      TYRANO.kag.ftag.startTag('jump', { target: '*nemumi' })
    }
  }, f.nemumiInterval);
  sf.resetFromChapter4 == 1 && $('.syoukan_devi_phrase').text($.lang('reset_devi'));
  f.resumeToSyoukan = null;
  sf.resetFromChapter4 == null;
} else {
  // UI表示設定に応じて表示したりしなかったりする
  const message2 = TYRANO.kag.layer.getLayer('message2', 'fore')
  message2
    .css('display', sf.showMessage2 ? '' : 'none')
    .attr('l_visible', sf.showMessage2 ? 'true' : 'false')
}
// セーブ時に魔法陣の合成が残るケースがあるため、ロード時に消す
TYRANO.kag.layer.getLayer('base').find('.mahou').remove()
// 伏せ字
const edge_color = TYRANO.kag.stat.font.edge || TYRANO.kag.config.defaultEdgeColor
$('.censorship').css('background-color', function () {
  return sf.censorship ? $(this).css('color') : ''
}).css('text-shadow', sf.censorship ? '' : 
  '1px 1px 0 ' +
    edge_color +
    ', -1px 1px 0 ' +
    edge_color +
    ',1px -1px 0 ' +
    edge_color +
    ',-1px -1px 0 ' +
    edge_color)
// ロードした時用にタイトル動画のループを止める
dc.tearDownMediaSourceForLoop('title')
[endscript]
[free_body_bg time="100,0,100"]
[free layer="fix" name="title_menu_bg"]

;----------------------------------------------------------
; 读档继承补正：旁白（tb_ptext_show / anim=true）居中重新贴合
;   仅用于本地化版（中/英）。日文原版请勿套用。
;----------------------------------------------------------
[iscript]
(function () {
  try {
    var kag = TYRANO.kag
    var lay = kag.layer.getLayer('2', 'fore')
    if (!lay || !lay.length) return
    var wid = (kag.config.scWidth || 1280) + 'px'
    // builder.ks 的 tb_ptext_show 宏在 anim==true 时是用 [mtext] 生成旁白，
    // 并强制 x=0 / width=1280 / align=center。
    // 旧版存档里保存的是当时的排版（left=脚本里的 x、text-align:left），
    // 读档只还原 DOM、不会重跑宏，于是旁白会保持旧排版（不居中）。
    // [mtext] 生成出来的元素内部一定有 textillate 的 ul.texts，
    // 而 [ptext]（anim=false 的召唤提示、图鉴等）没有，
    // 所以这里只挑 mtext 旁白，动不了那些故意左对齐的文本。
    lay.children('p').each(function () {
      var p = $(this)
      if (p.find('ul.texts, [class^="word"], [class^="char"]').length > 0) {
        p.css({ left: '0px', width: wid, 'text-align': 'center' })
      }
    })
  } catch (e) {
    if (window.console) console.warn('[make.ks] ptext center fix:', e)
  }
})()
[endscript]

[return]
