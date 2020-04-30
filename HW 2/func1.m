function [answer1, answer2, answer3] = func1(Number)
    if (Number < 0)
        Number  = abs(Number);
    end
    
    count_even = 0;
    count_odd = 0;
    count_prime = 0;
    
    for i=[1:1:Number]
        if ( rem(i,2) == 0)
            count_even = count_even + 1;
        end
        
        if ( rem(i,2) == 1)
            count_odd = count_odd + 1;
        end
        
        if ( isprime(i) == true)
            count_prime = count_prime + 1 ;
        end
    end
    answer1 = count_even;
    answer2 = count_odd;
    answer3 = count_prime;
end

            
        
    