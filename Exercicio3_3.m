clc;
clear;
close all;

x = imread("dif1.bmp");
y = imread("dif2.bmp");

z = imabsdiff(x,y);

subplot(1,2,1);
imshow(z);

w = z > 20;

subplot(1,2,2);
imshow(w);

