num1=[1 0 -1]; 
 num2=[-1 1 1 ]; 
[H,w]=freqs(num1,num2); 
plot(w,abs(H))
num1=[1 0 -1];
 num2=[-1 1 1 ];
[H,w]=freqs(num1,num2);
loglog(w,abs(H))
num1=[1 0 -1];
num2=[-1 1 1 ];
[H,w]=freqs(num1,num2);
plot(w,angle(H))
