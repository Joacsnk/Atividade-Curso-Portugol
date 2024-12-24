algoritmo "ATV_85"
var
i: inteiro
nome: vetor[1..5] de caractere
sexo: vetor[1..5] de inteiro
salario: vetor [1..5] de real
inicio
Para i de 1 ate 5 faca
     Escreva("Diga o nome N", i, "°: ")
     Leia(nome[i])
     Aleatorio 1, 2
     Leia(sexo[i])
     Aleatorio off
     Aleatorio 1000, 7000
     Leia(salario[i])
     Aleatorio off
     Limpatela
FimPara
Para i de 1 ate 5 faca
     Se (sexo[i] = 1) e (salario[i] > 5000) entao
        Escreval(Nome[i])
        Escreval(sexo[i])
        Escreval(salario[i])
        Escreval("")
     FimSe
FimPara


fimalgoritmo
