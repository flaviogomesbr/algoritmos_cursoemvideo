algoritmo "Soma de Impares (ver aos 17:00 ele falando do desafio)"
// Função : Para
// Autor : Flavio Gomes
// Data : 05/06/2021
// Seção de Declarações
var
   Contador, Valor, Tot010, SomaImpar: Inteiro
inicio
      Tot010 <- 0
      Para Contador <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(Valor)
           Se (Valor >=0) e (Valor <=10) entao
              Tot010 <- Tot010 + 1
              Se (Tot010%2=1) entao
                 SomaImpar <- SomaImpar + (Tot010)
              FimSe
           FimSe
      FimPara
      EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
      EscrevaL("No total, a soma de impares foi ", SomaImpar)
fimalgoritmo
