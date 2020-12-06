clear all; close all;
m = randn(10);
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
plot(ieig, 'o')