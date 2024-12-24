algoritmo "ATV_55"

var
N, A, cont: inteiro

inicio
repita
      cont <- 0
      Escreval("Jogo de advinhação")
      Escreval("")
      Escreval(" Escolha um número entre 1 e 10")
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
            Escreval("Você acertou !!!")
            Escreval("")
         Senao
              Escreval("Você errou ")
              Escreval("")
         FimSe
      FimSe
           FimEnquanto
           Escreval("Você quer continuar?     (Sim = 1) (Não = 2)")
           Leia(N)
           Se N = 1 entao
              Escreval("Repitindo")
              Escreval("")
           Senao
                Se N = 2 entao
           Senao
                EscrevaL("Comando inválido")
                Escreval("")
                FimSe
           FimSe
      ate N = 2
fimalgoritmo
