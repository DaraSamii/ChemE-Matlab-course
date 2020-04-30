function array = matrix_maker_prime( Num)
    if ( Num > 0)
        array = [];
        a=1;
        for i = [1:1:Num]
            if ( isprime(i))
                array(a) = i;
                a = a+1;
            end
        end
    end
end
    