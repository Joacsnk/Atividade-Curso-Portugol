algoritmo "ATV_32"

var
N, A: inteiro

inicio
Repita
      Escreval("Jogo de advinha��o")
      Escreval("")
      Escreval(" Escolha um n�mero entre 1 e 5           [aperte 6 para sair]")
      Leia(N)
      Escreval("")
      Se (N <= 5) e (N >= 1) entao
         Aleatorio on
         Aleatorio 1,5
         Leia(A)
         Aleatorio off
         Se A = N entao
            Escreval("Voc� acertou !!!")
            Escreval("")
         Senao
              Escreval("Voc� errou ")
              Escreval("")
         FimSe
      Senao
           Se N = 6 entao
           Senao
                EscrevaL("Comando inv�lido")
                Escreval("")
           FimSe
      FimSe
      
ate N = 6
fimalgoritmo