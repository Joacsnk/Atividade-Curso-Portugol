algoritmo "ATV_51"
var
P, cont, maior, menor: inteiro
inicio
Para cont de 1 ate 8 faca
     Escreva("Pre�o: ")
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
Escreval("Maior pre�o: ", maior)
Escreval("Menor pre�o: ", menor)
fimalgoritmo