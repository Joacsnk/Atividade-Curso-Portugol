algoritmo "ATV_81"
var
i, maior: inteiro
Media: real
idade: vetor[1..8] de inteiro
inicio

Para i de 1 ate 8 faca
     Escreva("Escreva a idade ", i, "°: ")
     Leia(idade[i])
     Media <- Media + idade[i]
     Se maior <= idade[i] entao
        maior <- idade[i]
     Fimse
FimPara
LimpaTela
Media <- Media / 8
Escreval("Média: ", Media)
Escreva("idade com mais de 25 anos: ")
Para i de 1 ate 8 faca
     Se idade[i] > 25 entao
        Escreva(i, " ")
     FimSe
FimPara
Escreval("")
Escreval("Maior idade digitada: ", maior)
Para i de 1 ate 8 faca
     Se maior = idade[i] entao
        Escreval("Posição: ", i)
     FimSe
FimPara
fimalgoritmo