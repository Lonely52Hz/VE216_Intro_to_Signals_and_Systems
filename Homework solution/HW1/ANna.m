figure(1)
x=-10:0.02:10;
y=sin(pi.*x+pi/4);
plot(x,y)
xlabel('t')
ylabel('x(t)')
title('graph for problem 8(c)')
set(gca,'YLim',[-5,5])
