a=[2,1];
b=[1,5,8,4];
sys=tf(a,b);
[h,t]=impulse(sys);
plot(t,h);
xlabel('t');
ylabel('h(t)');
title('h(t)');
set(gca,'XLim',[-1,5])