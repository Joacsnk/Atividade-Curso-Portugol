algoritmo "ATV_59"
var
sexo: caracter
cont, CONTM, idade, R, Midade, Chomem, Jidade: inteiro
Mhomem: real

inicio

cont <- 1
Jidade <- 1000
Repita
      LIMPATELA
      Escreval("N", cont, "° sexo [M / F]: ")
      Leia(sexo)
      LIMPATELA
      Escreval("N", cont, "° idade: ")
      Leia(idade)
      LIMPATELA
      Se Midade < idade entao
         Midade <- idade
      FimSe
      Se (sexo = "F") e (idade < Jidade) entao
         Jidade <- idade
      FimSe
      Se sexo = "M" entao
         Chomem <- Chomem + 1
         Mhomem <- Mhomem + idade
         CONTM <- CONTM + 1
      FimSe
      Escreval("Quer continuar ?   [1 = sim   2 = não]:")
      Leia(R)
      cont <- cont + 1
Ate R = 2
Mhomem <- Mhomem / CONTM
Escreval("Maior idade lida:", Midade)
Escreval("Quantidade de homens cadastradas:", Chomem)
Escreval("Idade da mulher mais jovem:", Jidade)
Escreval("Média da idade entre os homens:", Mhomem)
fimalgoritmo
