function results = ic(ya, yb)
    x = ya(1);
    dxdt = ya(2);
    z = ya(3);
    y = yb(1);
    dydt = yb(2);
    
    results = [ x - 1, dxdt-1, z-1, y+1, dydt];
end