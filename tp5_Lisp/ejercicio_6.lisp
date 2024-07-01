; 6. Realice una función (sin usar MAPCAR) que reciba como parámetro una lista y devuelva otra
;    lista en la cual indique si los elementos son números o no.


(
    defun es-numero (elemento)
    ;"Devuelve T si el elemento es un número, NIL en caso contrario."
    (numberp elemento)
)

(
    defun verificar-numeros (lista)
    ;"Devuelve una lista donde cada elemento es T si el elemento correspondiente de la lista original es un número, NIL en caso contrario."
    (if (null lista)
        nil
        (cons (es-numero (car lista)) (verificar-numeros (cdr lista))))
)

(print (verificar-numeros '(1 "a" 2.5 'b 42))) ; Devuelve (T NIL T NIL T)