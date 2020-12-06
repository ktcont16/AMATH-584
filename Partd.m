clear all, close all, 
m = randn(10);
tf = issymmetric(m) %checking for symmetry as a test
m = m + m.';
tf = issymmetric(m) %checking for symmetry for real this time

%Part B copy and pasted
ieig= [1;1;1;1;1;1;1;1;1;1]; % The initial choice of eigenvector.
n=length(ieig); % Size of initial eigenvector.
v=zeros(n,1);
eps=input('\n Enter the tolerance of error ');
err=10;m1=1;m2=1;
 while err>eps  %Calculating the greatest eigenvalue and the corresponding eigenvector.
   v=m*ieig; 
   m2=max(abs(v));
   ieig=v/m2;
   err=abs(m1-m2);
   m1=m2;
 end
fprintf('\n The greatest eigenvalue is %5.5f\n',m1);
disp('The corresponding eigenvector is:');
fprintf('\n %5.5f',ieig);

%Part C copy and pasted
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