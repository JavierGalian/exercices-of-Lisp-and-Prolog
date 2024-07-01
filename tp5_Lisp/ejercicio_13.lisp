; 13. Sin usar la función primitiva LENGHT, realice una función que reciba como parámetro una
;     lista y devuelva la cantidad de elementos de dicha lista.

(
    defun contar-lista(lista)
    (if (null lista) 0 (+ 1 (contar-lista(cdr lista))))
)

(print (contar-lista '(1 2 3 4 5)))