algoritmo "ATV_87"

Procedimento Gerador(n: caractere)
inicio
Limpatela
Escreval("+-------=======------+")
Escreval(n)
Escreval("+-------=======------+")
Escreval("")


FimProcedimento

var
m: inteiro
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
         Gerador(n)
      Fimse
Ate m = 2

fimalgoritmo