promp1 = ' Tempreture in kelvin :';
promp2 = '\n amount in mole : ';

T = input(promp1); %Tempreture in kelvin
n = input(promp2); %amount in mole

V = 4; %m3 , Volume
V = V * (power(100, 3)); % 1m = 100cm
R = 82.04; %atm.cm3/mole/k

%PV = nRT
% P = nRT/V

P = (n * R * T) / V;
output = sprintf('Presure is %f atm',P);
disp(output);

