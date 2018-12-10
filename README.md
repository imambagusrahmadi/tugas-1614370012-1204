# tugas-1614370012-1204

# tugas-1614370012-1204
(1).
pria(bahrun).
pria(fahri).
pria(arfan).
pria(farhan).
pria(burhan).
pria(ferdi).
pria(fariz).

wanita(farah).
wanita(salma).
wanita(salsa).
wanita(syifa).

anak_raja(bahrun,farah).

calon_raja(bahrun,fahri,arfan).
calon_raja(bahrun).
calon_raja(fahri).
calon_raja(arfan).

bahrun(calonraja).
fahri(calonraja).
arfan(calonraja).

cucupria(burhan).
cucupria(ferdi).
cucupria(fahri,calonraja).
cucu(bahrun,arfan,calonraja).

pertanyaan ?
1.siapakah keturunan raja?
2.siapakah cucu raja?
3.siapakah pengganti raja?
4.siapakah anak raja?
5.apakah bahrun calon raja?

(2).represenasi prolog:

pria(husin).
pria(abdul).
pria(rudi).
pria(amir).
pria(basir).

wanita(rita).
wanita(tuti).
wanita(siti).

anak(rita,abdul,rudi).
anak(husin,rudi).
anak(rudi,tuti,siti).
anak(siti,amir,basir).

memiliki_anak(rita).
memiliki_anak(husin).
memiliki_anak(rudi).
memiliki_anak(siti).

orang_tua(amir,basir,siti).
orang_tua(basir,siti).
orang_tua(amir,siti).
orang_tua(tuti,siti,rudi).
orang_tua(tuti,rudi).
orang_tua(siti,rudi).
orang_tua(rudi,husin).
orang_tua(abdul,rudi,rita).
orang_tua(abdul,rita).
orang_tua(rudi,rita).

nenek(siti,tuti,rita).
nenek(siti,rita).
nenek(tuti,rita).

kakek(amir,basir,rudi).
kakek(amir,rudi).
kakek(basir,rudi).

cucu(rita,tuti,siti).
cucu(husi,tuti,siti).
cucu(rudi,amir,basir).

(A.)siapakah orang tua basir?
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
