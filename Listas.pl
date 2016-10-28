%Listas

[x,y,z].

p_e([C|R]):- write(C).

imprimir_lista([C|R]):- write(C),nl, imprimir_lista(R).
imprimir_lista([]).


imprimir_inversa([C|R]):- write(R),nl, imprimir_inversa(R).
imprimir_inversa([]).




