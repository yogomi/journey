ブログのページは

http://yogomi.github.io


新しい環境でのセットアップは

http://octopress.org/docs/setup/

こちらを参照。

とはいえ、ruby入れたら、あとはほとんど
$ gem install bundler
$ rbenv rehash
$ bundler install

$ rake install

でおしまい。


普段は

rake generate
でビルド

rake deploy
だけでブログの更新ができる
