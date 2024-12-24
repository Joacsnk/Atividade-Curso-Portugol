algoritmo "ATV_28"
var

L, C, m2: real

inicio

      Escreva("Largura: ")
      Leia(L)
      Escreva("Comprimento: ")
      Leia(C)
      m2 <- L * C
      Escreval("Metros quadrados: ", m2)
      Se (m2 < 100) entao
         Escreval("TERRENO POPULAR")
      Senao
           Se (m2 >= 100) e (m2 <=500) entao
              Escreval("TERRENO MASTER")
           Senao
                Se (m2 > 500) entao
                   Escreval("TERRENO VIP")
                Fimse
           FimSe
      FimSe
      

fimalgoritmo
