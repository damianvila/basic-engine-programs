' Draws random lines as fast as possible
10 CLS
20 x=PSIZE(0):y=PSIZE(1)
30 DO
40 LINE INT(RND(x)),INT(RND(y)), INT(RND(x)),INT(RND(y)), INT(RND(16777215))
50 k=INKEY()
60 LOOP WHILE k=0
70 CLS
80 END
