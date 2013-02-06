%u(t-1)
t1=-5:.1:1;
t2=1:.1:10;
u1=zeros(size(t1));
u2=ones(size(t2));
t=[t1 t2];
u=[u1 u2];
plot(t,u)
ylim([-0.3 1.3])

%u(t+1)
t3=-5:.1:-1;
t4=-1:.1:10;
u3=zeros(size(t3));
u4=ones(size(t4));
tb=[t3 t4];
ub=[u3 u4];
plot(tb,ub)
ylim([-0.3 1.3])

%r(t-1)
tc=-5:.1:10;
r=(tc-1).*heaviside(tc-1);
plot(tc,r)

%r(t+1)-r(t-2)
rb=((tc+1).*heaviside(tc+1))-((tc-2).*heaviside(tc-2));
plot(tc,rb)