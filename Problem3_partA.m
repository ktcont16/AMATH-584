clear all; close all; 

%m has to be larger than n, so overdetermined matrix

for (i=1:1:20)
    m = 40+i;
    n = 20+i;

    A = randn(m,n);
    %b = randn(m,n);

    cond(A)
end