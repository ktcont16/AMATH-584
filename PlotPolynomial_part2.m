clear all; close all;
%I got the suggestion for how to plot polynomials from a Matlab Answers
%forum

y_1 = @(x) (x-2).^9;
x_1 = 1.920:0.001:2.080;
plot(x_1,y_1(x_1))