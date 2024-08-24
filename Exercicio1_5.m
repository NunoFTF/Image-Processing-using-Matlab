clear;
close all;
clc;

I = ones(255,255);

I(90:190,70:170) = 0;

figure(1);
imshow(I);
imwrite(I,'.\Imagens PDI\quadrado.bmp');