algoritmo "ATV_97"

Funcao Maior (x, y, z: inteiro): inteiro
inicio
Limpatela
Se (x > y) e (x > z) entao
   Escreval(x, " � maior")
Senao
     Se (y > x) e (y > z) entao
        Escreval(y, " � maior")
     Senao
          Se (z > x) e (z > y) entao
             Escreval(z, " � maior")
          Senao
          Escreval("Os tr�s tem os mesmos valores")
          Fimse
     Fimse
FimSe
FimFuncao
var
x, y, z, Soma: inteiro
inicio
Escreva("Diga o numero 1:")
Leia(x)
Escreva("Diga o numero 2:")
Leia(y)
Escreva("Diga o numero 2:")
Leia(z)
Soma <- Maior(x, y, z)
fimalgoritmo