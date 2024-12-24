algoritmo "ATV_34"
var
A, P, IMC: real
inicio

      Escreva("Altura (m) ")
      Leia(A)
      Escreva("Peso (kg) ")
      Leia(P)
      IMC <- P /(A ^ 2)
      Escreval("O valor do IMC é igual a ", IMC:5:2)
      Se IMC < 17 entao
         Escreva("Você está muito abaixo do peso")
      Senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreva("Você está abaixo do peso")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva("Você está no peso ideal")
                   Senao
                        Se (IMC >= 25) e (IMC < 30) entao
                           Escreva("Você está em sobrepeso")
                        Senao
                             Se (IMC >= 30) e (IMC < 35) entao
                                Escreva("Você está obeso")
                             Senao
                                  Se (IMC >= 35) e (IMC < 40) entao
                                     Escreva("Você está com obesidade severa")
                                  Senao
                                       Se (IMC >= 40) entao
                                          Escreva("Você está com obesidade mórbida")
                                       Fimse
                                  FimSe
                             FimSe
                        FimSe
                Fimse
           Fimse
      Fimse


fimalgoritmo