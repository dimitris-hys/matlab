syms t s
%u(t)
f=heaviside(t);
laplace(f)
%u(t-4)
y=heaviside(t-4);
laplace(y)
