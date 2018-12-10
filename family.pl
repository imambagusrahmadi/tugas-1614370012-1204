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