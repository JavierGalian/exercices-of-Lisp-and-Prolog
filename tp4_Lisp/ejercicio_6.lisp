; 6. Concatene las tres variables anteriores mediante CONS, APPEND y LIST. ¿Qué salida obtiene en cada caso?.

(setf list-num '(1 2))
(setf list-letters '(A B))
(setf list-characters '(+ -))

; CONS » Inserta elemento (<expresion>) al inicio de una lista ---> (cons <expresion> lista)
(print (cons list-num list-characters))

;  APPEND » (append ‘(a b) ‘(c d)) >>> (A B C D)
(print (append list-num list-characters))

;  LIST » (list ‘(a b) ‘(c d)) >>> ((A B) (C D))
(print (list list-num list-characters))
