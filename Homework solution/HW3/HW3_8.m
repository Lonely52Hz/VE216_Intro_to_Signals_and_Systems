y=0;
e=exp(1);
t=0.5:0.01:4.5;
for k = 0:100
    y=y+1/(2*1i*k*pi+2).*(1-e.^(-1i*k*pi-1)).*e.^(1i*k*pi*t);
end

plot(t,y);
xlabel('t');
ylabel('x(t)');
title('x(t) in N=5');
set(gca,'YLim',[-5,5])