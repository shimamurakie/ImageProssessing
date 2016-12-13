%
% 画像の色相を変調
%
%
clear;
imagedata=imread('hashi.bmp');		% 画像の読み込み
imagedata=double(imagedata);		% 型変換
[x,y,z]=size(imagedata);			% 画像サイズの取得

change=zeros(x,y,z);			% 変化テーブル初期化
change(:,:,1)=-10;				% 赤色の変化量
change(:,:,2)=50;				% 緑色の変化量
change(:,:,3)=100;				% 青色の変化量

imagedata=imagedata+change;			% 変調

imagedata=uint8(imagedata);			% 型変換
imagesc(imagedata);			% 画像出力