algoritmo "Conta1a10-Tabuada"
// Fun��o : Estrutura de Repeti��o 2_ex.05
// Autor : Flavio Gomes
// Data : 03/06/2021
// Se��o de Declara��es 
var
   Cont, N, R: Inteiro
inicio
   Cont <- 1
   Escreva("Quer ver a tabuada de qual numero? ")
   Leia (N)
   Repita
         R <- N * Cont
         EscrevaL(N, " x", Cont, " = ", R)
         Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
