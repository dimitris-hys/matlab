%ä(t-1)
t1=-5:.1:1.1;
t2=1;
t3=1.1:.1:10;
d1=zeros(size(t1));
d2=1;
d3=zeros(size(t3));
t=[t1 t2 t3];
d=[d1 d2 d3];
plot(t,d)
ylim([-0.3 1.3])

%ä(t-2)+ä(t+1)
t4=-5:.1:-1.1;
t5=-1;
t6=-1.1:.1:2.1;
t7=2;
t8=2.1:.1:10;
d4=zeros(size(t4));
d5=1;
d6=zeros(size(t6));
d7=1;
d8=zeros(size(t8));
ta=[t4 t5 t6 t7 t8];
da=[d4 d5 d6 d7 d8];
plot(ta,da)
ylim([-0.3 1.3])

%palmos p4(t)
t9=-2:.001:2;
x=heaviside(t+2)-heaviside(t-2);
plot(t,x)
ylim([-0.1 1.1]);