algoritmo "ATV_49"
var
Cont, N, P, I: inteiro
inicio
Para cont de 1 ate 6 faca
      Escreva("Diga um número: ")
      Leia(N)
      Se N % 2 = 0 entao
         P <- P + 1
      Senao
           I <- I + 1
      FimSe
FimPara
Escreval("")
Escreval("Total de pares:", P)
Escreval("Total de ímpares:", I)
fimalgoritmo