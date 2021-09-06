algoritmo "Aula14_Ex.08-Turma - Ordenação de vetores para 10 itens"
// Função : Rotina 3 - Vetores
// Autor : Flavio Gomes
// Data : 06/09/2021
// Seção de Declarações
var
   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite um valor: ")
           Leia(vet[i])
      FimPara
      
      Para i <- 1 ate 9 faca
           Para j <- i+1 ate 10 faca
                Se(vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
           FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 10 faca
           Escreva("(", vet[i], ")")
      FimPara
fimalgoritmo

