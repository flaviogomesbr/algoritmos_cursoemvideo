algoritmo "somadorNumerico"
// Função : Estrutura de Repetição 1_ex.12
// Autor : Flavio Gomes
// Data : 31/05/2021
// Seção de Declarações 
var
       cont, N, S, maior: Inteiro
inicio
       cont <- 1
       S <- 0
       Enquanto (cont <= 5) faca
                Escreva ("Digite o ", cont, "o. valor: ")
                Leia(N)
                Se (N > maior) entao
                   maior <- N
                FimSe
                S <- S + N
                cont <- cont + 1
       FimEnquanto
       EscrevaL("A soma de todos os valores foi ", S)
       EscrevaL("O maior valor digitado foi ", maior)
fimalgoritmo
