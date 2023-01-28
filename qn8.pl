cat(tuna).

kills(Y, animal(X)) :- not(loves(Y, Z)).
loves(jack, X):-animal(X).
animal(X):-cat(X).