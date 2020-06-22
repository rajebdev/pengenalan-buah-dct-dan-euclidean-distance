clc;clear; close all;

%train();

buah = kenali('buah/apel/r_320_100.jpg');
asli = imread('buah/apel/r_320_100.jpg');
figure;
imshow(asli); title(buah);