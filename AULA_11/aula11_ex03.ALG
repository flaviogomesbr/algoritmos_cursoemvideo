algoritmo "Somador"
// Função : Para
// Autor : Flavio Gomes
// Data : 05/06/2021
// Seção de Declarações 
var
   Numero: inteiro
   Contador: inteiro
   Somador: inteiro
inicio
      Somador <- 0
      Para Contador <- 1 ate 5 faca
         EscrevaL("Digite um valor: ")
         Leia(Numero)
         Somador <- Somador + Numero
      FimPara
      EscrevaL("A soma dos valores é", Somador)
fimalgoritmo
