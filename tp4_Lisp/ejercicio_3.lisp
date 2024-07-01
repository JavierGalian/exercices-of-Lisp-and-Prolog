;  3. Asigne ‘W ➔ ‘X, ‘X ➔ ‘Y, ‘Y ➔‘Z usando una sola instrucción (aplique únicamente SET).


; con setf en cadena no es necesario usar eval
(setf w (setf x (setf y 'z)))
(print w)

(setf w 'x)
(setf x 'y)
(setf y 'z)
(print (eval (eval w)))