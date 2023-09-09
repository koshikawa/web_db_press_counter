# web_db_press_counter

雑誌『WEB+DB PRESS』のPDFから単語の出現回数を数えました．
日本のWEB+DBの歴史を見える化しました．
グラフをご覧ください．

## result

言語ごとの出現回数です．
WEB+DB PRESSで多く取り上げられている主要な7言語を数えました．
序盤2000年から2005年ごろまではJavaが圧倒的で，ついでPHP，Perlとの順序です．
2000年代後半から2010年代前半まではPHPやRubyが多くなっています．
2010年代後半からはRuby，Java，Swift，PHP，Pythonなど多様な言語が取り上げられています．
ちなみに，Go言語はGoという単語を数えているだけのため，Go言語以外の文脈でも使われており，若干差し引く必要があります．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0001.jpg)

WEB+DB PRESSのもう一つのテクノロジーであるDBごとのグラフです．
MySQL，PostgreSQL，Oracleを取り上げました．
創刊から2年ほどはPostgreSQLが多く取り上げていますが，それ以降はMySQLが多くなっています．
それでもMySQL・PostgreSQLともに現在まで定期的に扱われています．
2000年代前半はまだオープンソースDBの信頼度が低かったためか，商用DBのOracleも扱われていました．
RedisなどのNoSQLも数えはしたのですが，グラフ化するほどの出現頻度はなかったため除外しています．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0002.jpg)

JavaScriptのフレームワークも調べてみました．
2007年のVol.41でjQueryが取り上げられてからJavaScriptフレームワークが扱われ始めて，Node.jsからVue.jsやReactに主流が移っているように見えます．
なおnodeは普通名詞ですのでNode.js以外の文脈でもカウントされています．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0003.jpg)

では2007年までの6〜7年間はなにが取り上げられているかを調べると，圧倒的にJavaでした．
隔月刊のJAVA PRESSも創刊されていて，同じく隔月刊のWEB+DB PRESSも実質的にJava雑誌でしたので，2ヶ月で交互にJava情報が提供される状態でした．
しかしJAVA PRESSは2006年に休刊となってしまいます．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0004.jpg)

Javaの衰退に代わって普及したのがJavaScriptです．
ここではなんちゃらScriptとの観点でグラフ化しました．
JavaScriptとともにActionScriptも一時期頻繁に取り上げられましたが，こちらは衰退しました．
2013年のVol.75でTypeScriptが扱われ，以降はJavaScriptとTypeScript双方が扱われるようになっています．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0005.jpg)

WEB+DB PRESSでもインフラの話題は扱われています．
AWSとDockerを数えてみました．
AWSは2006年のVol.32，Dockerは2014年のVol.79が初出でした．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0006.jpg)

HTML関連も数えてみました．
HTMLは創刊当初から現在までずっと扱われています．
一方XMLは創刊当初はHTML以上に扱われていましたが，現在はほとんど扱われていません．
CSSは創刊当初からではなく2006年あたりから徐々に扱われてきたのが意外な感じがします．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0007.jpg)

WEB+DB PRESSのWEBであるWEBサーバを数えました．
Apache，nginx，IISを数えました．
ApacheはWebサーバとしてのApacheだけではなく，Apacheプロジェクトとしてもカウントされています．
WebサーバのデファクトがApacheからnginxに移っていったのがわかります．
IISはもはや知らないかたも多いでしょうがWindows用のWebサーバです．
WEB+DB PRESS創刊当初はIISや.NETといったのWindows技術も多く扱われていました．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0008.jpg)

時代の移り変わりがわかりやすい技術としてバージョン管理も扱いました．
CVS，SubVersion，Gitです．
2000年以前のCVS，2000年代のSubVersion，2010年代のGitとのバージョン管理技術の推移がわかります．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0009.jpg)

OSです．
Windows，Linux，iOS，Androidです．
2010年のVol.57でのAndroid特集, 2011年のVol.61でのiPhone Android特集を境に, PCからスマホへのテクノロジーの移り変わりが明確です．
macOSも数えていたのですが件数が少なかったため割愛しました．
なおカウントのiOSにはCiscoのも含まれているかもしれません．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0010.jpg)

ブラウザです．
chrome，firefox，safariを扱いました．
件数は最大でも80件で，他のグラフと比べて少なくなっています．
黎明期はInternet ExplorerやNetscapeが扱われていましたが，Internet Explorerは2単語で検索しにくかったことから除外しました．
Netscapeも件数は多くありません．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0011.jpg)

技術とは若干離れますが，メディア関連の出現回数です．
Google, Twitterが多くなっています．
かつてはFacebookやyahooも多く扱われていました．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0012.jpg)

エディタです．
トータルの回数としてはEclipseが圧倒的でした．
vim?はviとvimの合計です．
Emacsかvimかの宗教論争にならず, vscodeはもっと多いかと思いましたが正式名称のVisual Studio Codeが多いためか少なく, 意外でした．
![webdb](https://github.com/koshikawa/web_db_press_counter/blob/main/jpg/web+db_press_counter_page-0013.jpg)

## requirement
- 雑誌『WEB+DB PRESS』のPDF版 Vol.1からVol.136まで

技術評論社のGihyo Digital Publishing( https://gihyo.jp/dp )から購入してください．
Vol.1 から Vol.120 までは総集編( https://gihyo.jp/book/2021/978-4-297-12215-7 )があります．

- pdftotext

インストールは https://ichibariki.com/entry/2016/04/16/153230 が参考になりました．

## notice
PDFからテキストに変換した1行に単語が含まれるかを判断しています．
1行に同じ単語が2回出現しても1回と数えますし，単語が複数行にまたがって分割されている場合には0となります．
正確な出現回数ではありません．

## how to run
そもそもこのリポジトリに含まれているjpg画像を出力するためプログラム群ですので，実行する必要はありません．
それでも実行したい場合は下記手順で
- web+db_press　との名前でディレクトリを作成し，PDFを置いてください．ファイル名はVolの数値だけとします．
- to_text.sh を実行し，pdfからテキストファイルを抽出します．
- web+db_press_counter.sh > web+db_press_counter.csv を実行すると，CSVを出力します．
- CSVをExcelファイルに手作業で編集します
- Excelのグラフ機能でグラフを作成します
- ExcelのグラフをPDF形式で出力します
- PDFから画像作成は https://www.ilovepdf.com/ja/pdf_to_jpg を使います．
- 生成した画像ファイルをFireAlpaca で 編集 - キャンパスサイズ から、1520 x 980にリサイズします．
