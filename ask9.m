N=20;
x=[1 1 0.5];
xr=repmat(x,1,N);
n=0:length(xr)-1;
stem(n,xr)