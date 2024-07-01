; 2. Use el condicional COND para que:
;     a) Sume los elementos de las tres listas, si la suma de los elementos de las listas son
;         iguales.
;     b) Reste la suma de la primer lista menos la suma de la tercer lista si SOLAMENTE la
;         suma de la primer lista es igual a la suma de la segunda lista pero no a la suma de la
;         tercera
;     c) Multiplique el primer elemento de las tres listas en caso contrario.

(
    defun sum-list(list)
        (if (null list) 0 (+ (car list) (sum-list (cdr list))))
)


(setf A '(1 2 3)) 6
(setf B '(1 2 0)) 3
(setf C '(1 2 1)) 4

(cond 
    ((and (= (sum-list A) (sum-list B)) (= (sum-list B) (sum-list C))) (print (+ (sum-list A) (+  (sum-list B) (sum-list C)))))
    ((and (equal (sum-list A) (sum-list B)) (NOT (equal (sum-list A) (sum-list C)))) (print (- (sum-list A) (sum-list C))))
    (t (print (* (sum-list A) (* (sum-list B) (sum-list C)))))
)