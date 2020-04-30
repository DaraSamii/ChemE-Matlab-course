function [answer1, answer2] = func2(Num)
    sum=0;
    mult=1;
    if ( 0 < Num)
        Num = floor(Num);
        for i=[1:1:Num]
            if ( rem(i,2)==0)
                sum = sum + i;
                mult = mult * i;
            end
        end
    elseif(Num < 0)
        Num = ceil(Num);
        for i=[-1:-1:Num]
            if ( rem(i,2)==0)
                sum = sum + i;
                mult = mult * i;
            end
        end
    end
    answer1 = sum;
    answer2 = mult;
end
