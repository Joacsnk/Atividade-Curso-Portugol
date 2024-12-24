algoritmo "ATV_16"
var
quantd, quanta: inteiro
DP: real
inicio

      Escreva("Quantos cigarros o paciente fuma em um dia? ")
      Leia(quantd)
      Escreva("Quantos anos o paciente fuma? ")
      Leia(quanta)
      DP <- ((quanta * 365) * quantd) * (10 / 60 / 24)
      Escreva("O paciente perdeu ", DP, " dias")
      

fimalgoritmo
