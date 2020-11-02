clear all; close all;
m = 40;
n = 40;
A = randn(m,n);
%b = randn(m,n);

B = A;
B(:,end) = A(:,1);

cond(B)
det(B)