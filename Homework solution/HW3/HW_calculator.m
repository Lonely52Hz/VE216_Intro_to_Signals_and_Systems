syms x n
impulse= t==0;
fun=impulse;
[a0,an,bn]=afourier(fun,2)