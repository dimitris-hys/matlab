t1=0:5;
x1=t1.*exp(cos(2*pi.*t1));

t2=5:10;
x2=zeros(size(t2));

t3=10:15;
x3=[-3 -3 -3 -3 -3 -3];

t=[t1 t2 t3];
x=[x1 x2 x3];

plot(t,x)

