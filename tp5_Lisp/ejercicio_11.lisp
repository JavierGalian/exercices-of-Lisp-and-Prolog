; 11. Evalúe una lista indicando si sus elementos son números primos.

(
    defun es-primo (n)
        (cond ((<= n 1) nil) ; Los números menores o iguales a 1 no son primos
            ((= n 2) t)    ; El número 2 es primo
            (t (loop for i from 2 to (isqrt n) never (zerop (mod n i))))
        ) ; Verificar divisores
)

(print (mapcar #'es-primo '(2 4 6))) 