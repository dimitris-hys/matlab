function [f,g]= ask4(x)

f= cos(pi.*x)/pi.*x;
g= x.*exp(-x);
plot(x,f,x,g);

end