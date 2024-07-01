; 14. Sabiendo que la serie Fibonacci es la suma de los 2 números, por ejemplo: 0 1 1 2 3 5 8 13 21
;     34 etc. implemente una función que reciba como parámetro un número y devuelva una lista con
;     dicha serie con esa cantidad de números

(defun fibonacci-list (n)
    (if (<= n 0)
        '() ; Retorna una lista vacía si n <= 0
        (let ((fibonacci '(1 0))) ; Comienza con los primeros dos números de Fibonacci
            (loop repeat (- n 2) ; Se repite n-2 veces para añadir n-2 números a la lista
            do (push (+ (first fibonacci) (second fibonacci)) fibonacci)) ; Calcula el siguiente Fibonacci y lo agrega a la lista
        (nreverse fibonacci)))
) ; Invierte la lista para que esté en orden ascendente

(print (fibonacci-list 9))