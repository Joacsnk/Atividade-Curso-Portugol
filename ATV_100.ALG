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
        Retorne "RECUPERA��O"
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
Escreval("A m�dia � ", M)
S <- Situacao(M)
Escreval("A situa��o � ", S)
fimalgoritmo
