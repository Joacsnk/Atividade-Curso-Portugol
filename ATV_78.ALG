algoritmo "ATV_78"
var
i: inteiro
vet: vetor[1..15] de inteiro
inicio

Para i de 1 ate 3 faca
     Escreval("Número ", i, "°:")
     Leia(vet[i])
FimPara
Para i de 1 ate 3 faca
     Escreva(vet[i], " ")
FimPara
Para i de 1 ate 3 faca
     Se (vet[i] % 10 = 0 entao
        Escreva(i, " ")
     FimSe
FimPara

fimalgoritmo
