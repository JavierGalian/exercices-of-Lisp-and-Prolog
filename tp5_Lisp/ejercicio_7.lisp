; 7. Realice lo anterior (ejercicio 6) usando MAPCAR.


(
    defun es-numero (elemento)
    (numberp elemento)
)

(
    defun verificar-numeros (lista)
    ;"Devuelve una lista donde cada elemento es T si el elemento correspondiente de la lista original es un número, NIL en caso contrario."
    (mapcar #'es-numero lista)
)

;; Ejemplo de uso
(print (verificar-numeros '(1 "a" 2.5 'b 42))) ; Devuelve (T NIL T NIL T)