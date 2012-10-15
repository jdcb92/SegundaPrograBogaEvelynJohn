receta(pizza, giovanni, italiana, queso, poner_cosas).
receta(receta,autor,estilo,[ing1, ing2, ing3],[paso1, paso2, pas3]).
elementoLista(X, [X|R]) :- !.
elementoLista(X, [Y|R]) :- elementoLista(X,R).
receta(V,W,X,Y,Z) :- receta(V,W,X,A,B), elementoLista(Y, A), elementoLista(Z, B), !.
