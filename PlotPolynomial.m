clear all; close all;
%I got the suggestion for how to plot polynomials from a Matlab Answers
%forum

y_1 = @(x) (-512)+(2034*x)-(4608*x.^2)+(5376*x.^3)-(4032*x.^4)+(2016*x.^5)-(672*x.^6)+(144*x.^7)-(18*x.^8)+(x.^9)
x_1 = 1.920:0.001:2.080;
plot(x_1,y_1(x_1))