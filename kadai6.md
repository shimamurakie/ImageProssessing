
## 課題６　画像の二値化
下記のプログラムを参考にして画像を二値化せよ．

下記はサンプルプログラムである．
課題作成にあたっては「Lenna」以外の画像を用いよ．

## 使用した画像
![Alt text](hashi.png "Optional title")

hashi.png

## 生成された画像
![Alt text](kadai6/61.png "Optional title")

図1 白黒濃淡画像にしたもの

![Alt text](kadai6/62.png "Optional title")

図2 濃度値＝128で2値化

![Alt text](kadai6/63.png "Optional title")

図3　ディザ法で2値化

### 他の画像で実験

![Alt text](nuko.png "Optional title")

nuko.png


![Alt text](kadai6/1.png "Optional title")

図4 白黒濃淡画像にしたもの

![Alt text](kadai6/2.png "Optional title")

図5 濃度値＝128で2値化

![Alt text](kadai6/3.png "Optional title")

図6 ディザ法で2値化

## プログラムのソース

[kadai6.m](https://github.com/shimamurakie/ImageProssessing/edit/master/kadai6.m)
## 考察

濃度値128の場合、128以下のも濃度のものがすべて"0"となっているため、
濃度値の分散が大きい、あるいは平均値が128より大きく離れている場合に「見にくい」画像となることがわかった。

一方ディザ法の場合は、上記の場合と比較して「見やすい」画像となっている。
