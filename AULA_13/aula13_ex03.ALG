algoritmo "Aula13_Ex.02-ParOuImpar"
// Fun��o : Rotina 2 - Fun��es
// Autor : Flavio Gomes
// Data : 06/09/2021
// Se��o de Declara��es
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
       Se (V%2 = 0) entao
          Retorne "PAR"
       senao
          Retorne "IMPAR"
       FimSe
FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      R <- ParOuImpar(N)
      EscrevaL("O numero", N, " � um valor ", R)
fimalgoritmo
