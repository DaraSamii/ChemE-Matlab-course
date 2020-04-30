function R = zero_finder(Mat)
    [row, col] = size(Mat);
    R=[];
    a=1;
    for i=[1:1:row]
        for j =[1:1:col]
            if ( Mat(i, j) == 0)
               R(a, 1) = 0;
               R(a, 2) = i;
               R(a, 3) = j;
               a = a + 1;
            end
        end
    end
    if ( size(R) == [0,0])
        R = [0 0 0];
        disp("No Zeros in Matrix");
    end
end

        
    
            