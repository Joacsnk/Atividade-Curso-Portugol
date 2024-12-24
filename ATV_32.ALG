algoritmo "ATV_32"

var
N, A: inteiro

inicio
Repita
      Escreval("Jogo de advinhação")
      Escreval("")
      Escreval(" Escolha um número entre 1 e 5           [aperte 6 para sair]")
      Leia(N)
      Escreval("")
      Se (N <= 5) e (N >= 1) entao
         Aleatorio on
         Aleatorio 1,5
         Leia(A)
         Aleatorio off
         Se A = N entao
            Escreval("Você acertou !!!")
            Escreval("")
         Senao
              Escreval("VocÊ errou ")
              Escreval("")
         FimSe
      Senao
           Se N = 6 entao
           Senao
                EscrevaL("Comando inválido")
                Escreval("")
           FimSe
      FimSe
      
ate N = 6
fimalgoritmo