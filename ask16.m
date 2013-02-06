%A)
syms t s
f=(s^2+1)/((s+1)^2);
ilaplace(f)

%B)
syms y w
x=dirac(y);
fourier(x)
