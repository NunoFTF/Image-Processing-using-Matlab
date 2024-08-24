clc;
clear all;
close all;

x = imread("shape.tif");

y = strel("square",20);

a = imopen(x,y);
b = imclose(a,y);
%para procurar o canto inferior direito
e1=[1 1 0;
    1 1 0;
    0 0 0];

e2=[0 0 1;
    0 0 1;
    1 1 1];

c = bwhitmiss (b,e1, e2);
subplot(221);
imshow(x);
subplot(222);
imshow(a);
subplot(223);
imshow(b);
subplot(224);
imshow(c);