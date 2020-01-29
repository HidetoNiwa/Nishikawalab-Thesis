# 2eps.bat
2pse.batはjpg,png等の高画質画像をeps形式に変換を行うために使用するバッチである。
## ソフトインストール方法
http://www.imagemagick.org/script/download.php のページ下部にあるWindows向けインストーラを用いてインストール
## コマンドライン使用方法
Linux系では、
> convert inpt.jpg eps2:output.eps

で使用することができるが、Windowsで上記に同等のコマンドは、
> magick convert input.jpg eps2:output.eps

であるので注意。

## batファイル使用方法

変換したいファイルをbatファイルの上にもっていくと変換される。

変換されたepsファイルをLaTeXに挿入すればよい。