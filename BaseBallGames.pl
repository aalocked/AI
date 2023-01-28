alpha1(B, A, S, E, L, G, M, [B, A, S, E, B, A, L, L, G, A, M, E, S]) :-
    between(1, 9, B),
    between(0, 9, A),
    A \=B,
    between(0, 9, S),
    S \= A, S \= B,
    between(0, 9, E),
    E \= B, E \= A, E \= S,
    between(1, 9, L),
    L \= B, L \= A, L \= S, L \= E,
    between(1, 9, G),
    G \= B, G \= A, G \= S, G \= E, G \= L,
    between(0, 9, M),
    M \= B, M \= A, M \= S, M \= E, M \= L, G \= M,
    
    Base is B*1000 + A*100 + S*10 + E,
    Ball is B*1000 + A*100 + L*10 + L,
    Games is G*10000 + A*1000 + M*100 + E*10 + S,
    Games is Base + Ball.
