algoritmo "Aula15_Ex.03-Matriz Identidade 3x3"
// Fun��o : Ler Matrizes
// Autor : Flavio Gomes
// Data : 13/09/2021
// Se��o de Declara��es
var
   mID: vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <-  1 ate 3 faca
                Se (i = j) entao
                   mID[i,j] <- 1
                senao
                mID[i,j] <- 0
                FimSe
           FimPara
       FimPara
       
       Para i <- 1 ate 3 faca
            Para j <- 1 ate 3 faca
                 Escreva (mID[i,j]:3)
            FimPara
        EscrevaL()
       FimPara
fimalgoritmo

