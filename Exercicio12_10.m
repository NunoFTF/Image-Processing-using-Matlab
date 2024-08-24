clc;
close all;
clear all;

x = imread("bolas_paus.jpg");
masc = strel("disk", 11);

x1 = imerode(x,masc);
x2 = imdilate(x1,masc);

subplot(121);
imshow(x);
subplot(122);
imshow(x2);