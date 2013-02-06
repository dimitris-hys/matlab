syms t s Y
x=laplace(2*exp(-t));
y0=0;y0p=0;

Y2=(s^2)*Y-s*y0-y0p;
Y1=4*s*Y-4*y0;
G=Y2+Y1+13*Y-x;
LISI=solve(G,Y);
y_t=ilaplace(LISI);
ezplot(y_t,[0 7])
 
