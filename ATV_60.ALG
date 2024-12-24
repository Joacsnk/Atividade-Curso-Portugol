algoritmo "atv_60"
var
R, Cont, idade, sexo, idade_velha, idade_nova, maior_30, menor_18: inteiro
nome, N_maior_idade, N_menor_idade: caractere
Media: real

inicio
idade_nova <- 100
Repita
      Cont <- Cont + 1
      Limpatela
      Escreva("Nome N", Cont, "°: ")
      Leia(nome)
      Escreval("")
      Escreva("Idade N", Cont, "°: ")
      Leia(idade)
      Escreval("")
      Escreva("Sexo N", Cont, "°  [1 = M  2 = F]: ")
      Leia(sexo)
      Escreval("")
      Limpatela
      Escreva("Quer continuar? [1 = sim  2 = não]: ")
      Leia(R)
      Se idade_velha < idade entao
         N_maior_idade <- nome
         idade_velha <- idade
      FimSe
      Se idade_nova > idade entao
         N_menor_idade <- nome
         idade_nova <- idade
      FimSe
      Media <- Media + idade
      Se (sexo = 1) e (idade > 30) entao
         maior_30 <- maior_30 + 1
      FimSe
      Se (sexo = 2) e (idade < 18) entao
         menor_18 <- menor_18 + 1
      FimSe
Ate R = 2
Media <- Media / Cont
Limpatela
Escreval("Pessoa mais velha:", N_maior_idade)
Escreval("Pessoa mais nova:", N_menor_idade)
Escreval("Média de idade do grupo:", Media)
Escreval("Homens com mais de 30 anos:", maior_30)
Escreval("Mulheres com menos de 18 anos:", menor_18)

fimalgoritmo
