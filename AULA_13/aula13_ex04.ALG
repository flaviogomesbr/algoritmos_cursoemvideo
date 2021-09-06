algoritmo "Aula13_Ex.03-Fatorial"
// Função : Rotina 2 - Funções
// Autor : Flavio Gomes
// Data : 06/09/2021
// Seção de Declarações
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
      EscrevaL("O valor de ", N, "! é igual a ", F)
fimalgoritmo
