function result = Q2(t, x)
    Ca = x(1);
    Cb = x(2);
    Cc = x(3)
    result(1, 1) = (3 * (1.5 - Ca)) + ((-1) * 2 * Ca * Cb);
    result(2, 1) = (3 * (1 - Cb)) + ((-1) * 2 * Ca * Cb);
    result(3, 1) = (3 * (0 - Cc)) + ((1) * 2 * Ca * Cb);
end