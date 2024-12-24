algoritmo "ATV_27"
var
u1, u2, m: real
inicio

      Escreva("N1: ")
      Leia(u1)
      Escreva("N2: ")
      Leia(u2)
      m <- (u1 + u2) / 2
      Se m <= 4.9 entao
         Escreva("REPROVADO")
      Senao
           Se (m >= 5) e (m < 6.9) entao
              Escreva("RECUPERAÇÃO")
           Senao
                Se m >= 7 entao
                   Escreva("APROVADO")
                FimSe
           FimSe
      FimSe

fimalgoritmo
