% Cambiar la implementación para el predicado laRespuesta/1
% luego de correr los tests y ver que fallan.

laRespuesta(???).

% --------------------------------
% TESTS - NO TOCAR
% --------------------------------

:- begin_tests(tests_tp0).

test(laRespuestaEs42):-
        laRespuesta(42).

test(laRespuestaEsInversible, true(Respuesta == 42)):-
        laRespuesta(Respuesta).

:- end_tests(tests_tp0).
