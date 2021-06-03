algoritmo "somadorNumerico"
// Função : Estrutura de Repetição 1_ex.11
// Autor : Flavio Gomes
// Data : 31/05/2021
// Seção de Declarações 
var
       cont, N, S: Inteiro
inicio
       cont <- 1
       S <- 0
       Enquanto (cont <= 5) faca
                Escreva ("Digite o ", cont, "o. valor: ")
                Leia(N)
                S <- S + N
                cont <- cont +1
       FimEnquanto
       EscrevaL("A soma de todos os valores foi ", S)
fimalgoritmo
