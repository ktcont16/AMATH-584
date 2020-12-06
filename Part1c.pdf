clear all, close all
M = randn(10);
[m,n] = size(M);
x0 = input('\n Enter the approximation to the eigen vector x');
numitr = input('\n Enter the number of iterations ');
eps = input('\n Enter the tolerance of error ');
prevsig = 0;
x = x0;
for k = 0 :  numitr
    iter = k;
    sigma = (x'*M*x)/(x'*x);
    xhat = (M-sigma * eye(n,n))\x;
    x = xhat/max(xhat);
    if  norm( (M-sigma * eye(n,n))*x )  < eps
        return;
    end
    prevsig = sigma;
end
plot(numitr, sigma, 'o',numitr,xhat,'g*')
