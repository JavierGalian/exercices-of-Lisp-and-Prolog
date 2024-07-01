# Trabajo Practico N°6

### Realice los siguientes ejercicios en lenguaje PROLOG

1.  **Familia Adams:**
    - La Familia Adams está compuesta por Homero, Morticia, Pericles, Merlina, Tio Lucas, Tio Cosa y La Abuela.
    - Homero es hermano de Tio Lucas y de Tio Cosa; todos ellos son hijos de La Abuela.
    - Morticia es esposa de Homero y con ella ha tenido dos hijos: Pericles y Merlina.

    **Defina un programa Prolog que contenga estas relaciones y que pueda ser consultado del siguiente modo:**
   
    **Consulta:**                                    
        hijo(pericles, homero).
        hija(Quien, homero).
        padre(X, pericles).
        tio(X, Y).
        abuela(Quien, pericles).
        hermana(X, Y).
    **Respuesta:**
        Verdadero.
        Quien = merlina.
        X = homero.
        X = tio_lucas, Y = pericles.
        X = tio_lucas, Y = merlina.
        X = tio_cosa, Y = pericles.
        X = tio_cosa, Y = merlina.
        Quien = la_abuela.
        X = merlina, Y = pericles.
        X = merlina, Y = pericles.


2. **Relaciones de Prendas y Colores:**
- Dadas las siguientes relaciones:
    Nombre   Color
  - Martín   Negro  
  - Diana    Verde  
  - Lucas    Azul  
  - Cecilia  Blanco 
  - Soledad  Violeta 

    Prenda    Color
  - pantalón  azul
  - pantalón  negro
  - camisa    verde
  - bufanda   violeta
  - saco      blanco
  **Diseñe un programa en Prolog que responda a un goal externo qué prendas usará una persona.**

3. **Clasificación de Seres:**
- Dada la siguiente tabla:
  ```
  Clase de ser   |  Arácnido   |   Insecto
  -----------------------------------------
  tarántula      |     *       |      
  hormiga        |             |     *
  mosca          |             |     *
  viuda negra    |     *       |     
  avispa         |             |     *
  alacrán        |     *       |     
  ```

  **Los arácnidos tienen ocho patas y los insectos tienen seis patas.**
  **Haga un programa en Prolog que responda cuántas patas tiene uno de los seres de la tabla.**

4. Juan, Manuel, María, Sofía y Pablo son alumnos de séptimo grado. Juan tiene los ojos azules y
Manuel los tiene verdes. Ambos tienen el pelo negro. Pablo tiene los ojos marrones y el pelo
rubio. María tiene el color de ojos que tiene Juan. Sofía tiene el color de ojos del que tiene el pelo
rubio. Manuel y Paula tienen 12 años. Todo alumno que no tenga 12 años, tiene 13. 

Diseñar un programa capaz de responder a lo siguiente:

- ojos(sofia, Color).`
- ojos(Quien, azules).`
- ojos(maria, Color).`
- edad(pablo, 12).`
- edad(juan, 13).`

Aclaración: no está permitido definir los hechos haciendo algún tipo de inferencia.


5. **Signo Zodiacal:**
- Sabiendo que el signo de una persona depende del día que nace, arme una regla `signo` que devuelva el signo al que pertenece. Por ejemplo, `signo(18, 7, X)` debe devolver `X = cancer`.
  - Ayuda: recuerde que una persona es de:
    - Aries si nació entre el 21/3 y 21/4,
    - Tauro entre 21/4 y 21/5,
    - Géminis entre 21/5 y 21/6,
    - Cáncer entre 21/6 y 21/7,
    - Leo entre 21/7 y 21/8,
    - Virgo entre 21/8 y 21/9,
    - Libra entre 21/9 y 21/10,
    - Escorpio entre 21/10 y 21/11,
    - Sagitario entre 21/11 y 21/12,
    - Capricornio entre 21/12 y 21/1,
    - Acuario entre 21/1 y 21/2,
    - Piscis entre 21/2 y 21/3.

6. **Validación de Fecha:**
- Considerando las siguientes reglas para una fecha:
  - Los días, meses y años deben ser números mayores o iguales a 1.
  - El día no puede ser mayor a 31 para los meses 1, 3, 5, 7, 8, 10 y 12.
  - El día no puede ser mayor a 30 para los meses 4, 6, 9 y 11.
  - En el caso del mes de febrero, suponga que el día no puede ser mayor a 29.

  **Realice una regla `validacion` en Prolog que indique si la fecha es válida o no.**
  - Por ejemplo, para `validacion(31, 2, 2012, X)` debe devolver `X = incorrecta` y para `validacion(29, 2, 2012, X)` debe devolver `X = correcta`.

7. **Función Comparación:**
- Defina una función `comparacion` en Prolog que devuelva el resultado de la comparación entre 2 números.
  - Por ejemplo, para `comparacion(7, 5, Z)` debe devolver `Z = mayor`.
