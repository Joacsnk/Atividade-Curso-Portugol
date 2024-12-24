algoritmo "ATV_86"

Procedimento Gerador()
inicio
Limpatela
Escreval("+-------=======------+")
Escreval("Olá, Mundo!")
Escreval("+-------=======------+")


FimProcedimento

var
m: inteiro
inicio
Repita
      Escreval("Menu[1] ou não[2]?")
      Leia(m)
      Limpatela
      Se m = 1 entao
         Gerador()
      Fimse
Ate m = 2

fimalgoritmo