clear;clc;

syms x h

fx = (exp(x + h) - exp(x))/h;

lim_left = limit(fx, h, 0, 'left');
lim_right = limit(fx, h, 0, 'right');

disp('left limit of fx :');
disp(lim_left);

disp('left limit of fx in x=5 :');
disp(subs(lim_left, x, 5));


disp('right limit of fx : ');
disp(lim_right);

disp('right limit of fx in x=5 :');
disp(subs(lim_right, x, 5));

 