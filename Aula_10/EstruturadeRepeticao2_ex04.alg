algoritmo "Conta1a10-Tabuada"
// Fun��o : Estrutura de Repeti��o 2_ex.04
// Autor : Flavio Gomes
// Data : 03/06/2021
// Se��o de Declara��es 
var
   Cont, N, R: Inteiro
inicio
   Cont <- 1
   N <- 7
   Repita
         R <- N * Cont
         EscrevaL(N, " x", Cont, " = ", R)
         Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
