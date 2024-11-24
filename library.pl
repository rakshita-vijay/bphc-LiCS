book(book1).
book(book2).
book(book3).
book(book4).
book(book5).
book(book6).

member(alex).
member(sophia).
member(james).
member(mia).

genre(book1, fiction).
genre(book2, science).
genre(book3, history).
genre(book4, fiction).
genre(book5, science).
genre(book6, fiction).

author(book1, 'J.K. Rowling').
author(book2, 'J.K. Rowling').
author(book3, 'Yuval Noah Harari').
author(book4, 'George Orwell').
author(book5, 'Isaac Asimov').
author(book6, 'George Orwell').

borrowed(alex, book1).
borrowed(sophia, book2).
borrowed(james, book4).
borrowed(mia, book5).

available(X) :- book(X), \+(borrowed(_, X)).
