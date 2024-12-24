algoritmo "ATV_17"
var
KM, M: inteiro
inicio

      Escreval("Qual foi a velocidade (KM/h) do carro? ")
      Leia(KM)
      Se KM <= 80 entao
         Escreva("O carro está na velocidade permitida")
      Senao
         M <- (KM - 80) * 5
         Escreval("Limite de velocidade ultrapassado. Você será multado")
         Escreva("O valor da multa será de R$", M)
      FimSe
fimalgoritmo