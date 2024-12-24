algoritmo "ATV_58"
var
idade, Qalunos: inteiro
Midade: real
inicio

Enquanto idade <> 999 faca
         Escreva("Qual é a idade do aluno? ")
         Leia(idade)
         Se idade = 999 entao
         Senao
              Qalunos <- Qalunos + 1
              Midade <- Midade + idade
         FimSe
FimEnquanto
Midade <- Midade / Qalunos
Escreval("Quantidade de alunos: ", Qalunos)
Escreval("Média de idade dos alunos: ", Midade)

fimalgoritmo
