t=0:0.1:10;
s=2*exp((t+pi)/4i);
i=imag(s);
r=real(s);
subplot(2,1,1)
plot(t,r,'r--')

title('Real Part')
subplot(2,1,2)     
plot(t,i,'g-') 
title('Imaginary Part')
