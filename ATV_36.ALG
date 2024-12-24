algoritmo "ATV_36"
var
hora: inteiro
valor: real
ponto: inteiro

Procedimento pontos(hora: inteiro)
Inicio

Se hora <= 10 entao
   ponto <- 2 * hora
Senao
     Se (hora > 10) e (hora <= 20) entao
        Ponto <- hora * 5
     Senao
          Se hora > 20 entao
             Ponto <- hora * 10
          FimSe
     FimSe
FimSe
valor <- ponto * 0.05

FimProcedimento

inicio
Escreval("")
Escreval("programa vida saudável: Pontuação")
Escreval("")
Escreva("Horas de treino no mês:")
Leia(hora)
pontos(hora)
Escreval("")
Escreval(ponto, " = ", valor)

fimalgoritmo
