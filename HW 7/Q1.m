function result = Q1(t, x)
    X = x(1); %x
    Y = x(2); %y
    Z = x(3); %dx/dt
    W = x(4); %d3y/dt3
    result(1, 1) = Z;
    result(2, 1) = W;
    result(3, 1) = 5 * sin( X )- exp( -t ) - (2 * Z) - W;
    result(4, 1) = exp(-t) - (2 * X) -  Y;
end