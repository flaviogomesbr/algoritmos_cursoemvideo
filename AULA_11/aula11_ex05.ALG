algoritmo "Diminuidor"
// Função : Para
// Autor : Flavio Gomes
// Data : 05/06/2021
// Seção de Declarações 
var
   Contador, Valor: inteiro
inicio
         Escreva("Digite um valor: ")
         Leia(Valor)
         Se(Valor%2=1) entao
            Valor <- Valor - 1
         FimSe
         Para Contador <- Valor ate 0 passo -2 faca
              EscrevaL (Contador)
         FimPara

fimalgoritmo
