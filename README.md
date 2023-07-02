# web_db_press_counter

雑誌『WEB+DB PRESS』のPDFから単語の出現回数を数え，CSVとして出力します．

日本のWEB+DBの歴史を見える化しました．

## result
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0001.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0002.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0003.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0004.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0005.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0006.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0007.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0008.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0009.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0010.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0011.jpg)
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_pages-to-jpg-0012.jpg)

## requirement
- 雑誌『WEB+DB PRESS』のPDF版 Vol.1からVol.135まで

技術評論社のGihyo Digital Publishing( https://gihyo.jp/dp )から購入してください．
Vol.1 から Vol.120 までは総集編( https://gihyo.jp/book/2021/978-4-297-12215-7 )があります．

- pdftotext

インストールは https://ichibariki.com/entry/2016/04/16/153230 が参考になりました。

## how to run
そもそもこのリポジトリに含まれているjpg画像を出力するためプログラム群ですので、実行する必要はありません。
それでも実行したい場合は下記手順で
- web+db_press　との名前でディレクトリを作成し，PDFを置いてください．ファイル名はVolの数値だけとします．
- to_text.sh を実行し、pdfからテキストファイルを抽出します。
- シェルスクリプトを実行すると，標準出力にCSVを出力します．
- CSVをExcelファイルに手作業で編集します
- Excelのグラフ機能でグラフを作成します
- ExcelのグラフをPDF形式で出力します
- PDFから画像作成は https://www.ilovepdf.com/ja/pdf_to_jpg を使います．
