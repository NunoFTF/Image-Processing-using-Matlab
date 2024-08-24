clc;
clear all;
close all;

x = imread("shape.tif");

y = strel("square",20);

a = imopen(x,y);
b = imclose(x,y);

subplot(141);
imshow(x);
%subplot(142);
%imshow(y);
subplot(143);
imshow(a);
subplot(144);
imshow(b);