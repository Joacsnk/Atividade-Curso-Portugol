algoritmo "ATV_31"
var
Jogador1, Jogador2: caracter
modo, J1, J2: inteiro
inicio
Repita
      Escreval("------------------------------------")
      Escreval("| Bem vindo ao JoKenPo Offline |")
      Escreval("------------------------------------")
      Escreval("Modo Co-op [1]          Modo Vs pc [2]          Sair[3]")
      Leia(modo)
      Escolha modo
      Caso (1)
           Escreva("Qual é o nome do primeiro jogador? ")
           Leia(Jogador1)
           Escreva("Qual é o nome do segundo jogador? ")
           Leia(Jogador2)
           Repita
                 Limpatela
                 EscrevaL("                      JoKenPo !!!")
                 Escreval("Pedra [1]       Papel [2]       Tesoura[3]       Sair[4]")
                 Escreval(" ")
                 Escreva("Jogador 1: ")
                 Leia(J1)
                 Limpatela
                 EscrevaL("                      JoKenPo !!!")
                 Escreval("Pedra [1]       Papel [2]       Tesoura[3]       Sair[4]")
                 Escreval(" ")
                 Escreva("Jogador 2: ")
                 Leia(J2)
                 Procedimento
           Ate (J1 = 4) ou (J2 = 4)
      Caso (3)
           Limpatela
           Escreval("Obrigado por jogar")
      Outrocaso
           Limpatela
           EscrevaL("Erro 1 Opcão Inválida")
      FimEscolha
Ate modo = 3
fimalgoritmo
31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)