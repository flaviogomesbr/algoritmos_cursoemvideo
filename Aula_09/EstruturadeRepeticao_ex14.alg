algoritmo "somadorNumerico"
// Fun��o : Estrutura de Repeti��o 1_ex.14
// Autor : Flavio Gomes
// Data : 31/05/2021
// Se��o de Declara��es 
var
       R, D, C: Real
inicio
       C <- 1
       Enquanto (C <= 4) faca
                Escreva ("Qual o valor em R$: ")
                Leia(R)
                D <- R/2.20
                EscrevaL("O valor convertido em US$", D:5:2)
                C <- C+1
       FimEnquanto
fimalgoritmo
