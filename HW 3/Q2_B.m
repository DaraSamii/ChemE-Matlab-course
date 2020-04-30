l = zeros(1,50);
a=1;
for T = [0:2:100]
    if ( -57 <= T && T <= 79)
        A = 8.20417;
        B = 1642.89;
        C = 230.3;

    elseif ( 79 < T && T <= 243)
        A = 7.68117;
        B = 1332.04;
        C = 199.2;
    end
    
    l(a) = Antonie([A, B, C], T);
    a = a + 1;
end
disp(l);
