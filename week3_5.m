clear, close all;
b=[1 2 0 1]; a=[1 -0.5 0.25];
[delta,n]=impseq(0,0,100);
h=filter(b,a,delta);
stem(n,h)

x=5*ones(size(n))+3*cos(0.2*pi*n)+4*sin(0.6*pi*n)
y=filter(b,a,x);
figure, stem(n,y)