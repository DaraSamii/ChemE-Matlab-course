function result = Dastgah(t, inputs)
    x = inputs(1);
    y = inputs(2);
    z = inputs(3);
    
    dxdt = inputs(4);
    dydt = inputs(5);
    dzdt = exp( -t ) + y - (2 * z);
    
    d2xdt2 = y - (2 * x);
    d2ydt2 = sin(x) - z * exp( -2 * t) + 2 * dxdt;
    
    result(1, 1) = dxdt;
    result(2, 1) = dydt;
    result(3, 1) = dzdt;
    result(4, 1) = d2xdt2;
    result(5, 1) = d2ydt2;
end