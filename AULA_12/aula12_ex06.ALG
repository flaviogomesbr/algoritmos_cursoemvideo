algoritmo "SomaParametrosReferencia"
// Fun��o : Rotina
// Autor : Flavio Gomes
// Data : 23/08/2021
// Se��o de Declara��es
var
   X, Y: Inteiro
Procedimento Soma (A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("Soma A + B = ", A + B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL("Valor de X = ", X)
      EscrevaL("Valor de Y = ", Y)
fimalgoritmo
