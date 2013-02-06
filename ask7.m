t=0:.01:10;

%Esto a=2
a=2;
x1=exp(-a*t.^2);

plot(t,x1)
xlim([-0.1 25])

%Esto w0=2
x2=cos(2*t);
plot(t,x2)

x3=x1.*x2;
plot(t,x3)

x4=cos(2*t)+x2;
plot(t,x4)
