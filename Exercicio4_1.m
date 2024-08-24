clc;
clear;
close all;

x = imread("fce_clara.bmp");
y = imread("fce_escura.bmp");

figure(1); imhist(x);
figure(2); imhist(y);
figure(3); mean2(x);
figure(4); mean2(y);
figure(5); std2(x);
figure(6); std2(y);

%INCORRETO, O STOR MANDOU IGNORAR ESTE