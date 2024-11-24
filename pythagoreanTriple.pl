# is_triple(A, B, C) :- A*A + B*B =:= C*C;
#                       B*B + C*C =:= A*A;
#                       C*C + A*A =:= B*B.

is_triple(A, B, C) :-
A*A + B*B =:= C*C ; B*B + C*C =:= A*A ; C*C + A*A =:= B*B.
