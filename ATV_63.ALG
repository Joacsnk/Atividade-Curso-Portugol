algoritmo "ATV_63"
var
N, R, soma, menor, C, par: inteiro
cont: logico
media: real
inicio
cont <- falso
Enquanto R <> 1 faca
        Escreva("Diga um número: ")
        Leia(N)
        soma <- soma + N
        Se cont = falso entao
           Menor <- N
        Senao
             Se menor > N entao
                Menor <- N
             FimSe
        FimSe
        Se (N % 2 = 0) entao
           par <- par + 1
        FimSe
        media <- media + N
        Escreval("Quer continuar: [0] sim   [1] não")
        Leia(R)
        Limpatela
        cont <- verdadeiro
        C <- C + 1
FimEnquanto
media <- media / C
Escreval("Soma de todos os valores: ", soma)
Escreval("Menor valor digitado: ", menor)
Escreval("Média dos valores: ", media)
Escreval("Valores pares: ", par)
fimalgoritmo