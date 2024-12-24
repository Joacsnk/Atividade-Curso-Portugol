algoritmo "ATV_51"
var
P, cont, maior, menor: inteiro
inicio
Para cont de 1 ate 8 faca
     Escreva("Preço: ")
     Leia(P)
     Se P > maior entao
        maior <- P
     FimSe
     Se P < menor entao
        menor <- P
     FimSe
     Se cont = 1 entao
        menor <- P
     FimSe
FimPara
Escreval("Maior preço: ", maior)
Escreval("Menor preço: ", menor)
fimalgoritmo