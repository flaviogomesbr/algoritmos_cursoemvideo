algoritmo "Somador"
// Fun��o : Estrutura de Repeti��o 2_ex.02
// Autor : Flavio Gomes
// Data : 03/06/2021
// Se��o de Declara��es 
var
       N, S: Inteiro
       resp: Caractere
inicio
       S <- 0
       resp <- "S"
       Enquanto (resp = "S") faca
                Escreva ("Digite o valor ==> ")
                Leia (N)
                S <- S + N
                Escreva("Voce quer continuar? [S/N] ")
                Leia (resp)
       FimEnquanto
       EscrevaL ("A soma de todos os valores digitados e ", S)
fimalgoritmo
