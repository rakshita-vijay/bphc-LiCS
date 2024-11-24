athlete(alice).
athlete(bob).
athlete(charlie).
athlete(diana).
athlete(edward).

sports(soccer).
sports(basketball).
sports(swimming).
sports(tennis).
sports(track).

coach(lee, soccer).
coach(james, basketball).
coach(kim, swimming).
coach(smith, tennis).
coach(watson, track).

enrolled(alice, soccer).
enrolled(alice, swimming).
enrolled(bob, basketball).
enrolled(bob, track).
enrolled(charlie, soccer).
enrolled(diana, swimming).
enrolled(edward, basketball).
enrolled(edward, track).

study_partner(Y1, Y2) :- enrolled(Y1, Sport), enrolled(Y2, Sport), \+(Y1 = Y2).
