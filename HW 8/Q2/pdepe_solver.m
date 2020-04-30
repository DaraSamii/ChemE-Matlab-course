m =0;
r = linspace(1,3,20);
t = linspace(0,5,20);
u = pdepe(m, @partial_dastgah, @ic, @bc, r, t);

