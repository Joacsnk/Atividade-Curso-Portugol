algoritmo "ATV_30"
var
L1, L2, L3: inteiro
EQ, ES, IS: logico
inicio
      Escreva("L1: ")
      Leia(L1)
      Escreva("L2: ")
      Leia(L2)
      Escreva("L3: ")
      Leia(L3)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)
      IS <- ((L1=L2) e (L1<>L3)) ou ((L2=L3) e (L2<>L1)) ou ((L3=L1) e (L3<>L2))
      Se (L1 < (L2 + L3)) e (L2 < (L1 + L3)) e (L3 < (L1 + L2)) entao
         Escreval("Poderá ser um triângulo")
          Escreval("O triângulo é equilátero?", EQ)
          Escreval("O triângulo é escaleno?", ES)
          Escreval("O triângulo é isóceles?", IS)
      Senão
           Escreval("Não poderá ser um triângulo")
      FimSe
fimalgoritmo