# Ordinary_Unfriendly_Elevator

いろいろな階でとまるエレベーターから、音だけを頼りに1階に降りる脱出ゲーム。
ヘッドフォンから提示される各フロアの音を聞き、1階に到着したと思ったらキーボードの↑ボタンを、違う階だと思ったら↓ボタンを押して、1階で無事にエレベーターから降りることを目指します。ブラインドファシリテーターの、エレベーターで降りたい階に降りるのが難しいという実体験から着想を得て、制作を行いました。

This is an escape game where you rely solely on sound to get off at the first floor from an elevator that stops at various floors. Listen to the sounds of each floor presented through your headphones. When you think you've arrived at the first floor, press the up key on your keyboard. If you think it's the other floor, press the down key, and please get off an elevator safely at the first floor. This game was inspired by the real-life experiences of a blind facilitator, who feel it difficult to get off at the desired floor in an elevator.

※ This game is only in Japanese

# テクニカルノート
チームでどんなゲームを作るか相談している時、方向性として「音の脱出ゲーム」を作ってみたいという話になりました。そこで、どこから脱出するゲームにしようか、脱出したい場所って一体どんなところだろうとアイデアを出し合っていると、ブラインドファシリテーターの江頭さんから「実はエレベーターが苦手なんです」というお話が。実際に制作メンバー全員で目をつぶって近くのエレベーターに乗ってみると、アナウンスが全くなく、今どの階にいるのか、そもそもエレベーターが上っているのか下っているのかもだんだんわからなくなってくるということに気がつきました。今も日常に潜んでいる目が見えない人たちが感じる不自由さを、ゲームを通して共有できたらと思います。
ビルのフロアの音や、エレベーターの音は、バイノーラルマイクやガンマイクを用いて実際にフィールドレコーディングを行い、リアリティのある音作りを心がけました。

When our team was discussing what kind of game to create, we decided to try making an "audio escape game." As we brainstormed ideas about what kind of place to escape from, our blind facilitator, Egashira-san, shared her experience: "I actually have trouble with elevators." When the all team member tried riding a elevator with their eyes closed, we realized that without any announcements, it became increasingly difficult to know which floor we were on and whether the elevator was going up or down. We hope to share the inconvenience that blind people still face in everyday life through this game. The sounds of the building floors and the elevator were recorded using binaural and shotgun microphones to create realistic audio.

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
  
もし何かあれば湯谷までご連絡ください

# Command

- Enter: ゲームの開始、説明画面のスキップ
- ↑: エレベーターから降りる
- ↓: エレベーターから降りない
- esc: ゲームのリスタート
- f: フルスクリーン化/フルスクリーンの解除  

# License

"Ordinary_Unfriendly_Elevator" is under [MIT license](https://en.wikipedia.org/wiki/MIT_License).
