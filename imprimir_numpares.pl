imprimir:-write('Ingrese valor de inicio:'),
read(I),
write('Ingrese valor de fin:'),
read(F),datos(I,F).
datos(I,F):-I>=F+1,format('~nTermino....!!!'),!.
datos(I,F):-Z is I,par(Z),datos(Z+1,F).
datos(I,F):-Z is I,datos(Z+1,F).
par(X):-0 is X mod 2,format('~n ~w',X).
