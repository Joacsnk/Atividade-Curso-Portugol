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
         Escreval("Poder� ser um tri�ngulo")
          Escreval("O tri�ngulo � equil�tero?", EQ)
          Escreval("O tri�ngulo � escaleno?", ES)
          Escreval("O tri�ngulo � is�celes?", IS)
      Sen�o
           Escreval("N�o poder� ser um tri�ngulo")
      FimSe
fimalgoritmo