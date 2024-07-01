; 9. Use el condicional IF para que:
;    - Sume 1 a la primer variable si la primer variable es menor que la segunda y la segunda menor que la tercera.
;    - Sume 2 a la segunda variable si la segunda variables es mayor que la primer variable y la primer variable mayor que la tercera.
;    - En caso contrario sume 3 a la tercer variable.


(setf A 500)
(setf B 100)
(setf C 150)
(if  (and (< A B) (< B C)) (print(+ 1 A)) (if (and (> B A) (> A C)) (print(+ 2 B)) (print(+ 3 C))))