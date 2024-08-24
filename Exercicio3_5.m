clc;
clear;
close all;

x = imread("And1.bmp");
y = imread("and2.bmp");

z = or(x,y);

imshow(z);