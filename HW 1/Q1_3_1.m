T = 40; %Tempreture in C
d = 2; %distance in meter
u = 7; %velocity in m/s
D = 3.4 * power(10,-8); %m2/s
mu = 1.5 * power(10,-5); %kg/ms
P = 1; %Presure in atm
M = 29; %kg/kmol
R = 82.04; % atm.cm3/mol/k

Ro = Density(P, M, T, R);

Sc = Schmitt(mu, Ro, D); %Schmitt
Re = Reynolds(Ro, u, d, mu); %Reynolds
Sh = Shroud(Re, Sc); %Shroud

X = sprintf(' Ro: %f \n Schmitt : %f \n Reynols : %f \n Shroud : %f',Ro , Sc, Re, Sh);
disp(X);


