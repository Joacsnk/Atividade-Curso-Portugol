algoritmo "ATV_55"

var
N, A, cont: inteiro

inicio
repita
      cont <- 0
      Escreval("Jogo de advinha��o")
      Escreval("")
      Escreval(" Escolha um n�mero entre 1 e 10")
      Enquanto cont <> 4 faca
      Leia(N)
      Escreval("")
      Se (N <= 10) e (N >= 1) entao
         Aleatorio on
         Aleatorio 1,10
         Leia(A)
         Aleatorio off
         cont <- cont + 1
         Se A = N entao
            Escreval("Voc� acertou !!!")
            Escreval("")
         Senao
              Escreval("Voc� errou ")
              Escreval("")
         FimSe
      FimSe
           FimEnquanto
           Escreval("Voc� quer continuar?     (Sim = 1) (N�o = 2)")
           Leia(N)
           Se N = 1 entao
              Escreval("Repitindo")
              Escreval("")
           Senao
                Se N = 2 entao
           Senao
                EscrevaL("Comando inv�lido")
                Escreval("")
                FimSe
           FimSe
      ate N = 2
fimalgoritmo
