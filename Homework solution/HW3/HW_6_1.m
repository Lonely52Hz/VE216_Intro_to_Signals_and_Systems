t=0.5:0.01:4.5;
y=0;
w=2;
l=600;
t=1;
for k=-l:l
    y=y+1/(i*k*pi*2+2)*(1-exp(-i*k*pi-1))*exp(i*k*pi*t);
end
y
%plot(t,y)
%xlabel('t')
%ylabel('x(t)')
%title('x(t) with N=19')
%set(gca,'YLim',[-3,3])