; 4. Implemente la función SUMATORIA de una lista en forma recursiva.

(
    defun suma-lista(lista)
        (if (null lista) 0 (+ (car lista) (sum-list (cdr lista))))
)

(print (suma-lista '(1 2 3 4)))