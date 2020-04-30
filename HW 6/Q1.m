A_h2o = 8.20417;
A_eth = 8.07131;

B_h2o = 1642.89;
B_eth = 1730.63;

C_h2o = 230.3;
C_eth = 233.426;

X_h2o = 0.5;
X_eth = 0.5;

%X_h2o * P_h2o = X_eth * P_eth ==> Xh*Ph - Xe*Pe =0

result = fzero(@(T) (X_h2o * Antoine(A_h2o, B_h2o, C_h2o, T)) - (X_eth * Antoine(A_eth, B_eth, C_eth, T)),300);
disp(result)
disp('result in Centigrade')