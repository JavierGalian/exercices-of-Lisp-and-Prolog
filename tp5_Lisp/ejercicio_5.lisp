; 5. Implemente la función SUMATORIA en la que los parámetros deben ser la lista a analizar y
;    los límites en los cuales se analizará la sumatoria

(defun suma-lista (lista inicio fin)
    (let ((i 0) (resultado 0))
        (dolist (elemento lista resultado)
        (when (and (>= i inicio) (<= i fin))
        (setf resultado (+ resultado elemento)))
        (incf i)))
)

(print (suma-lista '(1 2 3 4 5) 1 3))

; Definición de la función suma-lista:

; defun define una función llamada suma-lista que toma tres parámetros: lista, inicio, y fin.
; let se usa para declarar dos variables locales, i (un contador inicializado a 0) y resultado (inicializado a 0 para almacenar la suma).
; Iteración con dolist:

; dolist itera sobre cada elemento de la lista. Para cada elemento en la lista, la expresión en dolist se ejecuta.
; when se usa para verificar si el índice actual i está dentro de los límites inicio y fin. Si es así, elemento se suma a resultado.
; Incremento del contador i:

; incf incrementa i en 1 en cada iteración.
; Resultado:

; Al final de la iteración, la suma de los elementos dentro de los límites especificados se almacena en resultado, que es devuelto por la función.