algoritmo "ATV_56"
var
   cont, N, Soma: inteiro
inicio
   Enquanto N <> 1111 faca
      Escreva("Digite um número: ")
      Leia(N)
      Soma <- Soma + N
      Se N = 1111 entao
         FimAlgoritmo
      FimSe
      Escreval("")
      Escreval("A soma de todos os números foi de ", Soma)
      Escreval("")
   FimEnquanto
fimalgoritmo