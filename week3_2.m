
clear , close all;
b=1; a=[1 -0.9];
n=[-5:50];
x=stepseq(0,-5,50)-stepseq(10,-5,50);
s=filter(b,a,x);
stem(n,s)
axis([-5,50,- .5,8])
title('output Response');xlabel('n');ylabel('s(n)')