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
Escreval("Diga o n�mero chave:")
Leia(N)
Limpatela
Para i de 1 ate 30 faca
     Se N = vet[i] ent�o
        Escreval("N�mero encontrado em posi��o:", i)
        Cont <- Cont + 1
     FimSe
FimPara
Escreval("N�mero de vezes: ", Cont)

fimalgoritmo