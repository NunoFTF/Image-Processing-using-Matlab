clear; 
close all; 
clc;

I1 = imread ('.\Imagens PDI\rx_mao.jpg');
I2 = imread('.\Imagens PDI\rx_torax.jpg');
I3 = imread('.\Imagens PDI\Rx_bexiga.jpg');
I4 = imread('.\Imagens PDI\brain.jpg');

figure;
subplot(2,2,1); imshow(I1); title('Rx mao');
subplot(2,2,2); imshow(I2); title('Rx torax');
subplot(2,2,3); imshow(I3); title('Rx bexiga');
subplot(2,2,4); imshow(I4); title('brain');



