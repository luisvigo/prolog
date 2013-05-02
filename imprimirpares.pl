imprimir:-write('Ingresar el Valor de Incio:'),read(I),
    write('Ingresar el Valor de Fin:'),read(F),compara(I,F).
%primer compara, para que termie el bucle
compara(I,F):-I>=F+1,format('~n Termino...!!!'),!.
%segundo compara, para que imprima el numero
%par y siga amumentado z en 1
compara(I,F):-Z is I,par(Z),compara(Z+1,F).
%tercer compara para cuando no sea par pero siga aumentando
compara(I,F):-Z is I,compara(Z+1,F).
%para comprobar si el numero a mostar es par
par(Z):-0 is Z mod 2,format('~n ~w',Z).
