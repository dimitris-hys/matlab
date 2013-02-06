%A)
syms x
f=exp(-2*x)*cos(x);
proth=diff(f,x);
defterh=diff(proth,x);
 
%B)
olokl=int(f,x);

proth = - (2*cos(x))/exp(2*x) - sin(x)/exp(2*x);
 defterh = (3*cos(x))/exp(2*x) + (4*sin(x))/exp(2*x);
 olokl =-(2*cos(x) - sin(x))/(5*exp(2*x));
