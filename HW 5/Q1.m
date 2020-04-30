[x, y] = meshgrid(-5:0.1:6, -5:0.1:6);
z = x.^2 - y.^2 - 15;

subplot(1,2,1)
surf(x, y, z);
%colormap summer
shading flat
view(40,55);

syms x y
F = x^2 - y.^2 -15;
subplot(1,2,2)
ezsurf(x, y, F);
%colormap summer
shading flat
view(40,55);
