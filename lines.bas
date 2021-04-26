' Draws random lines as fast as possible
10 SCREEN 15:CLS
20 x=PSIZE(0):y=PSIZE(1)
30 DO
40 col=INT(RND(255)
50 LINE INT(RND(x),INT(RND(y), INT(RND(x),INT(RND(y), col
60 k=INKEY()
70 LOOP WHILE k=0
80 SCREEN 1:CLS
90 END
