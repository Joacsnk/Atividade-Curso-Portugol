algoritmo "ATV_82"
var
i: inteiro
maior, Mmedia: real
Media: real
vet: vetor[1..10] de real
inicio

Para i de 1 ate 10 faca
     Escreva("Diga o número ", i, "°: ")
     Leia(vet[i])
     Se vet[1] > 5 entao
        Mmedia <- Mmedia + 1
     FimSe
     Se maior < vet[i] entao
        maior <- vet[i]
     FimSe
     Media <- Media + vet[i]
     Limpatela
FimPara
Media <- Media / 10
Escreval("Media da turma: ", Media)
Escreval("Maior nota: ", maior)
Escreval("Alunos com a maior média: ", Mmedia)
Para i de 1 ate 10 faca
     Se vet[i] = maior entao
        Escreva(" ", i)
     FimSe
FimPara
fimalgoritmo