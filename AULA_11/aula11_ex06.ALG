algoritmo "Valores_entre_0_e_10"
// Função : Para
// Autor : Flavio Gomes
// Data : 05/06/2021
// Seção de Declarações 
var
   Contador, Valor, Tot010: Inteiro
inicio
      Tot010 <- 0
      Para Contador <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(Valor)
           Se (Valor >=0) e (Valor <=10) entao
              Tot010 <- Tot010 + 1
           FimSe
      FimPara
      EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
fimalgoritmo
