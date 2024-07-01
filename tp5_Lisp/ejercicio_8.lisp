; 8. Realice una función que multiplique por 2 y reste 1 a todos los elementos de una lista (use
;    MAPCAR mas las funciones que considere necesario).


(
    defun increment-list(lista)
        (- (* lista 2) 1)
)

(setf A '(1 2 3))

(print (mapcar #'increment-list A))

; funcion anonima lambda 
(print (mapcar (lambda(x) (- (* 2 x) 1)) A))