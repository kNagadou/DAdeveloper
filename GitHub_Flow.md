## :point_down:exabugsさんが書いたやつかな？覚えてない

### GitHub運用ルール

 * GitHub-Flow

  https://gist.github.com/Gab-km/3705015

  * masterブランチと、開発(フィーチャー)ブランチで、管理する。
  * masterブランチは【プルリクエストに対するマージのみ】とする。
  * 開発者数人にコードレビュー(OKなら:+1:を記載)してもらったら、自分以外の誰かにマージしてもらう。

 * 追加ルール

  * 1機能毎に、1開発(フィーチャー)ブランチとする。
  * 開発(フィーチャー)ブランチの名前には、feature/ の接頭詞をつける。
  * 開発(フィーチャー)ブランチを作ったら、すぐに、masterブランチにプルリクエストする。(議論の履歴を残すため)

 * 未決

  * 旧バージョン(メンテナンスバージョン)の管理。support/ ブランチ？

 * 綺麗なpull requestを送るための3つのポイント http://qiita.com/potix2/items/cddd7dd9cde6a9c6dde6

### 準備
```
$ git config --global push.default simple
```
```
$ git clone git@github.com:DreamArts/SandBox.git
$ cd SandBox
```

### 開発(フィーチャー)ブランチでの作業

- ブランチ作成
```
$ git checkout -b feature/hoge_hoge
```

- ブランチ登録
```
$ git push -u origin feature/hoge_hoge
```

- 編集 → add → commit → push
```
$ vi README.md

$ git add README.md
$ git commit
$ git push
```

* リモートのmasterブランチの内容を取り込みたい場合
```
$ git pull origin master
```

 - rebaseの場合、競合箇所を修正した後はコミットではなく、rebaseコマンドに --continue オプションを指定して実行します。
 - もし、rebase自体を取り消す場合は --abort オプションを指定します。

* リモートの開発(フィーチャー)ブランチの内容を取り込みたい場合
```
$ git pull
```


### プルリクエスト
```
PULL REQUEST HERE
```

### masterブランチにマージしてもらった後の、後始末

- masterブランチに戻る
```
$ git checkout master
$ git pull
```

- 不要になったローカルの開発(フィーチャー)ブランチの削除
```
$ git branch -d feature/hoge_hoge
```

- ブランチの同期
```
$ git fetch --prune
```

### メンテナンス (トラブル対応)
不要になったリモートブランチを削除するには
```
$ git push origin :feature/hoge_hoge
```

リモートに存在するブランチを全て取得するには
```
$ git fetch --all
```

リモートブランチに存在しないブランチを削除するには
```
$ git fetch --prune
```

## License
MIT Licence. Go WiLD!

## Contributor
 * exabugs@gmail.com
