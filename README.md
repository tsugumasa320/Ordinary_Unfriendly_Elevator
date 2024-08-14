本作品は「オーディオゲームセンター ＋ CCBT」ハッカソンの成果です。

https://ccbt.rekibun.or.jp/events/hackathon_presentation

# ありきたりで不親切なエレベーター(Ordinary_Unfriendly_Elevator)

いろいろな階でとまるエレベーターから、音だけを頼りに1階に降りる脱出ゲーム。
ヘッドフォンで各フロアの音を聞き、1階に到着したと思ったらキーボードの↑ボタンを、違う階だと思ったら↓ボタンを押して、無事に1階で降りるこ
とを目指します。ブラインドの方の、エレベーターで降りたい階に降りるのが難しいという実体験から着想を得て、制作を行いました。

This is an escape game from an elevator where you reach for the first floor by relying solely on sound by stopping at various floors. As you make your
way down, listen to the sounds through your headphones and, when you think you've arrived at the first floor, press the ↑ key on your keyboard. If you
think it's another floor, press the ↓ key, and make your way safely to the first floor. This game was inspired by real-life experiences of a person with a
visual impairment who had difficulties getting off at the desired floor.

日本語のみ

This game is available only in Japanese

# このゲームが生まれたきっかけ
チームでどんなゲームを作るか相談している時、方向性として「音の脱出ゲーム」を作ってみたいという話になりました。
そこで、どこから脱出するゲームにしようか、脱出したい場所って一体どんなところだろうとアイデアを出し合っていると、ブラインドファシリテーターの江頭さんから「実はエレベーターが苦手なんです」というお話が。
実際に制作メンバー全員で目をつぶって近くのエレベーターに乗ってみると、アナウンスが全くなく、今どの階にいるのか、そもそもエレベーターが上っているのか下っているのかもだんだんわからなくなってくるということに気がつきました。
今も日常に潜んでいる目が見えない人たちが感じる不自由さを、ゲームを通して共有できたらと思います。
ビルのフロアの音や、エレベーターの音は、バイノーラルマイクやガンマイクを用いて実際にフィールドレコーディングを行い、リアリティのある音作りを心がけました。

# Requirement

* Cycling'74 Max

# Note

- 展示の際に設定する事
  - パッチを起動する際には、必ずmaxprojのファイルからAudioGameCenter_Hackathon.maxpatを開いて下さい.
    - パッチのみを開くと音声の依存関係が崩れて再生できなくなってしまいます。
  - 必ずAudio Statusを確認して、オーディオがオンになっているかを確認してください  
  - プレゼンテーションモードかつパッチをロックした状態にして下さい
  - command+8でツールバーを非表示にしてください
  - Zoomの倍率は100%かつ全画面表示にして下さい(MacBook Pro 14インチの場合)

- 何か問題が起きたら、escを何度か押してください

# Command

- Enter: ゲームの開始、説明画面のスキップ
- ↑: エレベーターから降りる
- ↓: エレベーターから降りない
- esc: ゲームのリスタート
- f: フルスクリーン化/フルスクリーンの解除  

# License

"Ordinary_Unfriendly_Elevator" is under [MIT license](https://en.wikipedia.org/wiki/MIT_License).
