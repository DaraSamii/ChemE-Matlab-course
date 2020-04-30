function P = Antonie2(T)
    if ( 1 <= T &  T <= 99 )
        A = 8.07131;
        B = 1730.63;
        C = 233.426;
    
    elseif(100 <= T & T <= 374 )
        A = 8.14019;
        B = 1810.94;
        C = 244.485;
    end
    
    var = A - (B / (T + C));
    P = power(10,var);
end