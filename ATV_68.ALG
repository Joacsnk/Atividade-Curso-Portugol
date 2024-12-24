algoritmo "ATV_68"
var
i, sexo, M, Mp: inteiro
peso, Pmulher, Phomem: real
inicio

Para i de 1 ate 8 faca
     Escreva("Diga o sexo ", i, "°   F = 1   M = 2 :")
     Leia(sexo)
     Escreva("Diga o peso ", i, "°:")
     Leia(peso)
     Limpatela
      Se sexo = 1 entao
        M <- M +1
        Pmulher <- Pmulher + peso
     Fimse
     Se (sexo = 2) e (peso > 100) entao
        Mp <- Mp + 1
     Fimse
     Se (sexo = 2) e (Phomem < peso) entao
        Phomem <- peso
     FimSe
FimPara
Pmulher <- Pmulher / 8
Escreval("Mulheres cadastradas:", M)
Escreval("Homens com mais de 100Kg:", Mp)
Escreval("Média de peso das mulheres:", Pmulher)
Escreval("Maior peso do homem:", Phomem)


fimalgoritmo
