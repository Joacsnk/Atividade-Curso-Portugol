algoritmo "ATV_57"
var
continuar: inteiro
salario, SF, SM: real
sexo: caractere
inicio
continuar <- 1
Enquanto continuar = 1 faca
         Escreva("Sexo [M/F]: ")
         Leia(sexo)
         Escreva("Salário: ")
         Leia(salario)
         Se sexo = "F" entao
            SF <- SF + salario
         Senao
              Se sexo = "M" entao
                 SM <- SM + salario
              FimSe
         FimSe
         Escreva("Quer continuar?  Sim [1]   Não[2]: ")
         Leia(continuar)
FimEnquanto
Escreval("Salário total masculino: ", SM)
Escreval("Salário total feminino: ", SF)
fimalgoritmo