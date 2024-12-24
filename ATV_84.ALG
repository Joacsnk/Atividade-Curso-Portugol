algoritmo "ATV_84"
var
i: inteiro
idade: vetor[1..9] de inteiro
nome: vetor[1..9] de caractere
inicio
Para i de 1 ate 9 faca
     Escreval("Diga o nome da pessoa N", i, "°: ")
     Leia(nome[i])
     Aleatorio 1, 70
     Leia(idade[i])
     Aleatorio off
FimPara
Limpatela
Para i de 1 ate 9 faca
     Se idade[i] < 18 entao
        Escreval(nome[i])
        Escreval(idade[i])
        Escreval("")
     FimSe
FimPara


fimalgoritmo