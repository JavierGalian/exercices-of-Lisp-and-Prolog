; 16. Realice una función que reciba como parámetro dos números y devuelva el máximo común
;     divisor de dichos números.

(defun maximo-comun-divisor (a b)
    (if (= b 0)
        a
        (maximo-comun-divisor b (mod a b))))

(print (maximo-comun-divisor 120 180))