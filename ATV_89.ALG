algoritmo "ATV_89"

Procedimento Gerador(n, borda: caractere; numero: inteiro)

var
i: inteiro
inicio
Se borda = "1" entao
   borda <- "+-------=======------+"
Senao
     Se borda = "2" entao
        borda <= "~~~~~~~~:::::::~~~~~~~"
     Senao
          Se borda = "3" entao
             borda <- "<<<<<<<<------->>>>>>>"
          FimSe
     Fimse
Fimse
Limpatela
Escreval(borda)
Para i de 1 ate numero faca
     Escreval(n)
FimPara
Escreval(borda)
Escreval("")


FimProcedimento

var
m, numero: inteiro
n, borda: caractere
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
          Escreval("Qual borda [1,2,3]?")
          Leia(borda)
         Gerador(n, borda, numero)
      Fimse
Ate m = 2

fimalgoritmo