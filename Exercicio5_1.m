clc;
clear;
close all;

x = imread("polen.tif");
y= histeq(x);

subplot(2,2,1);
imshow(x);
subplot(2,2,2);
imhist(x);
subplot(2,2,3);
imshow(y);
subplot(2,2,4);
imhist(y);