algoritmo "ATV_62"
var
cont, idade, quantidadei, mais21: inteiro
nome: caracter
media: real
inicio

Enquanto cont = 0 fa�a
         Escreva("Idade:")
         Leia(idade)
         media <- media + idade
         Se idade > 20 entao
            mais21 <- mais21 + 1
         FimSe
         Escreva("Nome:")
         Leia(nome)
         quantidadei <- quantidadei + 1
         Escreval("Quer continuar?   [1 n�o] [0 sim]")
         Leia(cont)
         Limpatela
FimEnquanto
media <- media / quantidadei
Escreval("Idades digitadas: ",quantidadei)
Escreval("M�dia das idades: ", media)
Escreval("Pessoas com mais de 21 anos: ", mais21)
fimalgoritmo