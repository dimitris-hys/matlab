syms z;
f=1/(z+2);
iztrans(f);

syms t s;
 laplace(heaviside(t),s);


