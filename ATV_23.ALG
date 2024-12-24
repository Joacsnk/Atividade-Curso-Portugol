algoritmo "ATV_23"
var
nome, sexo: caracter
valor, D: real
inicio

      Escreva("Nome: ")
      Leia(nome)
      Escreva("Sexo (F/M): ")
      Leia(sexo)
      Escreva("Valor das compras: ")
      Leia(valor)
      Se (sexo = "M") entao
         D <- valor * 5 / 100
         valor <- valor - D
         Escreval("Valor final:", valor, " reais")
         Escreval("Desconto:", D, " reais")
      Senao
           Se (sexo = "F") entao
               D <- valor * 15 / 100
               valor <- valor - D
               Escreval("Valor final:", valor, " reais")
               Escreval("Desconto:", D, " reais")
           Senao
                Escreva("Erro404")
           Fimse
      FimSe
fimalgoritmo