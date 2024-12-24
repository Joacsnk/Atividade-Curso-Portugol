algoritmo "ATV_29"
var
nome: caracter
sal, nsal: real
anos: inteiro
inicio

      Escreva("Nome do funcionário: ")
      Leia(nome)
      Escreva("Salário atual do funcionário: ")
      Leia(sal)
      Escreva("Anos trabalhados: ")
      Leia(anos)
      Se (anos <= 3) entao
         nsal <- sal + (Sal * 3 / 100)
      Senao
           Se (anos > 3) e (anos < 10) entao
              nsal <- sal + (Sal * 12.5 / 100)
           Senao
                Se (anos >= 10) entao
                  nsal <- sal + (Sal * 20 / 100)
                FimSe
           FimSe
      FimSe
      Escreva("Novo salário: ", nsal)

fimalgoritmo