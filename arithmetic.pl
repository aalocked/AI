max(A,B,X) :- X is A, A>B.
max(A,B,X) :- X is B, B>A.
max(A,B,C,X) :- X is A, A>B, A>C.
max(A,B,C,X) :- X is B, B>A, B>C.
max(A,B,C,X) :- X is C, C>B, C>A.

