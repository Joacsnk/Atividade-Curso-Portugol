algoritmo "ATV_33"
var
Vcasa, Sal, Pres: real
Anos: inteiro

inicio

Escreval("")
Escreval("Empr�stimo do banco")
Escreval("")
Escreva("Valor da casa:")
Leia(Vcasa)
Escreva("Sal�rio:")
Leia(Sal)
Escreva("Quantos anos voc� pretende pagar? ")
Leia(Anos)
Anos <- Anos * 12
Pres <- Vcasa / Anos
Sal <- Sal * 100 / 30
Se Sal >= Pres entao
   Escreval("Voce ir� pagar ", Anos, " vezes de R$", Pres)
Senao
     Escreval("Empr�stimo negado, sal�rio insuficiente")
FimSe
fimalgoritmo