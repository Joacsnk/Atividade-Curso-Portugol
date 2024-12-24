algoritmo "ATV_37"
var
Gen, ano: inteiro
Sal, NSal: real

inicio
Escreval("")
Escreval("Reajuste de salários")
Escreval("")
Escreva("Salário atual: ")
Leia(Sal)
Escreval("")
Escreva("Gênero  Masculino[2]    Feminino[1] :")
Leia(Gen)
Escreval("")
Escreva("Tempo no trabalho[anos]:")
Leia(ano)
Escolha Gen
Caso 1
     Se (ano < 15) entao
        Nsal <- Sal * 5 / 100
        Nsal <- Sal + Nsal
     Senao
          Se (ano > 15) e (ano <= 20) entao
             Nsal <- Sal * 12 / 100
             Nsal <- Sal + Nsal
          Senao
               Se (ano > 20) entao
                  Nsal <- Sal * 23 / 100
                  Nsal <- Sal + Nsal
               FimSe
          FimSe
     FimSe
Caso 2
     Se (ano < 20) entao
        Nsal <- Sal * 3 / 100
        Nsal <- Sal + Nsal
     Senao
          Se (ano > 20) e (ano <= 30) entao
             Nsal <- Sal * 13 / 100
             Nsal <- Sal + Nsal
          Senao
               Se (ano > 30) entao
                  Nsal <- Sal * 25 / 100
                  Nsal <- Sal + Nsal
               FimSe
          FimSe
     FimSe
FimEscolha
Escreval("")
Escreva("Novo salário: ", NSal )

fimalgoritmo
