# web_db_press_counter

雑誌『WEB+DB PRESS』のPDFから単語の出現回数を数え，CSVとして出力します．

日本のWEB+DBの歴史を見える化しました．

## result
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/web%2Bdb_press_counter.jpg)

## requirement
- 雑誌『WEB+DB PRESS』のPDF版 Vol.1からVol.135まで

技術評論社のGihyo Digital Publishing( https://gihyo.jp/dp )から購入してください．
Vol.1 から Vol.120 までは総集編( https://gihyo.jp/book/2021/978-4-297-12215-7 )があります．

- pdfgrep

in macOS,
```
brew install pdfgrep
```

## how to run
- web+db_press　との名前でディレクトリを作成し，PDFを置いてください．ファイル名はVolの数値だけとします．
- シェルスクリプトを実行すると，標準出力にCSVを出力します．
- CSVからのグラフ作成は任意のツールを使ってください．
