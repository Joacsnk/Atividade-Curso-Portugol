algoritmo "ATV_91"

Procedimento Maior (x, y: inteiro)
inicio
Limpatela
Se x > y entao
   Escreval(x, " é maior")
Senao
     Se y > x entao
        Escreval(y, " é maior")
     Senao
          Escreval("Os dois tem os mesmos valores")
     Fimse
FimSe
Fimprocedimento
var
x, y: inteiro
inicio
Escreva("Diga o numero 1:")
Leia(x)
Escreva("Diga o numero 2:")
Leia(y)
Maior(x, y)
fimalgoritmo
