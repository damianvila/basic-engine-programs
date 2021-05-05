' Draws random dots as fast as possible
10 CLS
20 w=PSIZE(0):h=PSIZE(1)
30 DO
40 PSET INT(RND(w)),INT(RND(h)),INT(RND(16777215))
50 k=INKEY()
60 LOOP WHILE k=0
70 CLS
80 END
