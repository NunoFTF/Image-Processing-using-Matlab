clc;
clear;
close all;

x = imread("hospital_61.jpg");
y = imread("masc.jpeg");

z = bitand(x,y); %onde está o branco, é onde deixa passar a cor

subplot(1,3,1);
imshow(x);
subplot(1,3,2);
imshow(y);
subplot(1,3,3);
imshow(z);
