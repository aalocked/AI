
touching(Cup, Book).
above(Cup, Book).
ontop(X, Y).
support(Y, X) :- ontop (X, Y).
above(X, Y), touching(X, Y) :- ontop (X, Y).