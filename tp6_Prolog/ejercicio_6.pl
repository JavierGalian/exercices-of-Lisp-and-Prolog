validacion(Dia, Mes, Ano, X) :- 
    Dia >= 1, Dia =< 31, Mes >= 1, Mes =< 12, Ano >= 1, % Validar límites básicos
    validar_dia(Dia, Mes), % Validar el día específico del mes
    X = correcta.
validacion(_, _, _, X) :-
    X = incorrecta.

% Regla para validar el día específico del mes
validar_dia(Dia, 2) :- 
    Dia =< 29.
validar_dia(Dia, Mes) :- 
    member(Mes, [4, 6, 9, 11]), % Meses con 30 días
    Dia =< 30.
validar_dia(Dia, Mes) :- 
    member(Mes, [1, 3, 5, 7, 8, 10, 12]), % Meses con 31 días
    Dia =< 31.