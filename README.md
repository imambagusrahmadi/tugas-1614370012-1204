# tugas-1614370012

cowok(x,bahrun).
cowok(bahrun,fahri).
cewek(fahri,salsa).
cowok(fahri,arfan).
cewek(bahrun,salma).
cowok(salma,farhan).
cewek(x,farah).
cowok(farah,ferdi).
cewek(ferdi,syifa).
cowok(ferdi,faiz).
cowok(farah,burhan).

pengganti raja X keturunan cowok ( anak cowok) dari keturunan cowok, jadi.

cowok(A,B).
A=X
A=bahrun
A=fahri

B=bahrun
B=fahri
B=arfan

A ialah variabel yang menampung nama orangtua.
B ialah variabel yang menampung nama anak cowok.
sehingga dapat ketahui pengganti raja yang syaratnya memenuhi adalah bahrun,fahri dan arfan.

represenasi prolog:

pria(rita,abdul).
pria(rita,rudi).
pria(husin,rudi).
perempuan(rudi,siti).
perempuan(rudi,tuti).
pria(siti,basir).
pria(siti,amir).

(A.)pria(A,D).
A=siti

(B.)pria(A,D).
A=rita D=rudi
A=rudi D=siti

A ialah variabel yang menampung data orangtua.
B ialah variabel yang menampung data anak.
dapat di ketahui bahwa rita ialah ibu rudi,dan rudi mempunyai anak siti, dan rita adalah nenek siti.

(C.)putra(A,B).
A=rudi B=tuti
A=tuti B= *

tuti tidak mempunyai anak, karena dalam tree silsilah family di atas tuti tidak ada mempunyai anak.
