% Karla Orozco Chavez
% ARBOL FAMILIAR
%tios y hermanos

padre(joseguadalupe,gregorio).
padre(jose,rosa).
padre(gregorio,pilar).
padre(juan,roberto).
padre(pedro,guillermina).
padre(roberto,carlos).
padre(carlos,karla).

madre(rosamaria,gregorio).
madre(juana,rosa).
madre(rosa,pilar).
madre(pilar,karla).
madre(maria,roberto).
madre(josefina,guillermina).
madre(guillermina,carlos).

hermano(ale,rosa).
hermano(ale,carlo).
hermano(ale,refugio).

hermano(gregorio,guadalupe).
hermano(gregorio,alex).

hermano(mando,roberto).

hermano(luis,adriana).	
hermano(luis,pilar).
hermano(luis,veronica).

hermana(lourdes,guillermina).

hermana(tere,rosa).
hermana(rosa,tere).
hermana(rosaa,gregorio).
hermana(francis,gregorio).

hermana(adriana,luis).
hermana(adriana,veronica).
hermana(adriana,pilar).


hermana(olivia,rosina).
hermana(olivia,isabel).
hermana(olivia,hector).
hermana(olivia,robert).
hermana(olivia,alejandro).
hermana(olivia,carlos).

hermano(alejandro,isabel).
hermano(alejandro,rosina).
hermano(alejandro,olivia).
hermano(alejandro,hector).
hermano(alejandro,robert).
hermano(alejandro,alejandro).
hermano(alejandro,carlos).

tio(luis,karla).
tio(hector,karla).
tio(roberto,karla).
tio(alejandro,karla).

tia(olivia,karla).
tia(rosina,karla).
tia(isabel,karla).
tia(adriana,karla).
tia(veronica,karla).
tia(olivia,karla).
tia(rosina,karla).
tia(isabel,karla).

abuelo(X,Y):- padre(X,Z), padre(Z,Y).
abuela(X,Y):- madre(X,Z), madre(Z,Y).
tia(X,Y):- hermana(X,Z), madre(Z,Y).
tio(X,Y):- hermano(X,Z), hermano(Z,Y).
hermana(X,Y):- madre(X,Z), madre(Z,Y).
hermano(X,Y):- padre(X,Z), padre(Z,Y).




