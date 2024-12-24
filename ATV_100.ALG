algoritmo "ATV_100"

Funcao Media (x, y: inteiro): real
inicio
Limpatela
retorne (x + y) / 2
FimFuncao

Funcao Situacao (M: inteiro): caractere
inicio
Se M >= 7 entao
   retorne "APROVADO"
Senao
     Se (M = 5) ou (M = 6) entao
        Retorne "RECUPERAÇÃO"
     Senao
          Retorne "REPROVADO"
     FimSe
FimSe
FimFuncao
var
x, y: inteiro
M: real
S: caractere
inicio
Escreva("Diga a nota 1:")
Leia(x)
Escreva("Diga a nota 2:")
Leia(y)
M <- Media(x, y)
Escreval("A média é ", M)
S <- Situacao(M)
Escreval("A situação é ", S)
fimalgoritmo
