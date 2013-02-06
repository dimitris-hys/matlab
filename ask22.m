num = [1/(j^2) 1 -1];
den = [1 0 -1];
t = 0:.1:10;
x=t.*(cos(2*pi*t+pi/4)).^2;
[H,w]=freqs(num,den,t);
A = H.*x;
plot(A)
