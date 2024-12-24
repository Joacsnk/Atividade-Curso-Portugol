algoritmo "ATV_88"

Procedimento Gerador(n: caractere; numero: inteiro)
var
i: inteiro
inicio
Limpatela
Escreval("+-------=======------+")
Para i de 1 ate numero faca
     Escreval(n)
FimPara
Escreval("+-------=======------+")
Escreval("")


FimProcedimento

var
m, numero: inteiro
n: caractere
inicio
Repita
      Escreval("Menu[1] ou não[2]?")
      Leia(m)
      Limpatela
      Se m = 1 entao
         Limpatela
         Escreval("Diga o nome personalizado")
         Leia(n)
         Escreval("Diga a quantidade de vezes")
         Leia(numero)
         Gerador(n, numero)
      Fimse
Ate m = 2

fimalgoritmo
