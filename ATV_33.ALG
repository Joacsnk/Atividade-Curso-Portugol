algoritmo "ATV_33"
var
Vcasa, Sal, Pres: real
Anos: inteiro

inicio

Escreval("")
Escreval("Empréstimo do banco")
Escreval("")
Escreva("Valor da casa:")
Leia(Vcasa)
Escreva("Salário:")
Leia(Sal)
Escreva("Quantos anos você pretende pagar? ")
Leia(Anos)
Anos <- Anos * 12
Pres <- Vcasa / Anos
Sal <- Sal * 100 / 30
Se Sal >= Pres entao
   Escreval("Voce irá pagar ", Anos, " vezes de R$", Pres)
Senao
     Escreval("Empréstimo negado, salário insuficiente")
FimSe
fimalgoritmo