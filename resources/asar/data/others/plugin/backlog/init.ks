;【バックログプラグイン 一括導入用】
; by hororo https://memocho.no-tenki.me/
;
; ===========================================================================
;  【修正版／ローカライズ追補】  ── この 1 ファイルだけで完結します ──
;
;  (1) [mind_voice] / [reset_mind_voice] の保険（スタブ登録）
;      backlog.js が何らかの理由で読み込まれなかった場合、この 2 つのタグが
;      「存在しないタグ」になり
;          Tag : [reset_mind_voice]does not exist.
;      のダイアログが出る。ここで「何もしないが必ず次へ進む」スタブを先に
;      登録しておくことで、どんな場合でもこのダイアログを出さない。
;      正常時は直後に読み込まれる backlog.js が本物で上書きするので影響ゼロ。
;
;  (2) サブプラグイン読み込みから「時間依存の判定」を撤去
;      元の実装は $.get（非同期）で各 init.ks の有無を調べ、[wait time="150"] の
;      あとに cond="tf.mclog.xxx" で読み込むかどうかを決めていた。この判定は
;      起動直後のディスク読み込み速度に依存するため、初回起動・ウイルス対策の
;      スキャン中・機械式 HDD・パッチ適用直後などで 150ms に間に合わないことが
;      あり、その場合は backlog.js が読み込まれず上記ダイアログが出ていた。
;      → 判定と待ち時間を廃止し、5 つを無条件で読み込むようにした。
;        （[wait time="150"] が消えるぶん起動は 150ms 早くなる）
;      5 つとも JP/EN/SC/TC すべてに存在することを確認済み。
;      将来どれかを削除する場合は、その 1 行の [call] も一緒に消してください。
; ===========================================================================

; ---- (1) 保険：何もしないスタブ（正常時は backlog.js が上書きする） ----
[iscript]
	(function () {
		function dcFallback(tagName) {
			try {
				if (TYRANO.kag.tmp._dc_mv_fallback_reported) return;
				TYRANO.kag.tmp._dc_mv_fallback_reported = true;
				if (window.api && window.api.log) {
					window.api.log('[DIAG] backlog plugin missing: ' + tagName + ' fallback used (no popup)');
				}
			} catch (e) {}
		}
		try {
			var mt = TYRANO.kag.ftag.master_tag;
			if (!mt.mind_voice) {
				mt.mind_voice = {
					vital: [],
					pm: { name: '', text: '', color: '', face: '', mode: 'set' },
					start: function () {
						dcFallback('mind_voice');
						TYRANO.kag.ftag.nextOrder();
					},
				};
			}
			if (!mt.reset_mind_voice) {
				mt.reset_mind_voice = {
					vital: [],
					pm: {},
					start: function () {
						dcFallback('reset_mind_voice');
						TYRANO.kag.ftag.nextOrder();
					},
				};
			}
		} catch (e) {}
	})();
[endscript]

; ---- (2) サブプラグインを無条件で読み込む ----
[iscript]
	// サブプラグイン側が tf.mclog.dir を見て読み込み先を組み立てるので、これは残す
	tf.mclog = {};
	tf.mclog.dir = "backlog/";
[endscript]

[call storage="../others/plugin/backlog/backlog/init.ks"]
[call storage="../others/plugin/backlog/mc_ruby/init.ks"]
[call storage="../others/plugin/backlog/mc_font/init.ks"]
[call storage="../others/plugin/backlog/mc_glink/init.ks"]
[call storage="../others/plugin/backlog/mc_tcy/init.ks"]

[macro name="clearlog"]
	[iscript]
  tf.system.backlog = []
	[endscript]
[endmacro]

[macro name="zyaganlog"]
	[iscript]
  TYRANO.kag.variable.tf.system.backlog.push('<img src="./data/image/me.png" style="width: 200px">')
	[endscript]
[endmacro]
[clearvar exp="tf.mclog"]
[return]
