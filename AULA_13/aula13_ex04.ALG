algoritmo "Aula13_Ex.03-Fatorial"
// Fun��o : Rotina 2 - Fun��es
// Autor : Flavio Gomes
// Data : 06/09/2021
// Se��o de Declara��es
var
   N, F: Inteiro
   
Funcao Fatorial(V: Inteiro): Inteiro
Var
   C, R: Inteiro
Inicio
    R <- 1
    Para C <- 1 ate V faca
         R <- R * C
    FimPara
    Retorne R
FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      F <- Fatorial(N)
      EscrevaL("O valor de ", N, "! � igual a ", F)
fimalgoritmo
