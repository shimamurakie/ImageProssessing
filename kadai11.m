%
% �摜�̐F����ϒ�
%
%
clear;
imagedata=imread('hashi.bmp');		% �摜�̓ǂݍ���
imagedata=double(imagedata);		% �^�ϊ�
[x,y,z]=size(imagedata);			% �摜�T�C�Y�̎擾

change=zeros(x,y,z);			% �ω��e�[�u��������
change(:,:,1)=-10;				% �ԐF�̕ω���
change(:,:,2)=50;				% �ΐF�̕ω���
change(:,:,3)=100;				% �F�̕ω���

imagedata=imagedata+change;			% �ϒ�

imagedata=uint8(imagedata);			% �^�ϊ�
imagesc(imagedata);			% �摜�o��