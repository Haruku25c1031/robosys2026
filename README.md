# mask-text
![test](https://github.com/Haruku25c1031/robosys2026/actions/workflows/test.yml/badge.svg)

標準入力から受け取ったテキストに含まれるメールアドレスや電話番号（10〜11桁の連続した数字）を秘匿化（マスキング）して標準出力に返すコマンドです。

## 使い方
リポジトリをクローンし、ディレクトリに移動して実行します。

```bash
$ git clone [https://github.com/Haruku25c1031/robosys2026.git](https://github.com/Haruku25c1031/robosys2026.git)
$cd robosys2026$ echo "連絡先は test@example.com または 09012345678 です" | ./mask-text
連絡先は ***@***.*** または ***-****-**** です
