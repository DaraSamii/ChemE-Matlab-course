function result = zerofinder(A)
    [I,J] = size(A);
    re = [];
    for i = 1:I
        for j = 1:J
            if (A(i,j) ~= 0)
                l = [A(i,j), i, j];
                re = [re;l];
            end
        end
    end
    
    result = re;
end

                