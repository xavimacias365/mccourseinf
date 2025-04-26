
# Exercise 3 - Logic Operators #

#
#   Dado estas declaraciones:
#
#      a = 1, b = 3, c = a*b, d = b/a;
#
#   Evalua las siguientes expresiones:
#
#       a > 1 && b < 2
    #scoreboard players set res1 ex3 <respuesta>            # Descomenta esta línea de código.
#       c == a && d == d
    #scoreboard players set res2 ex3 <respuesta>            # Descomenta esta línea de código.
#       c != a && c != d
    #scoreboard players set res3 ex3 <respuesta>            # Descomenta esta línea de código.
#       a == 1 && b == 3
    #scoreboard players set res4 ex3 <respuesta>            # Descomenta esta línea de código.
#       a > (a * a) && 1 < d
    #scoreboard players set res5 ex3 <respuesta>            # Descomenta esta línea de código.
#       c != d && c + b == d
    #scoreboard players set res6 ex3 <respuesta>            # Descomenta esta línea de código.
#       a / b == 0 && a % b == 0
    #scoreboard players set res7 ex3 <respuesta>            # Descomenta esta línea de código.

#       a > 1 || b < 2
    #scoreboard players set res8 ex3 <respuesta>            # Descomenta esta línea de código.
#       c == a || d == d
    #scoreboard players set res9 ex3 <respuesta>            # Descomenta esta línea de código.
#       c != a || c != d
    #scoreboard players set res10 ex3 <respuesta>            # Descomenta esta línea de código.
#       a == 1 || b == 3
    #scoreboard players set res11 ex3 <respuesta>            # Descomenta esta línea de código.
#       a > a * a || 1 < d
    #scoreboard players set res12 ex3 <respuesta>            # Descomenta esta línea de código.
#       c != d || c + b == d
    #scoreboard players set res13 ex3 <respuesta>            # Descomenta esta línea de código.
#       a / b == 0 || a % b == 0
    #scoreboard players set res14 ex3 <respuesta>            # Descomenta esta línea de código.


#
# Glosario:
#   == → Igual.
#   != → Diferente.
#   < → más pequeño que...
#   > → más grande que...
#   % → Modulo.
#   && → And.
#   || → Or.
#   <= → más pequeño o igual...
#   >= → más grande o igual...
#

#
#   Ejemplo:    a < 1 && b > 2
#
#   ¿Es "a < 1"? → falso (0)
#   ¿Es "b > 2"? → Verdadero (1)
#
#   0 && 1
#   Respuesta: 0
#