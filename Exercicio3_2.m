clc;
clear;
close all;


X = imread("soma1.bmp");
Y = imread("soma2.bmp");

if (size(X) == size(Y))
Z = imadd(X,Y);
imshow(Z);
end

%Em vez de () o if acaba no end