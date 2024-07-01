; 9. Realizar una función que reciba como parámetro un número y devuelva una lista con los
;    números que lo forman en binario por ejemplo para: (binario 10) debe devolver la lista (1 0 1 0)

(
    defun binary(x)
        (print (list (format nil "~2B~%" x)))
)

(binary 30)