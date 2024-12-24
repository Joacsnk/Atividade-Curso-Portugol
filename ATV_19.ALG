algoritmo "ATV_19"
var
Nome: caracter
U1, U2, M: real
inicio

      Escreva("Nome: ")
      Leia(Nome)
      Escreva("Unidade 1: ")
      Leia(U1)
      Escreva("Unidade 2: ")
      Leia(U2)
      M <- (U1 + U2) / 2
      Escreva(Nome, " tem uma média de", M)
      Se (M > 7) entao
         Escreva(" e teve um bom aproveitamento")
      Senao
           Escreva(" e não teve um bom aproveitamento")
      FimSe

fimalgoritmo
