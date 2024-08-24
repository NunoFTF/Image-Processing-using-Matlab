clc;
clear;
close all;

x = imread("dif1.bmp");
y = imread("dif2.bmp");

u = 1;
v = 0;

while(u<=100)
    z = imadd(x,y);
    u=u+1;
    v=v+20;
    imshow(z);
end
%NÃO FUNCIONA
