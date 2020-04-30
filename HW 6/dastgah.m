function y = dastgah(x)
    y(1) = x(1) .^ 3 - 2 * x(2) - 2;
    y(2) = x(1) .^ 3 - 5 * x(3) .^ 2 + 7;
    y(3) =  x(2) * (x(3) .^ 3) - 1;
end




