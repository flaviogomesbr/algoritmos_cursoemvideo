algoritmo "Aula13_Ex.02-ParOuImpar"
// Função : Rotina 2 - Funções
// Autor : Flavio Gomes
// Data : 06/09/2021
// Seção de Declarações
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
      EscrevaL("O numero", N, " é um valor ", R)
fimalgoritmo
