clear; 
close all; 
clc;

I1 = imread ('.\Imagens PDI\rx_mao.jpg');
I2 = imread('.\')
figure; 
imshow(I1,[]); 
title('RX_mão');

imwrite(I1,'Imagens PDI\Rx_gravado.tif');

