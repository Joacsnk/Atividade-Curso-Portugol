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
              Escreva("Voc� j� pode se alistar")
           Senao
                Se idade > 18 entao
                   ano <- idade - 18
                   Escreva("Voc� deveria ter se alistado a", ano, " anos atr�s")
                FimSe
           FimSe
      FimSe
fimalgoritmo
