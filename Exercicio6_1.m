clc;
clear all;

x = imread("mamograma.tif");
y = imcomplement(x);
z = 255 - x;

%y e z são duas formas de faze ro inverso de uma imagem.

subplot(1,3,1);
imshow(x);
subplot(1,3,2);
imshow(y);
subplot(1,3,3);
imshow(z);