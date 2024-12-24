algoritmo "ATV_24"
var
KM: inteiro
P: real
inicio
      Escreva("Distância: ")
      Leia(KM)
      Se KM < 200 entao
         P <- KM * 0.5
         Escreva("Valor:", P, " reais")
      Senao
         P <- KM * 0.45
         Escreva("Valor:", P, " reais")
      FimSe
fimalgoritmo