fib(1,1).
fib(2,1).
fib(N,X):-N>=3, N1 is N-1, N2 is N-2, fib(N1,R1), fib(N2,R2), X is R1+R2. 