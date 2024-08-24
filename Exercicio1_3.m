clear;
close all;
clc;

I = imread('.\Imagens PDI\retina.tif');

figure;
imshow(I);
title('retina');
impixelinfo;

[rows, cols, bands] = size(I);
fprintf('Image rows = %d\n', rows);
fprintf('Image cols = %d\n', cols);
fprintf('Image bands = %d\n', bands);