algoritmo "ATV_25"
var
L1, L2, L3: inteiro
inicio
      Escreva("L1: ")
      Leia(L1)
      Escreva("L2: ")
      Leia(L2)
      Escreva("L3: ")
      Leia(L3)
      Se (L1 < (L2 + L3)) e (L2 < (L1 + L3)) e (L3 < (L1 + L2)) entao
         Escreva("Poder� ser um tri�ngulo")
      Sen�o
           Escreva("N�o poder� ser um tri�ngulo")
      FimSe
fimalgoritmo