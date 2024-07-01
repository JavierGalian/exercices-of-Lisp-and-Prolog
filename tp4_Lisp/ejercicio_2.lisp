; 2. Asigne a otra variable la suma de 1 más el tercer elemento de dicha lista, todo mediante una sola instrucción.

(setf lista-de-numeros '(1 2 3 4 5))

; --- REST o CDR Devuelve la lista sin el primer elemento
; ---  FIRST o CAR Devuelve el primer elemento de la lista
(setf num(+ 1 (first (rest (rest lista-de-numeros)))))

; --- third devuelve el tercer elemento de la lista
(setf num-third (+ 1 (third lista-de-numeros)))

(print num)
(print num-third)