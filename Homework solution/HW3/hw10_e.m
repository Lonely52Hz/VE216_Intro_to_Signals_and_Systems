a=[0,0,1];
b=[1,1,1];
w=linspace(-2*pi,2*pi,100);
h=freqs(a,b,w);
mag=abs(h);
phase=angle(h);
plot(w,mag);
%subplot(2,1,2),semilogx(w,phase)