figure(1)
t=-10:0.02:10;
y=-1;
w=2;
for k=-100:100
    y=y+2^(-abs(k))*cos(w*k*t);
end
plot(t,y)
xlabel('t')
ylabel('x(t)')
title('Real part of x(t)')
set(gca,'YLim',[-10,10])