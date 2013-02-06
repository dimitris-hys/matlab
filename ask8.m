%ask 8
%sima me periodo T=1 gia xrono 0 mexri 200s kai periodo digmatolipsias
%t=0.01s
[s,t]=gensig('square',1,200,.01);
subplot 211
plot(t,s)
xlim([-5 210]);
ylim([-0.5 1.5]);

[s2,t2]=gensig('pulse',3,100,.01);
subplot 212
plot(t2,s2)
ylim([-0.5 1.5]);
xlim([-5 110]);