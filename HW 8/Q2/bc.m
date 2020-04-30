function [pl, ql, pr, qr] = bc(rl, yl, rr, yr, t)
    pl = yl - sin( 2* pi *t);
    ql = 0;
    
    pr = 0;
    qr = 1;
end