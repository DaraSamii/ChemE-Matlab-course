r = ode45(@Q2, [0 10], [0 0 0]);

plot(r.x, r.y);