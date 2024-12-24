algoritmo "ATV_94"

Procedimento Fibonacci(x: inteiro)
var
i, a, b: inteiro
inicio
A <- 1
B <- 1
Para i de 1 ate x-2 faca
     Escreva(a, " >>")
     Escreva(b, " >>")
     a <- a + b
     b <- b + a
FimPara
     Escreva(" FIM")
Fimprocedimento
var
x: inteiro
inicio
Escreva("Diga a quantidade:")
Leia(x)
Fibonacci(x)

fimalgoritmo