algoritmo "ATV_69"
var
Termo, Razao, i, Soma: inteiro
inicio

Escreva("Diga o termo:")
Leia(Termo)
Escreva("Diga a razao")
Leia(Razao)
Para i de 1 ate 10 faca
     Escreva(Termo, " ")
     Termo <- Termo + Razao
     Soma <- Soma + Termo
FimPara
Escreval("")
Escreval("a soma de todos eles é", Soma)

fimalgoritmo