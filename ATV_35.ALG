algoritmo "ATV_35"


var
dias, Poplux: inteiro
ValorF, KM, VKM: real

Procedimento Conta()
var
aluguel: real
Inicio
Se Poplux = 1 entao
   aluguel <- 90
           Se KM > 100 entao
              VKM <- 0.10
           Senao
                VKM <- 0.20
           FimSe
Senao
     Se Poplux = 2 entao
        aluguel <- 150
                Se KM > 200 entao
                   VKM <- 0.25
                Senao
                     VKM <- 0.30
                FimSe
     FimSe
FimSe
ValorF <- (aluguel * dias) + (KM * VKM)
FimProcedimento

inicio

Escreval("Aluguel de carros")
Escreval("")
Escreval("Tipo de carro: Popular[1]     Luxo[2]")
Leia(Poplux)
Escreval("")
Escreva("Quantos dias o carro foi alugado?  ")
Leia(dias)
Escreval("")
Escreval("Quantos KM foram percorridos? ")
Leia(km)
Conta()
Escreval("")
Escreval("O valor a pagar será de ", ValorF)

fimalgoritmo