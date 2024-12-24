algoritmo "ATV_18"
var
AT, AN, I: inteiro
inicio

      AT <- 2024
      Escreval("Qual é o seu ano de nascimento? ")
      Leia(AN)
      I <- AT - AN
      Se I < 16 entao
         Escreva("Você não pode votar")
      Senao
           Se (I = 16) ou (I = 17) ou (I >= 65) entao
              Escreva("Você pode votar, porém não é obrigatório")
           Senao
                Escreva("Você deverá votar")
           Fimse
      FimSe
fimalgoritmo