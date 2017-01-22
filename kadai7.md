

## 概要

今回の実験では、ダイナミックレンジをMATLABを用いて変更した。

## 使用した画像

![Alt text](nuko1.png "Optional title")
nuko.pngをGIMPを用いてレベル調整したもの。

## 結果


![Alt text](kadai7/710.png "Optional title")

図１　白黒濃淡

![Alt text](kadai7/711.png "Optional title")

図２

ダイナミックレンジは0から128となっている。
![Alt text](kadai7/712.png "Optional title")

図３　

明るくなった。

![Alt text](kadai7/713.png "Optional title")

図４

ダイナミックレンジが変化し、0~255となっている。

### 他の画像で試した

![Alt text](hashi1.png "Optional title")

図５

hashi.pngをGIMPを用いてレベル調整したもの。

![Alt text](kadai7/770.png "Optional title")

図６

![Alt text](kadai7/771.png "Optional title")

図７

![Alt text](kadai7/772.png "Optional title")

図８

![Alt text](kadai7/773.png "Optional title")

図９


## プログラムのソース

[kadai7.m](https://github.com/shimamurakie/ImageProssessing/blob/master/kadai7.mm)



## 考察

    imagesc(ORG); colormap(gray); colorbar; % 画像の表示
    pause;
    ORG = uint8(ORG); % この行について考察せよ
    imhist(ORG); % 濃度ヒストグラムを生成、表示

unit8は、変換されたORG(配列)の小数点以下の数値を丸め、8ビットの配列とする効果がある。

これを行うことで、0から255のヒストグラムに対応した数値となる。



## Author

[shimamurakie](https://github.com/shimamurakie)
