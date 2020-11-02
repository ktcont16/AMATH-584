clear all; close all;
noise = 10^(-14);
m = 40;
n = 40;
no = randn(m,1);
A = randn(m,n);
%b = randn(m,n);
c(1)=cond(A);

for j=1:4
    B = A;
    B(:,end) = A(:,1) + noise*j*no;
    
    figure(1)
    c(j+1)=cond(B);
    subplot(5,1,j+1), bar(c)
    
    figure(2)
    subplot(5,1,j+1), bar(log(c))
    %I am not sure how to plot the condition number here, obviously
end