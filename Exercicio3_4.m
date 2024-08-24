clc;
clear;
close all;

x = imread("xadrez.tif");

y = ~x;
% O ~ representa o contrário. poderia também fazer y = 255 - x

subplot(1,2,1);
imshow(x);
subplot(1,2,2);
imshow(y);