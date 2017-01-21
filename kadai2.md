課題２
====

## 概要

今回の実験では、白黒濃淡画像にしたのち、２・４・８段階画像に変換した。

## 使用した画像

![Alt text](hashi.png "Optional title")

## 結果


![Alt text](kadai2/11.png "Optional title")

図１ 白黒濃淡画像

![Alt text](kadai2/12.png "Optional title")

図２　２段階調

![Alt text](kadai2/13.png "Optional title")

図３　4段階調

![Alt text](kadai2/14.png "Optional title")

図４　8段階調

### 別の画像での実験

![Alt text](nuko.png "Optional title")

図５　nuko.png

![Alt text](kadai2/1.png "Optional title")

図６ 白黒濃淡画像

![Alt text](kadai2/2.png "Optional title")

図７　２段階調

![Alt text](kadai2/3.png "Optional title")

図８　4段階調

![Alt text](kadai2/4.png "Optional title")

図９　8段階調

## プログラムのソース

[kadai2.m](https://github.com/shimamurakie/ImageProssessing/blob/master/kadai2.m)

## 8段階表示の説明

    IMG0 = ORG>32;
    IMG1 = ORG>64;
    IMG2 = ORG>96;
    IMG3 = ORG>128;
    IMG4 = ORG>160;
    IMG5 = ORG>192;
    IMG6 = ORG>224;
    IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;

輝度値32から224まで、32ごとに閾値をとって2値化し、最後に加算して表示した。

## 考察

どちらの画像においても、8段階画像で被写体が識別可能となる状態になっている。

このようにしてポスタリゼーションを行うことで、画像のサイズを小さくすることができる。



## Author

[shimamurakie](https://github.com/shimamurakie)
