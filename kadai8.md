

## 概要

本稿では、画像を２値化し、ラベリングを行った。

## 使用した画像

![Alt text](hashi.png "Optional title")

hashi.png

## 結果


![Alt text](kadai8/11.png "Optional title")

図１　白黒濃淡

![Alt text](kadai8/804.png "Optional title")

図２

128で二値化

![Alt text](kadai8/805.png "Optional title")

図３　

ラベリングされている。

### 他の画像で実験

![Alt text](nuko.png "Optional title")

図４

nuko.png

![Alt text](kadai8/1.png "Optional title")

図５　白黒濃淡

![Alt text](kadai8/2.png "Optional title")

図６

![Alt text](kadai8/3.png "Optional title")

図７　

ラベリングされている。

## プログラムのソース

[kadai8.m](https://github.com/shimamurakie/ImageProssessing/edit/master/kadai8.m)



## 考察

ラベリングとは特定のオブジェクトや領域を抽出するための手法のこと。 ラベルと呼ばれる数値を使い、画素のグループ化を行う。

ラベリングでは同じ画素値を持つ隣接画素には全て同じラベルが設定される。




## Author

[shimamurakie](https://github.com/shimamurakie)
