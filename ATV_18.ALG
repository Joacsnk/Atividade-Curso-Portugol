algoritmo "ATV_18"
var
AT, AN, I: inteiro
inicio

      AT <- 2024
      Escreval("Qual � o seu ano de nascimento? ")
      Leia(AN)
      I <- AT - AN
      Se I < 16 entao
         Escreva("Voc� n�o pode votar")
      Senao
           Se (I = 16) ou (I = 17) ou (I >= 65) entao
              Escreva("Voc� pode votar, por�m n�o � obrigat�rio")
           Senao
                Escreva("Voc� dever� votar")
           Fimse
      FimSe
fimalgoritmo