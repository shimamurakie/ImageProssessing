

## 概要

本稿では、輪郭を様々な方法で抽出した。
## 使用した画像

![Alt text](kaze.png "Optional title")

kaze.png

## 結果


![Alt text](kadai10/0101.png "Optional title")

図１　白黒濃淡画像

![Alt text](kadai10/0102.png "Optional title")

図２　プレウィット法でのエッジ検出


![Alt text](kadai10/0103.png "Optional title")

図３　ソベル法でのエッジ検出


![Alt text](kadai10/0104.png "Optional title")

図４　キャニー法でのエッジ検出


### 他の画像で実験

![Alt text](kadai10/1020.png "Optional title")

図５　pengu.png

![Alt text](kadai10/1021.png "Optional title")

図６

![Alt text](kadai10/1022.png "Optional title")

図７

![Alt text](kadai10/1023.png "Optional title")

図８

## プログラムのソース

[kadai10.m](https://github.com/shimamurakie/ImageProssessing/edit/master/kadai10.m)


## 考察

    IMG = edge(ORG,'prewitt'); % エッジ抽出（プレウィット法）
    imagesc(IMG); colormap('gray'); colorbar;% 画像表示
    pause; % 一時停止
    IMG = edge(ORG,'sobel'); % エッジ抽出（ソベル法）
    imagesc(IMG); colormap('gray'); colorbar;% 画像表示
    pause; % 一時停止
    IMG = edge(ORG,'canny'); % エッジ抽出（キャニー法）
    imagesc(IMG); colormap('gray'); colorbar;% 画像表示
    pause; % 一時停止

プレウィット法とは、x方向y方向それぞれについて濃度の変化点を抽出する処理である。
またソベル法は、プレウィット法の中心画素の影響を強めたものである。
キャニー法は、ガウス関数の一次微分で近似されるフィルタを用いたエッジ検出法であり、他の手法と比べてエッジの検出漏れや誤検出が少ないとされている。
このことは、図4,8からもわかる。


## Author

[shimamurakie](https://github.com/shimamurakie)
