bima=.1;
t=0:.1:10;
h=exp(-t).*heaviside(t);
x=t.*(heaviside(t)-heaviside(t-2));
y=conv(x,h)*bima;
ty=0:bima:20;
plot(ty,y);