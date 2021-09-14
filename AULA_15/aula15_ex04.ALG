algoritmo "Aula15_Ex.03-Matriz 4x4"
// Função : Ler Matrizes
// Autor : Flavio Gomes
// Data : 13/09/2021
// Seção de Declarações
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                Leia(m[l,c])
                Se (l = c) entao
                sDP <- sDP + m[l,c]
                FimSe
           FimPara
      FimPara
      
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           FimPara
           EscrevaL()
      FimPara
      
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2, c]
      FimPara
           
           
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2, c]
      FimPara
      
      Para l <- 1 ate 4 faca
          Se (m[l,3] > mai3C) entao
             mai3C <-  m[l,3]
          FimSe
      FimPara
           
      EscrevaL("A soma dos valores da Diagonal Principal é ", sDP)
      EscrevaL("O produto dos valores da Segunda Linha é ", p2L)
      EscrevaL("O produto dos valores da Terceira Linha é ", mai3C)
fimalgoritmo

