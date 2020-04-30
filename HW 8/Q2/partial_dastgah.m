function [c, b, s] =partial_dastgah(t, r, y, dydr)
    c = r;
    b = dydr;
    s = -(y.^2) + exp(-y);
end