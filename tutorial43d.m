Lx=0.15;
Ly=0.1;

xrange = linspace(0,Lx,40);
yrange = linspace(0,Ly,40);
T=15;
d=0.4;
A=1;
nx=5;
ny=2;
[x,y] = meshgrid(xrange,yrange)
 z=A * sin((nx*pi*x)/Lx).*sin((ny*pi*y)/Ly)
mesh(x,y,z)
axis([0 Lx 0 Ly -A A])

figure(2)
 [C,h] = contour(x,y,z,'k');
  clabel(C,h)
  axis([0 Lx 0 Ly])
