clear ,close all;

n=3:3;
x=[2 4 -3 1 -5 4 7];
[x11,n11]=sigshift(x,n,3);
[x12,n12]=sigshift(x,n,-4);
[x13,n13]=sigadd(2*x11,n11,3*x12,n12);
[x1,n1]=sigadd(x13,n13,-x,n);
stem(n1,x1)