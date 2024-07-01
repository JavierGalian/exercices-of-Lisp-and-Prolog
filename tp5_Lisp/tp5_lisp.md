# Trabajo Practico N°5

## Comandos: COND, DEFUN y MAPCAR

Realice los siguientes ejercicios en lenguaje LISP:

1. Asigne a tres variables 1 lista distinta a cada una con tres variables numéricas.
2. Use el condicional COND para que:
    a) Sume los elementos de las tres listas, si la suma de los elementos de las listas son
        iguales.
    b) Reste la suma de la primer lista menos la suma de la tercer lista si SOLAMENTE la
        suma de la primer lista es igual a la suma de la segunda lista pero no a la suma de la
        tercera
    c) Multiplique el primer elemento de las tres listas en caso contrario.
3. Implemente la función FACTORIAL en forma recursiva.
4. Implemente la función SUMATORIA de una lista en forma recursiva.
5. Implemente la función SUMATORIA en la que los parámetros deben ser la lista a analizar y
los límites en los cuales se analizará la sumatoria
6. Realice una función (sin usar MAPCAR) que reciba como parámetro una lista y devuelva otra
lista en la cual indique si los elementos son números o no.
7. Realice lo anterior usando MAPCAR.
8. Realice una función que multiplique por 2 y reste 1 a todos los elementos de una lista (use
MAPCAR mas las funciones que considere necesario).
9. Realizar una función que reciba como parámetro un número y devuelva una lista con los
números que lo forman en binario por ejemplo para: (binario 10) debe devolver la lista (1 0 1 0)
10. Realice una función que calcule si un número es primo o no.
11. Evalúe una lista indicando si sus elementos son números primos.
12. Realice una función que reciba un número y devuelva una lista con esa cantidad de números
primos. Por ejemplo para DimePrimos(5) debe devolver (1 2 3 5 7)
13. Sin usar la función primitiva LENGHT, realice una función que reciba como parámetro una
lista y devuelva la cantidad de elementos de dicha lista.
14. Sabiendo que la serie Fibonacci es la suma de los 2 números, por ejemplo: 0 1 1 2 3 5 8 13 21
34 etc. implemente una función que reciba como parámetro un número y devuelva una lista con
dicha serie con esa cantidad de números
15. Implemente una función que reciba como parámetro una lista formada por sublistas, y los
parámetros de búsqueda en ella. Por ejemplo: (DAME ‘((1 2 3) (4 5 6) (7 8 9)) 3 2) debe
devolver el tercer elemento de la segunda sublista. Realice las validaciones correspondientes
(que se traten de sublistas y que los parámetros de búsqueda sean validados), muestre un
mensaje en caso contrario.
16. Realice una función que reciba como parámetro dos números y devuelva el máximo común
divisor de dichos números.