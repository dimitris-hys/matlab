%H(s)=S^2-3/S^2+S+2

num=[1 1 2];
den=[1 0 -3];
H=tf(num,den);
poloi=pole(H);
miden=zero(H);
pzmap(H)
xlim([-2 2])