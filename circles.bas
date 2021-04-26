' Draws random circles as fast as possible
10 SCREEN 15:CLS
20 w=PSIZE(0):h=PSIZE(1)
30 DO
40 col=INT(RND(255)
50 CIRCLE INT(RND(w),INT(RND(h),INT(RND(48)+2),col,col
60 k=INKEY()
70 LOOP WHILE k=0
80 SCREEN 1:CLS
90 END
