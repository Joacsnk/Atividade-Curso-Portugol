algoritmo "ATV_83"

Funcao crescente(resposta: logico):logico
inicio
Para indice de 1 ate 20-1 faca
     Para contador de indice+1 ate 20 faca
          se numero[indice] > numero[contador] entao
            temp <- numero[indice]
            numero[indice]<- numero[contador]
            numero[contador]<- temp
         fimse
     FimPara
FimPara
Retorne resposta
FimFuncao

var
numero: vetor[1..20] de inteiro
indice, contador, temp, pergunta, cont: inteiro
resposta: logico
inicio
Para cont de 1 ate 20 faca
     aleatorio on [0..99]
     Leia(numero[cont])
FimPara
aleatorio off
cont <- 1
Escreval("")
Escreval("Iniciando algoritmo BUBBLESORT")
Escreval("")
resposta <- crescente(resposta)
Repita
      Escreval(numero[cont])
      cont <- cont + 1
Ate cont = 21

fimalgoritmo
83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
números gerados e depois coloque o vetor em ordem crescente, mostrando no final
os valores ordenados.