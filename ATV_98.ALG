algoritmo "ATV_98"

Funcao SuperSomador (x, y: inteiro): inteiro
var
i, s: inteiro
inicio
Para i de x ate y faca
s <- i + s
Fimpara
retorne s
FimFuncao
var
x, y, Final: inteiro
inicio
Escreva("Diga o numero 1:")
Leia(x)
Escreva("Diga o numero 2:")
Leia(y)
Final <- SuperSomador(x, y)
Limpatela
Escreval(Final)
fimalgoritmo