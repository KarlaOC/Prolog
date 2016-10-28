%Lista
[x,y,z].

%primer elemento
p_e([C|R]):- write(C).

%imprimiento lista
imprimir_lista([C|R]):- write(C),nl, imprimir_lista(R).
imprimir_lista([]).

%imprimiendo lista inversa
imprimir_inversa([C | R]):-imprimir_inversa(R),nl, write(C).
imprimir_inversa([]).

%concatenando dos listas
union_listas([], Cs, Cs).
union_listas([A|As],Bs,[A|Cs]):-union_listas(As, Bs, Cs). 





