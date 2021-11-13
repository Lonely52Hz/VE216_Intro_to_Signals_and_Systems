t=-2*pi:0.01:2*pi;
y=1./sqrt(t.^4-t.^2+1);
plot(t,y);
xlabel('w');
ylabel('H(w)');
title('H(w)');
set(gca,'YLim',[-5,5])