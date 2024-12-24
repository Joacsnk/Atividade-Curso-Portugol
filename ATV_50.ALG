algoritmo "ATV_50"
var
cont, M5, D3: inteiro
Quant: vetor[1..20] de inteiro

inicio
Para cont de 1 ate 20 faca
     Aleatorio on
     Leia(Quant[cont])
     Se Quant[cont] > 5 entao
        M5 <- M5 + 1
     FimSe
     Se Quant[cont] % 3 = 0 entao
        D3 <- D3 + 1
     FimSe
FimPara
Para cont de 1 ate 20 faca
     Escreval(Quant[cont])
FimPara
Escreval("")
Escreval("Acima de 5:", M5)
Escreval("Divisíveis por 3:", D3)

fimalgoritmo