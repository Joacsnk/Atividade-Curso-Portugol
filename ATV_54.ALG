algoritmo "ATV_54"
var
peso, altura, media: real
cont, P90, P50, P100: inteiro
inicio

Para cont de 1 ate 7 faca
     Escreva("Peso ", cont, "º:")
     Leia(peso)
     Se peso > 90 entao
        P90 <- P90 + 1
     FimSe
     Escreva("Altura ", cont, "º:")
     Leia(altura)
     media <- media + altura
     Se (peso < 50) e (altura < 1.60) entao
        P50 <- P50 + 1
     FimSe
     Se (altura > 1.90) e (peso > 100) entao
        P100 <- P100 + 1
     FimSe
FimPara
media <- media / 7
Escreval("A média da altura foi ", media)
Escreval("Pessoas com mais de 90KG: ", P90)
Escreval("Pessoas com menos de 50KG e 1.60 de altura: ", P50)
Escreval("Pessoas com mais de 100KG e 1.90 de altura: ", P100)
fimalgoritmo