10 n=1
20 CLS
30 r=PSIZE(1)/2-60
40 cx=PSIZE(0)/2:cy=PSIZE(1)/2
50 rm=30
60 DO
70 ccolor=rgb(INT(RND(255)), INT(RND(255)), INT(RND(255)))
80 FOR t = 0 TO 6.28 step .002
90 x=r*SIN(t)+cx
100 y=r*COS(t)+cy
110 xm=rm*SIN(-t*3*n)+x
120 ym=rm*COS(-t*3*n)+y
130 CIRCLE xm,ym,1,ccolor,ccolor
140 WAIT 1
150 NEXT t
160 n=n+1:IF n>6 THEN n=1: CLS
170 LOOP
