algoritmo "ATV_80"
var
i, N, Cont: inteiro
vet: vetor [1..30] de inteiro
inicio

Para i de 1 ate 30 faca
     Aleatorio 1,15
     Leia(vet[i])
FimPara
Aleatorio off
LimpaTela
Escreval("Diga o número chave:")
Leia(N)
Limpatela
Para i de 1 ate 30 faca
     Se N = vet[i] então
        Escreval("Número encontrado em posição:", i)
        Cont <- Cont + 1
     FimSe
FimPara
Escreval("Número de vezes: ", Cont)

fimalgoritmo