clear;clc;

syms x y

a11 = (sin(x) ^ 2) + cos(y);
a12 = x * (y ^ 3) - (x ^ 3);
a21 = cos(x) * (5 + sin(y));
a22 = sqrt((x ^ 2) + y);

A = [a11, a12; a21, a22];


dA_dxdy = diff(diff(A, x), y);
dA_dxdy_result = subs(dA_dxdy,[x y],[3 4]);

integral_A = int(int(A, y, 5, x), x);
integral_A_result = subs(integral_A,[x y],[3 4]);

lim = limit(limit(A, x, 1), y, 2);

disp('A : ');
disp(A);

disp('dA_dxdy : ');
disp(dA_dxdy);

disp('dA_dxdy_result : ');
disp(dA_dxdy_result);

disp('integral_A : ');
disp(integral_A);

disp('integral_A_result : ');
disp(integral_A_result);

disp('lim : ');
disp(lim);

