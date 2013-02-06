t1=0:.01:1;
t2=1:0.01:2;
t3=2:.01:10;
x1=zeros(size(t1));
x2=ones(size(t2));
x3=zeros(size(t3));
t=[t1 t2 t3];
x=[x1 x2 x3];

h=ones(size(t2));
yc=conv(x,h)*.01;
length(yc)
plot(0:.01:11.02,yc)
