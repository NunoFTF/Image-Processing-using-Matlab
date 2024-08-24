clc;
close all;
clear all;

x = imread("bolas2.jpg");
masc = strel("disk", 11);
xdil = imdilate(x,masc);
xero = imerode(xdil, masc);
y = imcomplement(xero);

subplot(121);
imshow(x);
subplot(122);
imshow(y);