algoritmo "ATV_53"
var
idade, cont, sexo, Mas, Fem, Mais20: inteiro
Media, MediaH: real
inicio

Para cont de 1 ate 5 faca
     Escreva("idade", cont, "º:")
     Leia(idade)
     Escreva("sexo      Masculino [1]   Feminino[2]  :")
     Leia(sexo)
     Se sexo = 1 entao
        Mas <- Mas + 1
        MediaH <- MediaH + idade
     Senao
          Fem<- Fem + 1
          Se idade > 20 entao
             Mais20 <- Mais20 + 1
          FimSe
     FimSe
     Media <- Media + idade
FimPara
MediaH <- MediaH / 5
Media <- Media / 5
Escreval("")
Escreval("Homens cadastrados: ", Mas)
Escreval("Mulheres cadastradas: ", Fem)
Escreval("Média de idade: ", Media)
Escreval("Média de idade dos homens: ", MediaH)
Escreval("Mulheres com mais de 20: ", Mais20)
fimalgoritmo
