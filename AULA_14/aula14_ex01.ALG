algoritmo "Aula14_Ex.01-TesteVetor"
// Função : Rotina 2 - Vetores
// Autor : Flavio Gomes
// Data : 06/09/2021
// Seção de Declarações
var
   v: vetor[1..6] de Inteiro
   c: Inteiro
inicio
      Para c <- 1 ate 6 faca
           Escreva("Digite o ", c, "o. valor: ")
           Leia(v[c])
      FimPara
      
      Para c <- 1 ate 6 faca
           Escreva ("{", v[c], "}")
      FimPara
fimalgoritmo

