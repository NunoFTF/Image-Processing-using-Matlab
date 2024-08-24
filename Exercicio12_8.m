clc;
close all;
clear all;

x = imread("hospital_61.jpg");
xpb = rgb2gray(x);

masc = strel("square",3);

y = imdilate(xpb,masc) - imerode(xpb,masc);

subplot(131);
imshow(x);
subplot(132);
imshow(xpb);
subplot(133);
imshow(y);