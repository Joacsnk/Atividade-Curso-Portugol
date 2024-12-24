algoritmo "ATV_99"

Funcao Potencia (x, y: inteiro): inteiro
var
i, s: inteiro
inicio
s <- x
Para i de 1 ate y-1 faca
s <- s * s
Fimpara
retorne s
FimFuncao
var
x, y, Final: inteiro
inicio
Escreva("Diga a base:")
Leia(x)
Escreva("Diga o expoente:")
Leia(y)
Final <- Potencia(x, y)
Limpatela
Escreval(Final)
fimalgoritmo