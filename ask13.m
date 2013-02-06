t0=-1:.1:1;
x0=zeros(size(t0));
t1=0:.1:1;
x1=ones(size(t1));
t2=1:.1:2;
x2=2*ones(size(t2));
t3=2:.1:3;
x3=zeros(size(t3));
x=[x0 x1 x2 x3];
t=[t0 t1 t2 t3];
plot(2*exp(-2*t).*heaviside(t),x)


%h=2.*exp(-2*t).*heaviside(t)