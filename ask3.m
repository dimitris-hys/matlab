function y = ask3(x,m,s)

y=(1/(s*sqrt(2*pi)))*exp(-((x-m)/s).^2);
plot(x,y);

ends