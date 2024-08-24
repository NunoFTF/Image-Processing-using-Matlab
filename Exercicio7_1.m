clc;
clear all;

x = imread("face.jpg");

h1 = 1/9 * [1,1,1; 1,1,1; 1,1,1];
h2 = 1/49 * [1,1,1,1,1,1,1; 1,1,1,1,1,1,1; 1,1,1,1,1,1,1; 1,1,1,1,1,1,1; 1,1,1,1,1,1,1;
1,1,1,1,1,1,1; 1,1,1,1,1,1,1];

B1 = imfilter(x, h1);
B2 = imfilter(x, h2);

subplot(1,3,1);
imshow(x);
subplot(1,3,2);
imshow(B1);
subplot(1,3,3);
imshow(B2);

