algoritmo "ATV_17"
var
KM, M: inteiro
inicio

      Escreval("Qual foi a velocidade (KM/h) do carro? ")
      Leia(KM)
      Se KM <= 80 entao
         Escreva("O carro est� na velocidade permitida")
      Senao
         M <- (KM - 80) * 5
         Escreval("Limite de velocidade ultrapassado. Voc� ser� multado")
         Escreva("O valor da multa ser� de R$", M)
      FimSe
fimalgoritmo