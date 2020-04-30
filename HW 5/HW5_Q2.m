clear;
clc;

Ant = @(A, B, C, T) power(A-(B/C+T), 10);
Plist = [];
for T=[1:1:374]
    if  (1 <= T) && (T <= 99)
        A = 8.07131;
        B = 1730.63;
        C = 233.426;
        
        P = Ant(A, B, C, T);
        
        Plist(T) = P;
        
    elseif  (100 <= T) && (T <= 374)
        A = 8.14019;
        B = 1810.94;
        C = 244.485;
        
        P = Ant(A, B, C, T);
        
        Plist(T) = P;
    end
end
 T = [1:1:374];
semilogy(T, Plist);
        
