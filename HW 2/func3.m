function [a1, a2] = func3(a,b);
    if (a < b)
        small = a;
        big = b;
    else
        small = b;
        big = a
    end
    
    a1 = tabdil(big, small);
    a2 = tarkib(big, small);
        