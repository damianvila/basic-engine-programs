10 screen 1: palette 0: font 0
20 c=0
30 FOR y=2 TO 17
40   FOR x=0 TO 15
50     COLOR 0,c
60     GPRINT x*28,y*8,STR$(c)
70     c=c+1
80   NEXT x
90 NEXT y
100 COLOR 255,0
