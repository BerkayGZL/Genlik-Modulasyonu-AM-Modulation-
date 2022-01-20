% genlik modülasyonu 
clear all;close all; clc;
f=1; % giriş sinyali frekansı
ft=50;% taşıyıcı sinyali frekansı
fs=200;% Örnekleme frekansı
t=0:0.01:10; 
x=sin(2*pi*f*t) % giriş sinyali
y=modulate(x,ft,fs,'am');
tt=linspace(0,10,length(y));

subplot(1,2,1)
plot(t,x)
title('giriş sinyali')
axis([0,5,-2,2])
subplot(1,2,2)
plot(t,y,'r')
title('modülasyon sinyali')
axis([0,5,-2,2])