algoritmo "ATV_34"
var
A, P, IMC: real
inicio

      Escreva("Altura (m) ")
      Leia(A)
      Escreva("Peso (kg) ")
      Leia(P)
      IMC <- P /(A ^ 2)
      Escreval("O valor do IMC � igual a ", IMC:5:2)
      Se IMC < 17 entao
         Escreva("Voc� est� muito abaixo do peso")
      Senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreva("Voc� est� abaixo do peso")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva("Voc� est� no peso ideal")
                   Senao
                        Se (IMC >= 25) e (IMC < 30) entao
                           Escreva("Voc� est� em sobrepeso")
                        Senao
                             Se (IMC >= 30) e (IMC < 35) entao
                                Escreva("Voc� est� obeso")
                             Senao
                                  Se (IMC >= 35) e (IMC < 40) entao
                                     Escreva("Voc� est� com obesidade severa")
                                  Senao
                                       Se (IMC >= 40) entao
                                          Escreva("Voc� est� com obesidade m�rbida")
                                       Fimse
                                  FimSe
                             FimSe
                        FimSe
                Fimse
           Fimse
      Fimse


fimalgoritmo