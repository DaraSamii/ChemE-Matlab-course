p = bvpinit([1:0.1:5],[1 1 1 -1 0]);
sol = bvp4c(@Dastgah, @ic, p);
plot(sol.x, sol.y);