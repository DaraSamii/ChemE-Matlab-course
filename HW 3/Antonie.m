function Result = Antonie( ABC, Ts)
    A = ABC(1);
    B = ABC(2);
    C = ABC(3);
    
    Result = zeros(size(Ts));
    a = 1;
    for t = Ts
        Result(a) = exp(A - B/(C + t));
        a = a + 1; 
    end
end
    
    
    