

## 概要

本稿では、メディアンフィルターを適用し，ノイズ除去を体験した。

## 使用した画像

![Alt text](nuko.png "Optional title")

nuko.png

## 結果


![Alt text](kadai9/1.png "Optional title")

図１　白黒濃淡画像

![Alt text](kadai9/2.png "Optional title")

図２

処理によるノイズが加わっている。

![Alt text](kadai9/3.png "Optional title")

図３　

移動平均法を使ったノイズ除去。

![Alt text](kadai9/4.png "Optional title")

図４

メディアンフィルタを使ったノイズ除去。

![Alt text](kadai9/5.png "Optional title")

図5　

フィルタをかけることで先鋭化されている。


### 他の画像で実験

![Alt text](nekoc.png "Optional title")

nekoc.png

![Alt text](kadai9/21.png "Optional title")

図７

![Alt text](kadai9/901.png "Optional title")

図８　

![Alt text](kadai9/902.png "Optional title")

図９

![Alt text](kadai9/903.png "Optional title")

図１０　


![Alt text](kadai9/904.png "Optional title")

図１１






## プログラムのソース

[kadai9.m](https://github.com/shimamurakie/ImageProssessing/edit/master/kadai9.m)

## 考察

メディアンフィルタとは、画像のノイズを除去する手法の1つで、中心画素を周りの画素の濃度の中央値に変換するフィルタである。画像を平滑化することなく、エッジ部分をそのまま残してノイズが除去できるという特徴がある。

    f=[0,-1,0;-1,5,-1;0,-1,0]; % フィルタの設計
    IMG = filter2(f,IMG,'same'); % フィルタの適用
また、上のコード部分により画像の「濃度値の変化量」に応じた濃度値となるようにフィルタがかかり、変化量の多い箇所(輪郭となる箇所)では輝度値は大きく、または小さくなった。



## Author

[shimamurakie](https://github.com/shimamurakie)
