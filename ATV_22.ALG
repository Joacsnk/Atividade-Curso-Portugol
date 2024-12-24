algoritmo "ATV_22"
var
ano, idade: inteiro
inicio
      Escreval("Diga o ano de seu nascimento: ")
      Leia(ano)
      idade <- 2024 - ano
      Se idade < 18 entao
         ano <- 18 - idade
         Escreva("Falta", ano, " anos para o alistamento")
      Senao
           Se idade = 18 entao
              Escreva("Você já pode se alistar")
           Senao
                Se idade > 18 entao
                   ano <- idade - 18
                   Escreva("Você deveria ter se alistado a", ano, " anos atrás")
                FimSe
           FimSe
      FimSe
fimalgoritmo
