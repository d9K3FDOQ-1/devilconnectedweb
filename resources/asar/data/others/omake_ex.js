TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  additionalNgSceneData: () => [
    {
      name: 'extra',
      title: 'An Ordinary Day',
      cond: 'Unlock after Epilogue',
      storage: 'omake_steam',
    },
  ],
}

// エピローグを通っていれば追加する
if (TYRANO.kag.variable.sf.ngScene.includes('debi')) {
  TYRANO.kag.variable.sf.ngScene = [...TYRANO.kag.variable.sf.ngScene, 'extra']
}
