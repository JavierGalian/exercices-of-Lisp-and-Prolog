; 10. Realice una función que calcule si un número es primo o no.

(
    defun es-primo (n)
        (cond ((<= n 1) nil) ; Los números menores o iguales a 1 no son primos
            ((= n 2) t)    ; El número 2 es primo
            (t (loop for i from 2 to (isqrt n) never (zerop (mod n i))))
        ) ; Verificar divisores
)

(print (es-primo 5))