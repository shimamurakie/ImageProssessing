

## 概要

今回の実験では、複数の閾値を用いて画像を2値化した。

## 使用した画像

![Alt text](nuko.png "Optional title")

## 結果


![Alt text](kadai3/1.png "Optional title")

図１　白黒濃淡画像

![Alt text](kadai3/2.png "Optional title")

図２ 閾値64


![Alt text](kadai3/3.png "Optional title")

図3　閾値96

![Alt text](kadai3/4.png "Optional title")

図4 閾値128

![Alt text](kadai3/5.png "Optional title")

図5　閾値192


### 他の画像で試した

![Alt text](hashi.png "Optional title")

図6　hashi.png

![Alt text](kadai3/21.png "Optional title")

図7 白黒濃淡画像

![Alt text](kadai3/22.png "Optional title")

図8 閾値64

![Alt text](kadai3/23.png "Optional title")

図9 閾値96

![Alt text](kadai3/24.png "Optional title")

図10 閾値128

![Alt text](kadai3/25.png "Optional title")

図11 閾値192



## プログラムのソース

[kadai3.m](https://github.com/shimamurakie/ImageProssessing/blob/master/kadai3.m)

## 説明

## 考察

本稿では、決められた数値を閾値として設定した2値化を行った。
2値化とは、設定された閾値と画素の濃度値を比較し、閾値より大きければ1(白)、閾値より小さければ0(黒)とする機能である。

nuko.pngは猫の輪郭がはっきりしていないせいか、どの閾値をとっても画像が不明瞭となってしまった。

一方hashi.pngでは輝度のバランスが良く、木の葉による影ご細かいことから64の閾値でくっきりとした画像となった。


## Contribution



## Author

[shimamurakie](https://github.com/shimamurakie)
