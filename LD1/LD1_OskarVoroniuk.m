%% Oskar Voroniuk
%% EKf-25
%% 2026-09-14

clear all
clc
% Privaloma uzduotis
vektorius = 1:28 % 1, 2, ... 28
vektorius = 1:0.5:4 % 1, 1,5
matrica = [1 2; 5 6] % 2 x 2
%% ctrl + enter
x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-o-]   |   F_2 [-x-]')

%%
help sin
doc plot
docsearch title
%%
help linspace
% linespace y = linspace(x1,x2,n) n - number of points, x1, x2 - point
% interval. 
help size
% array size-  szdim = size(A,dim1,dim2,...,dimN) nuo maziausiai 1 arg. 
help max
% maximum elements of array M = max(A)
%% Papildoma uzduotis
clear all
clc

N = 6;
vektorius = (N+1):0.5:(N+4);
A = [N N+1 N+2;
    N+3 N+4 N+5;
    N+6 N+7 N+8];

A_a = A(3, 2);
A_b = [ A(2, 1), A(2, 2);
        A(3, 1), A(3, 2)];
A_c = [ A(1, 1), A(1, 3);
        A(3, 1), A(3, 3) ];

vektoriusm = vektorius(1:3);
A_ir_vektorius = [A; vektoriusm];

disp(A);
disp(A_a);
disp(A_b);
disp(A_c);
disp(A_ir_vektorius);


