t=0:0.01:10;
x=(cos(5*t))/(t+1);
num=[1 0 1];
den=[1 0 -1];
[h,w]=freqs(num,den);
k=h.*x;
plot(k)
