algoritmo "ATV_75"
var
i, A, B, if: inteiro
vet: vetor[1..15] de inteiro
inicio
A <- 1
B <- 1
if <- 2
Para i de 1 ate 16 passo 2 faca
     vet[i] <- A
     Se i <> 15 entao
        vet[if] <- B
     Fimse
     A <- A + B
     B <- B + A
     if <- if + 2
     
FimPara
fimalgoritmo
