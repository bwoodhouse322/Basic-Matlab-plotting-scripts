M = colormap('winter')
xrange = -2.5:0.1:2.5;
yrange = xrange;

z = x+y;
imagesc(xrange,yrange,z)
colorbar