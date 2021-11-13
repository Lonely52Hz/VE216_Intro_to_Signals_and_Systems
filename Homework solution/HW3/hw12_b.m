[num,den]=besself(5,1e4);
[u,t]=gensig('square',0.002,1,10^-4);
sys=tf(num,den);
[Y,T]=lsim(sys,u,t);
plot(T,Y);
axis([0.004,0.012,-0.5,1.5]);
title('A square signal')