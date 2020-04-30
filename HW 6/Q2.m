clear;
clc;

T = [17 : 1 : 34];
P = [14.5 15.5 16.5 17.5 18.7 19.8 21.1 22.4 23.8 25.2 26.7 28.4 30.0 31.8 33.7 35.7 37.7 39.9];

hold off
r1 = polyfit(T,P,1);
p1 = polyval(r1,T);

r2 = polyfit(T,P,2);
p2 = polyval(r2,T);


p = plot(T,P,'yo-',T,p1,'r',T,p2,'b');

p(1).LineWidth = 4;
p(2).LineWidth = 1;
p(3).LineWidth = 1;

surf_area = polyval(polyint(r2),35)- polyval(polyint(r2),20);
disp(surf_area)