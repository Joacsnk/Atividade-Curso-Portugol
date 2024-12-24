algoritmo "ATV_74"
var
i, C: inteiro
vet: vetor[1..10] de inteiro
inicio
C <- 3
Para i de 1 ate 10 faca
     Se C = 3 entao
        C <- 5
     Senao
          C <- 3
     FimSe
     vet[i] <- C
FimPara

fimalgoritmo