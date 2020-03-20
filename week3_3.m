clear, close all;

n=[-12:12];
x=[-2:2];
x1=x'*ones(1,5);
x1=(x1(:))'
stem(n,x1);