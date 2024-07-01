; 12. Realice una función que reciba un número y devuelva una lista con esa cantidad de números
;     primos. Por ejemplo para DimePrimos(5) debe devolver (1 2 3 5 7)

(
    defun es-primo (n)
        (cond ((<= n 1) nil) ; Los números menores o iguales a 1 no son primos
            ((= n 2) t)    ; El número 2 es primo
            (t (loop for i from 2 to (isqrt n) never (zerop (mod n i))))
        ) ; Verificar divisores
)


(defun lista-primoss (n)
    (let ((primos '())) ; Inicializamos una lista vacía para almacenar los primos
    (
        loop for num from 2
            when (es-primo num)
            do (push num primos)
            until (= (length primos) n))
        (nreverse primos)
    )
)

(print (lista-primoss 3))