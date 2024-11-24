parent(john, mary).
parent(john, tom).

parent(susan, mary).
parent(susan, tom).

parent(mary, alice).
parent(mary, bob).

parent(tom, charlie).
parent(tom, diana).

male(john).
male(tom).
male(bob).
male(charlie).

female(susan).
female(mary).
female(alice).
female(diana).

sibling(X, Y) :- parent(Z, X), parent(Z, Y), \+(X = Y).
grandparent(X, Y) :- parent(X, A), parent(A, Y).
uncle(X, Y) :-  male(X), sibling(X, A), parent(A, Y).
cousin(X, Y) :- grandparent(A, X), grandparent(A, Y), \+(sibling(X, Y)), \+(X = Y).
