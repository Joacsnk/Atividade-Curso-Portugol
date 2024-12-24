algoritmo "ATV_52"
var
cont, idade, maior18, menor5, maior: inteiro
media: real
inicio

Para cont de 1 ate 10 faca
     Escreva("Idade", cont, "º: ")
     Leia(idade)
     media <- media + idade
     Se idade > 18 entao
        maior18 <- maior18 + 1
     FimSe
     Se idade < 5 entao
        menor5 <- menor5 + 1
     FimSe
     Se idade > maior entao
        maior <- idade
     FimSe
FimPara
media <- media / 10
Escreval("Média de idade: ", media)
Escreval("Quantidade de pessoas maiores de 18: ", maior18)
Escreval("Quantidade de pessoas menores de 5: ", menor5)
Escreval("Maior idade lida: ", maior)
fimalgoritmo
