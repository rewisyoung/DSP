clear , close all;

a=[1,-1,0.9];b=1; n=[-20:120];
[h, n]=impz(b,a);
subplot(2,1,1);stem(n,h)
axis([-20,120,-1.1,1.1])
title('Impulse Response');xlabel('n');ylabel('h(n)')

n=[-20:120];
x=stepseq(0,-20,120);
s=filter(b,a,x);
subplot(2,1,2);stem(n,s)
axis([-20,120,-.5,2.5])
title('Step Response');xlabel('n');ylabel('s(n)')
