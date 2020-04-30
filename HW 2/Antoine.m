function P = Antoine(A, B, C, T) %Antoine equation
    % Log(P) = A - B / (T + C) ==> P = 10**(A - B / (T + C))
    
    var = A - (B / (T + C));
    P = power(10,var);
end
