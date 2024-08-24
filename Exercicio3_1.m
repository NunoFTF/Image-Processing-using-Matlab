clc;
clear;
close all;

X = imread("mamograma.tif");

Y = imadd(X, 50);

Z = imadd(X, 150);

subplot(1,3,1);
imshow(X);
subplot(1,3,2);
imshow(Y);
subplot(1,3,3);
imshow(Z);

%imshow(Z,[]) - Os parenteses retos pegam no histograma e esticam para preencher
%do 0 ao 255. 