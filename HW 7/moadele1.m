r = ode45(@Q1,[1 8],[1 -1 0 -2]);

plot(r.x, r.y);