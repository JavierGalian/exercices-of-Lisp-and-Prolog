;  4. Basándose en el punto anterior use los EVAL necesarios para que en una sola instrucción devuelva ‘Z de ‘W.

(setf w 'x)
(setf x 'y)
(setf y 'z)
(print (eval (eval w)))