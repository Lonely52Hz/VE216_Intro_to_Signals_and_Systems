a=[-1:0.01:5];
b=(exp(-2.*a)+3.*a.*exp(-2.*a)-exp(-a));
for n=1:100
    b(n)=0;
end
plot(a,b);
xlabel('t');
ylabel('h(t)');
title('h(t)');